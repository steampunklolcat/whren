<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1216-28de-7047-6b53" name="Warhammer Renaissance" revision="8" battleScribeVersion="2.03" authorName="M. Strårup" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="451d-2372-ffc4-cf50" name="The rulebook"/>
    <publication id="78e3-1ead-0759-9022" name="Ravening Hordes"/>
  </publications>
  <costTypes>
    <costType id="fcac-3c52-8cf7-add0" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="3f0c-8255-bce5-9c4b" name="Profile">
      <characteristicTypes>
        <characteristicType id="2fad-563f-ebbc-532e" name="Movement"/>
        <characteristicType id="f778-6332-44be-ae69" name="Weapon Skill"/>
        <characteristicType id="a4fc-ae10-9350-fc22" name="Ballistic Skill"/>
        <characteristicType id="2186-3de1-32e2-581b" name="Strength"/>
        <characteristicType id="718e-f548-d3f7-fe0c" name="Toughness"/>
        <characteristicType id="6be7-6744-c43d-d6c6" name="Wounds"/>
        <characteristicType id="2de3-dbe9-2bb0-7faf" name="Initiative"/>
        <characteristicType id="4aad-cb26-f76c-fe0e" name="Attacks"/>
        <characteristicType id="285f-9a85-44f8-4ef1" name="Leadership"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ce53-2d2c-8872-2f43" name="Armour">
      <characteristicTypes>
        <characteristicType id="4ff6-21c0-92db-2679" name="Armour Save"/>
        <characteristicType id="2dc0-e00b-2607-2c71" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a034-91fa-0302-bffd" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="4a08-e120-2ae5-1893" name="Strength"/>
        <characteristicType id="09d1-79c9-20dd-0773" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f767-d6d3-1e8d-1c63" name="Missile Weapon">
      <characteristicTypes>
        <characteristicType id="d417-18e3-9a77-9951" name="Range"/>
        <characteristicType id="c6f3-3301-ab84-cc67" name="Strength"/>
        <characteristicType id="6ff4-071f-b06f-0d6a" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ca6d-339e-39c2-b8d2" name="Chariot">
      <characteristicTypes>
        <characteristicType id="3820-a54c-c67b-abfa" name="Strength"/>
        <characteristicType id="2408-f600-1e98-a23e" name="Toughness"/>
        <characteristicType id="d181-16cf-2c77-ccd6" name="Wounds"/>
      </characteristicTypes>
    </profileType>
    <profileType id="df96-67a9-890c-ea95" name="Warmachine">
      <characteristicTypes>
        <characteristicType id="eac9-46bf-d078-cf9e" name="Range"/>
        <characteristicType id="089e-651f-f59d-7217" name="Strength"/>
        <characteristicType id="bf10-0bd7-92b7-35b2" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7d89-2e37-3285-dea8" name="Magic Item">
      <characteristicTypes>
        <characteristicType id="690b-2d5b-59ba-8039" name="Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7086-559b-f3af-ba5e" name="Characters" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c97-9069-812f-db7b" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d54d-0a68-e41a-d537" name="Regiments" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <constraints>
        <constraint field="limit::fcac-3c52-8cf7-add0" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="2012-c415-12e9-c28f" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="89a6-c778-43ae-7cc5" name="Warmachines" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <categoryEntry id="fc59-3c6f-195c-d608" name="Chariots" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <categoryEntry id="19f2-06aa-b776-0cdc" name="Monsters" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="aa0f-9635-0072-503d" name="Warhammer Renaissance" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <categoryLinks>
        <categoryLink id="43da-eabe-1ba2-e92b" name="Characters" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="7086-559b-f3af-ba5e" primary="false"/>
        <categoryLink id="ae84-ef3d-6d92-4b9a" name="Regiments" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="d54d-0a68-e41a-d537" primary="false"/>
        <categoryLink id="3e09-bea5-bae3-b834" name="Warmachines" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="89a6-c778-43ae-7cc5" primary="false"/>
        <categoryLink id="4d85-3f1c-e938-285b" name="Chariots" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="fc59-3c6f-195c-d608" primary="false"/>
        <categoryLink id="151c-8954-b42d-1d84" name="Monsters" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="19f2-06aa-b776-0cdc" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7bc6-73aa-8535-d80c" name="Musician" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61a5-ef4c-4338-9f38" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a914-1ff9-3eb5-bba4" name="New CategoryLink" hidden="false" targetId="d54d-0a68-e41a-d537" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="483e-1a5d-b243-f702" name="Standard Bearer" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="562c-3ad2-4587-dc9a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ccbb-2f43-0214-6347" name="New CategoryLink" hidden="false" targetId="d54d-0a68-e41a-d537" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4353-9bc0-51c7-c1d8" name="Army General" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb99-6d76-9a89-88a6" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db9c-89dd-94e0-e7f4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fc7-b741-4809-8f3b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86cf-884f-7a69-348d" name="Battle Standard Bearer" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd43-1c5d-0c2d-3d55" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f1a-c3f5-2e15-5e03" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4907-6f1e-f938-438d" name="Spear" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74ed-1bdf-7d7b-02c6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="07cb-5a2f-c2e2-5de0" name="Spear" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="90ee-97a4-f5e8-5288" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40b6-a4d4-f6c5-ab17" name="Heavy Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="3.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9361-490a-d811-f515" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1ceb-8381-7d90-3b10" name="Heavy Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="be87-4af1-de9d-3d9b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e83-286d-b28a-b5b6" name="Light Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d760-feb9-91e7-c04a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c514-bdda-63c6-6f9f" name="Light Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="284c-4e5f-45fa-963b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ec3-fd33-9ff6-183f" name="Double Handed Weapons" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="3.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e356-9498-c2df-7378" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f442-3eb2-122e-8603" name="Double Handed Weapon" hidden="false" targetId="b3f8-0c49-ca8e-18f4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b352-961b-c5c6-59d9" name="Shield" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="89e8-6df4-90c3-19f6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="eb41-443f-d626-d571" name="Shield" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="67a9-1f85-e760-1b76" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13d9-8e30-8fe1-5283" name="Crossbow" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="3.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a859-15b4-1119-d547" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8651-1347-f8f8-e5a4" name="Crossbow" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="b591-16aa-5bfe-2b5b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e40-f751-baab-2ee1" name="Barding for a Warhorse" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="4.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3912-f8ae-1d4b-8d2c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="37f8-1163-cb14-ae12" name="Barding for a Warhorse" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="05ad-ed9e-9bf9-2a49" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0f4-d976-0c62-1b37" name="Flail" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f6b-3cd0-5ef8-99c0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d2b4-6491-490c-9e30" name="Flail" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="3fac-180b-0c3b-70d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26fe-f48b-e245-e548" name="Halberd" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="2.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c57-bf1f-a8e6-35f6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8592-6c8a-6659-15e8" name="Halberd" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="f9b5-123e-410e-51c0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf9-1b83-6a69-ad9c" name="Lance" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="2.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a54c-b303-9da0-2dc5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="eed4-f4f0-a728-821c" name="Lance" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="7d87-b9be-57ac-1e51" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12b9-cf16-c17f-fcbc" name="Longbow" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="3.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cada-b013-0858-c81e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7a12-4b5d-a1bb-447c" name="Longbow" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="5301-b90a-46c5-c124" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd3a-e295-46b6-9092" name="Handgun" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="3.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8c7-3df7-1ebe-92a4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d290-517e-4291-2ee9" name="Handgun" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="d247-fd2c-7d5f-5383" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="798b-ab09-5a4b-90d6" name="Pistol" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="2.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb5a-2f3c-d48d-b6b8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e984-11d5-fc9f-d00a" name="Pistol" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="919f-72e1-03f7-edfb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="227a-0209-7101-8fae" name="Brace of Pistols" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="4.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1572-0fda-0607-c18d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef9b-2ac7-363e-3fef" name="Pistol" publicationId="78e3-1ead-0759-9022" hidden="false" targetId="919f-72e1-03f7-edfb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74ef-a2c8-56a5-5167" name="Additional Hand Weapon" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fcac-3c52-8cf7-add0" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b046-89d0-4326-4656" type="max"/>
      </constraints>
      <profiles>
        <profile id="2dc1-94d8-314b-26ff" name="Additional Hand Weapon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">As user.</characteristic>
            <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773">+1 attack. Requires two hands. Infantry only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="d034-1301-2ee0-681d" name="Magic Weapons" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="496b-e0d9-8a35-f2ae" name="Biting Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b81a-5a8b-9024-743d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a47f-501f-05c5-e6cd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a79f-fcba-593e-223e" name="Biting Blade" hidden="false" targetId="2b4e-05dd-07c1-34ee" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7020-07e1-5f78-b9c2" name="Blade of Leaping Copper" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c124-1bfa-ec30-109c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f914-dc6c-4d66-482f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fa97-dc0a-c607-02b3" name="Blade of Leaping Copper" hidden="false" targetId="2563-0a9f-95e0-d0ff" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="648a-3156-3ad5-19a4" name="Blades of Lorenzo" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82d0-1d19-211a-c437" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f8e-8e9c-026f-4480" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f0db-c6c5-0618-9adc" name="Blades of Lorenzo" hidden="false" targetId="4d28-05d8-8d8c-3c59" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c78a-8df1-b1a5-3e7b" name="Sword of Swift Slaying" publicationId="451d-2372-ffc4-cf50" page="" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fe15-3114-df69-9fdc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0f5a-f4fe-026b-c193" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4c34-ad60-c1b3-33b7" name="Sword of Swift Slaying" hidden="false" targetId="d9bb-b330-3738-4170" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8be-ebce-bda9-3eb3" name="Wyrmslayer Sword" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0141-a0d5-aa7a-2cef" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d10-3e1b-15c1-736f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d4b9-4b94-c840-7526" name="Wyrmslayer Sword" hidden="false" targetId="3e58-6469-766a-3e26" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="716e-6f75-116a-5fbb" name="Sword of Might" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b18-d698-4372-3e79" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a37-86eb-521c-8e02" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0e85-bc64-2fd0-4365" name="Sword of Might" hidden="false" targetId="0bd9-a15d-3d97-320e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7fe1-ee53-7175-3608" name="Parrying Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="56b7-6b19-6501-f269" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f49-48d1-0711-d903" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4cfa-224f-ad44-73ab" name="Parrying Blade" hidden="false" targetId="1169-b37f-3941-2520" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d43-8cef-748d-c167" name="Blade of Ensorcelled Iron" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fed6-838f-fddc-7497" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ea0-ac1c-064d-9a5e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0aa-55e4-d19b-48e3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7fb9-4763-cb49-53e1" name="Blade of Ensorcelled Iron" hidden="false" targetId="1523-9885-fe6b-652f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef50-895b-762c-f6f4" name="Heart Seeker" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7a7a-31ad-ccc5-cd88" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="011b-a0a2-1a19-9b53" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2c30-d050-f4c7-1c92" name="Heart Seeker" hidden="false" targetId="7e77-1db2-d47d-bd98" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="264b-e899-d7eb-424a" name="Blade of Sea Gold" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b10f-e810-3f7a-482d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="587c-03e9-a17b-08c3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b875-c5f0-ffa4-56ab" name="Blade of Sea Gold" hidden="false" targetId="6dea-10a3-01f9-3a67" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f24-140d-e7b2-67bd" name="Sky Arrow of Naloer" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82e6-040d-eb66-8dfa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d0c3-08f7-39e5-6a9b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e52c-efdb-0729-502c" name="Sky Arrow of Naloer" hidden="false" targetId="60e1-752f-baf7-e971" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0b9-521e-e1c1-d9a8" name="Flail of Skulls" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b1a-4380-287b-6898" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9746-26c6-e376-32a0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f7ce-1798-8e4b-df89" name="Flail of Skulls" hidden="false" targetId="4d24-e797-6b87-b8b0" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3293-6bac-8ef3-0335" name="Blessed Sword" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8604-6c58-b20e-fc2f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="644f-2993-380d-4eb0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3422-0b49-b958-faba" name="Blessed Sword" hidden="false" targetId="83a0-3b1f-2e12-e6f8" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a99-bdfd-f0d2-4316" name="Ogre Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a34b-2860-9463-f81b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d68-7868-2275-59f9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="45c4-c6e8-a296-62a2" name="Ogre Blade" hidden="false" targetId="dc8d-d5cb-0d99-fac7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="968f-6f33-4651-5117" name="Blade of Leaping Bronze" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8ee-eb80-d3fb-7746" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c834-1192-d3cb-3ca6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ffa8-e314-745a-8e4b" name="Blade of Leaping Bronze" publicationId="451d-2372-ffc4-cf50" hidden="false" targetId="0b71-4b4c-db7e-f29e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f560-7992-7558-9194" name="Silver Lance" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f93d-6f32-0bf9-cd97" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9455-14bb-19fe-f300" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6990-1c52-303b-4ca8" name="Silver Lance" hidden="false" targetId="e279-a26c-f02a-929c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab8d-c805-8e5e-6a20" name="Beserker Sword" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cf7d-76f7-26f4-8fcc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="115a-8a4b-c5b6-1d06" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e180-ed23-6223-d04a" name="Beserker Sword" hidden="false" targetId="590a-f854-b8aa-77ef" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d34-acbc-b0cf-02f3" name="Dragon Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="23a0-c23d-b52f-df60" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95f3-a7e1-c9bd-aa7e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e518-5b56-5f10-c132" name="Dragon Blade" hidden="false" targetId="c3bc-c217-ec6f-6d8c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f90-90cd-0ff2-00f7" name="Mace of Helsturm" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b37-50ff-d74b-eb7b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a125-238d-cf81-8240" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fcba-6649-f006-426e" name="Mace of Helsturm" hidden="false" targetId="bedf-76d1-8c91-d7d4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2eb-da2f-3990-ac75" name="Venom Sword" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b08b-ecb5-865a-ca1c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2711-8234-4fd9-46f7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2b71-d0a9-1601-ba08" name="Venom Sword" hidden="false" targetId="39b4-76e6-c603-c71d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d59-ab80-0891-a8d0" name="Gromril Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="48f6-ecd5-fd40-bfa2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5893-9e23-2ce8-b8cf" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f9a4-9da7-adb5-49d0" name="Gromril Blade" hidden="false" targetId="6696-5139-b5c7-773c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c78b-928c-0aa9-25c0" name="Sword of Fortitude" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eeaa-076e-4fe7-ed2c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="457b-2a83-3569-fb91" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5809-eb0a-57cc-49d1" name="Sword of Fortitude" hidden="false" targetId="0840-d1e1-97b3-d2be" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64a1-18a5-2938-c69d" name="Sword of Heroes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4db-fa4b-32ad-986c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="17cb-b1c2-973a-3236" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d4d0-6bbb-ef1d-6daf" name="Sword of Heroes" hidden="false" targetId="beea-d7b5-98cc-a23c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7923-962e-be0f-5afc" name="Blade of Darting Steel" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd53-124d-a5af-da29" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b66-8a70-5185-ebf2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5a07-fd29-b9a0-c352" name="Blade of Darting Steel" hidden="false" targetId="5b4c-2d45-a7c0-fd66" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a9d-5f6b-9846-a5f7" name="Giant Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7f4-1b09-bade-a44d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6ea-63ea-63ed-cb15" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d78c-71fd-e942-f68d" name="Giant Blade" hidden="false" targetId="77c4-e8aa-91eb-4881" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="897f-3dd9-ef7f-d1d3" name="Blade of Leaping Gold" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="03f3-7d17-df20-4a21" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="14b2-b403-c720-6033" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0717-eaa9-b491-3c4e" name="Blade of Leaping Gold" hidden="false" targetId="0467-bbff-ddf6-03d2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1195-7bb1-130d-4fb8" name="Abolisher Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="100a-6301-5329-d14f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="590e-43f2-53ef-f86b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f4ed-dcdf-685c-4ebf" name="Abolisher Blade" hidden="false" targetId="6fc0-8749-61c2-ce6d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4067-3adc-665b-5711" name="Daemon Slayer" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8202-32c8-b783-ee34" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8224-28a8-bbdc-80b2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3a6d-b17d-baa1-6557" name="Daemon Slayer" hidden="false" targetId="09b8-6ba6-2127-c267" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a314-98c8-cd57-e9c8" name="Dragon Slayer" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf20-67e3-4a1d-d338" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8ab5-e2e2-b84b-30f5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="456c-83c5-35ad-70fc" name="Dragon Slayer" hidden="false" targetId="d690-7934-d59b-d56d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="08a4-2ab0-88dd-f6d0" name="Vampire Slayer" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1bc0-7f48-8496-cb2e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d647-6dbb-ca64-de20" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2bac-aad6-f28b-9631" name="Vampire Slayer" hidden="false" targetId="8308-493f-1a64-1598" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b8f0-7043-c855-30b2" name="Frost Blade" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="703b-6ec3-a0b0-23e0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="56ff-c861-1aca-504d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f13e-2532-6894-47ca" name="Frost Blade" hidden="false" targetId="054b-2d98-e85f-5ce2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="125.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2b90-f4d7-e2ff-7208" name="Hydra Sword" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d26-9e89-6bba-6090" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82f4-d357-e27b-517c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ad9c-936a-308b-5733" name="Hydra Sword" hidden="false" targetId="0936-c49f-e2ae-d6a6" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="125.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad73-f967-40b4-161d" name="Hellfire Sword" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbd5-a121-ac51-63f7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="523f-acf7-b662-aa1f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="eabc-fc4a-e490-82bc" name="Hellfire Sword" hidden="false" targetId="be1d-293a-cdcc-d24f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="125.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="431c-b14d-24aa-0a5b" name="Sword of Teclis" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3593-080c-f975-069e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed9d-5ad4-dfe4-6fff" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="37ce-31c5-f989-ed29" name="Sword of Teclis" hidden="false" targetId="4afb-0fa5-8bf2-96f9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3801-b50c-d8b0-3f20" name="Magic Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="0876-2488-04c2-27c0" name="Dragonhelm" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f157-b59b-561f-ad92" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d0e1-b981-12b6-2d13" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="44c1-fb51-94ef-e12d" name="Dragonhelm" hidden="false" targetId="df63-c5e7-c915-6beb" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4464-07a5-5a5b-5856" name="Shield of Ptolos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="942f-3122-9cda-6c54" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d262-bc6c-ae12-707a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="afc2-e809-7cf0-4e66" name="Shield of Ptolos" hidden="false" targetId="c715-9e55-9513-4030" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6022-71cd-580e-69e2" name="Enchanted Shield" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c48-37ad-5e50-31a7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9894-5eec-bf8f-123a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c995-496b-937e-59e8" name="Enchanted Shield" hidden="false" targetId="d2a8-336a-0436-e8da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e22-9b06-556a-a830" name="Charmed Shield" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="347a-93c9-c6fe-2956" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f67-8090-616a-bdc7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="44bb-e594-aeee-fef6" name="Charmed Shield" hidden="false" targetId="cb30-6948-92ad-3219" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d965-5489-3a28-d7fc" name="Armour of Resilience" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2557-f625-7f0d-56f7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e154-2968-b232-0173" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8969-5c7d-f055-bae7" name="Armour of Resilience" hidden="false" targetId="3d94-6ca5-5d5c-49ce" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4c0-4830-95d1-9c51" name="Armour of Endurance" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e9cd-2fc1-98b1-2427" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="215d-8604-94de-1b50" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c0f1-5ddd-faaf-a05f" name="Armour of Endurance" hidden="false" targetId="2896-8d87-7b22-f17c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2460-d38c-3289-61bf" name="Oaken Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="328b-9791-90a9-1ca3" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="117b-8138-dbec-1ad2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4bbb-8775-f607-96ec" name="Oaken Armour" hidden="false" targetId="cf92-be9c-cdaa-cec2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad13-a468-e7f3-231b" name="Adamant Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ae9b-bb05-bff3-cefe" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4888-4212-47be-8e51" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b1e5-25ea-bb3a-1cc8" name="Adamant Armour" hidden="false" targetId="5f4e-bb4e-5d65-b821" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="173a-9218-21a3-aa50" name="Parrying Shield" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aef3-639a-83e4-eaca" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1e3-e13a-998c-27fd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="39ca-186a-b0cd-3a5c" name="Parrying Shield" hidden="false" targetId="62fc-a4a7-44e4-1842" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8cd7-8efb-b5b3-d887" name="Dawn Armour" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="416e-49df-b93e-cc1b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16d9-94d2-baed-1ab8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="10b7-af75-36fa-6f75" name="Dawn Armour" hidden="false" targetId="62e8-8851-4937-7105" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72d1-5ec0-0225-3b30" name="Shining Shield" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f6b6-d5b2-0615-40c2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="14ec-8f6e-7aa6-1f44" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="15f1-e3b8-6ff8-3480" name="Shining Shield" hidden="false" targetId="2fcd-cff8-1852-9c4a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81b9-415f-ce39-365e" name="Emerald Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2a29-07c1-b215-21fa" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d6e-3dde-6b2b-97e3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="547c-325a-e9c4-271e" name="Emerald Armour" hidden="false" targetId="744b-28e4-27fe-af5b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f62-9b4e-5b1d-55c5" name="Shield of Magic Immunity" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f1a1-7f95-a0c2-dfa4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="575f-1940-6f3d-7641" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4539-f8ac-a141-7562" name="Shield of Magic Immunity" hidden="false" targetId="0e79-39bb-829e-88fc" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="69c0-71bd-6076-6df2" name="Trollhide Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7abe-412f-857d-f9b0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d31-d43a-3739-3a93" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7d2b-e533-3cda-6bd5" name="Trollhide Armour" hidden="false" targetId="986c-398c-8a56-60c9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eaf6-e7bd-eabd-178c" name="Armour of Fortune" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3048-201f-85ad-a5fb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a5b-4455-3820-9ba9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d866-2ea5-8de9-deaf" name="Armour of Fortune" hidden="false" targetId="9ddd-40c9-4ef7-48e8" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd7d-c7ba-326f-b6b0" name="Armour of Meteoric Iron" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a1f-b41d-d305-3a19" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d244-1c8c-4e89-fea8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="76e2-e0a6-c034-f01e" name="Armour of Meteoric Iron" hidden="false" targetId="e71c-f9e9-9672-9aeb" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="decb-8aab-8c75-b0b5" name="Spelleater Shield" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="285e-ecfb-6dac-e3d4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ea8-044c-54f6-2ed9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d5b7-82db-ac9a-ef98" name="Spelleater Shield" hidden="false" targetId="c7a3-fe5d-8eb3-d0f6" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2deb-3cd0-8563-aafa" name="Armour of Unyielding" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7c03-d6d9-3054-5624" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="feb3-3ef9-0749-8473" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="90ea-c7fe-07e9-b7a2" name="Armour of Unyielding" hidden="false" targetId="3af6-47d5-2d07-a181" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bae9-15ee-125c-ad78" name="Armour of Protection" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6492-c5f5-8ad9-817b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d08c-67b1-6fbe-662a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="47cf-74a9-0add-bda1" name="Armour of Protection" hidden="false" targetId="5981-a72d-8127-8989" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db02-995a-83bd-cc44" name="Armour of Brilliance" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a607-ba05-dc65-b02c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff00-279c-af89-e936" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="417b-955d-58a7-63c9" name="Armour of Brilliance" hidden="false" targetId="43ad-fb9c-fb65-7f8e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="70.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="bb2f-948a-6448-e5a8" name="Enchanted Items" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="fcf7-984c-8eee-8b38" name="Potion of Healing" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="37d2-d975-deb5-caed" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2cfc-5dbc-b081-a6c9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="162b-fd73-10b1-0361" name="Potion of Healing" hidden="false" targetId="c9aa-884a-589c-a3cb" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3503-9c24-f9d8-59b8" name="Ghost Ring" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d9c-27f3-9f56-3c7d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="088f-1ea2-5497-54c5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="410c-4e93-2664-5939" name="Ghost Ring" hidden="false" targetId="0905-3915-6ece-8392" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f13-10c7-e995-a54a" name="Crimson Amulet" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="97b0-5cab-7059-882a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d1e7-c16a-ab5d-bef4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b5b7-f0de-9449-ee88" name="Crimson Amulet" hidden="false" targetId="0bc1-d1cd-5164-0db0" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6096-53d3-b6c4-eeb2" name="Nullstone Ring" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f797-4fe3-e91c-a65a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9ca2-f8f7-4eea-9439" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f784-994c-8319-c58c" name="Nullstone Ring" hidden="false" targetId="a9da-961b-41b5-d3b5" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4ec-f56a-f2bc-4792" name="Talisman of Ravensdark" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eaf6-facd-0a43-542a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2faf-f499-2394-d79e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="da62-f08e-6f42-d1dd" name="Talisman of Ravensdark" hidden="false" targetId="08bb-90f2-c5a5-8822" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ebe9-4037-5f09-4de6" name="Ring of Corin" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f973-1408-a054-568c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="607b-168f-e224-f7bf" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d3e7-fda6-8604-23f9" name="Ring of Corin" hidden="false" targetId="9567-6a29-a1fa-2ff1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f187-28fc-0149-fbbf" name="Drums of Swift Reform" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="97de-0dbe-49d8-e286" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6598-8369-42b7-1eea" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="dcdc-f28c-d4c2-8257" name="Drums of Swift Reform" hidden="false" targetId="4351-8dec-ebeb-9ca9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7cf0-aaf5-0ff6-25c0" name="Van Horstman&apos;s Speculum" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9bf3-123a-156d-809e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f91b-eeb2-6e17-e328" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2198-dd6b-dc2f-f551" name="Van Horstman&apos;s Speculum" hidden="false" targetId="98ab-d901-a530-b1db" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="63a2-b4bf-4faf-38e1" name="Potion of Strength" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b462-fcb0-3d8c-0a2f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a878-884e-90cd-6ad2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2c86-0cb2-c1f8-df2c" name="Potion of Strength" hidden="false" targetId="8c8f-830a-7e61-27f5" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b67d-072c-3ac3-4414" name="Talisman of Luck" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f92-7d6f-b7fb-ff3e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="87c3-1b09-bbf2-8d60" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="42c1-3a5d-c78b-5fca" name="Talisman of Luck" hidden="false" targetId="7b8c-1fb3-6baa-10e1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25c8-9018-7e38-0c33" name="Black Gem of Gnar" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b109-3c97-fe43-0610" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c9c-bd87-4acc-8e2a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="949f-6c79-8d7d-1272" name="Black Gem of Gnar" hidden="false" targetId="b226-9f10-98b6-c9ba" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9fc9-53b5-c7f9-dcb5" name="Ring of Volans" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c81e-f939-8cc2-2ac4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d332-ae00-74b0-ad12" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7e67-0218-ae9a-62e2" name="Ring of Volans" hidden="false" targetId="1c58-830d-c86f-c963" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1f0-3bc8-5dd2-0db6" name="Drums of Marching" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0828-9552-ae52-9d33" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7715-534c-10cd-17e4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1ad0-0578-344c-9044" name="Drums of Marching" hidden="false" targetId="93dc-08a9-2716-6cd0" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8eb-c453-ab9a-d78a" name="Amulet of Fire" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b1b-2281-98f2-78df" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9b4-157e-dc16-80e0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a86a-18d5-0342-d385" name="Amulet of Fire" hidden="false" targetId="2a0e-66c0-bfc1-e9be" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b21-2b7d-a819-0494" name="Pipes of Doom" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3bec-47ff-4419-3c22" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fc2c-7ef6-93ad-f732" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1ecf-83bc-4d92-b5d7" name="Pipes of Doom" hidden="false" targetId="92aa-b63e-14b2-19e1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7066-00a8-8986-d20c" name="Jade Amulet" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="34fe-424e-4af7-5b12" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9767-b724-21e9-39e0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3a31-e3be-f4cc-fc29" name="Jade Amulet" hidden="false" targetId="163c-1778-dc0d-dce4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88f3-ad05-c3c5-d8e7" name="Claw of Nagash" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dd27-70e9-c806-9908" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="853f-a870-7de8-c922" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6d06-2292-d3f1-2c37" name="Claw of Nagash" hidden="false" targetId="3f93-6e85-ef64-bc45" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bce5-d621-b3a6-2817" name="Horn of Orguk" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c18-c2ef-6b21-45b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="428b-435b-5509-1c1f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1873-b87d-662c-3258" name="Horn of Orguk" hidden="false" targetId="bd5b-56c4-e561-ca2a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ccd-492b-abdc-d1cc" name="Ruby Chalice" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="513a-baaa-2625-df71" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df63-c4c6-c58c-df87" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="46c7-3b43-bdfc-d1df" name="Ruby Chalice" hidden="false" targetId="6c03-3564-d1ba-4b29" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e32e-7401-516e-0d7b" name="Crown of Command" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c470-0858-ec86-79a0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e1e-b012-b259-a256" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1879-787e-bd1b-d940" name="Crown of Command" hidden="false" targetId="509a-c741-e059-1f49" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75cd-4f34-56c5-b8ba" name="Talisman of Obsidian" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e346-20b2-8058-b5a9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0eae-692b-3f3f-efb1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="04ca-3eeb-927c-3009" name="Talisman of Obsidian" hidden="false" targetId="6de5-7f60-a2c1-1e6c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d4a-0293-adb8-7154" name="Doomfire Ring" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f25c-1c33-c8be-02c2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7beb-9c7a-9a58-5f31" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d548-b811-8465-8acc" name="Doomfire Ring" hidden="false" targetId="df7c-5bb4-076d-e2a9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="125.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be6f-ec4a-fa50-55ae" name="Orb of Thunder" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7c6d-539c-dd5e-5fc5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="90ab-2b32-83bb-24b0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="dba3-83d9-5916-39d0" name="Orb of Thunder" hidden="false" targetId="b7c7-8eee-90a1-933f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7cc5-4cea-9c72-ef51" name="Arcane Items" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true">
      <rules>
        <rule id="a699-46fa-d8e6-c4a0" name="Arcane Items" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false">
          <description>Only wizards may take arcane items.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="edba-99f8-541b-7354" name="Skull Staff" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cdd8-86e6-7cca-81de" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c09b-c037-d0d3-0328" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7e9b-22c9-a16e-1d99" name="Skull Staff" hidden="false" targetId="2be5-3ef3-95c4-fb17" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f00-cce4-9a1e-1e7e" name="Seerstone" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e77-60f5-cae5-cff2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d374-cbca-7c08-2a2a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ecec-10a2-6614-26c1" name="Seerstone" hidden="false" targetId="cae9-df9b-ba16-2133" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5847-6cb7-ca56-56bf" name="Infusion of White" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ad6c-8b84-1bfc-2306" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d3b7-9e6e-936d-4989" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2991-08b4-2698-05b6" name="Infusion of White" hidden="false" targetId="0d95-8438-6dc0-c650" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5db3-7711-177c-ca1e" name="Staff of Stealing" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a2c-195d-200b-1149" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95e9-1a1c-dadb-1aeb" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9bd9-e1ca-5201-0efc" name="Staff of Stealing" hidden="false" targetId="8a7b-a678-e2db-c860" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d65d-a387-c84c-2ec4" name="Ring of Darkness" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dfe4-c0ce-f3dd-dd3e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10dc-a14c-03ef-6af2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="25f7-1442-50b2-2978" name="Ring of Darkness" hidden="false" targetId="b3c5-739d-148b-dcc1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4126-6a06-5d08-1b38" name="Power Scroll" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="77d0-0216-a00b-e1d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="731e-8d1d-dc4d-0f07" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9fe3-2a94-8ee5-c11b" name="Power Scroll" hidden="false" targetId="92b4-7ca2-c91e-0fc4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15e6-6fc2-1b37-22fd" name="Enchanted Mirror" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff29-1bcb-7883-03a2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a23e-1c17-bd13-9896" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="305e-cc4f-3623-b1ec" name="Enchanted Mirror" hidden="false" targetId="75be-0eed-d8e7-345b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f6e-efc9-0b1f-b68b" name="Chalice of Sorcery" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f859-9da3-eef5-45c7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4ab-7ed9-fac2-76c4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a519-98ec-5002-2adf" name="Chalice of Sorcery" hidden="false" targetId="7064-4d32-8fd8-ccd6" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdf3-76a1-a7b2-71d9" name="Dispel Magic Scroll" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dce9-1293-1ee4-f8db" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="403b-1e48-5c09-fa26" name="Dispel Magic Scroll" hidden="false" targetId="9a5c-ab97-c2d5-ff1a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d725-e5a5-3389-8f53" name="Book of Secrets" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ff9-8016-4242-92f0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="00d3-d58c-d89a-d819" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="540d-9e9e-aa6f-e53e" name="Book of Secrets" hidden="false" targetId="05da-09f7-2765-e1a2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c046-824f-913c-05eb" name="Warding Amulet" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fe07-dc88-126d-afcb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cf3c-83b9-4958-5a6c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f663-7a7b-bed7-0ab7" name="Warding Amulet" hidden="false" targetId="e129-20a0-c3ee-d98f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d527-1e27-9951-0d7a" name="Staff of the Three Sisters" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b741-8991-396c-901a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3762-50f9-6e1c-5ac0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e021-7b4f-5dd4-29b5" name="Staff of the Three Sisters" hidden="false" targetId="d4d7-83ce-62dc-82c2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4022-48c6-4274-6a2f" name="Destroy Magic Scroll" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ad0-6e4b-35f1-b595" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e57-26df-a745-4c05" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0000-61ad-8e85-ff0e" name="Destroy Magic Scroll" hidden="false" targetId="e9ce-595e-f315-62c2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7651-ffa9-e671-3557" name="Staff of Flaming Death" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="980d-9df3-013f-def0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd75-5cdc-e2d3-5773" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6fd3-b753-6788-0f93" name="Staff of Flaming Death" hidden="false" targetId="2da2-8b08-cc64-ee15" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf35-9018-d2c4-a407" name="Book of Ashur" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3f2a-8149-5b61-c05c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0889-8b92-b689-909b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="11e0-b485-0b7a-cab5" name="Book of Ashur" hidden="false" targetId="079a-267d-aca9-855c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="215e-48a6-41dd-3c43" name="Orb of Forbidden Knowledge" publicationId="451d-2372-ffc4-cf50" page="73" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4cd9-9b3a-2c0f-5d28" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e62-cda7-615f-3d48" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="31a8-591a-b4ea-c9a7" name="Orb of Forbidden Knowledge" hidden="false" targetId="32a8-1e1d-c577-8b1d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e6f-77e0-f988-06f2" name="Staff of the Many Coloured Traitor" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="994f-f0ad-f3ca-f700" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b9d1-d6ea-928a-f0ce" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="639c-e0bc-e32c-c2b4" name="Staff of the Many Coloured Traitor" hidden="false" targetId="5fe1-c237-6b5c-e267" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7fb-a3d5-3bf9-052e" name="Wand of Jet" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ce9-2e43-0955-a127" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7cb1-dadb-0311-6737" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9c75-5ca9-67aa-8ca9" name="Wand of Jet" hidden="false" targetId="2628-c459-1e1b-3065" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="125.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e76-634b-dfa9-e7e4" name="Familiars" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9737-ed56-cc22-1264" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9310-62a1-b137-e2c0" name="Familiars" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" targetId="e9b5-dfb2-a871-25c0" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="abcb-2de2-b260-a8c1" name="Warrior Familiar" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="7695-631e-9f83-6694" name="Warrior Familiar" hidden="false" targetId="ecda-9617-e688-c5c7" type="profile"/>
            <infoLink id="8a29-06cf-980f-56fc" name="Warrior Familiar" hidden="false" targetId="9461-df50-6d70-30f9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bca1-7c83-b5d2-793c" name="Scroll Familiar" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="85db-7767-0c03-b66d" name="Scroll Familiar" hidden="false" targetId="46ca-fb0e-8da1-9f11" type="profile"/>
            <infoLink id="e081-bf51-170a-eb21" name="Scroll Familiar" hidden="false" targetId="07c2-f060-d32e-2031" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c9e-0240-0f49-db19" name="Spell Familiar" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="3aba-945a-d2d8-bf1b" name="Spell Familiar" hidden="false" targetId="c5a1-8e59-fa4c-7456" type="profile"/>
            <infoLink id="2325-37fc-2b56-cb23" name="Spell Familiar" hidden="false" targetId="795a-b8f2-ab18-2d9e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8e9b-87c4-a76e-4557" name="Magic Banners" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="be05-ba0a-3889-a4d8" name="Bifrost Banner" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6da-319f-7f07-73e1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1eac-474b-c475-cf02" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ce1d-f8f0-76fb-3eb8" name="Bifrost Banner" hidden="false" targetId="5a1a-0bde-8940-62cc" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="34e2-eca5-d7b4-b12e" name="Flaming Standard" publicationId="78e3-1ead-0759-9022" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4634-fe3f-de08-af33" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2a02-4045-ec17-9a2e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a855-745c-940f-0786" name="Flaming Standard" hidden="false" targetId="bdb2-705d-febb-c7af" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c065-3a38-b9fb-2972" name="Impetuous Standard" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6407-f9c6-e25e-d0ad" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be19-aff3-f6ca-1e4c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="31c0-12db-c494-2815" name="Impetuous Standard" hidden="false" targetId="ffcb-a9af-8330-2e7f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9838-371e-5eec-d93f" name="Banner of Courage" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="925f-aaff-e0b2-aa98" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e00-791e-6cc9-9bb1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7627-cd86-a4fa-3a39" name="Banner of Courage" hidden="false" targetId="58ac-2139-00f7-601f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be23-c9a7-dab9-fc70" name="Banner of Legion" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d05-a1dc-9b29-ebb9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="98ab-8fe2-95e9-d5b1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b781-e6b5-ca69-694a" name="Banner of Legion" hidden="false" targetId="a568-fda8-a619-e42a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce17-2655-e524-4177" name="Scarecrow Banner" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="23a1-e16a-6602-728a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3d5-5a66-6ac0-ac0c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e2ba-41fd-38e3-d520" name="Scarecrow Banner" hidden="false" targetId="3b5c-ad1e-a107-7f8e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f19f-7373-c940-08a0" name="Banner of Spell Protection" publicationId="451d-2372-ffc4-cf50" page="74" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b2c1-913a-01d8-49e0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e35-a4c7-06d1-b0c4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2b98-9721-0716-5cb9" name="Banner of Spell Protection" hidden="false" targetId="c26c-aa38-b594-a0ef" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c422-0404-ca5c-e354" name="Inspiring Standard" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="233e-b8a2-bed1-bbe3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="80c7-2db6-be92-80ce" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9ac8-f42a-cbc6-2f69" name="Inspiring Standard" hidden="false" targetId="0253-da3c-09ae-ee01" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="17f7-8c99-88f4-1bf2" name="Valerous Standard" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a276-b1ca-aa94-b251" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bc5c-9215-dcf2-4b1e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9143-edf9-f81c-2d26" name="Valerous Standard" hidden="false" targetId="f3cb-3a96-e874-ec4b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df64-a70b-97f9-ead4" name="Banner of Unyielding" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5e4f-abb5-9dd8-38df" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="329e-24bb-287e-7aad" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a34e-fd1d-3b07-4807" name="Banner of Unyielding" hidden="false" targetId="e8c4-41d3-be57-6e03" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7ff-f424-7fdf-218a" name="Banner of Arcane Warding" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c3bd-35f4-7990-938d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d09-34e2-239b-8b96" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b3f0-814b-8843-6441" name="Banner of Arcane Warding" hidden="false" targetId="3840-38bf-ce82-5c07" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a0f-2ca0-e22d-8163" name="Banner of (Hope and) Glory" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c7f-d2c6-04b4-807f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f085-3aef-b4a0-d757" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cb72-5c1b-2f8e-8092" name="Banner of (Hope and) Glory" hidden="false" targetId="afac-91a0-f718-f46b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8e0-7d32-4d87-a6d3" name="Banner of Speed" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c3d-cc56-83dd-c919" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f3d-b456-50ee-025c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="09f8-986e-4a52-06ab" name="Banner of Speed" hidden="false" targetId="c9f8-8445-d74c-4da2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1430-9b5e-9775-6f4a" name="Banner of Missile Protection" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="47e1-2b9a-6525-4905" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6495-a67a-adf1-cda1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a36f-f729-8708-4820" name="Banner of Missile Protection" hidden="false" targetId="f7dd-d5c2-f3a7-36ef" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8756-43f0-e8f0-f97f" name="Rending Banner" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="46ea-29f2-b7bf-e2cf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f1d-6c18-cfa8-748f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="442f-bec2-ac9f-dbe0" name="Rending Banner" hidden="false" targetId="787e-1386-2377-c09b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="56a3-31bb-9c0c-dc4d" name="Assault Banner" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ac9e-e95f-b2e7-f1b4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a210-be25-5e19-b390" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="008d-5974-6abb-e3da" name="Assault Banner" hidden="false" targetId="5f31-c9b8-5c9b-ecd3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="152e-3d45-ab16-7aac" name="Phalanx Standard" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b1b-8287-3b31-522c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed04-8e23-5e38-2c75" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="22b1-eb58-3410-29fe" name="Phalanx Standard" hidden="false" targetId="c823-a23a-0639-87be" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be5d-d0c7-2728-ffae" name="Dread Banner" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bde6-4fb6-f7c7-16f9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e92-818c-21c1-249a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9288-41ac-a599-9adf" name="Dread Banner" hidden="false" targetId="548b-818e-90f6-55ac" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="42ea-fb1d-aca9-a331" name="Standard of Shielding" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69fd-1f97-1c40-d44a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="419c-4f53-6fea-79c3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="44d3-9418-54c5-5252" name="Standard of Shielding" hidden="false" targetId="9d15-cdf0-29d0-f626" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9cdd-5639-3b9d-0083" name="Banner of Defiance" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="727c-55a1-beb9-6321" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29eb-550e-1c44-4dac" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2cd0-6994-bd6c-b918" name="Banner of Defiance" hidden="false" targetId="afb6-a35c-0968-cecc" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="52f1-e1d2-03b4-a435" name="Banner of Great Deeds" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="23d3-ad3b-7129-6782" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d3d-6406-2066-8cb8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2d3f-c019-9961-af2d" name="Banner of Great Deeds" hidden="false" targetId="57e4-0771-e4f4-55b9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe30-ce42-3cf1-41f5" name="Banner of Wrath" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aae5-4b1e-53bc-9fc0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e25c-16d1-4842-932c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0522-e76c-83e3-b439" name="Banner of Wrath" hidden="false" targetId="0348-1d6c-2178-13b2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33d1-f1e2-a70e-8b74" name="Banner of Might" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e836-cfd0-3e90-ab49" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8acf-1dfc-d22d-9f38" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0752-2a73-264a-6eff" name="Banner of Might" hidden="false" targetId="ffe1-e794-ce96-ccc7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="100.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b5a4-1cae-3c72-48ab" name="Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" collective="false" import="true" defaultSelectionEntryId="e1b0-1a09-0610-aa22">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b559-f592-53d5-e610" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="636d-ba1a-494e-1e85" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="4d30-aa0d-39fc-ddbf" name="Heavy Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" targetId="40b6-a4d4-f6c5-ab17" type="selectionEntry"/>
        <entryLink id="e1b0-1a09-0610-aa22" name="Light Armour" publicationId="78e3-1ead-0759-9022" hidden="false" collective="false" import="true" targetId="4e83-286d-b28a-b5b6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c449-1df3-af4a-6eae" name="Lores of Magic" publicationId="451d-2372-ffc4-cf50" page="44" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="1b4f-f582-e0a7-469f" name="Bright Magic" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="fcac-3c52-8cf7-add0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="7709-a451-a56d-c778" name="Skirmish" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="f104-69d9-f117-ba9b" name="Fast Cavalry" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="345f-ce49-7ace-58a9" name="Hatred" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="3a08-7523-5fae-5b77" name="Frenzy" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="c26b-a673-ee51-0087" name="Fear" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="3185-3d09-a53e-4d76" name="Terror" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="138b-ec1d-f080-4490" name="Stupid" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="8fb9-768c-ad02-3a06" name="Unruly" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="a6de-b028-b395-5569" name="Immune to Psychology" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="2dd7-88ec-f7ae-20ad" name="Resolute" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="9673-fe84-d5e1-5ca0" name="Stubborn" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="74dd-32b0-ef5d-d469" name="Unbreakable" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="414d-60ff-c16b-a4ca" name="Flying" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="af38-5c39-1d32-12ab" name="Scouts" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>When ordinary deployment is finished, troops with this special rule may deploy anywhere on the table providing they are out of sight of enemy troops and not within the enemy deployment zone or out in the open. If both sides have scouts, the player who chose sides deploys his troops first.</description>
    </rule>
    <rule id="7977-37fe-c48c-3500" name="Vanguard" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>When ordinary deployment has finished, and scouts have been deployed, troops with this special rule may take a march move, even if it leaves them standing visible to the enemy. If both sides have vanguard troops, the player who chose sides moves his troops first.</description>
    </rule>
    <rule id="2f04-edcd-f711-1b0a" name="Ambush" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Troops with this special rule may choose not to deploy but arrive at any table edge in their second turn. They enter the table as if they had pursued out of the table (i.e. they cannot charge but may otherwise move normally).</description>
    </rule>
    <rule id="2ba4-0a2e-5696-d6fe" name="Poison" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Troops armed with poisoned weapons have +1S against living targets (i.e. not undead or daemons).</description>
    </rule>
    <rule id="dc10-a70f-9f22-b10b" name="Fire and Flee" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Troops with this special rule may fire and flee as a charge reaction. If the enemy unit flees due to taking casualties from the fire and flee reaction, the unit with this special rule does not flee.</description>
    </rule>
    <rule id="eb06-5847-92ca-655e" name="Assassins" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Assassins are characters who conceal themselves in rank-and-file infantry regiments disguised as ordinary troopers. Once in combat they throw off their disguise and leap into the fray. Only one assassin may hide in one regiment. Note down on the army roster which regiments your assassins are hiding in. The assassin is revealed once their regiment engages in melee combat. Replace an ordinary trooper with the assassin.

