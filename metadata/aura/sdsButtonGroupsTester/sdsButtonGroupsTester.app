<aura:application >
  <ltng:require styles="/resource/sdsx__sds/assets/styles/salesforce-lightning-design-system-vf.css"/>

  <div class="slds">
    <sdsx:container class="demo-container" size="large" align="center">
      <h2 class="slds-text-heading--medium slds-m-bottom--large">Button Groups</h2>
      <sdsx:buttonGroup >
        <sdsx:button press="{!c.handlePress}" type="neutral">Refresh</sdsx:button>
        <sdsx:button press="{!c.handlePress}" type="neutral">Edit</sdsx:button>
        <sdsx:button press="{!c.handlePress}" type="neutral">Save</sdsx:button>
        <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="border-filled" />
    </sdsx:buttonGroup>
    <br/>
    <sdsx:buttonGroup >
        <sdsx:button press="{!c.handlePress}" type="neutral">Neutral</sdsx:button>
        <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="border-filled" />
    </sdsx:buttonGroup>
    <br/>
    <sdsx:buttonGroup >
        <sdsx:button press="{!c.handlePress}" type="neutral" disabled="true">Refresh</sdsx:button>
        <sdsx:button press="{!c.handlePress}" type="neutral">Edit</sdsx:button>
        <sdsx:button press="{!c.handlePress}" type="neutral" position="last">Save</sdsx:button>
        <sdsx:button press="{!c.handlePress}" iconCategory="utility" iconName="down" iconType="border-filled" disabled="true" />
    </sdsx:buttonGroup>
    <br/>
    Code:
    <sdsx:code >
    &lt;sdsx:buttonGroup&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot;&gt;Refresh&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot;&gt;Edit&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot;&gt;Save&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;border-filled&quot; /&gt;
    &lt;/sdsx:buttonGroup&gt;
    <br />
    &lt;sdsx:buttonGroup&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot;&gt;Neutral&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;border-filled&quot; /&gt;
    &lt;/sdsx:buttonGroup&gt;
    <br />
    &lt;sdsx:buttonGroup&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot; disabled=&quot;true&quot;&gt;Refresh&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot;&gt;Edit&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;neutral&quot; position=&quot;last&quot;&gt;Save&lt;/sdsx:button&gt;
    &lt;sdsx:button press=&quot;myJSHandler&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;border-filled&quot; disabled=&quot;true&quot; /&gt;
    &lt;/sdsx:buttonGroup&gt;
    </sdsx:code>
      </sdsx:container>
    <sdsx:container class="demo-container " size="large" align="center">
        <h2 class="slds-text-heading--medium slds-m-bottom--large">Button Groups Inverse</h2>
        <div class="demo--inverse"> 
        <sdsx:buttonGroup >
            <sdsx:button press="{!c.handlePress}" type="inverse">Refresh</sdsx:button>
            <sdsx:button press="{!c.handlePress}" type="inverse">Edit</sdsx:button>
            <sdsx:button press="{!c.handlePress}" type="inverse">Save</sdsx:button>
            <sdsx:button press="{!c.handlePress}" type="icon-inverse" iconCategory="utility" iconName="down" iconType="border" />
        </sdsx:buttonGroup>
        <br/>
        <sdsx:buttonGroup >
            <sdsx:button press="{!c.handlePress}" type="inverse">Neutral</sdsx:button>
            <sdsx:button press="{!c.handlePress}" type="icon-inverse" iconCategory="utility" iconName="down" iconType="border" />
        </sdsx:buttonGroup>
        <br/>
        <sdsx:buttonGroup >
            <sdsx:button press="{!c.handlePress}" type="inverse" disabled="true">Refresh</sdsx:button>
            <sdsx:button press="{!c.handlePress}" type="inverse">Edit</sdsx:button>
            <sdsx:button press="{!c.handlePress}" type="inverse" position="last">Save</sdsx:button>
            <sdsx:button press="{!c.handlePress}"  type="icon-inverse" iconCategory="utility" iconName="down" iconType="border" disabled="true" />
        </sdsx:buttonGroup>
            </div>
        <br/>
        Code:
        <sdsx:code >
        &lt;sdsx:buttonGroup&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot;&gt;Refresh&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot;&gt;Edit&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot;&gt;Save&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;icon-inverse&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;border&quot; /&gt;
        &lt;/sdsx:buttonGroup&gt;
        
        &lt;sdsx:buttonGroup&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot;&gt;Neutral&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;icon-inverse&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;border&quot; /&gt;
        &lt;/sdsx:buttonGroup&gt;
        
        &lt;sdsx:buttonGroup&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot; disabled=&quot;true&quot;&gt;Refresh&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot;&gt;Edit&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot; type=&quot;inverse&quot; position=&quot;last&quot;&gt;Save&lt;/sdsx:button&gt;
        &nbsp;&nbsp;&nbsp;&nbsp;&lt;sdsx:button press=&quot;myJSHandler&quot;  type=&quot;icon-inverse&quot; iconCategory=&quot;utility&quot; iconName=&quot;down&quot; iconType=&quot;border&quot; disabled=&quot;true&quot; /&gt;
        &lt;/sdsx:buttonGroup&gt;
        </sdsx:code>
      </sdsx:container>  
</div>
</aura:application>