In the first round of combat, assassins strike before models with the strike first ability and even before challenges are declared. They fight with two poisoned hand weapons and each wound they inflict multiply into 1D3 wounds. In subsequent rounds of combat assassins fight as normal characters (and no longer strike first), and when the combat engagement is over, assassins are free to move around as independent characters.

Note that assassins are not leaders, they cannot be the general, and other models cannot benefit from their high LD.</description>
    </rule>
    <rule id="45fa-e64f-ba05-7ba5" name="Swarms" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Swarms are many small creatures huddled together on the same 40x40 mm base fighting as one creature. Several swarms may form one large unit. Swarms are unbreakable, they are skirmishers, and thus have a 360-degree line of sight.</description>
    </rule>
    <rule id="a96c-3663-332c-adc4" name="Dismounting" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="c7f2-0631-73da-c86a" name="College Magic" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="28d5-e890-3c03-28e0" name="High Magic" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="a519-788a-e78f-d264" name="Dark Magic" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="d292-c533-eca2-13f5" name="Types of Characters" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Characters are individuals far superior in their characteristics to ordinary troopers. In addition, they may carry magic items that further improve their abilities. Most fighting-style characters are classified as either champions, heroes or lords. Champions are the least capable characters and may carry one magic item only. Heroes may carry two magic items. Lords are the most superior of the three and may carry three magic items. Spell casting characters are universally referred to as wizards. They usually have a magic level between one and four and have as many spells. Wizards may carry as many magic items as they have levels.</description>
    </rule>
    <rule id="c23e-bd5c-55c0-973b" name="Moving Independent Characters" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Characters may move around the battlefield independently. Remember that single models which are on bases smaller than 50x50 mm move exactly as skirmishers and thus have a 360- degree line of sight. Characters on 50x50 mm bases or larger, whether mounted or not, move normally. They may always pivot freely on the spot but have a normal 90-degree line of sight.</description>
    </rule>
    <rule id="a686-585d-0f5a-0438" name="Characters Joining Regiments" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Characters may join and leave regiments not engaged in melee combat. Characters joining regiments must be placed in the front rank (or they cannot join at all). If the character has roughly the same base size as the unit he joins, he gains protection (as explained below) from enemy shooting and may always switch position with ordinary troopers in order to join melee combat.
Characters on foot mounted on bases of 20x20 mm or 25x25 mm can join regiments of troops with a base size of 20x20 mm or 25x25 mm, while characters riding steeds mounted on 25x50 mm cavalry bases can join cavalry regiments with a base size of 25x50 mm. If these conditions are not met, the character cannot benefit from protection from shooting, but can always be targeted specifically, nor can the character switch places with ordinary troopers.
If a character’s base size is incongruent with that of the regiment the character joins, the character may be placed on the side of the regiment to the front. Note that characters mounted on chariots or large monsters are not allowed to join regiments at all.</description>
    </rule>
    <rule id="05ff-947a-f7e4-b6ba" name="Protection from Shooting" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>An independent character joining a regiment with roughly the same base size (as explained above), cannot be targeted by ordinary missile fire using BS if there are at least five models present (including command group). If the regiment in question is decimated to less than five troopers, randomize to see which model is hit. If a character within a regiment of at least five ordinary troopers is hit with a cannon ball, template or any type of unique targeting rules, the character is entitled a “look out sir” roll. Roll a single die; unless you roll a one, the character goes free, and a normal trooper is hit instead.
Note that if a character has joined a regiment, and all regimental models are removed as casualties, and only the character remains, the character no longer counts as being part of that regiment. This is important if the character needs to take a rally test. Remember that a regiment cannot rally if it is below 25 percent of its original size. If all models in a regiment are removed as casualties, the character is no longer a part of it, and is thus allowed a rally attempt.</description>
    </rule>
    <rule id="1e35-a051-c7fc-aa25" name="Characters and Psychology" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>When a character stays within a regiment, that regiment may benefit from the character’s LD value (and perhaps other special abilities the character may possess), but if the unit flees or becomes subject to some other compulsory move, the character must move along with it. Characters joining regiments that are immune to psychology, stubborn, or unbreakable will never flee unless their regiment flees.
The above means that a character who is immune to psychology or even unbreakable must flee together with a regiment that panics or breaks. It also means that a character within a regiment subject to frenzy must charge along with the frenzied regiment, even if the character is not subject to frenzy himself. If the opposite is the case (the character is subject to frenzy, but the regiment he has joined is not) the character must charge enemies within his charge range, but the regiment does not have to do so.</description>
    </rule>
    <rule id="fe94-31ca-1923-0769" name="Challenges" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>A challenge is a duel between two characters of opposing sides. Before melee combat is fought, the player whose turn it is may issue one challenge with one character in each combat engagement on the table. If the player whose turn it is does not issue a challenge, the opposing player may do so.
If the challenged player refuses, a character of that player (opponent’s choice) must switch place with an ungagged trooper within the characters regiment. If this is not possible, the challenge cannot be refused. This means that characters on their own cannot refuse a challenge, as they have nowhere to hide. Characters refusing a challenge cannot cast spells or make use of their characteristics, magic items or special rules. They are in effect out the battle until the next melee phase where they are returned to the front rank.

If the challenge is accepted, the two characters meet. Ideally, this is done by moving the challenged character within his/her regiment to meet the challenger. If this is not possible, move the challenger within his/her regiment to meet the challenged character. If neither is possible for odd reasons, randomize between the solutions that seem appropriate.

As long as one challenge is under way, no further challenges may be issued in this particular combat engagement.
Character mounts (steeds, monsters, as well as chariots) participate in challenges as well. Note, however, that impact hits are received before challenges are issued.
If a character is killed in a challenge and the opponent’s mount has yet to attack in this melee combat phase, work out the mount’s attack as part of the challenge, and then the challenge is over.

Excess wounds (up to a maximum of +3) caused in a challenge count towards combat resolution. This is called an overkill bonus.
It is convenient to fight challenges after all other models in the combat engagement have been fought, as the space occupied by a character slain in a challenge should not be occupied by a model that fights in the same round as the challenge was fought.</description>
    </rule>
    <rule id="ca46-534a-cea8-0a08" name="The General and the Battle Standard" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Appoint one character in the army among those with the highest LD value to general. All units within 12” of the general can use his/her leadership for all LD tests.
You may appoint one champion or hero to be the army’s battle standard bearer. The battle standard bearer may not ride a monster, cannot wield a shield or carry a weapon that requires two hands. This includes all missile weapons. All units within 12” of the battle standard bearer may re-roll all failed LD tests.</description>
    </rule>
    <rule id="e9b5-dfb2-a871-25c0" name="Familiars" publicationId="78e3-1ead-0759-9022" hidden="false">
      <description>Only wizards can take familiars. A wizard can only have one Familiar. The Familiar is represented on the board by a suitable model with its own base of 20x20 mm or 25x25 mm. The Familiar must stand together with its master (to the front if standing in a regiment). The Familiar’s LD cannot be utilized by other troops. While familiars count towards the maximum number of magic items a character can have, they are not magic items as such, and are not nullified by special rules that nullify the effect of magic items.</description>
    </rule>
    <rule id="42aa-f583-5869-e2e2" name="Beasts and Beastmasters" publicationId="451d-2372-ffc4-cf50" hidden="false">
      <description>Regiments of beasts may be led by Beastmasters who must be positioned either in the front or the rear rank. Such regiments cannot include standard bearers, musicians or be joined by characters.

At the beginning of the game, the number of Beastmasters in the regiment may not exceed the number of beasts. If the beasts were fast cavalry, they do not lose this ability despite being joined by infantry models. Beasts are always subject to stupidity, unless joined by Beastmasters. Beasts and Beastmasters respectively can only be shot at by enemies that can draw line of sight to them.

The speed of the combined regiment is limited to that of the slowest model present, except the regiment may make charge moves using the movement allowance of the beasts. In this case the Beastmasters move along, but if this move takes them beyond their normal maximum charge move, they are placed in the rear rank and cannot fight in the first round of melee combat. They may move to the front in the following melee combat round.</description>
    </rule>
    <rule id="ad1e-c8d7-8e04-006f" name="Panic" publicationId="451d-2372-ffc4-cf50" hidden="false"/>
    <rule id="07c2-f060-d32e-2031" name="Scroll Familiar" publicationId="78e3-1ead-0759-9022" hidden="false">
      <description>This Familiar may carry two scrolls just as a character. These scrolls may be used by the Familiar’s master, and only as long as he/she is in base contact with the Scroll Familiar.</description>
    </rule>
    <rule id="795a-b8f2-ab18-2d9e" name="Spell Familiar" publicationId="78e3-1ead-0759-9022" hidden="false">
      <description>After spells have been dealt, the spell familiar may pick a spell from its master’s lore which is not already in its master’s possession. As long as the familiar and its master are in base contact, the master may cast this spell.</description>
    </rule>
    <rule id="9461-df50-6d70-30f9" name="Warrior Familiar" publicationId="78e3-1ead-0759-9022" hidden="false">
      <description>If its master is attacked, the Familiar will interpose itself between him/her and his attackers, who must then fight the Familiar before blows can be struck against the wizard. Warrior Familiars always strike first.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ecb6-3d3b-03e4-dade" name="Short Bow" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">18&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">3</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a"/>
      </characteristics>
    </profile>
    <profile id="b438-5e24-529c-3a0c" name="Bow" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">24&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">3</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a"/>
      </characteristics>
    </profile>
    <profile id="5301-b90a-46c5-c124" name="Longbow" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">30&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">3</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a"/>
      </characteristics>
    </profile>
    <profile id="b591-16aa-5bfe-2b5b" name="Crossbow" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">30</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">4</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">Cannot shoot the turn it moved.</characteristic>
      </characteristics>
    </profile>
    <profile id="20ba-c693-015e-fa9a" name="Woodelf Longbow" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">36&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">3</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">Armour piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="b770-d012-7c4f-6cb3" name="Darkelf Repeating Crossbow" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">24&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">3</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">May shoot twice at -1 penalty to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="d247-fd2c-7d5f-5383" name="Hand Gun" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">24&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">4</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">cannot shoot the turn it moved. Armour piercing.</characteristic>
      </characteristics>
    </profile>
    <profile id="919f-72e1-03f7-edfb" name="Pistol" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">6&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">4</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">No penalty for shooting at long range. Armour piercing (brace of pistols = may shoot twice with no penalty). On the first round of each combat engagement, the model gains one extra armour piercing attack with S4. On subsequent rounds, the model only gains one normal extra attack. If wielding two pistols (also called a brace of pistols), the model gains two armour piercing S4 attacks in the first round. A brace of pistols requires two hands.</characteristic>
      </characteristics>
    </profile>
    <profile id="5d10-981f-c0db-b0e4" name="Thrown Weapon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">6&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">As user.</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">No penalty for shooting at long range.</characteristic>
      </characteristics>
    </profile>
    <profile id="a466-c9d8-db3a-8d6c" name="Hand Weapon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">As user.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773"/>
      </characteristics>
    </profile>
    <profile id="7bc7-2d9b-cc33-dd88" name="Additional Hand Weapon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">As user.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773">+1 attack. Requires two hands. Infantry only.</characteristic>
      </characteristics>
    </profile>
    <profile id="3fac-180b-0c3b-70d4" name="Flail" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">+2S in the first round of each combat engagement.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773">Requires two hands.</characteristic>
      </characteristics>
    </profile>
    <profile id="b3f8-0c49-ca8e-18f4" name="Double Handed Weapon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">+2S.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773">Always strike last. Requires two hands.</characteristic>
      </characteristics>
    </profile>
    <profile id="f9b5-123e-410e-51c0" name="Halberd" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">+1S.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773">Requires two hands. Infantry only.</characteristic>
      </characteristics>
    </profile>
    <profile id="90ee-97a4-f5e8-5288" name="Spear" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">If mounted, +1S on the charge.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773">If on foot, fight in one extra rank to the front.</characteristic>
      </characteristics>
    </profile>
    <profile id="7d87-b9be-57ac-1e51" name="Lance" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="a034-91fa-0302-bffd" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Strength" typeId="4a08-e120-2ae5-1893">If mounted, +2S on the charge.</characteristic>
        <characteristic name="Special Rules" typeId="09d1-79c9-20dd-0773"/>
      </characteristics>
    </profile>
    <profile id="284c-4e5f-45fa-963b" name="Light Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ce53-2d2c-8872-2f43" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Save" typeId="4ff6-21c0-92db-2679">6+</characteristic>
        <characteristic name="Special Rules" typeId="2dc0-e00b-2607-2c71"/>
      </characteristics>
    </profile>
    <profile id="be87-4af1-de9d-3d9b" name="Heavy Armour" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ce53-2d2c-8872-2f43" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Save" typeId="4ff6-21c0-92db-2679">5+</characteristic>
        <characteristic name="Special Rules" typeId="2dc0-e00b-2607-2c71"/>
      </characteristics>
    </profile>
    <profile id="67a9-1f85-e760-1b76" name="Shield" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ce53-2d2c-8872-2f43" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Save" typeId="4ff6-21c0-92db-2679">Improves armour save by +1.</characteristic>
        <characteristic name="Special Rules" typeId="2dc0-e00b-2607-2c71"/>
      </characteristics>
    </profile>
    <profile id="87cf-4c52-8be9-ebc2" name="Mounted" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ce53-2d2c-8872-2f43" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Save" typeId="4ff6-21c0-92db-2679">Improves armour save by +1.</characteristic>
        <characteristic name="Special Rules" typeId="2dc0-e00b-2607-2c71">Being mounted on a steed with 1W on its profile.</characteristic>
      </characteristics>
    </profile>
    <profile id="05ad-ed9e-9bf9-2a49" name="Barding for a Warhorse" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ce53-2d2c-8872-2f43" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Save" typeId="4ff6-21c0-92db-2679">Improves armour save by +1.</characteristic>
        <characteristic name="Special Rules" typeId="2dc0-e00b-2607-2c71">Reduces the mount’s movement allowance by one point.</characteristic>
      </characteristics>
    </profile>
    <profile id="41ec-6e63-ea05-33ae" name="Light Chariot" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ca6d-339e-39c2-b8d2" typeName="Chariot">
      <characteristics>
        <characteristic name="Strength" typeId="3820-a54c-c67b-abfa">4</characteristic>
        <characteristic name="Toughness" typeId="2408-f600-1e98-a23e">4</characteristic>
        <characteristic name="Wounds" typeId="d181-16cf-2c77-ccd6">4</characteristic>
      </characteristics>
    </profile>
    <profile id="a3da-5eda-49ec-3b2b" name="Heavy Chariot" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ca6d-339e-39c2-b8d2" typeName="Chariot">
      <characteristics>
        <characteristic name="Strength" typeId="3820-a54c-c67b-abfa">5</characteristic>
        <characteristic name="Toughness" typeId="2408-f600-1e98-a23e">5</characteristic>
        <characteristic name="Wounds" typeId="d181-16cf-2c77-ccd6">4</characteristic>
      </characteristics>
    </profile>
    <profile id="4dd6-8ed4-1ada-6948" name="Large Chariot" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="ca6d-339e-39c2-b8d2" typeName="Chariot">
      <characteristics>
        <characteristic name="Strength" typeId="3820-a54c-c67b-abfa">6</characteristic>
        <characteristic name="Toughness" typeId="2408-f600-1e98-a23e">6</characteristic>
        <characteristic name="Wounds" typeId="d181-16cf-2c77-ccd6">4</characteristic>
      </characteristics>
    </profile>
    <profile id="e2b8-e4a0-46e8-dc5b" name="Bolt Thrower" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="df96-67a9-890c-ea95" typeName="Warmachine">
      <characteristics>
        <characteristic name="Range" typeId="eac9-46bf-d078-cf9e">48&quot;</characteristic>
        <characteristic name="Strength" typeId="089e-651f-f59d-7217">6</characteristic>
        <characteristic name="Rules" typeId="bf10-0bd7-92b7-35b2">Allows no armour save, 1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="dc4f-f1c1-635d-bf9e" name="Cannon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="df96-67a9-890c-ea95" typeName="Warmachine">
      <characteristics>
        <characteristic name="Range" typeId="eac9-46bf-d078-cf9e">48&quot;</characteristic>
        <characteristic name="Strength" typeId="089e-651f-f59d-7217">10</characteristic>
        <characteristic name="Rules" typeId="bf10-0bd7-92b7-35b2">Allows no armour save, 1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="1d95-562f-8b56-6af7" name="Great Cannon" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="df96-67a9-890c-ea95" typeName="Warmachine">
      <characteristics>
        <characteristic name="Range" typeId="eac9-46bf-d078-cf9e">60&quot;</characteristic>
        <characteristic name="Strength" typeId="089e-651f-f59d-7217">10</characteristic>
        <characteristic name="Rules" typeId="bf10-0bd7-92b7-35b2">Allows no armour save, 1 wound = 1D6 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="2d36-bb75-0e2b-ab31" name="Small Stone Thrower" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="df96-67a9-890c-ea95" typeName="Warmachine">
      <characteristics>
        <characteristic name="Range" typeId="eac9-46bf-d078-cf9e">48&quot;</characteristic>
        <characteristic name="Strength" typeId="089e-651f-f59d-7217">7</characteristic>
        <characteristic name="Rules" typeId="bf10-0bd7-92b7-35b2">1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="a5b0-f6c7-7161-3023" name="Large Stone Thrower" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="df96-67a9-890c-ea95" typeName="Warmachine">
      <characteristics>
        <characteristic name="Range" typeId="eac9-46bf-d078-cf9e">60&quot;</characteristic>
        <characteristic name="Strength" typeId="089e-651f-f59d-7217">10</characteristic>
        <characteristic name="Rules" typeId="bf10-0bd7-92b7-35b2">1 wound = 1D6 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d8e-9557-3731-a64a" name="Sling" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="f767-d6d3-1e8d-1c63" typeName="Missile Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d417-18e3-9a77-9951">18&quot;</characteristic>
        <characteristic name="Strength" typeId="c6f3-3301-ab84-cc67">3</characteristic>
        <characteristic name="Special Rules" typeId="6ff4-071f-b06f-0d6a">May shoot twice at -1 to hit (at short range only).</characteristic>
      </characteristics>
    </profile>
    <profile id="0b71-4b4c-db7e-f29e" name="Blade of Leaping Bronze" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+2A.</characteristic>
      </characteristics>
    </profile>
    <profile id="079a-267d-aca9-855c" name="Book of Ashur" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1 magic level and the bearer must choose spells from any one college lore.</characteristic>
      </characteristics>
    </profile>
    <profile id="05da-09f7-2765-e1a2" name="Book of Secrets" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Used at the start the game turn, just after rolling for winds of magic. The wizard may discard any number of magic cards and immediately draw replacements.</characteristic>
      </characteristics>
    </profile>
    <profile id="7064-4d32-8fd8-ccd6" name="Chalice of Sorcery" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The wizard may drink from the chalice when casting a spell. The spell is cast for free (no power cards are spent). Afterwards roll a 1D6, on a roll of 1 or 2 the wizard suffers one wound and the chalice is empty (cannot be used again).</characteristic>
      </characteristics>
    </profile>
    <profile id="e9ce-595e-f315-62c2" name="Destroy Magic Scroll" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Automatically dispels an enemy spell. Furthermore, roll a 1D6, on a 4+ the spell is destroyed. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="9a5c-ab97-c2d5-ff1a" name="Dispel Magic Scroll" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Automatically dispels an enemy spell. This is the only magic item in the game of which you may have more than one in your army. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="75be-0eed-d8e7-345b" name="Enchanted Mirror" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Dispel attempts always succeed on 4+ or better.</characteristic>
      </characteristics>
    </profile>
    <profile id="0d95-8438-6dc0-c650" name="Infusion of White" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Used at the start of the game turn when winds of magic are rolled. The bearer gains 2D6 extra magic cards that only he/she can use. On a roll of any double the wizard OD’s (pass out for the rest of the battle, slain if attacked in melee combat). One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="32a8-1e1d-c577-8b1d" name="Orb of Forbidden Knowledge" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer always counts as having the highest magic level when casting and dispelling spells (unless the enemy wizard is of the same level and also has the Orb of Forbidden Knowledge).</characteristic>
      </characteristics>
    </profile>
    <profile id="92b4-7ca2-c91e-0fc4" name="Power Scroll" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Automatically powers one of the wizard’s spells. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="b3c5-739d-148b-dcc1" name="Ring of Darkness" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. The wizard cannot be hit in this combat engagement. Remains in play.</characteristic>
      </characteristics>
    </profile>
    <profile id="cae9-df9b-ba16-2133" name="Seerstone" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">For each power point spent, the wizard may increase the range of a spell by 10”. This item has no effect on spells with no range (i.e. spells that only work on the wizard or models touching the wizard).</characteristic>
      </characteristics>
    </profile>
    <profile id="2be5-3ef3-95c4-fb17" name="Skull Staff" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All enemy models within 24” of the wizard must reveal all magic items and spells.</characteristic>
      </characteristics>
    </profile>
    <profile id="2da2-8b08-cc64-ee15" name="Staff of Flaming Death" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. A large fireball flies from the staff and hits the first unit in its path. The target suffer a flaming S6 hit that causes 1D3 wounds. May be used three times only.</characteristic>
      </characteristics>
    </profile>
    <profile id="8a7b-a678-e2db-c860" name="Staff of Stealing" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Used at the start of the game turn when winds of magic are rolled. Your side steals two magic cards from your enemy. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="5fe1-c237-6b5c-e267" name="Staff of the Many Coloured Traitor" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All successful rolls to dispel spells cast by the bearer of this item must be re-rolled.</characteristic>
      </characteristics>
    </profile>
    <profile id="d4d7-83ce-62dc-82c2" name="Staff of the Three Sisters" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Dispel attempts always succeed on 3+ or better.</characteristic>
      </characteristics>
    </profile>
    <profile id="2628-c459-1e1b-3065" name="Wand of Jet" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Reduces the cost of casting a spell with one power card (power one spells are cast for free). Can be used once per magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="e129-20a0-c3ee-d98f" name="Warding Amulet" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Ward save 5+.</characteristic>
      </characteristics>
    </profile>
    <profile id="2a0e-66c0-bfc1-e9be" name="Amulet of Fire" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Natural dispel 4+.</characteristic>
      </characteristics>
    </profile>
    <profile id="b226-9f10-98b6-c9ba" name="Black Gem of Gnar" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">In a challenge, the bearer and his opponent do not strike blows in the first round of melee combat (as they are frozen in time).</characteristic>
      </characteristics>
    </profile>
    <profile id="3f93-6e85-ef64-bc45" name="Claw of Nagash" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. Can be used against a single living model within 8”. The model suffers 1D6 wounds, no armour save allowed. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="0bc1-d1cd-5164-0db0" name="Crimson Amulet" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer automatically passes any characteristic test except LD tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="509a-c741-e059-1f49" name="Crown of Command" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">LD 10 – if worn by the general, all units within 18” may benefit from the general’s LD.</characteristic>
      </characteristics>
    </profile>
    <profile id="df7c-5bb4-076d-e2a9" name="Doomfire Ring" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. Requires line of sight. One target unit within 24” suffers 2D6 flaming S3 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="93dc-08a9-2716-6cd0" name="Drums of Marching" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer’s regiment can always march even if there is an enemy unit within 8” at the start of the turn. Models on foot only.</characteristic>
      </characteristics>
    </profile>
    <profile id="4351-8dec-ebeb-9ca9" name="Drums of Swift Reform" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">In the movement phase during “remaining moves”, the bearer and his regiment may change formation before and after taking a normal move or a march move. Models on foot only.</characteristic>
      </characteristics>
    </profile>
    <profile id="0905-3915-6ece-8392" name="Ghost Ring" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer and his mount can move through solid objects and any kind of terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="bd5b-56c4-e561-ca2a" name="Horn of Orguk" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. Casts the Grey spell Horn of Andar. Can be used three times only.</characteristic>
      </characteristics>
    </profile>
    <profile id="163c-1778-dc0d-dce4" name="Jade Amulet" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1T.</characteristic>
      </characteristics>
    </profile>
    <profile id="a9da-961b-41b5-d3b5" name="Nullstone Ring" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">No model in base contact with the bearer can cast spells.</characteristic>
      </characteristics>
    </profile>
    <profile id="b7c7-8eee-90a1-933f" name="Orb of Thunder" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. One use only. All flying high creatures are driven off. No flying movement is possible, use ground move instead. Remains in play.</characteristic>
      </characteristics>
    </profile>
    <profile id="92aa-b63e-14b2-19e1" name="Pipes of Doom" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">When the bearer and the bearer’s regiment are charged by cavalry, the charging unit must take a LD test (even if immune to psychology). If the test is failed the cavalry regiment does not move (and the charge is failed). Models on foot only.</characteristic>
      </characteristics>
    </profile>
    <profile id="c9aa-884a-589c-a3cb" name="Potion of Healing" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer recovers all lost wounds. May not be imbibed when the wearer is slain. Living models only. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="8c8f-830a-7e61-27f5" name="Potion of Strength" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+3S in one melee combat round. Must be imbibed just before attacking. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="9567-6a29-a1fa-2ff1" name="Ring of Corin" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. Destroys the magic properties of a magic item whose presence and name are known to the bearer and within 24” of the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="1c58-830d-c86f-c963" name="Ring of Volans" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. Select one spell from one of the eight colleges of magic requiring only one or two power cads to cast. This spell can be cast as a bound spell once in the game. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="6c03-3564-d1ba-4b29" name="Ruby Chalice" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Enemies suffer a -2 to hit with missiles against the bearer, the bearer’s mount, and the bearer’s regiment.</characteristic>
      </characteristics>
    </profile>
    <profile id="7b8c-1fb3-6baa-10e1" name="Talisman of Luck" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer may re-roll one personal die roll. One use only.</characteristic>
      </characteristics>
    </profile>
    <profile id="6de5-7f60-a2c1-1e6c" name="Talisman of Obsidian" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All spells cast against the bearer and the bearer’s regiment are dispelled automatically.</characteristic>
      </characteristics>
    </profile>
    <profile id="08bb-90f2-c5a5-8822" name="Talisman of Ravensdark" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Flying creatures (and their riders) cannot strike against the bearer (and his mount) in melee combat. This item cannot be carried by a character that can fly or that rides a mount with the fly ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="98ab-d901-a530-b1db" name="Van Horstman&apos;s Speculum" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">In a challenge the bearer fights with his opponent’s number of A, WS and S (rider, not mount). The bearer attacks at exactly the same time as his opponent even if carrying a double handed weapon (in effect, the two models could kill each other simultaneously).</characteristic>
      </characteristics>
    </profile>
    <profile id="46ca-fb0e-8da1-9f11" name="Scroll Familiar" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="3f0c-8255-bce5-9c4b" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="2fad-563f-ebbc-532e">4</characteristic>
        <characteristic name="Weapon Skill" typeId="f778-6332-44be-ae69">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="a4fc-ae10-9350-fc22">3</characteristic>
        <characteristic name="Strength" typeId="2186-3de1-32e2-581b">2</characteristic>
        <characteristic name="Toughness" typeId="718e-f548-d3f7-fe0c">3</characteristic>
        <characteristic name="Wounds" typeId="6be7-6744-c43d-d6c6">1</characteristic>
        <characteristic name="Initiative" typeId="2de3-dbe9-2bb0-7faf">4</characteristic>
        <characteristic name="Attacks" typeId="4aad-cb26-f76c-fe0e">1</characteristic>
        <characteristic name="Leadership" typeId="285f-9a85-44f8-4ef1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="c5a1-8e59-fa4c-7456" name="Spell Familiar" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="3f0c-8255-bce5-9c4b" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="2fad-563f-ebbc-532e">4</characteristic>
        <characteristic name="Weapon Skill" typeId="f778-6332-44be-ae69">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="a4fc-ae10-9350-fc22">3</characteristic>
        <characteristic name="Strength" typeId="2186-3de1-32e2-581b">2</characteristic>
        <characteristic name="Toughness" typeId="718e-f548-d3f7-fe0c">3</characteristic>
        <characteristic name="Wounds" typeId="6be7-6744-c43d-d6c6">1</characteristic>
        <characteristic name="Initiative" typeId="2de3-dbe9-2bb0-7faf">4</characteristic>
        <characteristic name="Attacks" typeId="4aad-cb26-f76c-fe0e">1</characteristic>
        <characteristic name="Leadership" typeId="285f-9a85-44f8-4ef1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="ecda-9617-e688-c5c7" name="Warrior Familiar" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="3f0c-8255-bce5-9c4b" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="2fad-563f-ebbc-532e">4</characteristic>
        <characteristic name="Weapon Skill" typeId="f778-6332-44be-ae69">5</characteristic>
        <characteristic name="Ballistic Skill" typeId="a4fc-ae10-9350-fc22">0</characteristic>
        <characteristic name="Strength" typeId="2186-3de1-32e2-581b">4</characteristic>
        <characteristic name="Toughness" typeId="718e-f548-d3f7-fe0c">4</characteristic>
        <characteristic name="Wounds" typeId="6be7-6744-c43d-d6c6">1</characteristic>
        <characteristic name="Initiative" typeId="2de3-dbe9-2bb0-7faf">6</characteristic>
        <characteristic name="Attacks" typeId="4aad-cb26-f76c-fe0e">2</characteristic>
        <characteristic name="Leadership" typeId="285f-9a85-44f8-4ef1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="5f4e-bb4e-5d65-b821" name="Adamant Armour" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. +1T.</characteristic>
      </characteristics>
    </profile>
    <profile id="43ad-fb9c-fb65-7f8e" name="Armour of Brilliance" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. Enemies suffer a -2 to hit against the bearer and the bearer’s mount.</characteristic>
      </characteristics>
    </profile>
    <profile id="2896-8d87-7b22-f17c" name="Armour of Endurance" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. 6+ ward save.</characteristic>
      </characteristics>
    </profile>
    <profile id="9ddd-40c9-4ef7-48e8" name="Armour of Fortune" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. Ward save 5+.</characteristic>
      </characteristics>
    </profile>
    <profile id="e71c-f9e9-9672-9aeb" name="Armour of Meteoric Iron" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Light armour. 2+ armour save (that cannot be improved).</characteristic>
      </characteristics>
    </profile>
    <profile id="5981-a72d-8127-8989" name="Armour of Protection" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. Ward save 4+.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d94-6ca5-5d5c-49ce" name="Armour of Resilience" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. +1 armour save.</characteristic>
      </characteristics>
    </profile>
    <profile id="3af6-47d5-2d07-a181" name="Armour of Unyielding" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. +2T.</characteristic>
      </characteristics>
    </profile>
    <profile id="cb30-6948-92ad-3219" name="Charmed Shield" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Discount the first hit against the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="62e8-8851-4937-7105" name="Dawn Armour" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Heavy armour. Bearer may re-roll failed armour saves.</characteristic>
      </characteristics>
    </profile>
    <profile id="df63-c5e7-c915-6beb" name="Dragonhelm" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer is immune to terror, fire-based attacks, and breath weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="744b-28e4-27fe-af5b" name="Emerald Armour" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Light armour. Ignore first wound suffered.</characteristic>
      </characteristics>
    </profile>
    <profile id="d2a8-336a-0436-e8da" name="Enchanted Shield" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1 armour save.</characteristic>
      </characteristics>
    </profile>
    <profile id="cf92-be9c-cdaa-cec2" name="Oaken Armour" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Light armour. +1W.</characteristic>
      </characteristics>
    </profile>
    <profile id="62fc-a4a7-44e4-1842" name="Parrying Shield" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All enemies in base contact have one less A.</characteristic>
      </characteristics>
    </profile>
    <profile id="0e79-39bb-829e-88fc" name="Shield of Magic Immunity" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer and the bearer’s mount are immune to the effect of spells (the bearer’s regiment may still be affected, if the regiment is teleported, the character remains where he is and so on).</characteristic>
      </characteristics>
    </profile>
    <profile id="c715-9e55-9513-4030" name="Shield of Ptolos" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">1+ armour save (that cannot be improved) vs. shooting only.</characteristic>
      </characteristics>
    </profile>
    <profile id="2fcd-cff8-1852-9c4a" name="Shining Shield" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Enemies suffer -1 to hit against the bearer and his mount.</characteristic>
      </characteristics>
    </profile>
    <profile id="c7a3-fe5d-8eb3-d0f6" name="Spelleater Shield" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Natural dispel 3+, dispelled spells are destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile id="986c-398c-8a56-60c9" name="Trollhide Armour" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Light armour. Regeneration save 4+.</characteristic>
      </characteristics>
    </profile>
    <profile id="5f31-c9b8-5c9b-ecd3" name="Assault Banner" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1S on the charge (does not apply to mounts).</characteristic>
      </characteristics>
    </profile>
    <profile id="afac-91a0-f718-f46b" name="Banner of (Hope and) Glory" publicationId="451d-2372-ffc4-cf50" page="75" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1 WS and BS (does not apply to mounts).</characteristic>
      </characteristics>
    </profile>
    <profile id="3840-38bf-ce82-5c07" name="Banner of Arcane Warding" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">When targeted by an enemy spell, roll 1D6. On a roll of 3+, the spell is scattered 4D6” in a random direction, hitting the first unit in its path more than 8” away from the banner.</characteristic>
      </characteristics>
    </profile>
    <profile id="f3cb-3a96-e874-ec4b" name="Valerous Standard" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Resolute. Does not affect regiments immune to psychology.</characteristic>
      </characteristics>
    </profile>
    <profile id="9d15-cdf0-29d0-f626" name="Standard of Shielding" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1 armour save (or 6+ armour save if the unit had no armour save beforehand).</characteristic>
      </characteristics>
    </profile>
    <profile id="3b5c-ad1e-a107-7f8e" name="Scarecrow Banner" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Cannot be charged by flying enemies (the flying unit may choose another target).</characteristic>
      </characteristics>
    </profile>
    <profile id="787e-1386-2377-c09b" name="Rending Banner" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All attacks (including shooting) are at -1 to armour save (does not apply to mounts).</characteristic>
      </characteristics>
    </profile>
    <profile id="c823-a23a-0639-87be" name="Phalanx Standard" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">One extra rank fights to the front in melee combat with one attack (does not apply to mounts).</characteristic>
      </characteristics>
    </profile>
    <profile id="0253-da3c-09ae-ee01" name="Inspiring Standard" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">When used as a battle standard, all units within 18” may re-roll LD tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="ffcb-a9af-8330-2e7f" name="Impetuous Standard" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Enemy units are not allowed to stand and shoot as a charge reaction.</characteristic>
      </characteristics>
    </profile>
    <profile id="bdb2-705d-febb-c7af" name="Flaming Standard" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All attacks count as flaming.</characteristic>
      </characteristics>
    </profile>
    <profile id="548b-818e-90f6-55ac" name="Dread Banner" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The regiment causes fear.</characteristic>
      </characteristics>
    </profile>
    <profile id="5a1a-0bde-8940-62cc" name="Bifrost Banner" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Treat water (including swamp and quicksand) as open terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="0348-1d6c-2178-13b2" name="Banner of Wrath" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Bound spell. 1D6 flaming S4 hits travel in a straight line up to 24” hitting the first unit in its path. No armour save allowed. If six flaming hits are conjured forth the banner exhausts and cannot be used again.</characteristic>
      </characteristics>
    </profile>
    <profile id="e8c4-41d3-be57-6e03" name="Banner of Unyielding" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Stubborn. Does not affect regiments immune to psychology.</characteristic>
      </characteristics>
    </profile>
    <profile id="c26c-aa38-b594-a0ef" name="Banner of Spell Protection" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Natural dispel 4+.</characteristic>
      </characteristics>
    </profile>
    <profile id="c9f8-8445-d74c-4da2" name="Banner of Speed" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1 movement allowance (applies to steeds if given to cavalry regiments).</characteristic>
      </characteristics>
    </profile>
    <profile id="f7dd-d5c2-f3a7-36ef" name="Banner of Missile Protection" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">4+ ward save vs. mundane shooting (not spells, banshee howls and such).</characteristic>
      </characteristics>
    </profile>
    <profile id="a568-fda8-a619-e42a" name="Banner of Legion" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">May claim up to +4 in rank bonus.</characteristic>
      </characteristics>
    </profile>
    <profile id="afb6-a35c-0968-cecc" name="Banner of Defiance" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Double rank bonus, will never flee voluntarily, pursue or overrun. The banner nullifies hatred and frenzy applying to the regiment carrying the banner.</characteristic>
      </characteristics>
    </profile>
    <profile id="57e4-0771-e4f4-55b9" name="Banner of Great Deeds" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1A on the charge (does not apply to mounts).</characteristic>
      </characteristics>
    </profile>
    <profile id="58ac-2139-00f7-601f" name="Banner of Courage" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Re-roll failed panic tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="ffe1-e794-ce96-ccc7" name="Banner of Might" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1 to hit to both shooting and melee combat attacks. (does not apply to mounts).</characteristic>
      </characteristics>
    </profile>
    <profile id="3e58-6469-766a-3e26" name="Wyrmslayer Sword" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Always wound on 4+ or better. Large targets have no armour save.</characteristic>
      </characteristics>
    </profile>
    <profile id="39b4-76e6-c603-c71d" name="Venom Sword" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">1 wound = 1D6 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="8308-493f-1a64-1598" name="Vampire Slayer" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All hits inflict 1D3 wounds on Vampires with no armour save possible. Against other targets: +3S. 1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="4afb-0fa5-8bf2-96f9" name="Sword of Teclis" publicationId="451d-2372-ffc4-cf50" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Wounds automatically.</characteristic>
      </characteristics>
    </profile>
    <profile id="d9bb-b330-3738-4170" name="Sword of Swift Slaying" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Always strike first.</characteristic>
      </characteristics>
    </profile>
    <profile id="0bd9-a15d-3d97-320e" name="Sword of Might" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1S.</characteristic>
      </characteristics>
    </profile>
    <profile id="beea-d7b5-98cc-a23c" name="Sword of Heroes" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Against opponents with T5 or more: +3S, 1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="0840-d1e1-97b3-d2be" name="Sword of Fortitude" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer and the bearer’s regiment are immune to psychology.</characteristic>
      </characteristics>
    </profile>
    <profile id="60e1-752f-baf7-e971" name="Sky Arrow of Naloer" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer must have a short bow, bow, or longbow. One use only. Must be shot at models flying high. No modifiers to hit apply. S10. 1 wound = 1D6 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="e279-a26c-f02a-929c" name="Silver Lance" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Lance. S10 (only on the charge).</characteristic>
      </characteristics>
    </profile>
    <profile id="1169-b37f-3941-2520" name="Parrying Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All enemy models in base contact have one less A.</characteristic>
      </characteristics>
    </profile>
    <profile id="dc8d-d5cb-0d99-fac7" name="Ogre Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+2S.</characteristic>
      </characteristics>
    </profile>
    <profile id="bedf-76d1-8c91-d7d4" name="Mace of Helsturm" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer forfeits normal attacks and makes one attack with S10 where 1 wound = 1D6 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="0936-c49f-e2ae-d6a6" name="Hydra Sword" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Each hit becomes 1D6 hits. Roll to wound separately for each hit. If the attacks are directed against a single model, the model is hit more times. If the attacks are directed against (identical) troops, more models are hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="be1d-293a-cdcc-d24f" name="Hellfire Sword" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">S10. Flaming. Killed enemies burst into flames and cause a panic test in the regiment the victim was a part of.</characteristic>
      </characteristics>
    </profile>
    <profile id="7e77-1db2-d47d-bd98" name="Heart Seeker" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">May re-roll missed attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="6696-5139-b5c7-773c" name="Gromril Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">No armour save allowed.</characteristic>
      </characteristics>
    </profile>
    <profile id="77c4-e8aa-91eb-4881" name="Giant Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+3S.</characteristic>
      </characteristics>
    </profile>
    <profile id="054b-2d98-e85f-5ce2" name="Frost Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">A wounded opponent is killed instantly.</characteristic>
      </characteristics>
    </profile>
    <profile id="4d24-e797-6b87-b8b0" name="Flail of Skulls" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Flail. 1 wound = 2 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="d690-7934-d59b-d56d" name="Dragon Slayer" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All hits inflict 1D3 wounds on Dragons with no armour save possible. Against other targets: +3S. 1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="c3bc-c217-ec6f-6d8c" name="Dragon Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Each hit becomes two hits. Roll to wound separately for each hit. If the attacks are directed against a single model, the model is hit twice as many times. If the attacks are directed against (identical) troops, twice as many models are hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="09b8-6ba6-2127-c267" name="Daemon Slayer" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">All hits inflict 1D3 wounds on Daemons with no armour save possible. Against other targets: +3S. 1 wound = 1D3 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="83a0-3b1f-2e12-e6f8" name="Blessed Sword" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">WS 10.</characteristic>
      </characteristics>
    </profile>
    <profile id="4d28-05d8-8d8c-3c59" name="Blades of Lorenzo" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Two hand weapons, +3 WS.</characteristic>
      </characteristics>
    </profile>
    <profile id="6dea-10a3-01f9-3a67" name="Blade of Sea Gold" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">-3 to armour save.</characteristic>
      </characteristics>
    </profile>
    <profile id="0467-bbff-ddf6-03d2" name="Blade of Leaping Gold" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+3A.</characteristic>
      </characteristics>
    </profile>
    <profile id="2563-0a9f-95e0-d0ff" name="Blade of Leaping Copper" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">+1A.</characteristic>
      </characteristics>
    </profile>
    <profile id="1523-9885-fe6b-652f" name="Blade of Ensorcelled Iron" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Double handed weapon, +1 to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="5b4c-2d45-a7c0-fd66" name="Blade of Darting Steel" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Hits automatically.</characteristic>
      </characteristics>
    </profile>
    <profile id="2b4e-05dd-07c1-34ee" name="Biting Blade" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">-2 to armour save.</characteristic>
      </characteristics>
    </profile>
    <profile id="590a-f854-b8aa-77ef" name="Beserker Sword" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">The bearer gains frenzy and +1S.</characteristic>
      </characteristics>
    </profile>
    <profile id="6fc0-8749-61c2-ce6d" name="Abolisher Blade" publicationId="78e3-1ead-0759-9022" hidden="false" typeId="7d89-2e37-3285-dea8" typeName="Magic Item">
      <characteristics>
        <characteristic name="Rules" typeId="690b-2d5b-59ba-8039">Wielder may not carry other magic items. No magic items in base contact with the wielder work.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>