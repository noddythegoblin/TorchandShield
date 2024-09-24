<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-2d5a-bd31-a620-ae1e" name="Torch and Shield" battleScribeVersion="2.03" revision="5.2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Heroes" id="9982-7329-2a8f-c5bb" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="3d3d-4aec-5b13-5b4e" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Shortbeards" id="b204-2e88-666b-008e" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="68f5-164c-807d-81c3" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Warriors" id="42fd-25f3-b4d3-f05a" hidden="false">
      <constraints>
        <constraint type="max" value="10" field="selections" scope="roster" shared="true" id="2f21-07c6-dcda-32d9" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Hirelings" id="28c7-1952-322e-1bff" hidden="false"/>
    <categoryEntry name="Dwarf" id="813e-704b-7698-40c6" hidden="false"/>
    <categoryEntry name="Human" id="a214-914b-750c-0747" hidden="false"/>
    <categoryEntry name="Hired" id="9663-8b15-b970-a5f8" hidden="false"/>
    <categoryEntry name="Recruited" id="1a8b-927f-181f-231f" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Crew" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Dwarf" hidden="false" id="default-force-category-link" targetId="813e-704b-7698-40c6"/>
        <categoryLink name="Heroes" hidden="false" id="b6e4-228e-ab92-5e39" targetId="9982-7329-2a8f-c5bb"/>
        <categoryLink name="Warriors" hidden="false" id="f6c6-4b5e-69b7-eda5" targetId="42fd-25f3-b4d3-f05a"/>
        <categoryLink name="Shortbeards" hidden="false" id="ba13-1b05-1390-0ddf" targetId="b204-2e88-666b-008e"/>
        <categoryLink name="Hirelings" hidden="false" id="d5d2-722e-1298-48ba" targetId="28c7-1952-322e-1bff"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Sword" hidden="false" id="c15c-48bf-f23e-6bcc">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="7e4b-4d9d-343e-b31e" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Riposte" id="98c7-19d9-e8b3-53fe" hidden="false" type="rule" targetId="7368-b524-3c3e-c18e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hammer/Mace" hidden="false" id="db0b-cae3-b607-0fe6">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="ec6d-6dda-07a9-4cbd" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Bludgeon" id="1741-aa35-0001-87b4" hidden="false" type="rule" targetId="67f2-a962-3096-7b80"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Axe" hidden="false" id="45cd-60ca-c95e-d00d">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="3f85-e4e2-b870-2108" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Brutal" id="c63f-2c1e-f677-b518" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pick" hidden="false" id="4644-bd36-0826-8bf8">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="51b1-4bf0-dd5f-584b" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Piercing" id="0460-1497-21bc-3152" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battleaxe" hidden="false" id="00d0-4b73-30f0-2d30">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Brutal" id="949c-de82-59ec-7a5c" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
        <infoLink name="Heavy" id="9287-9a96-4b9b-71b7" hidden="false" type="rule" targetId="331b-bfde-4eef-496a"/>
        <infoLink name="One Hand" id="bef6-b909-1fb2-bf9d" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Broadsword" hidden="false" id="488d-9183-6e5e-0167">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Riposte" id="e7ee-ea99-125e-fe42" hidden="false" type="rule" targetId="7368-b524-3c3e-c18e"/>
        <infoLink name="Heavy" id="b247-d96b-5b34-fbaa" hidden="false" type="rule" targetId="331b-bfde-4eef-496a"/>
        <infoLink name="One Hand" id="579a-4018-ce6b-16ac" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Warpick" hidden="false" id="ce3e-a896-0512-fc13">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing" id="2fd3-a061-8669-cff2" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
        <infoLink name="Heavy" id="7011-1b7a-0c0f-e847" hidden="false" type="rule" targetId="331b-bfde-4eef-496a"/>
        <infoLink name="One Hand" id="8d42-0e62-feb1-a5ab" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Warhammer" hidden="false" id="a33b-6025-6147-dd74">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Bludgeon" id="5b9c-7406-0b40-c39b" hidden="false" type="rule" targetId="67f2-a962-3096-7b80"/>
        <infoLink name="Heavy" id="4270-4e85-a9bf-6d1b" hidden="false" type="rule" targetId="331b-bfde-4eef-496a"/>
        <infoLink name="One Hand" id="6059-7791-340d-8226" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great-Axe" hidden="false" id="e0eb-edcd-ac6c-210d">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Great Weapon" id="1271-b483-923c-4811" hidden="false" type="rule" targetId="c1b7-8ed0-acbe-bf7a"/>
        <infoLink name="Cumbersome" id="c14d-62f9-e6e1-9018" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
        <infoLink name="Brutal" id="46f6-cf10-b30c-f3eb" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
        <infoLink name="Two Hands" id="91fb-eb6f-9729-20dd" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Two-Handed Sword" hidden="false" id="f15b-5bcf-d75d-a4a0">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Great Weapon" id="fad3-b3e1-6d71-ceef" hidden="false" type="rule" targetId="c1b7-8ed0-acbe-bf7a"/>
        <infoLink name="Cumbersome" id="41c2-5684-65b9-04cf" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
        <infoLink name="Riposte" id="f3f9-d951-cd49-0fc4" hidden="false" type="rule" targetId="7368-b524-3c3e-c18e"/>
        <infoLink name="Two Hands" id="a4b7-6a55-390c-ac3b" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Maul" hidden="false" id="52fe-79ba-1064-7c36">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Great Weapon" id="7a42-e402-c836-df22" hidden="false" type="rule" targetId="c1b7-8ed0-acbe-bf7a"/>
        <infoLink name="Cumbersome" id="3108-2f54-297b-33ad" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
        <infoLink name="Bludgeon" id="d5ea-0c54-f074-d0d8" hidden="false" type="rule" targetId="67f2-a962-3096-7b80"/>
        <infoLink name="Two Hands" id="dab9-afa0-9876-5a02" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="War Mattock" hidden="false" id="8b52-f36f-bdc6-ddd9">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Great Weapon" id="9e0e-9d7a-9687-9af6" hidden="false" type="rule" targetId="c1b7-8ed0-acbe-bf7a"/>
        <infoLink name="Cumbersome" id="da88-3af2-e8ce-c103" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
        <infoLink name="Piercing" id="8448-af29-1af3-c4b9" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
        <infoLink name="Two Hands" id="b9ea-23a7-4ec3-bd19" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spear" hidden="false" id="6f19-3c9b-82c7-ab74">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Two Hands" id="0d2c-e9ff-697e-dda5" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Reach" id="b4e6-5bf9-ccdc-b7e3" hidden="false" type="rule" targetId="08f0-092d-49d5-ac79"/>
        <infoLink name="Versatile" id="5673-b7c4-4ee4-66b0" hidden="false" type="rule" targetId="f0cf-6aff-8ac6-6caf"/>
        <infoLink name="Riposte" id="6248-9f20-2cf7-b925" hidden="false" type="rule" targetId="7368-b524-3c3e-c18e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halberd" hidden="false" id="06ca-6078-9c86-db4f">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Two Hands" id="d396-4de2-e54d-a6a6" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Reach" id="0835-e41b-b8a8-78b3" hidden="false" type="rule" targetId="08f0-092d-49d5-ac79"/>
        <infoLink name="Heavy" id="fd09-38bf-b5d8-1189" hidden="false" type="rule" targetId="331b-bfde-4eef-496a"/>
        <infoLink name="Heavy* (Halberd)" id="1b47-9743-7bb1-7bf0" hidden="false" type="rule" targetId="9310-717f-2891-791c"/>
        <infoLink name="Cumbersome" id="1f6c-2ae7-f9a8-2d2b" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Glaive" hidden="false" id="8b6a-2f82-7f08-1c8e">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Two Hands" id="e9e9-e1f8-47c1-e301" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Reach" id="c47c-d85d-ba3b-b3ec" hidden="false" type="rule" targetId="08f0-092d-49d5-ac79"/>
        <infoLink name="Brutal" id="ae89-e0bf-cb11-8f83" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paired Axes" hidden="false" id="a1af-eea5-7830-dfa1">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="ca3f-1128-a8f7-c6ea" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Brutal" id="83f1-7987-538d-3749" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
        <infoLink name="Paired Weapons" id="bd34-ae47-dc2d-35d3" hidden="false" type="rule" targetId="7260-d935-89c3-3c21"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paired Swords" hidden="false" id="f2e3-0cf1-53a6-42ff">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="1ac4-88e1-5d82-dbda" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Paired Weapons" id="f89b-c24c-6379-a63d" hidden="false" type="rule" targetId="7260-d935-89c3-3c21"/>
        <infoLink name="Riposte" id="017a-f999-bf3a-0c54" hidden="false" type="rule" targetId="7368-b524-3c3e-c18e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paired Picks" hidden="false" id="0add-43b8-2431-de12">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="63a5-cc38-2b73-b978" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Piercing" id="0cb1-2cc4-b0e3-ca14" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
        <infoLink name="Paired Weapons" id="6ed8-d5e4-0e77-aaf1" hidden="false" type="rule" targetId="7260-d935-89c3-3c21"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paired Hammers/Maces" hidden="false" id="24b6-9683-397e-0342">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="0d51-cd04-5c18-0e22" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Bludgeon" id="89f6-fd6c-8aa3-a4f7" hidden="false" type="rule" targetId="67f2-a962-3096-7b80"/>
        <infoLink name="Paired Weapons" id="ac60-df8e-5174-a275" hidden="false" type="rule" targetId="7260-d935-89c3-3c21"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Greyshield" hidden="false" id="9edb-9762-87c7-d739" publicationId="a119-6a2e-0bfb-ae97" page="98">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="14"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e140-a69e-de5c-6a70" includeChildSelections="true"/>
        <constraint type="max" value="3" field="c624-0287-a032-da24" scope="self" shared="true" id="7b92-2a02-8c74-dc36"/>
      </constraints>
      <infoLinks>
        <infoLink name="Greyshield" id="8060-8bed-8215-8748" hidden="false" type="profile" targetId="6cb4-7ec4-8ebf-228c"/>
        <infoLink name="Leader" id="dc18-d091-f105-8c40" hidden="false" type="rule" targetId="6644-5666-18e9-47f4"/>
        <infoLink name="Command (Special Action)" id="9e78-58ef-f6ff-2e2a" hidden="false" type="rule" targetId="558b-a79d-ca7f-6d4d"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="9982-7329-2a8f-c5bb" id="e40c-3cf9-6b8e-aaa1" primary="true" name="Heroes"/>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="d0b5-037d-f00a-5df8" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="5dcb-1581-176b-2397" primary="false" name="Dwarf"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Lavish Display of Gold" hidden="false" id="785e-00cd-90c4-77b7" sortIndex="1">
          <infoLinks>
            <infoLink name="Lavish Display of Gold" id="6f8d-8b33-ff27-7795" hidden="false" type="rule" targetId="e916-ccd0-2906-8265"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4c8-5d34-6777-ed58" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="GC" typeId="GoldCrowns" value="6"/>
            <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Chosen Trait" id="96a1-6796-8c34-6754" hidden="false" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69fb-26dd-29f3-a022" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ba6e-958d-ec7c-762a" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Calculated" hidden="false" id="f5ec-fe89-4d3e-965d" sortIndex="1">
              <infoLinks>
                <infoLink name="Calculated" id="7c19-8707-1a7f-62c4" hidden="false" type="rule" targetId="5946-3581-56e5-8d9d"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Planner" hidden="false" id="b98d-cabf-61f5-eabc" sortIndex="4">
              <infoLinks>
                <infoLink name="Planner" id="3028-16c5-8a02-45fd" hidden="false" type="rule" targetId="3138-6cf1-26fc-51e4"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Inspiring" hidden="false" id="e247-02a8-f6b0-cffd" sortIndex="3">
              <infoLinks>
                <infoLink name="Inspiring" id="a9d0-bbba-6a87-0e44" hidden="false" type="rule" targetId="dcd0-791a-2d31-a524"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shieldbreaker" hidden="false" id="5c8b-f469-9409-c439" sortIndex="5">
              <infoLinks>
                <infoLink name="Shieldbreaker Trait" id="f613-4540-6d0e-0f12" hidden="false" type="rule" targetId="ad63-6f9c-b4fd-3692"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hardcore" hidden="false" id="b693-8329-fb08-8f0f" sortIndex="2">
              <infoLinks>
                <infoLink name="Hardcore" id="ff6e-26fa-4799-b3c3" hidden="false" type="rule" targetId="b2fc-3df4-af15-5a56"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Select 1 valor or 1 Fortune Point" id="fc49-bf58-b5df-cb86" hidden="false" sortIndex="3">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="+1 Valor" hidden="false" id="3932-3aa3-bf64-7651" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="780e-d970-c39e-f108" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="+1 Fortune" hidden="false" id="69d4-fd3e-1f07-9ad5" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5272-9ff0-3520-96f7" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="056d-c20f-d3cc-d8ff" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1434-b6f0-b49e-9008" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Shortbeard" hidden="false" id="6856-a765-c4f4-1588">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="c5ca-2120-7d5c-d805" includeChildSelections="true"/>
        <constraint type="max" value="3" field="c624-0287-a032-da24" scope="self" shared="true" id="011e-5b54-c19d-3867"/>
      </constraints>
      <infoLinks>
        <infoLink name="Shortbeard" id="2910-69bc-8634-0099" hidden="false" type="profile" targetId="ed7b-0c79-e08b-5602"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="b204-2e88-666b-008e" id="26fe-db32-07db-6b90" primary="true" name="Shortbeards"/>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="9a3a-fe8e-9278-b4d9" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="489b-34de-6b90-d0de" primary="false" name="Dwarf"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Clansman" hidden="false" id="8251-4745-e1ea-7bd1" publicationId="a119-6a2e-0bfb-ae97" page="99">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="8"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Clansman" id="f855-9258-79ab-18ae" hidden="false" type="profile" targetId="a16f-c1b0-bdb0-1fe3"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="3" field="c624-0287-a032-da24" scope="self" shared="true" id="55d7-b475-99c9-f5ef"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="fadb-f34e-0b8b-0845" primary="true" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="aeea-b300-aa04-acbc" primary="false" name="Dwarf"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Thane" hidden="false" id="6781-4b95-b877-6dbe">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="10"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1d62-2c21-c104-6d2e" includeChildSelections="true"/>
        <constraint type="max" value="3" field="c624-0287-a032-da24" scope="self" shared="true" id="0668-e691-014c-b507"/>
      </constraints>
      <infoLinks>
        <infoLink name="Thane" id="e04b-7d6d-0d40-5ae8" hidden="false" type="profile" targetId="3638-dbaa-7be0-cebf"/>
        <infoLink name="Leader" id="eea2-8966-4a19-072b" hidden="false" type="rule" targetId="6644-5666-18e9-47f4"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="9982-7329-2a8f-c5bb" id="edcf-261e-ddf0-00f9" primary="true" name="Heroes"/>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="f97d-7cb4-a85f-18b8" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="7d69-dd60-2d05-9210" primary="false" name="Dwarf"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Chosen Trait" id="beae-9677-feb5-9036" hidden="false" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55d2-eccc-88bb-bd36" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="95b4-388d-fe60-3512" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Avenger" hidden="false" id="bff3-59d4-5bcc-6049" sortIndex="1">
              <infoLinks>
                <infoLink name="Avenger" id="56b4-6b39-3b99-ad31" hidden="false" type="rule" targetId="93ab-ed20-e2b0-1776"/>
              </infoLinks>
              <costs>
                <cost name="GC" typeId="GoldCrowns" value="1"/>
                <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Grit" hidden="false" id="5f03-e44b-d479-6866" sortIndex="3">
              <infoLinks>
                <infoLink name="Grit" id="7402-eaa0-3a82-ebae" hidden="false" type="rule" targetId="138e-70d7-65ba-fe0e"/>
              </infoLinks>
              <costs>
                <cost name="GC" typeId="GoldCrowns" value="1"/>
                <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Calm Fighter" hidden="false" id="d2a8-cd77-56c9-6bab" sortIndex="2">
              <infoLinks>
                <infoLink name="Calm Fighter" id="dd56-ed4a-46c4-53a6" hidden="false" type="rule" targetId="9c57-2909-768a-5d1e"/>
              </infoLinks>
              <costs>
                <cost name="GC" typeId="GoldCrowns" value="1"/>
                <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Immovable" hidden="false" id="1336-8267-002f-5ffe" sortIndex="4">
              <infoLinks>
                <infoLink name="Immovable" id="7a1c-e314-f9fe-b129" hidden="false" type="rule" targetId="516c-c0a4-80a8-68c8"/>
              </infoLinks>
              <costs>
                <cost name="GC" typeId="GoldCrowns" value="1"/>
                <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Scout" hidden="false" id="0b2f-02d6-caec-fbb7" sortIndex="5">
              <infoLinks>
                <infoLink name="Scout" id="ebc9-d0ab-f5a8-1d3b" hidden="false" type="rule" targetId="c001-7058-e33d-0e4d"/>
              </infoLinks>
              <costs>
                <cost name="GC" typeId="GoldCrowns" value="1"/>
                <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Select 1 valor or 1 Fortune Point" id="f71c-bfe3-dc7f-0609" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="+1 Valor" hidden="false" id="1538-d53f-922e-cd4b" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab09-ffac-ec14-ec56" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="+1 Fortune" hidden="false" id="ac34-83e7-22a0-14df" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0fae-f9dc-c45c-cc08" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb6c-af36-d110-58bb" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="858a-85ae-c731-29ac" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crossbow" hidden="false" id="9c32-09dd-9584-617d" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Crossbow" id="2f53-f70b-ea5d-6bfa" hidden="false" type="profile" targetId="442c-f39e-7216-8672"/>
        <infoLink name="Brutal" id="78d7-58ed-f433-247b" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
        <infoLink name="Two Hands" id="8d5c-efc5-a59f-0d2f" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Loaded" id="25d9-88ac-4648-5e77" hidden="false" type="rule" targetId="4abb-9234-9e4d-d1d7"/>
        <infoLink name="Fast Reload" id="1cd6-b094-5338-d961" hidden="false" type="rule" targetId="da1b-c4a0-530e-f3a4"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Arbalest" hidden="false" id="0d8f-472b-44e9-b3b5" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Arbalest" id="df38-d4e9-f303-d42c" hidden="false" type="profile" targetId="b307-eb67-0930-b4ee"/>
        <infoLink name="Brutal" id="59c0-97ec-f49b-17a5" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
        <infoLink name="Two Hands" id="975e-e4c0-dad2-f58c" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Loaded" id="35ce-9873-c92c-279d" hidden="false" type="rule" targetId="4abb-9234-9e4d-d1d7"/>
        <infoLink name="Cumbersome" id="a076-7ff2-5f5c-6e0c" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="6349-49e6-eeaf-5d2e" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Pistol" id="52ed-492a-0c71-acea" hidden="false" type="profile" targetId="468d-04cd-7ff1-2d25"/>
        <infoLink name="Piercing" id="372a-c9e2-a86a-4302" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
        <infoLink name="One Hand" id="4986-995a-1812-6cb9" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Loaded" id="3435-84ca-3358-a12e" hidden="false" type="rule" targetId="4abb-9234-9e4d-d1d7"/>
        <infoLink name="Blackpowder Weapons" id="5431-a0f7-e4b2-bef4" hidden="false" type="rule" targetId="a359-40c4-29f3-4a52"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Firelock" hidden="false" id="d288-7589-e899-ddd7" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Firelock" id="d879-1432-0efb-e386" hidden="false" type="profile" targetId="9868-e3d2-684b-591d"/>
        <infoLink name="Piercing" id="59bc-a10e-9fd5-7d0a" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
        <infoLink name="Two Hands" id="47af-b815-e9d7-105f" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Loaded" id="1036-bf28-f020-b61d" hidden="false" type="rule" targetId="4abb-9234-9e4d-d1d7"/>
        <infoLink name="Blackpowder Weapons" id="11cf-ffe1-ec3d-f75b" hidden="false" type="rule" targetId="a359-40c4-29f3-4a52"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musketoon" hidden="false" id="52c3-ca65-dd6a-96d0" publicationId="a119-6a2e-0bfb-ae97" page="67">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Musketoon" id="df8f-6406-1093-3129" hidden="false" type="profile" targetId="5d5f-1594-51f7-1c3b"/>
        <infoLink name="Spray" id="32ec-47d6-c57e-fb4f" hidden="false" type="rule" targetId="1b7f-5ce8-f24a-2441"/>
        <infoLink name="One Hand" id="096f-ae2b-a371-6919" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Loaded" id="2c2b-bbd3-f0d8-1c62" hidden="false" type="rule" targetId="4abb-9234-9e4d-d1d7"/>
        <infoLink name="Blackpowder Weapons" id="99f6-32bb-22ed-47fb" hidden="false" type="rule" targetId="a359-40c4-29f3-4a52"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blunderbuss" hidden="false" id="203b-0ec8-eb8b-6e42" publicationId="a119-6a2e-0bfb-ae97" page="67">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Blunderbuss" id="9e1e-9c85-8b9f-b43b" hidden="false" type="profile" targetId="c4f5-3088-4ed5-ad99"/>
        <infoLink name="Spray" id="9747-b4d6-a997-aa20" hidden="false" type="rule" targetId="1b7f-5ce8-f24a-2441"/>
        <infoLink name="Two Hands" id="fe6a-d198-5ed8-fa49" hidden="false" type="rule" targetId="0c34-b5a6-1723-ce0b"/>
        <infoLink name="Loaded" id="512c-14a5-105e-7198" hidden="false" type="rule" targetId="4abb-9234-9e4d-d1d7"/>
        <infoLink name="Blackpowder Weapons" id="9b43-13de-4d0d-11bc" hidden="false" type="rule" targetId="a359-40c4-29f3-4a52"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Throwing Axe" hidden="false" id="cc1a-9e19-7934-b191" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Throwing Axe" id="153a-541e-8871-6a4a" hidden="false" type="profile" targetId="bb1b-ad85-e506-0ffe"/>
        <infoLink name="Thrown Weapons" id="8e84-74ba-c45d-af44" hidden="false" type="rule" targetId="856e-816e-232e-4d8c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bomb" hidden="false" id="294f-22fa-ee62-bb81" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bomb" id="869f-1522-6a6c-a8ef" hidden="false" type="profile" targetId="d810-a08a-18b1-b6b4"/>
        <infoLink name="Thrown Weapons" id="5bbb-aa44-89f6-8346" hidden="false" type="rule" targetId="856e-816e-232e-4d8c"/>
        <infoLink name="Blackpowder Weapons" id="7228-803e-52dc-3375" hidden="false" type="rule" targetId="a359-40c4-29f3-4a52"/>
        <infoLink name="Blast" id="cd80-7497-0663-3da4" hidden="false" type="rule" targetId="beb2-5055-961d-77ba"/>
        <infoLink name="Lob" id="7b15-4dd2-1383-de08" hidden="false" type="rule" targetId="ff53-07aa-fbee-e804"/>
        <infoLink name="Piercing" id="22b7-0b1d-8476-eaa8" hidden="false" type="rule" targetId="a1e9-e4ba-e627-7e52"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Firebomb" hidden="false" id="2b33-6e18-96bf-70cc" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Firebomb" id="2024-6257-007a-f0c0" hidden="false" type="profile" targetId="46d0-aa8d-ac4f-c424"/>
        <infoLink name="Thrown Weapons" id="eabb-bb2c-e9cd-71fe" hidden="false" type="rule" targetId="856e-816e-232e-4d8c"/>
        <infoLink name="Blackpowder Weapons" id="fc7c-7cb6-5687-c6b6" hidden="false" type="rule" targetId="a359-40c4-29f3-4a52"/>
        <infoLink name="Blast" id="f57b-c349-a060-4b9b" hidden="false" type="rule" targetId="beb2-5055-961d-77ba"/>
        <infoLink name="Lob" id="6f68-29b8-ee9b-3109" hidden="false" type="rule" targetId="ff53-07aa-fbee-e804"/>
        <infoLink name="Ignite - Firebomb" id="a388-9d59-f18f-65cd" hidden="false" type="rule" targetId="8d38-bc68-be38-a643"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Torch" hidden="false" id="c805-38cd-f6bd-34e0" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Torch" id="7b3c-c09b-1379-afbd" hidden="false" type="profile" targetId="a12e-ddfb-279b-06d7"/>
        <infoLink name="One Hand" id="3f18-3c1c-e308-3987" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Light Source" id="2670-f6cb-be0f-c0c7" hidden="false" type="rule" targetId="0177-f339-0da8-4ee5"/>
        <infoLink name="Improvised Weapon" id="fc05-9c86-d8a1-cce1" hidden="false" type="rule" targetId="c5a9-5aad-b5aa-83b4"/>
        <infoLink name="Ignite - Torch and Lantern" id="d2b4-d32a-e4fc-18fd" hidden="false" type="rule" targetId="c50d-2e3c-e0ba-9f99"/>
        <infoLink name="Torch and Lantern Ranged Attack" id="53f7-8670-44ad-ed95" hidden="false" type="rule" targetId="ea01-b662-2c40-9c52"/>
        <infoLink name="Casualties and Knockdowns" id="335a-22df-bc1d-b564" hidden="false" type="rule" targetId="7661-e90b-006a-6877"/>
        <infoLink name="Torches are Durable" id="5d9c-b07e-ebb6-724d" hidden="false" type="rule" targetId="95d8-7041-8c03-2fd9"/>
        <infoLink name="Dropping Lanterns and Torches" id="129d-2660-019f-41a5" hidden="false" type="rule" targetId="af7f-9950-1aff-653f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lantern" hidden="false" id="9e30-46c6-f8fc-b42b" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Lantern" id="e2bc-08b5-01f6-ce98" hidden="false" type="profile" targetId="312a-245c-3059-177e"/>
        <infoLink name="One Hand" id="bd5f-d141-09b2-319d" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Light Source" id="776b-b628-49a8-b4b4" hidden="false" type="rule" targetId="0177-f339-0da8-4ee5"/>
        <infoLink name="Improvised Weapon" id="9a33-765f-cccd-bf60" hidden="false" type="rule" targetId="c5a9-5aad-b5aa-83b4"/>
        <infoLink name="Ignite - Torch and Lantern" id="9f7b-a1cf-6704-8972" hidden="false" type="rule" targetId="c50d-2e3c-e0ba-9f99"/>
        <infoLink name="Torch and Lantern Ranged Attack" id="341a-7451-548f-84c5" hidden="false" type="rule" targetId="ea01-b662-2c40-9c52"/>
        <infoLink name="Casualties and Knockdowns" id="5bfc-e725-36dd-a8e9" hidden="false" type="rule" targetId="7661-e90b-006a-6877"/>
        <infoLink name="Lanterns are Fragile" id="600f-b7f6-a397-f5e1" hidden="false" type="rule" targetId="3714-c993-c5f4-8f5f"/>
        <infoLink name="Dropping Lanterns and Torches" id="7cb2-e175-8db9-9510" hidden="false" type="rule" targetId="af7f-9950-1aff-653f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hard Coat" hidden="false" id="dd01-7bd5-68d9-68e8" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="011e-b524-c19a-710d" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Hardcoat" id="068a-0ed5-6cd6-d4e3" hidden="false" type="rule" targetId="08e4-6dad-f2b5-bc83"/>
        <infoLink name="Layering Armour" id="f3cb-a69d-5149-ff7a" hidden="false" type="rule" targetId="8a98-2c05-372b-daa1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mail" hidden="false" id="bccf-0f14-8534-4c99" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="3"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="18d8-4b29-ded4-1567" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Mail" id="e988-58da-c358-9a0f" hidden="false" type="rule" targetId="a520-f7ae-c78f-4690"/>
        <infoLink name="Layering Armour" id="2c5b-c4ef-fee8-efdf" hidden="false" type="rule" targetId="8a98-2c05-372b-daa1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Breastplate" hidden="false" id="fc68-8737-c94a-dcda" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eb7c-8f25-62bc-77b0" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Breastplate" id="54f9-14c9-816a-a07d" hidden="false" type="rule" targetId="3aca-ffc6-2809-86b8"/>
        <infoLink name="Layering Armour" id="ccd8-838b-5650-8e89" hidden="false" type="rule" targetId="8a98-2c05-372b-daa1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Plate Mail" hidden="false" id="55eb-847b-07f7-bac0" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="7"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8183-dfee-1b06-46fc" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Plate Mail" id="66fa-be1f-475c-d411" hidden="false" type="rule" targetId="08ca-1785-7825-cda0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Full Plate" hidden="false" id="838d-f361-f6db-03bd" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="10"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="da94-c0cc-9300-2c29" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Full Plate" id="2bd7-a452-9adc-29a6" hidden="false" type="rule" targetId="5dc9-7361-57c0-6bf0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shield" hidden="false" id="6f23-13a4-fe86-2c63" publicationId="a119-6a2e-0bfb-ae97" page="71">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36bc-134f-e657-1bae" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Barge" id="8606-493a-f53f-a997" hidden="false" type="rule" targetId="7242-6383-4ea8-0745"/>
        <infoLink name="One Hand" id="d25c-19fd-4252-e8e3" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Save Roll x 1" id="d8e6-9d0f-490b-5ab2" hidden="false" type="rule" targetId="107e-8a47-a0db-d4af"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great Shield" hidden="false" id="3660-8152-0fd9-7be1" publicationId="a119-6a2e-0bfb-ae97" page="71">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1342-1260-839d-737a" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Barge" id="1a20-e9da-21f5-37c9" hidden="false" type="rule" targetId="7242-6383-4ea8-0745"/>
        <infoLink name="One Hand" id="a98e-8432-9f8a-1b19" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Save Roll x 2" id="3c3b-72c6-8c34-6feb" hidden="false" type="rule" targetId="e1d3-bfc2-2e78-609e"/>
        <infoLink name="Cumbersome" id="f488-f6ce-801b-9c81" hidden="false" type="rule" targetId="603c-9308-a570-8ddf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stonesalve" hidden="false" id="df73-6871-1514-9a23">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Stonesalve" id="a73a-91aa-8e4d-57c2" hidden="false" type="rule" targetId="a9c5-dd35-af40-26c4"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Climbing Gear" hidden="false" id="dcb6-c8ad-d2e5-c822">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Climbing Gear" id="e927-c150-a503-6a06" hidden="false" type="rule" targetId="911e-b443-fa95-67b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tinderbox" hidden="false" id="0b57-27da-a7c6-6c92" publicationId="a119-6a2e-0bfb-ae97">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Tinderbox" id="d1b2-04bc-da20-6ed7" hidden="false" type="rule" targetId="e075-9b3b-af7f-be11"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Underworld Map" hidden="false" id="48bf-5e84-2246-9138">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Underworld Map" id="8a9f-f5b7-d490-bd5b" hidden="false" type="rule" targetId="dcb6-f175-a984-08db"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master Keys" hidden="false" id="0959-f8d4-75cd-e24d">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Master Keys" id="c393-7e93-e0f1-b30c" hidden="false" type="rule" targetId="468e-5ed3-361b-0688"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ancestral Charm of Hastus" hidden="false" id="73ac-0b93-3375-a4c6">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ancestral Charm of Hastus" id="0d4b-87b9-7a01-6308" hidden="false" type="rule" targetId="563d-c006-90c8-8bee"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ancestral Charm of Lorgrim" hidden="false" id="1524-9bec-b7aa-1d12">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ancestral Charm of Lorgrim" id="8cc0-3897-ceb7-be57" hidden="false" type="rule" targetId="bd24-4df2-68ad-8331"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ancestral Charm of Vestra" hidden="false" id="c779-db87-5302-8f8a">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ancestral Charm of Vestra" id="3c61-365c-0d3d-e214" hidden="false" type="rule" targetId="386d-3652-8d35-4587"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Black Skag" hidden="false" id="431c-e366-5c3b-960b">
      <infoLinks>
        <infoLink name="Brews" id="4730-dda7-920a-0b89" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Black Skag" id="c33d-8cbd-f3df-5cbe" hidden="false" type="rule" targetId="9ec2-4184-f493-f852"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0b2e-6a13-ca7c-2fb5" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Embrek&apos;s Wild Ale" hidden="false" id="ad4d-cf42-949d-1570">
      <infoLinks>
        <infoLink name="Brews" id="b242-5cb5-4ed0-83b6" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Embrek&apos;s Wild Ale" id="2d2c-8142-36d7-5e19" hidden="false" type="rule" targetId="839b-36b1-e36d-e21e"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cbd6-bb19-1925-1446" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Maelgrim Barleywine #7" hidden="false" id="9253-a3fa-aeb5-d077">
      <infoLinks>
        <infoLink name="Brews" id="a802-d27d-217f-6110" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Maelgrim Barleywine #7" id="55b2-9fe1-52e0-74d2" hidden="false" type="rule" targetId="8b6b-96e7-d1f8-7e30"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ede7-78d8-7b6e-1e6b" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Kunnock Best" hidden="false" id="18bd-c959-e409-4926">
      <infoLinks>
        <infoLink name="Brews" id="beda-c0a5-c023-19f2" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Kunnock Best" id="6fcf-5cc8-97c3-4e42" hidden="false" type="rule" targetId="d374-1dc6-0b35-b6a0"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9216-4e76-6aa9-f7a1" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Slate-Brew-Ale" hidden="false" id="1bb2-f369-c02f-1203">
      <infoLinks>
        <infoLink name="Brews" id="92f1-fdd9-2527-d08d" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Slate-Brew-Ale" id="c728-414f-bffa-7751" hidden="false" type="rule" targetId="11f3-33f3-b12e-af7b"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d712-0e31-8b8a-a79b" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Jarl&apos;s Mountain Brew" hidden="false" id="0d17-a344-3859-b91d">
      <infoLinks>
        <infoLink name="Brews" id="3e17-6766-447b-c26b" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Jarl&apos;s Mountain Brew" id="3aea-6450-2b32-3f13" hidden="false" type="rule" targetId="7c59-c55c-7e5f-f72f"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="2"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad8b-8e21-1996-5f27" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Steelthane Lager" hidden="false" id="cdfa-8127-5eed-8cb7">
      <infoLinks>
        <infoLink name="Brews" id="561e-7129-39ab-8cdc" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Steelthane Lager" id="0b23-583e-87db-5599" hidden="false" type="rule" targetId="6e54-bd06-1efc-e514"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a3e-3258-91df-a2e9" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Red Brick Kvass" hidden="false" id="7f23-9227-7e02-c0e9">
      <infoLinks>
        <infoLink name="Brews" id="8264-14b2-dd76-8489" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Red Brick Kvass" id="b43f-2267-9d7b-ad6c" hidden="false" type="rule" targetId="8db3-8641-88c7-88f5"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="56f7-d903-ab87-98b5" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blackpowder Brew" hidden="false" id="68cb-4299-7995-ef58">
      <infoLinks>
        <infoLink name="Brews" id="86a7-fcab-0a49-9b5e" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Blackpowder Brew" id="1232-6455-d45d-0ac4" hidden="false" type="rule" targetId="983d-1e67-72e7-0e68"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1ab-d2ae-eac8-8e37" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hobnail Cloudy Stout" hidden="false" id="ad8d-e469-3a04-ea79">
      <infoLinks>
        <infoLink name="Brews" id="2d23-e774-fcd3-f006" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Hobnail Cloudy Stout" id="f4ca-809c-aac9-f94c" hidden="false" type="rule" targetId="8bed-3f92-a648-b6e3"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c07a-0262-4c33-4474" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Greyfrost Special" hidden="false" id="f944-f5e7-4952-1767">
      <infoLinks>
        <infoLink name="Brews" id="8d92-7303-f918-a5a1" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Greyfrost Special" id="1a6e-6a15-23ca-9c90" hidden="false" type="rule" targetId="a610-efe2-db4a-8b3b"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b6e3-b4ad-3e37-cfe0" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Manling Piss" hidden="false" id="5462-1ba6-d107-8d0e">
      <infoLinks>
        <infoLink name="Brews" id="d29a-dd99-cecc-5686" hidden="false" type="rule" targetId="65b0-0b81-ed98-71e6"/>
        <infoLink name="Manling Piss" id="36a6-85ce-2215-c072" hidden="false" type="rule" targetId="3806-8379-3764-cd4b"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="1"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c278-f018-c845-fa31" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Torin the Blade (R)" hidden="false" id="6c1b-f34f-50c5-24fe">
      <infoLinks>
        <infoLink name="Torin the Blade" id="6045-d6c2-937a-d7ed" hidden="false" type="profile" targetId="a93c-69f0-e7ba-ac90"/>
        <infoLink name="Strength of the Mountain" id="4068-b4a4-ec67-e864" hidden="false" type="rule" targetId="7314-dc4a-03ac-ae1c"/>
        <infoLink name="Loner" id="bbf4-c67e-4c13-1645" hidden="false" type="rule" targetId="6fa2-3ca4-4a23-4b2b"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="23"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="9982-7329-2a8f-c5bb" id="9ddf-7953-4325-b447" primary="false" name="Heroes"/>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="e429-e8ee-c37b-7cb3" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="f294-3a61-ccc4-2754" primary="false" name="Dwarf"/>
        <categoryLink targetId="1a8b-927f-181f-231f" id="c365-eca7-b957-9abd" primary="false" name="Recruited"/>
        <categoryLink targetId="28c7-1952-322e-1bff" id="24ab-9ab2-d48e-1d2b" primary="true" name="Hirelings"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="232a-741a-6487-ed68"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Sword" hidden="false" id="9af0-a343-ffd9-e5be" type="selectionEntry" targetId="c15c-48bf-f23e-6bcc">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ae6e-677a-1bf5-7ed9-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae6e-677a-1bf5-7ed9-max"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Shield" hidden="false" id="c8ec-5334-1a3c-02d1" type="selectionEntry" targetId="6f23-13a4-fe86-2c63">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ec6b-e730-c4a7-779e-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec6b-e730-c4a7-779e-max"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Full Plate" hidden="false" id="8313-9dbd-2fa2-716b" type="selectionEntry" targetId="838d-f361-f6db-03bd">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4574-6ddd-011b-db7b-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4574-6ddd-011b-db7b-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Clan Matriarch (R)" hidden="false" id="0b4e-96b0-ec7b-ec1c">
      <infoLinks>
        <infoLink name="Clan Matriarch" id="1c6e-50c0-c2bf-8424" hidden="false" type="profile" targetId="714f-8114-219c-ce7a"/>
        <infoLink name="Command (Special Action)" id="070e-0252-519d-9dee" hidden="false" type="rule" targetId="558b-a79d-ca7f-6d4d"/>
        <infoLink name="Matriarch" id="dad3-c28b-688a-639f" hidden="false" type="rule" targetId="a9d2-a4a1-4d31-b66a"/>
        <infoLink name="Inspiring" id="27a1-0ac3-c5cb-22e0" hidden="false" type="rule" targetId="dcd0-791a-2d31-a524"/>
        <infoLink name="Frightening (only to dwarves)" id="5b99-bf80-71fd-d63a" hidden="false" type="rule" targetId="f299-8cc6-21d6-5f85"/>
        <infoLink name="Leader" id="ce94-d14f-3d9a-db5f" hidden="false" type="rule" targetId="6644-5666-18e9-47f4"/>
        <infoLink name="Teamwork" id="fa23-66cd-70b3-1e7f" hidden="false" type="rule" targetId="5efd-0ff4-7777-2622"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="16"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="9982-7329-2a8f-c5bb" id="0550-1a81-27de-6d3b" primary="false" name="Heroes"/>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="e3a0-7100-34a2-2a85" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="9c3f-30c4-8ad2-4e95" primary="false" name="Dwarf"/>
        <categoryLink targetId="1a8b-927f-181f-231f" id="8638-58a1-8897-5d21" primary="false" name="Recruited"/>
        <categoryLink targetId="28c7-1952-322e-1bff" id="1dee-3bc1-40ca-ca18" primary="true" name="Hirelings"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="b027-1796-96c1-d25e"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Stonesalve" hidden="false" id="2200-b819-e3a1-16b0" type="selectionEntry" targetId="df73-6871-1514-9a23">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3d9d-e765-f2b8-07f3-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d9d-e765-f2b8-07f3-max"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Spear" hidden="false" id="76c5-2ba2-71a8-ee24" type="selectionEntry" targetId="6f19-3c9b-82c7-ab74">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ef78-eca0-7b31-31c7-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef78-eca0-7b31-31c7-max"/>
          </constraints>
          <infoLinks>
            <infoLink name="Ancestral Spear (Bludgeon)" id="03a1-f5f1-8514-d331" hidden="false" type="rule" targetId="67c2-5ce4-b671-1e56"/>
            <infoLink name="Bludgeon" id="beca-d85a-98d0-cb3d" hidden="false" type="rule" targetId="67f2-a962-3096-7b80"/>
          </infoLinks>
        </entryLink>
        <entryLink import="true" name="Breastplate" hidden="false" id="bbe1-a118-e7b9-679f" type="selectionEntry" targetId="fc68-8737-c94a-dcda">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9920-43fc-ee05-4c21-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9920-43fc-ee05-4c21-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dohtriz Adventurer (R)" hidden="false" id="5668-596b-53c3-e698" publicationId="2561-389d-bed3-d43f">
      <infoLinks>
        <infoLink name="Dohtriz Adventurer" id="15d9-382f-108b-0c5e" hidden="false" type="profile" targetId="0042-bdad-ea13-01f1"/>
        <infoLink name="Fire Master" id="9789-2e3b-5e3f-b457" hidden="false" type="rule" targetId="01c8-f649-779a-e071"/>
        <infoLink name="Frightening (Dwarves Only)" id="daa1-c737-7209-87e3" hidden="false" type="rule" targetId="f299-8cc6-21d6-5f85"/>
        <infoLink name="♦ Power Barge" id="3c57-8e49-d55b-0371" hidden="false" type="rule" targetId="624c-d809-8d8e-f444"/>
        <infoLink name="Scout" id="eb43-f686-461d-801a" hidden="false" type="rule" targetId="c001-7058-e33d-0e4d"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="14"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="ecf0-97ee-df19-0194" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="02d4-7fba-f854-a42a" primary="false" name="Dwarf"/>
        <categoryLink targetId="1a8b-927f-181f-231f" id="4e18-aba8-9123-a838" primary="false" name="Recruited"/>
        <categoryLink targetId="28c7-1952-322e-1bff" id="e670-1e1d-abea-61eb" primary="true" name="Hirelings"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="3" field="c624-0287-a032-da24" scope="self" shared="true" id="b95d-d7c3-ae58-19ff"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Wandering Rhugnir (R)" hidden="false" id="f293-63cd-fbe2-87f5" publicationId="2561-389d-bed3-d43f">
      <infoLinks>
        <infoLink name="Wandering Rhugnir" id="c11b-254a-cf54-8ac0" hidden="false" type="profile" targetId="5020-10de-c2fa-7fc0"/>
        <infoLink name="◆ Torrent" id="9979-4af9-344d-7a0a" hidden="false" type="rule" targetId="c697-5910-ee09-6438"/>
        <infoLink name="Command (Special Action)" id="1175-14cd-cf03-2330" hidden="false" type="rule" targetId="558b-a79d-ca7f-6d4d"/>
        <infoLink name="Runecraft*" id="dacd-e085-8468-4e6b" hidden="false" type="rule" targetId="d9b9-4cd9-d4ec-644f"/>
        <infoLink name="♠ Fireburst" id="8b0b-9f11-6a51-d905" hidden="false" type="rule" targetId="4996-2fc8-19b9-efbd"/>
        <infoLink name="♣ Thunderstrike" id="2fe0-7cd8-7075-4036" hidden="false" type="rule" targetId="4053-108b-d519-d3ce"/>
        <infoLink name="♥ Quake" id="ba28-352a-60f5-3681" hidden="false" type="rule" targetId="4b9c-192f-dd57-d99e"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="16"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="6652-d5a6-c698-26ca" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="af8d-cd14-1bbb-501c" primary="false" name="Dwarf"/>
        <categoryLink targetId="1a8b-927f-181f-231f" id="f558-8333-8d04-cb51" primary="false" name="Recruited"/>
        <categoryLink targetId="28c7-1952-322e-1bff" id="3605-9169-6ac3-5268" primary="true" name="Hirelings"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Torch" hidden="false" id="46e6-e59e-2a02-eed0" type="selectionEntry" targetId="c805-38cd-f6bd-34e0">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6883-86ad-b9b3-b5e3-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6883-86ad-b9b3-b5e3-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Skar-dur" hidden="false" id="1741-0861-d734-2f71" type="selectionEntry" targetId="4174-faa1-fcf9-2461">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8db1-743c-d4ce-5efc-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8db1-743c-d4ce-5efc-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skar-dur" hidden="false" id="4174-faa1-fcf9-2461">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="0"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Bludgeon" id="ebfd-302c-0fa6-12e9" hidden="false" type="rule" targetId="67f2-a962-3096-7b80"/>
        <infoLink name="Heavy" id="9dc7-967d-7338-04ab" hidden="false" type="rule" targetId="331b-bfde-4eef-496a"/>
        <infoLink name="One Hand" id="3ee5-bdd8-1ef0-6f97" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
      </infoLinks>
      <rules>
        <rule name="Skar-dur" id="707c-9bdf-e396-3a46" hidden="false">
          <description>Counts as an Arcane (0) Warhammer. In addition, all Skar-dur have four points of power. Each point can be used to perform a Strike the Runes! Special Action when the Rhugnir Activates. Once the power is used up, the Skar-dur still functions as a Warhammer with the Arcane (0) Trait.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ostari Sellsword (R)" hidden="false" id="da4c-7ba8-dada-2793">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="0"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="373b-8f04-a704-ed96" primary="false" name="Warriors"/>
        <categoryLink targetId="28c7-1952-322e-1bff" id="5044-738e-8df9-b551" primary="true" name="Hirelings"/>
        <categoryLink targetId="a214-914b-750c-0747" id="9a3f-184b-381a-78c2" primary="false" name="Human"/>
        <categoryLink targetId="1a8b-927f-181f-231f" id="1dc9-46ac-4953-b6cf" primary="false" name="Recruited"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Ostari Sellsword" id="1e90-fcd5-8cb0-f0a3" hidden="false" type="profile" targetId="9434-a0ad-d7f7-5e37"/>
        <infoLink name="Uplander" id="55ad-6d84-8738-f9cf" hidden="false" type="rule" targetId="c5c5-8cfb-aea5-31ee"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Ostari Equipment" id="2aed-8dc0-fdca-abfa" hidden="false">
          <entryLinks>
            <entryLink import="true" name="Ostari Equipment 1" hidden="false" id="7957-b409-1da7-827a" type="selectionEntry" targetId="8dac-c387-0595-01a5"/>
            <entryLink import="true" name="Ostari Equipment 2" hidden="false" id="a6ea-9eb5-7daf-7160" type="selectionEntry" targetId="9371-1cfe-ae4f-0074"/>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ddd9-a810-147f-6ea1"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="33c3-fa4d-a29e-2f5e"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ostari Equipment 1" hidden="false" id="8dac-c387-0595-01a5" publicationId="2561-389d-bed3-d43f">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="7"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Mail" hidden="false" id="ba4c-705d-74a4-3159" type="selectionEntry" targetId="bccf-0f14-8534-4c99">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3b22-71da-39b0-fb8e-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b22-71da-39b0-fb8e-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Firelock" hidden="false" id="d150-5d89-7155-089d" type="selectionEntry" targetId="d288-7589-e899-ddd7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a5b1-d66c-77d5-b3e1-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a5b1-d66c-77d5-b3e1-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Torch" hidden="false" id="e539-94fd-cf27-4522" type="selectionEntry" targetId="c805-38cd-f6bd-34e0">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ff9d-5c4c-7dd5-0b98-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ff9d-5c4c-7dd5-0b98-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ostari Equipment 2" hidden="false" id="9371-1cfe-ae4f-0074" publicationId="2561-389d-bed3-d43f">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="4"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Hammer/Mace" hidden="false" id="4b02-4e8f-3adb-beb7" type="selectionEntry" targetId="db0b-cae3-b607-0fe6">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="359d-50f9-8755-a51d-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="359d-50f9-8755-a51d-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Breastplate" hidden="false" id="58c2-00d7-a293-e8a4" type="selectionEntry" targetId="fc68-8737-c94a-dcda">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e014-0dc6-444f-2215-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e014-0dc6-444f-2215-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Shield" hidden="false" id="b7b1-1704-b1b2-2c70" type="selectionEntry" targetId="6f23-13a4-fe86-2c63">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9c30-24be-9151-b293-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c30-24be-9151-b293-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Cringus (R)" hidden="false" id="b957-5e7e-e87a-8a45">
      <infoLinks>
        <infoLink name="Cringus" id="769a-ab67-b6d4-2826" hidden="false" type="profile" targetId="a660-4f20-4830-3d13"/>
        <infoLink name="Cringus" id="a6a9-10b4-23d1-3790" hidden="false" type="rule" targetId="084b-e7e7-9ee6-f424"/>
        <infoLink name="Loner" id="9d82-5321-6006-1dd8" hidden="false" type="rule" targetId="6fa2-3ca4-4a23-4b2b"/>
        <infoLink name="Fleet Footed" id="9995-93f6-8654-0e8c" hidden="false" type="rule" targetId="3973-bdc6-f62a-59fc"/>
      </infoLinks>
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="5"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="9982-7329-2a8f-c5bb" id="fb42-3d23-0de4-1e67" primary="false" name="Heroes"/>
        <categoryLink targetId="42fd-25f3-b4d3-f05a" id="1967-329e-62b0-9cb0" primary="false" name="Warriors"/>
        <categoryLink targetId="813e-704b-7698-40c6" id="41fa-dd26-f055-73f2" primary="false" name="Dwarf"/>
        <categoryLink targetId="1a8b-927f-181f-231f" id="07c8-7e62-1084-8ce9" primary="false" name="Recruited"/>
        <categoryLink targetId="28c7-1952-322e-1bff" id="cbc2-3921-b53b-9fed" primary="true" name="Hirelings"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="bb37-13ee-5cd5-a8a6"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Spite" hidden="false" id="b31e-e831-3c5f-423a" type="selectionEntry" targetId="d5f9-d303-722c-4a68">
          <modifiers>
            <modifier type="set" value="0" field="GoldCrowns"/>
          </modifiers>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7ead-590d-0e3a-6982-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7ead-590d-0e3a-6982-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spite" hidden="false" id="d5f9-d303-722c-4a68">
      <costs>
        <cost name="GC" typeId="GoldCrowns" value="0"/>
        <cost name="Hands" typeId="c624-0287-a032-da24" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="One Hand" id="f3d4-c335-b97b-d624" hidden="false" type="rule" targetId="774f-b700-069e-e932"/>
        <infoLink name="Spite" id="5a23-9abb-d762-7836" hidden="false" type="rule" targetId="5836-2f90-cf93-1b35"/>
        <infoLink name="Brutal" id="0cc1-3872-49bc-672c" hidden="false" type="rule" targetId="0fc6-c2de-2712-57ee"/>
        <infoLink name="Arcane (1)" id="342f-04e9-6455-2e6f" hidden="false" type="rule" targetId="2e65-6191-e451-f326"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile name="Torch" hidden="false" id="a12e-ddfb-279b-06d7" typeId="155c-f0fe-dd8d-ae30" typeName="Torches and Lanterns">
      <characteristics>
        <characteristic name="Type" typeId="ee3c-2102-16ae-604d">Thrown</characteristic>
        <characteristic name="Strength" typeId="cac2-ce18-48b0-4398">3</characteristic>
        <characteristic name="Range" typeId="37fe-5e4a-8e75-1e8a">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Greyshield" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="6cb4-7ec4-8ebf-228c" publicationId="a119-6a2e-0bfb-ae97" page="98">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">5/3</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">3</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">4</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">3</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">2</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">*</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">*</characteristic>
      </characteristics>
    </profile>
    <profile name="Thane" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="3638-dbaa-7be0-cebf">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">5/2</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">3</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">2</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">2</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">*</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">*</characteristic>
      </characteristics>
    </profile>
    <profile name="Clansman" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="a16f-c1b0-bdb0-1fe3">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">4/2</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">3</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">2</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">2</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">-</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Shortbeard" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="ed7b-0c79-e08b-5602">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">3/2</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">4</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">2</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">2</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">1</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">-</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bomb" typeId="a0b7-11b4-27b1-d08a" typeName="Bombs and Firebombs" hidden="false" id="d810-a08a-18b1-b6b4" publicationId="a119-6a2e-0bfb-ae97" page="68">
      <characteristics>
        <characteristic name="Type" typeId="5010-21a8-47e2-d30b">Blackpowder, Thrown</characteristic>
        <characteristic name="Strength" typeId="8acc-b02f-ea4b-3297">5</characteristic>
        <characteristic name="Range" typeId="bf1d-a85c-f08b-c43b">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Crossbow" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="442c-f39e-7216-8672" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Regular</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">4</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">Unlimited</characteristic>
      </characteristics>
    </profile>
    <profile name="Arbalest" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="b307-eb67-0930-b4ee" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Regular</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">5</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">Unlimited</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="468d-04cd-7ff1-2d25" publicationId="a119-6a2e-0bfb-ae97" page="66">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Blackpowder</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">5</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Firelock" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="9868-e3d2-684b-591d" publicationId="a119-6a2e-0bfb-ae97" page="66">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Blackpowder</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">6</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">Unlimited</characteristic>
      </characteristics>
    </profile>
    <profile name="Musketoon" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="5d5f-1594-51f7-1c3b" publicationId="a119-6a2e-0bfb-ae97" page="67">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Blackpowder</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">4</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Blunderbuss" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="c4f5-3088-4ed5-ad99" publicationId="a119-6a2e-0bfb-ae97" page="66">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Blackpowder</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">5</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Throwing Axe" typeId="6cef-9cf3-01a9-0acc" typeName="Ranged Attack Weapons" hidden="false" id="bb1b-ad85-e506-0ffe" publicationId="a119-6a2e-0bfb-ae97" page="66">
      <characteristics>
        <characteristic name="Type" typeId="836a-d05d-4766-0354">Thrown</characteristic>
        <characteristic name="Strength" typeId="895b-3c4c-8bbe-a5d6">User</characteristic>
        <characteristic name="Range" typeId="2d60-7482-3205-3933">3</characteristic>
      </characteristics>
    </profile>
    <profile name="New Profile" typeId="28a7-1cf1-0250-d423" typeName="Close Combat Weapons" hidden="false" id="ec8d-546b-7f31-cfca">
      <characteristics>
        <characteristic name="Hands" typeId="e264-5290-c864-6bb3"/>
        <characteristic name="Traits" typeId="c9f4-c04f-71fd-f416"/>
      </characteristics>
    </profile>
    <profile name="Firebomb" typeId="a0b7-11b4-27b1-d08a" typeName="Bombs and Firebombs" hidden="false" id="46d0-aa8d-ac4f-c424" page="68" publicationId="a119-6a2e-0bfb-ae97">
      <characteristics>
        <characteristic name="Type" typeId="5010-21a8-47e2-d30b">Blackpowder, Thrown</characteristic>
        <characteristic name="Strength" typeId="8acc-b02f-ea4b-3297">3</characteristic>
        <characteristic name="Range" typeId="bf1d-a85c-f08b-c43b">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Lantern" hidden="false" id="312a-245c-3059-177e" typeId="155c-f0fe-dd8d-ae30" typeName="Torches and Lanterns">
      <characteristics>
        <characteristic name="Type" typeId="ee3c-2102-16ae-604d">Thrown</characteristic>
        <characteristic name="Strength" typeId="cac2-ce18-48b0-4398">3</characteristic>
        <characteristic name="Range" typeId="37fe-5e4a-8e75-1e8a">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Ostari Sellsword" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="9434-a0ad-d7f7-5e37" publicationId="2561-389d-bed3-d43f">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">5</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">3/2</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">1</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">2</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">2</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">2</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">-</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Wandering Rhugnir" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="5020-10de-c2fa-7fc0" publicationId="2561-389d-bed3-d43f">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">4/1</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">3</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">2</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">4</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">1</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Dohtriz Adventurer" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="0042-bdad-ea13-01f1" publicationId="2561-389d-bed3-d43f">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">5/2</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">3</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">3</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">3</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">2</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">-</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Clan Matriarch" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="714f-8114-219c-ce7a">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">4/3</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">3</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">6</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">3</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">3</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">-</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Cringus" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="a660-4f20-4830-3d13" publicationId="2561-389d-bed3-d43f">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4(5)</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">4/3</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">5</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">5</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">3</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">3</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">-</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Torin the Blade" typeId="0264-7327-a54a-c6c7" typeName="Model" hidden="false" id="a93c-69f0-e7ba-ac90" publicationId="2561-389d-bed3-d43f">
      <characteristics>
        <characteristic name="Mv" typeId="b111-de3e-104b-57b2">4</characteristic>
        <characteristic name="Ms" typeId="f17c-b644-1534-3e9d">4/2</characteristic>
        <characteristic name="S" typeId="0e8c-1de0-8dd8-512a">6</characteristic>
        <characteristic name="R" typeId="1381-4c5e-682c-5ef5">2</characteristic>
        <characteristic name="A" typeId="fcf2-c43b-34a1-ecc4">2(1)</characteristic>
        <characteristic name="N" typeId="67f5-321b-95d3-1201">3</characteristic>
        <characteristic name="D" typeId="2772-39c7-9801-225b">2</characteristic>
        <characteristic name="C" typeId="4d59-0b5d-8f79-a77c">1</characteristic>
        <characteristic name="V" typeId="356d-fc1d-8209-8448">1</characteristic>
        <characteristic name="F" typeId="e47d-1ca4-bd7c-ad80">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <publications>
    <publication name="Torch and Shield" id="a119-6a2e-0bfb-ae97" hidden="false" shortName="Torch and Shield" publisher="Torch and Shield v1.2"/>
    <publication name="Torch and Shield: Darker Halls" id="2561-389d-bed3-d43f" hidden="false" shortName="TnS Darker Halls" publisher="Torch and Shield: Darker Halls v1"/>
  </publications>
  <costTypes>
    <costType name="GC" id="GoldCrowns" defaultCostLimit="-1"/>
    <costType name="Hands" id="c624-0287-a032-da24" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType name="Model" id="0264-7327-a54a-c6c7" hidden="false">
      <characteristicTypes>
        <characteristicType name="Mv" id="b111-de3e-104b-57b2"/>
        <characteristicType name="Ms" id="f17c-b644-1534-3e9d"/>
        <characteristicType name="S" id="0e8c-1de0-8dd8-512a"/>
        <characteristicType name="R" id="1381-4c5e-682c-5ef5"/>
        <characteristicType name="A" id="fcf2-c43b-34a1-ecc4"/>
        <characteristicType name="N" id="67f5-321b-95d3-1201"/>
        <characteristicType name="D" id="2772-39c7-9801-225b"/>
        <characteristicType name="C" id="4d59-0b5d-8f79-a77c"/>
        <characteristicType name="V" id="356d-fc1d-8209-8448"/>
        <characteristicType name="F" id="e47d-1ca4-bd7c-ad80"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Close Combat Weapons" id="28a7-1cf1-0250-d423" hidden="false">
      <characteristicTypes>
        <characteristicType name="Hands" id="e264-5290-c864-6bb3"/>
        <characteristicType name="Traits" id="c9f4-c04f-71fd-f416"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Attack Weapons" id="6cef-9cf3-01a9-0acc" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="836a-d05d-4766-0354"/>
        <characteristicType name="Strength" id="895b-3c4c-8bbe-a5d6"/>
        <characteristicType name="Range" id="2d60-7482-3205-3933"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armour" id="049b-c525-e6ca-9973" hidden="false"/>
    <profileType name="Equipment" id="2534-20ad-fd29-a19d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Traits" id="1c35-ccd2-eb2a-c610"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Master Brews" id="d4eb-1ec3-002c-7fc5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Traits" id="48a7-dda0-987b-a480"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Torches and Lanterns" id="155c-f0fe-dd8d-ae30" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="ee3c-2102-16ae-604d"/>
        <characteristicType name="Strength" id="cac2-ce18-48b0-4398"/>
        <characteristicType name="Range" id="37fe-5e4a-8e75-1e8a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Bombs and Firebombs" id="a0b7-11b4-27b1-d08a" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="5010-21a8-47e2-d30b"/>
        <characteristicType name="Strength" id="8acc-b02f-ea4b-3297"/>
        <characteristicType name="Range" id="bf1d-a85c-f08b-c43b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Shield" id="3435-71e6-35a9-c979" hidden="false"/>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Close Combat Weapons" id="4986-9ea4-9d8d-c329" hidden="false" publicationId="a119-6a2e-0bfb-ae97">
      <entryLinks>
        <entryLink import="true" name="Sword" hidden="false" id="4fbf-c53b-315f-e741" type="selectionEntry" targetId="c15c-48bf-f23e-6bcc" sortIndex="4"/>
        <entryLink import="true" name="Axe" hidden="false" id="5e41-899e-f1b8-f16b" type="selectionEntry" targetId="45cd-60ca-c95e-d00d" sortIndex="1"/>
        <entryLink import="true" name="Hammer/Mace" hidden="false" id="fcaa-d958-5d68-c423" type="selectionEntry" targetId="db0b-cae3-b607-0fe6" sortIndex="2"/>
        <entryLink import="true" name="Pick" hidden="false" id="fbaf-f1a4-c6de-2a19" type="selectionEntry" targetId="4644-bd36-0826-8bf8" sortIndex="3"/>
        <entryLink import="true" name="Battleaxe" hidden="false" id="ab31-fd14-13df-39dd" type="selectionEntry" targetId="00d0-4b73-30f0-2d30" sortIndex="5"/>
        <entryLink import="true" name="Broadsword" hidden="false" id="f65f-f079-96ba-03e5" type="selectionEntry" targetId="488d-9183-6e5e-0167" sortIndex="6"/>
        <entryLink import="true" name="Warpick" hidden="false" id="abb4-a9c2-379d-7080" type="selectionEntry" targetId="ce3e-a896-0512-fc13" sortIndex="8"/>
        <entryLink import="true" name="Warhammer" hidden="false" id="40bd-3960-7a50-c8aa" type="selectionEntry" targetId="a33b-6025-6147-dd74" sortIndex="7"/>
        <entryLink import="true" name="Spear" hidden="false" id="779c-251f-d985-5040" type="selectionEntry" targetId="6f19-3c9b-82c7-ab74" sortIndex="15"/>
        <entryLink import="true" name="War Mattock" hidden="false" id="d1f6-df9e-a656-a0d2" type="selectionEntry" targetId="8b52-f36f-bdc6-ddd9" sortIndex="12"/>
        <entryLink import="true" name="Great-Axe" hidden="false" id="cbc7-653d-7eb0-eb2f" type="selectionEntry" targetId="e0eb-edcd-ac6c-210d" sortIndex="9"/>
        <entryLink import="true" name="Two-Handed Sword" hidden="false" id="3754-30ae-25a3-b5ad" type="selectionEntry" targetId="f15b-5bcf-d75d-a4a0" sortIndex="11"/>
        <entryLink import="true" name="Maul" hidden="false" id="99d0-1e28-42cf-b217" type="selectionEntry" targetId="52fe-79ba-1064-7c36" sortIndex="10"/>
        <entryLink import="true" name="Glaive" hidden="false" id="ef45-747f-cc87-1b6c" type="selectionEntry" targetId="8b6a-2f82-7f08-1c8e" sortIndex="13"/>
        <entryLink import="true" name="Halberd" hidden="false" id="087b-8cc6-02eb-6002" type="selectionEntry" targetId="06ca-6078-9c86-db4f" sortIndex="14"/>
        <entryLink import="true" name="Paired Axes" hidden="false" id="23a2-a847-478f-4c19" type="selectionEntry" targetId="a1af-eea5-7830-dfa1" sortIndex="16"/>
        <entryLink import="true" name="Paired Hammers/Maces" hidden="false" id="87c6-d70f-13ba-64ba" type="selectionEntry" targetId="24b6-9683-397e-0342" sortIndex="17"/>
        <entryLink import="true" name="Paired Swords" hidden="false" id="ba42-c519-9e56-9849" type="selectionEntry" targetId="f2e3-0cf1-53a6-42ff" sortIndex="19"/>
        <entryLink import="true" name="Paired Picks" hidden="false" id="054b-0b1b-3377-319d" type="selectionEntry" targetId="0add-43b8-2431-de12" sortIndex="18"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Ranged Weapons" id="0a5a-f6cc-d4bc-f1ed" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Arbalest" hidden="false" id="0cc6-d13e-3df6-93ec" type="selectionEntry" targetId="0d8f-472b-44e9-b3b5" sortIndex="1"/>
        <entryLink import="true" name="Crossbow" hidden="false" id="839a-2778-215f-3491" type="selectionEntry" targetId="9c32-09dd-9584-617d" sortIndex="2"/>
        <entryLink import="true" name="Throwing Axe" hidden="false" id="df28-c3c6-b945-9065" type="selectionEntry" targetId="cc1a-9e19-7934-b191" sortIndex="3"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Bombs and Firebombs" id="966d-be0f-dd76-7306" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Bomb" hidden="false" id="3dc6-7227-93b1-af33" type="selectionEntry" targetId="294f-22fa-ee62-bb81" sortIndex="1"/>
        <entryLink import="true" name="Firebomb" hidden="false" id="4d06-e46e-cbb7-6b43" type="selectionEntry" targetId="2b33-6e18-96bf-70cc" sortIndex="2"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Thrown Weapons" id="46b8-ce43-6370-3568" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Throwing Axe" hidden="false" id="0396-1ede-90bb-4850" type="selectionEntry" targetId="cc1a-9e19-7934-b191"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Black Powder Ranged Weapons" id="8fde-5f43-c08b-0718" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Blunderbuss" hidden="false" id="a3dc-67a9-c66c-61f7" type="selectionEntry" targetId="203b-0ec8-eb8b-6e42" sortIndex="3"/>
        <entryLink import="true" name="Musketoon" hidden="false" id="ef1f-e21e-ce0c-5e13" type="selectionEntry" targetId="52c3-ca65-dd6a-96d0" sortIndex="2"/>
        <entryLink import="true" name="Pistol" hidden="false" id="656e-67bf-5eef-b325" type="selectionEntry" targetId="6349-49e6-eeaf-5d2e" sortIndex="1"/>
        <entryLink import="true" name="Firelock" hidden="false" id="6920-92f2-d5d8-c123" type="selectionEntry" targetId="d288-7589-e899-ddd7" sortIndex="4"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Equipment" id="ee4b-9381-6e90-1fbc" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Torch" hidden="false" id="fb5e-c62a-4e0f-91bd" type="selectionEntry" targetId="c805-38cd-f6bd-34e0" sortIndex="9"/>
        <entryLink import="true" name="Lantern" hidden="false" id="db8b-693d-d35c-3771" type="selectionEntry" targetId="9e30-46c6-f8fc-b42b" sortIndex="5"/>
        <entryLink import="true" name="Ancestral Charm of Hastus" hidden="false" id="d374-3f1c-17cf-ba97" type="selectionEntry" targetId="73ac-0b93-3375-a4c6" sortIndex="1"/>
        <entryLink import="true" name="Ancestral Charm of Lorgrim" hidden="false" id="021e-ffef-b5c7-15ba" type="selectionEntry" targetId="1524-9bec-b7aa-1d12" sortIndex="2"/>
        <entryLink import="true" name="Ancestral Charm of Vestra" hidden="false" id="ed5c-7583-b1df-adc9" type="selectionEntry" targetId="c779-db87-5302-8f8a" sortIndex="3"/>
        <entryLink import="true" name="Underworld Map" hidden="false" id="3700-94a1-374b-43cf" type="selectionEntry" targetId="48bf-5e84-2246-9138" sortIndex="10"/>
        <entryLink import="true" name="Master Keys" hidden="false" id="7ed7-d10b-034c-399f" type="selectionEntry" targetId="0959-f8d4-75cd-e24d" sortIndex="6"/>
        <entryLink import="true" name="Climbing Gear" hidden="false" id="22f2-96fa-72c5-c308" type="selectionEntry" targetId="dcb6-c8ad-d2e5-c822" sortIndex="4"/>
        <entryLink import="true" name="Tinderbox" hidden="false" id="cc80-f24d-d916-63f1" type="selectionEntry" targetId="0b57-27da-a7c6-6c92" sortIndex="8"/>
        <entryLink import="true" name="Stonesalve" hidden="false" id="32ac-3dc1-ca92-86eb" type="selectionEntry" targetId="df73-6871-1514-9a23" sortIndex="7"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armour" id="1e94-63be-553a-44ea" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Plate Mail" hidden="false" id="faea-cd1a-3a88-5aed" type="selectionEntry" targetId="55eb-847b-07f7-bac0" sortIndex="6">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="99eb-0249-e330-31d7" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="bfd1-771d-6e87-c63f" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d8ed-d7b1-4b9b-40aa" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="8b17-eedb-3220-46b9" shared="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Breastplate" hidden="false" id="d8ed-d7b1-4b9b-40aa" type="selectionEntry" targetId="fc68-8737-c94a-dcda" sortIndex="4">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="bfd1-771d-6e87-c63f" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="faea-cd1a-3a88-5aed" shared="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Hard Coat" hidden="false" id="99eb-0249-e330-31d7" type="selectionEntry" targetId="dd01-7bd5-68d9-68e8" sortIndex="3">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="bfd1-771d-6e87-c63f" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="faea-cd1a-3a88-5aed" shared="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Mail" hidden="false" id="8b17-eedb-3220-46b9" type="selectionEntry" targetId="bccf-0f14-8534-4c99" sortIndex="5">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="bfd1-771d-6e87-c63f" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="faea-cd1a-3a88-5aed" shared="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Full Plate" hidden="false" id="bfd1-771d-6e87-c63f" type="selectionEntry" targetId="838d-f361-f6db-03bd" sortIndex="7">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="99eb-0249-e330-31d7" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="faea-cd1a-3a88-5aed" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d8ed-d7b1-4b9b-40aa" shared="true" includeChildSelections="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="8b17-eedb-3220-46b9" shared="true" includeChildSelections="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Great Shield" hidden="false" id="c791-6311-78d0-bc6e" type="selectionEntry" targetId="3660-8152-0fd9-7be1" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="43c5-8e3f-5e84-dea5" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Shield" hidden="false" id="43c5-8e3f-5e84-dea5" type="selectionEntry" targetId="6f23-13a4-fe86-2c63" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c791-6311-78d0-bc6e" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Shield" id="773a-2cbf-92ce-1b16" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Great Shield" hidden="false" id="ebaf-dc7e-8283-f608" type="selectionEntry" targetId="3660-8152-0fd9-7be1" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e0ec-fe11-3a9a-d47d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Shield" hidden="false" id="e0ec-fe11-3a9a-d47d" type="selectionEntry" targetId="6f23-13a4-fe86-2c63" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ebaf-dc7e-8283-f608" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a80a-9496-9343-d377" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Master Brews" id="0735-d667-18fa-2b30" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Black Skag" hidden="false" id="5f8f-bbb4-057b-cde7" type="selectionEntry" targetId="431c-e366-5c3b-960b" sortIndex="1"/>
        <entryLink import="true" name="Slate-Brew-Ale" hidden="false" id="d386-3263-0f58-0246" type="selectionEntry" targetId="1bb2-f369-c02f-1203" sortIndex="11"/>
        <entryLink import="true" name="Blackpowder Brew" hidden="false" id="0a54-a340-c4a0-6980" type="selectionEntry" targetId="68cb-4299-7995-ef58" sortIndex="2"/>
        <entryLink import="true" name="Embrek&apos;s Wild Ale" hidden="false" id="8b0a-87cb-cbb7-811f" type="selectionEntry" targetId="ad4d-cf42-949d-1570" sortIndex="7"/>
        <entryLink import="true" name="Greyfrost Special" hidden="false" id="2411-2b69-b1bc-dffa" type="selectionEntry" targetId="f944-f5e7-4952-1767" sortIndex="3"/>
        <entryLink import="true" name="Jarl&apos;s Mountain Brew" hidden="false" id="a5c7-9dc7-a17a-323b" type="selectionEntry" targetId="0d17-a344-3859-b91d" sortIndex="8"/>
        <entryLink import="true" name="Hobnail Cloudy Stout" hidden="false" id="39fa-b4bf-d866-630c" type="selectionEntry" targetId="ad8d-e469-3a04-ea79" sortIndex="4"/>
        <entryLink import="true" name="Red Brick Kvass" hidden="false" id="804c-a901-e4b8-036e" type="selectionEntry" targetId="7f23-9227-7e02-c0e9" sortIndex="5"/>
        <entryLink import="true" name="Kunnock Best" hidden="false" id="4ace-fad6-e658-773e" type="selectionEntry" targetId="18bd-c959-e409-4926" sortIndex="9"/>
        <entryLink import="true" name="Maelgrim Barleywine #7" hidden="false" id="54f9-1100-2adb-639f" type="selectionEntry" targetId="9253-a3fa-aeb5-d077" sortIndex="10"/>
        <entryLink import="true" name="Steelthane Lager" hidden="false" id="6341-5464-1e08-90c1" type="selectionEntry" targetId="cdfa-8127-5eed-8cb7" sortIndex="6"/>
        <entryLink import="true" name="Manling Piss" hidden="false" id="6494-2dad-aba1-1fb2" type="selectionEntry" targetId="5462-1ba6-d107-8d0e" sortIndex="12"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1799-f91a-984c-c823" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="One Hand" id="774f-b700-069e-e932" hidden="false">
      <description>One Hand</description>
      <alias>1h</alias>
    </rule>
    <rule name="Two Hands" id="0c34-b5a6-1723-ce0b" hidden="false">
      <description>Two Hands</description>
      <alias>2h</alias>
    </rule>
    <rule name="Riposte" id="7368-b524-3c3e-c18e" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="59">
      <description>Warriors using a weapon with Riposte count as scoring one additional Success in a contest if the contest is initially a draw. If your Enemy also has this advantage, they cancel each other out.</description>
    </rule>
    <rule name="Brutal" id="0fc6-c2de-2712-57ee" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="58">
      <description>When a Hit by a Brutal weapon causes Damage, it inflicts one additional Damage.</description>
    </rule>
    <rule name="Bludgeon" id="67f2-a962-3096-7b80" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="58">
      <description>If a Warrior with a Bludgeon weapon Drives Back an Enemy, they can choose what space the Model is driven back into. Furthermore, they may choose to drive the Model into an Adjacent square to the left or right (see diagram on page 40).

In addition, Warriors Hit with a Bludgeon weapon will be Knocked Down, even if they suffer no Damage. Successful Save Rolls will still negate this.</description>
    </rule>
    <rule name="Piercing" id="a1e9-e4ba-e627-7e52" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="59">
      <description>Successful Hits caused by weapons with Piercing ignore any bonuses conferred by armour – with the exception of all kinds of Shield which Piercing weapons have no effect on.</description>
    </rule>
    <rule name="Heavy" id="331b-bfde-4eef-496a" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="59">
      <description>Heavy weapons increase a Model’s Strength in a Contest by +1.

If the Heavy Weapon has the One Hand Trait, at the start of each Contest the bearer must decide if the weapon will be wielded with one hand or two. If the Player chooses to use it with one hand, the Heavy Weapon is Cumbersome for the duration of that Contest.

If using a Heavy Weapon one-handed would reduce the wielder&apos;s Agility below 1, they must use it with two hands.</description>
    </rule>
    <rule name="Great Weapon" id="c1b7-8ed0-acbe-bf7a" hidden="false" page="61">
      <description>These weapons increase a Warrior’s Strength in a contest by +2</description>
    </rule>
    <rule name="Cumbersome" id="603c-9308-a570-8ddf" hidden="false">
      <description>Equipment with this Trait confers a -1 Agility modifier to the Warrior holding it.</description>
    </rule>
    <rule name="Reach" id="08f0-092d-49d5-ac79" hidden="false" page="62">
      <description>This weapon can perform a Reach Attack Action.</description>
    </rule>
    <rule name="Versatile" id="f0cf-6aff-8ac6-6caf" hidden="false">
      <description>A spear may be used with one hand, freeing up the other hand for either a Shield or Light
Source. If used in this way, the spear loses the Riposte Trait. Regardless of how it is used in
combat, it still counts as Two Hands for the Three Hands Rule.</description>
    </rule>
    <rule name="Shieldbreaker Weapon Trait" id="c6f8-e76e-6214-40cb" hidden="false">
      <description>Enemies automatically fail one of their Save Rolls against Hits from this weapon.</description>
    </rule>
    <rule name="Heavy* (Halberd)" id="9310-717f-2891-791c" hidden="false">
      <description>*Though a Halberd has the Heavy Trait, it may never be used One Handed, and is always
Cumbersome.</description>
    </rule>
    <rule name="Paired Weapons" id="7260-d935-89c3-3c21" hidden="false">
      <description>Warriors using two identical One-handed weapons gain the Exploding Hits Trait in combat: If the Model scores any Hits, roll another D6. If it is a Success, the Warrior scores an additional Hit and may roll another D6. If the next roll is a Success, the Warrior will score another Hit. Continue to roll a D6 until the Warrior fails to score a Success.


There is no limit to the number of Hits that can be scored in this way, and may exceed the Agility Limit. 


Warriors using Paired Weapons in this way cannot combine them with a Shield or Two handed weapon. If a Warrior only has one arm or hand, they cannot use Paired Weapons. As Paired Weapons must be identical, you can not pair a regular sword with a Ancestral Sword for example. You could however pair two Ancestral Swords with the same Traits.</description>
    </rule>
    <rule name="Blackpowder Weapons" id="a359-40c4-29f3-4a52" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="64">
      <description>If a Blunder is rolled when making a Ranged Attack with a Blackpowder weapon, the Model firing it is Hit as though they were the target of the attack. The weapon cannot be used for the rest of the game.


If a Model holding a Blackpowder weapon is ever Soaked, the Blackpowder weapon cannot be used for the remainder of the game.</description>
    </rule>
    <rule name="Thrown Weapons" id="856e-816e-232e-4d8c" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="64">
      <description>When Thrown weapons are used as part of a Ranged Attack Action, the Warrior may use any other Close Combat Weapons in the subsequent Fight Phase without penalty.

Thrown weapons can only be used once per game, and do not count toward the Three Hands Rule.</description>
    </rule>
    <rule name="Regular" id="8aa6-3d60-bea2-a0e0" hidden="false">
      <description>Regular Ranged Attack weapons do not have any special rules attached.</description>
    </rule>
    <rule name="Loaded" id="4abb-9234-9e4d-d1d7" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <description>Ranged Attack Weapons with the Loaded Trait must mark Spent Ammunition when they have been used to make a Ranged Attack. When Spent, the Model using it must complete a Reload Action before the weapon can be used again.</description>
    </rule>
    <rule name="Fast Reload" id="da1b-c4a0-530e-f3a4" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="65">
      <description>Fast Reload - If the Model completing a Ranged Attack with a Crossbow does not Move during its Activation, it may perform a Reload Action after firing as part of the same Activation. This Reload Action requires a Craft Test as if the Model had Moved.</description>
    </rule>
    <rule name="Paired Guns" id="173f-f1c8-ba81-f5b8" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="66">
      <description>You may equip your Warriors with two (or even three) One Handed Ranged Attack Weapons. 


Warriors with Paired Guns may still only make a single Ranged Attack per turn. However, when the Warrior fires the first gun, they mark a line across the Spent Ammunition box. The Warrior is then free to fire the second gun in subsequent turns, and when they do, draw a line through the first making a cross. In this way, you know that both have fired and a Reload Action is required. (Add a third line if your Warrior has three guns.)


A successful Reload Action will remove the Spent Ammunition marks, in effect reloading all the guns.</description>
    </rule>
    <rule name="Spray" id="1b7f-5ce8-f24a-2441" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="67">
      <description>Spray weapons do not suffer the -1 D6 if the Ranged Attack was combined with a Move Action. Further, for each extra Success after the first on the Test to Hit, you must allocate another Hit to a Model adjacent to the target. The firing Model, and any Models that are Adjacent to the firing Model, can not suffer Hits in this way. If there are no valid Models, the extra Hits are wasted.</description>
    </rule>
    <rule name="Lob" id="ff53-07aa-fbee-e804" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="68">
      <description>Lobbed weapons can ignore Line of Fire and choose a target within range of Line of Sight but suffer a -2 to the Ranged Attack Test when used this way.</description>
    </rule>
    <rule name="Blast" id="beb2-5055-961d-77ba" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="68">
      <description>To resolve a Blast, the Model in the space where the Blast occurs automatically suffers a Hit and is Knocked Down. In addition, all Adjacent spaces containing Models or Objects may also be Hit. Roll a D6 for each. On a 4+ a Hit is scored. If a weapon with Blast misses its target (and is not a Blunder), resolve the Dispersion rules twice to see where the Blast occurs.


As usual, if the Blackpowder Ranged Attack was a Blunder, resolve the Blast on the Model using the weapon.</description>
    </rule>
    <rule name="Ignite - Firebomb" id="8d38-bc68-be38-a643" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="68">
      <description>Models that are Hit by the Blast will immediately start Burning. Any empty Adjacent spaces must also roll to be Hit. Any empty spaces Hit by the blast, including the space the Firebomb lands, will also start Burning.</description>
    </rule>
    <rule name="Ignite - Torch and Lantern" id="c50d-2e3c-e0ba-9f99" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>Models that are Hit by a weapon with Ignite will immediately start Burning. Remember, as described on page 44, Models that are Burning may go out in the Event Phase, but if they don’t, they will take Damage.</description>
    </rule>
    <rule name="Light Source" id="0177-f339-0da8-4ee5" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>This Item is a Light Source. Providing Light to all spaces within the current room, or within Line of Sight and up to eight spaces away.</description>
    </rule>
    <rule name="Improvised Weapon" id="c5a9-5aad-b5aa-83b4" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>Where the rules state a Warrior counts as using an Improvised Weapon in a Contest, reduce the Strength and Martial Skill of the Warrior by - 1.</description>
    </rule>
    <rule name="Torch and Lantern Ranged Attack" id="ea01-b662-2c40-9c52" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>Warriors may also use Lanterns and Torches as Ranged Attack Weapons if they wish using the following Ranged Attack Profile:


If a Ranged Attack with Ignite misses its target, resolve Dispersion twice to see where it lands. If the Ranged Attack Action was a Blunder, resolve the Hit against the Model that was taking the Action.</description>
    </rule>
    <rule name="Casualties and Knockdowns" id="7661-e90b-006a-6877" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>Being Knocked Down has no effect, but when a Model carrying a Light Source is removed as a Casualty, the Light Source counts as going out. Remove it from the Area of Play.</description>
    </rule>
    <rule name="Torches are Durable" id="95d8-7041-8c03-2fd9" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>When Torches are used in a Ranged Attack, or are dropped for any reason - they are placed on the ground in the square they landed and stay alight. Models may pick the Torch up in later turns if they wish (and they may be thrown again, ignoring the normal restriction for Thrown Weapons). They do not cause the square to start Burning, and Models may enter the space without risk of Igniting.</description>
    </rule>
    <rule name="Lanterns are Fragile" id="3714-c993-c5f4-8f5f" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="69">
      <description>When Lanterns are used in a Ranged Attack, cause a Hit in a Contest, or scatter using the Dispersion rules for any reason - they are destroyed. In all cases, the square the Lantern is destroyed on will start Burning - as will any Model in the square.</description>
    </rule>
    <rule name="Dropping Lanterns and Torches" id="af7f-9950-1aff-653f" hidden="false">
      <description>Sometimes Warriors will need to drop their Lantern or Torch to use a Two-Handed weapon in the Fight Phase. Other times, you may wish to drop a Torch or Lantern in a specific space. This is resolved as you would dropping any Item, (as described on page 45) place the Item in an Adjacent square, or the square of the Model holding the Item. Warriors do not need to drop Torches and Lanterns to perform Actions in the Delving Phase, the Warrior is assumed to set it down and pick it up again as part of their Action.</description>
    </rule>
    <rule name="Mail" id="a520-f7ae-c78f-4690" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <description>Warriors wearing Mail Armour will gain +1 to their Resilience against any Hits. Mail Armour can be combined with either Hardcoat or a Breastplate.</description>
    </rule>
    <rule name="Layering Armour" id="8a98-2c05-372b-daa1" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <description>Some types of armour can be layered with other armour, and where this is possible it will be noted in the armour description. Layering armour will grant the wearer all benefits and drawbacks of any armour worn.</description>
    </rule>
    <rule name="Breastplate" id="3aca-ffc6-2809-86b8" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <description>If a Model wearing Breastplate would suffer Damage caused by multiple Successes on a Damage Roll, a single Success after the first is ignored. Breastplates offer no protection from Damage Rolls with only a single Success or Instant Death! results. Breastplates can be combined with either Hardcoat or Mail Armour.</description>
    </rule>
    <rule name="Plate Mail" id="08ca-1785-7825-cda0" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <description>Warriors wearing Plate Mail gain +2 to their Resilience against any Hits, but the armour is Cumbersome, reducing their Agility by -1.</description>
    </rule>
    <rule name="Full Plate" id="5dc9-7361-57c0-6bf0" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <description>Warriors wearing Full Plate gain +2 to their Resilience against any Hits, but the armour is Cumbersome, reducing their Agility by -1. In addition, Warriors in Full Plate also gain the benefit of a Breastplate.</description>
    </rule>
    <rule name="Hardcoat" id="08e4-6dad-f2b5-bc83" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="70">
      <description>If a Model wearing Hardcoat would be removed as a casualty due to taking Damage, draw a card from that Player&apos;s deck and reveal it. If the card is a heart ♥, do not remove the Model. Instead, leave the Model in the Wounded State with zero Resilience. Hardcoat can be combined with either Mail Armour or a Breastplate.</description>
    </rule>
    <rule name="Barge" id="7242-6383-4ea8-0745" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="71">
      <description>Dwarven Warriors with a Shield automatically pass the Test to perform a Barge Special Action, and need not roll any dice.</description>
    </rule>
    <rule name="Save Roll x 2" id="e1d3-bfc2-2e78-609e" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="71">
      <description>Warriors holding a Greatshield get two Save Rolls to protect against each Hit suffered. Models gain no Save Rolls from Shields when Knocked Down.</description>
    </rule>
    <rule name="Save Roll x 1" id="107e-8a47-a0db-d4af" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="71">
      <description>Warriors holding a Shield get one Save Roll to protect against each Hit suffered. Models gain no Save Rolls from Shields when Knocked Down.</description>
    </rule>
    <rule name="Arcane Weapons" id="b256-55e9-4c99-757f" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="72">
      <description>Arcane (X) weapons will add X number of successes to the wielders total in any Contest. Arcane weapons may also have special effects against certain equipment or enemies. This will be described in the relevant section of the rules.</description>
    </rule>
    <rule name="Balduraz Forged Armour" id="2c65-4fea-b948-96a6" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="72">
      <description>Warriors wearing Baduraz Platemail or Baduraz Full Plate gain the usual benefits, but the armour is not Cumbersome.</description>
    </rule>
    <rule name="Ancestral Weapons" id="72dc-3a11-ab09-021e" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="72">
      <description>Ancestral Weapons are Close Combat weapons identical to the regular weapon of their type, except when acquired will add one of the following additional qualities: Brutal, Bludgeon, Piercing or Riposte. When purchased or found in the underworld, you must randomly determine what additional Trait the weapon has by drawing a card and checking the below:


♥Piercing ♦Riposte ♣Bludgeon ♠Brutal


If the result is a Trait the weapon already has, redraw until you draw a Trait the weapon does not have.</description>
    </rule>
    <rule name="Balduraz Steel" id="4f80-7f78-fdba-aa01" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="72">
      <description>Each point of Damage caused by a Baduraz Steel weapon instead causes two Damage. If a Brutal weapon, the bonus for Brutal is applied after the bonus for Baduraz Steel.</description>
    </rule>
    <rule name="Ancestral Charm of Lorgrim" id="bd24-4df2-68ad-8331" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Charms of Lorgrim will grant a Valor point.</description>
    </rule>
    <rule name="Ancestral Charm of Hastus" id="563d-c006-90c8-8bee" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Charms of Hastus will grant a Fortune point.</description>
    </rule>
    <rule name="Ancestral Charm of Vestra" id="386d-3652-8d35-4587" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Charms to Vestra ward off enemies. When a Warrior with a Charm to Vestra rolls an adverse Danger in the Dark result, the Player may swap it for a “It’s quiet, too quiet..” result instead. Once used the Charm can not be used again that game.</description>
    </rule>
    <rule name="Master Keys" id="468e-5ed3-361b-0688" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>These old key sets were crafted by the Ungron Clan to provide quick access to may types of Dwarven locks. When a Model with Master Keys tries to open a Secured Door or Portcullis, reduce the number of Successes required by 1. Furthermore, a Warrior with Master Keys can Secure normal Doors without needing a Craft Test.</description>
    </rule>
    <rule name="Lavish Display of Gold" id="e916-ccd0-2906-8265" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>This display of wealth is also a display of power and authority. Dwarf Warriors are intimidated by the Warrior with a Lavish Display of Gold and must pass a Nerve Test to Engage them, or accept a Duel where they are the Challenger.</description>
    </rule>
    <rule name="Pack Bombs" id="3462-c75f-1cb8-b871" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Pack Bombs are Scenario Items. Aside from their intended use, Pack Bombs can be detonated prematurely. A Model with a Pack Bomb may Interact with it, rolling a Nerve Test. If successful, they may detonate the Pack Bomb. Select a space Adjacent to the Model with the Pack Bomb as the centre point. Then resolve a Strength 8 Hit against all Models Adjacent to the centre point, with the Brutal and Piercing Trait. Further, resolve a Cave In, covering the centre point.


If the space or Model with the Pack Bomb ever start Burning, it detonates as above.</description>
    </rule>
    <rule name="Stonesalve" id="a9c5-dd35-af40-26c4" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Warriors with Stonesalve can apply it to an Adjacent Warrior with an Interact Action, provided both the Warrior using the Stonesalve and the Warrior being treated are not Engaged, or in a Combat Zone.


The Warrior using the Stonesalve must take a Craft Test. If passed, the treated Model will remove 1 Damage.</description>
    </rule>
    <rule name="Tinderbox" id="e075-9b3b-af7f-be11" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Allows a Warrior to add 2 to their Craft to try light a Brazier or Old Campfire.</description>
    </rule>
    <rule name="Climbing Gear" id="911e-b443-fa95-67b2" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>Allows this Warrior and any Adjacent Warriors to double their Delving statistic for climbing actions. If the Warrior Blunders any Climb Test during the game, the Climbing Gear will need replacing - remove it from the Warriors inventory.</description>
    </rule>
    <rule name="Underworld Map" id="dcb6-f175-a984-08db" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="73">
      <description>During the Deploy Crews step, a Warrior with an Underworld Map can choose to take a Craft Test. If the Test is passed, the Warrior may Deploy using the Underworld Map bonus as described in each scenario. If the Test is failed, they must Deploy as normal. If the Test is Blundered, the Warrior does not Deploy but must take a Delving Test at the start of each Turn to determine when they arrive. If passed, they Deploy as normal. If failed, they test again next turn.</description>
    </rule>
    <rule name="Brews" id="65b0-0b81-ed98-71e6" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="74">
      <description>A Dwarf can only carry one flask of Master Brew. Brews are Items that do not use any Hands to carry under the Three Hands Rule.

Dwarves can drink a cup while performing almost any task. The description of the brew will state when the brew must be drunk. Drinking a Brew can be combined with any Action without penalty. Brews can only be drunk once per game. Mark on the Warrior&apos;s Profile Card that the Brew is Spent.

If a non-Dwarf Warrior ever drinks a Master Brew, they must immediately Test their Resilience. If the Test is passed, apply the effects of the Master Brew. If the Test is failed, the Warrior takes two Damage.

Brews will either have an Immediate Effect, resolving the Brew effect when its use is declared or it Lasts One Turn, with the effect beginning during the Warrior&apos;s Activation and continuing until the start of their next Activation.</description>
    </rule>
    <rule name="Embrek&apos;s Wild Ale" id="839b-36b1-e36d-e21e" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="74">
      <description>Immediate Effect - A Warrior must use this Brew prior to declaring an Action for the turn. Flip a card, the Warrior may now Activate based on the suit of the new card or the original card that Activated them initially. If both cards are the same suit, the Warrior may Activate with any suit they wish. This does not affect the order of Activation.</description>
    </rule>
    <rule name="Maelgrim Barleywine #7" id="8b6b-96e7-d1f8-7e30" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="74">
      <description>Immediate Effect - A Warrior must use this Brew prior to declaring an Action for the turn. Regardless of what card this Model Activated with, they may perform a Jump Up Action. Alternatively, if a Warrior is Stunned, they may drink the Brew to immediately remove the Stunned state.</description>
    </rule>
    <rule name="Kunnock Best" id="d374-1dc6-0b35-b6a0" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="74">
      <description>Lasts One Turn - A Warrior can drink a flask of Kunnock Best any time during their Activation, and gains 2 Strength.</description>
    </rule>
    <rule name="Slate-Brew-Ale" id="11f3-33f3-b12e-af7b" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="74">
      <description>Lasts One Turn - A Warrior may drink Slate-Brew-Ale any time during their Activation, and gains 2 Resilience.</description>
    </rule>
    <rule name="Jarl&apos;s Mountain Brew" id="7c59-c55c-7e5f-f72f" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="74">
      <description>Immediate Effect - A Warrior may drink Jarl’s Mountain Brew any time during their Activation, and will remove 1 Damage immediately.</description>
    </rule>
    <rule name="Steelthane Lager" id="6e54-bd06-1efc-e514" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>Immediate Effect - A Warrior must use this Brew prior to declaring an Action for the turn. Regardless of what card this Model Activated with, they may perform a Defend action.</description>
    </rule>
    <rule name="Black Skag" id="9ec2-4184-f493-f852" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>Immediate Effect - A Warrior must use this Brew prior to declaring an Action for the turn. Regardless of what card this Model Activated with they may perform a Barge Action this turn – passing the Test automatically as if they had a Shield.</description>
    </rule>
    <rule name="Red Brick Kvass" id="8db3-8641-88c7-88f5" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>Lasts One Turn - A Warrior may drink this Brew any time during their Activation. Once drunk, the Warrior can see Shrouded Models as if Illuminated. If Shrouded, the Warrior increases its Martial Skill by 1. Furthermore, this Warrior does not need to take Danger in the Dark checks.</description>
    </rule>
    <rule name="Blackpowder Brew" id="983d-1e67-72e7-0e68" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>Lasts One Turn - A Warrior that drinks this Brew during their Activation may add +1 to the second value of their Martial Skill this turn.</description>
    </rule>
    <rule name="Hobnail Cloudy Stout" id="8bed-3f92-a648-b6e3" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>Lasts One Turn - A Warrior can drink this any time during their Activation, and will find that their senses sharpen while the Brew lasts. Increase Delving and Craft characteristics by +1.</description>
    </rule>
    <rule name="Greyfrost Special" id="a610-efe2-db4a-8b3b" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>Lasts One Turn - A Warrior may drink this any time during their Activation, adding 2 to their Nerve for the turn.


Alternatively, this Brew can be used in the Event Phase before a Turn Back! Test. When a Model with Greyfrost Special needs to Test to Turn Back they may drink the brew to add 2 to their Nerve.</description>
    </rule>
    <rule name="Manling Piss" id="3806-8379-3764-cd4b" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="75">
      <description>A Dwarf Warrior may not drink Manling Piss. Even if they did, it would have little effect. Instead, Manling Piss can be used to temporarily cool the anger of an approaching Enemy Dwarf.


If a Dwarf with Manling Piss is Engaged by another Dwarf that has taken the Fury Special Action, the Dwarf may hurl the Manling Piss into the Dwarf’s face. That Dwarf will not gain the +1 MS for Fury in the Fight Phase. The Dwarf throwing the ale can not use the Fury Special Action, and if they have already taken a Fury Special Action, they cannot throw the Manling Piss.</description>
    </rule>
    <rule name="Leader" id="6644-5666-18e9-47f4" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="94, 54">
      <description>Before the game begins, a Player can nominate a single Model from their Crew with the Leader Trait to be their Crew’s Leader for that game, and any Turn Back Tests taken will use the Leader&apos;s Nerve. 

While the Leader is alive and in the Hold, the Player may Sheathe a card.</description>
    </rule>
    <rule name="Loner" id="6fa2-3ca4-4a23-4b2b" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="94">
      <description>A Hero with Loner can only be chosen as a Leader when no other Heroes are available and can never use a Command Action.</description>
    </rule>
    <rule name="Vainglorious" id="d5e1-e33d-6d60-0d60" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="95">
      <description>If this Model can accept a challenge during an Enemy Duel Action, it must.</description>
    </rule>
    <rule name="Bodyguard" id="cd46-a40b-e2ed-d704" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="92">
      <description>If this Model is not already Engaged, and there is an Engaged Friendly Warrior Adjacent to this Model at the start of its Activation, it may choose to swap squares with it for free, becoming Engaged as the Friendly Model was. This Model then Activates as normal. The friendly Model is no longer Engaged.</description>
    </rule>
    <rule name="Command (Special Action)" id="558b-a79d-ca7f-6d4d" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="54">
      <description>Command is a unique Special Action that allows your Heroes to Activate multiple Warriors with a single Activation.
To use it, Activate your Hero and declare you are using Command. Place an additional card from your hand on each additional Warrior’s profile Card you wish to Activate, to a maximum number equal to your Activating Hero&apos;s Nerve minus two. 

Nerve -2 = Number of Warriors to Command

You can choose to Command any Illuminated Warrior within range and Line of Sight. The range of Command is equal to the Hero’s Nerve characteristic.

All Warriors Activated, including the Hero, may then perform different Standard Actions, resolving one Warrior at a time completely before moving on to the next. The Hero must perform their Action last, after all other Commanded Warriors have been Activated. 

None of the Warriors, including the Hero themselves, may perform Special Actions, during a Command. 

Command Actions can not be used if the Hero is Knocked Down, Engaged, or in a Duel. Heroes can only Command regular Warriors, never other Heroes.</description>
    </rule>
    <rule name="Calculated" id="5946-3581-56e5-8d9d" hidden="false" publicationId="a119-6a2e-0bfb-ae97">
      <description>When it comes to making the Crew’s first Turn Back Test, no dice are rolled. The Player will decide whether their force Turns Back or stays and keeps fighting. Subsequent Turn Back Tests are rolled normally.</description>
    </rule>
    <rule name="Planner" id="3138-6cf1-26fc-51e4" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="94">
      <description>If this Model has the Leader Trait, they may draw and Sheath an additional Bonus Card at the start of the game, which can be used as normal. If this Model does not have the Leader Trait, they may draw and Sheath a single card, however, only the Model with Planner can use it.</description>
    </rule>
    <rule name="Inspiring" id="dcd0-791a-2d31-a524" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="94">
      <description>If this Model is in a Friendly Warrior&apos;s Line of Sight, the Friendly Model may use this Model’s Nerve for any Nerve Tests.</description>
    </rule>
    <rule name="Hardcore" id="b2fc-3df4-af15-5a56" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="93">
      <description>When this Model enters the Wounded state (Resilience reduced to 0) it does not reduce all other Characteristics by 1.</description>
    </rule>
    <rule name="Shieldbreaker Trait" id="ad63-6f9c-b4fd-3692" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="95">
      <description>Enemies automatically fail one of their Save Rolls against Hits from this Model/weapon.</description>
    </rule>
    <rule name="Avenger" id="93ab-ed20-e2b0-1776" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="92">
      <description>When fighting Monsters or Elves, this Warrior increases its Strength by 1.</description>
    </rule>
    <rule name="Immovable" id="516c-c0a4-80a8-68c8" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="93">
      <description>This Model can never be Driven Back, or Dragged.</description>
    </rule>
    <rule name="Calm Fighter" id="9c57-2909-768a-5d1e" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="92">
      <description>If Driven Back, this Model decides whether the Enemy may Press the Attack or not. Warriors with the Berserk Special Action may not take this trait. Does not work against Drag.</description>
    </rule>
    <rule name="Grit" id="138e-70d7-65ba-fe0e" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="93">
      <description>This Warrior will ignore the first Damage suffered in the game. If the Hit causes more than one Damage (by a Brutal weapon for example), one point of Damage is ignored.</description>
    </rule>
    <rule name="Scout" id="c001-7058-e33d-0e4d" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="95">
      <description>Models with this ability follow the Special Deployment rules in each scenario.</description>
    </rule>
    <rule name="Arcane (X)" id="2e65-6191-e451-f326" hidden="false">
      <description>Arcane weapons will add X number of successes to the wielders total in any Contest. Arcane weapons may also have special effects against certain equipment or enemies. This will be described in the relevant section of the rules.</description>
    </rule>
    <rule name="Beast Hunter" id="bcdb-2e2a-339f-bc47" hidden="false">
      <description>This Model increases its Martial Skill (both values) by 1 for attacks against Beasts. This will combine with the Monster Hunter Trait if the Model has it.</description>
    </rule>
    <rule name="♠ Shoot to Wound" id="9ad9-36e8-a164-2c60" hidden="false">
      <description>♠ Shoot to Wound Action - This Model performs a Ranged Attack Action. If the Enemy is Hit, do not resolve the Hit. Instead the target automatically takes a Flesh Wound. Warrior’s may not Shoot to Wound with Thrown Weapons.</description>
    </rule>
    <rule name="♦ Berserk" id="df92-9d06-c31a-aeb8" hidden="false">
      <description>♦ Berserk Action - Performing a Berserk Special Action has the same effect as performing a Fury Special Action. Models with Berserk must
Engage an Enemy if possible as part of their Action (even if not using the Berserk action), can never Evade or Defend, and must always Press the Attack.</description>
    </rule>
    <rule name="♣ Wrestle" id="7770-fbd6-1213-6384" hidden="false">
      <description>♣ Wrestle Action - A Buldahr Dwarf may Move and perform a Wrestle Action with an Adjacent Enemy Warrior. Both Warriors are now Engaged and take part in a Strength Contest immediately. If the Enemy rolls more successes, the Buldahr Dwarf is Knocked Down. If the Buldahr Dwarf rolls more successes, the Enemy is Knocked Down and Stunned. If the Contest is a Draw, both Warriors are Knocked Down. Regardless of the outcome, the Buldahr Dwarf can only use Hip Weapons in the coming Fight Phase.</description>
    </rule>
    <rule name="By Lorgrim Stand Aside!" id="99d6-3bf9-bdd3-32d9" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="104">
      <description>Once per game, a single Buldhar Dwarf in your Crew may add 3 to their base Strength prior to performing an Action. This advantage does not apply when resolving Hits on Enemies, but will be applied for all other Actions e.g. lifting or attacking Objects, pushing stones, wrestle actions etc.</description>
    </rule>
    <rule name="Hurl Weapon" id="a078-fa24-7c0c-2c16" hidden="false">
      <description>Any Buldahr Warrior may throw their Close Combat weapon at their Enemies. The Buldahr Warrior makes a Ranged Attack Action as normal with a Max Range 3 and a Strength equal to the Model throwing. Rules like Great, Heavy, Brutal and Piercing are applied to the Hit. Place a token on the space of the target whether the attack is successful or not. The Buldahr Warrior may collect it as they would any normal Item, but must fight without it until they do. At the end of the game the Model automatically counts as retrieving the weapon. Hip Weapons may not be Hurled.</description>
    </rule>
    <rule name="Wrestle" id="2f7d-ccd9-7eb2-ef98" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="104">
      <description>All Dwarves in a Buldahr Crew (except hirelings) may perform Wrestle Special Actions.</description>
    </rule>
    <rule name="Blood Runed" id="e792-cab1-48a1-6385" hidden="false">
      <description>When a Bloodthane is activated each turn, the Player must decide what Blood Rune to use. The Bloodthane gains the benefit of the rune as described. Next turn, the Bloodthane will get to activate another rune. They may activate the same rune again, as many turns as they like. If anything ever allows a Bloodthane to Activate twice in a turn, they still may only ever have the one Blood Rune active each turn, and once chosen can not change it until the following turn.</description>
    </rule>
    <rule name="Blood Runes" id="2c3f-499f-7303-c2da" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="105">
      <description>Speed Runes: The Bloodthane adds 1 to his Mv value and Agility for the turn. Further, he may attempt to Leap Models that are not Knocked Down.

Life Runes: Remove one Damage from the Bloodthane.

Carnage Runes: If the Bloodthane is Outnumbered in the Fight Phase and wins the Contest, allocate a Flesh Wound to a Supporting Model.

Rage Runes: Add 1 to the Strength of the Bloodthane this turn.</description>
    </rule>
    <rule name="Hurling Spears" id="6ee5-a543-5a78-5828" hidden="false">
      <description>The Hurler begins the game with 3 Hurling Spears – you do not purchase them and cannot give them any other weapons or armour, but they can take other Equipment or Master Brews. They may not be retrieved once thrown and have the same statistics as a Throwing Axe. For each spear thrown, the Hurler increases their Martial Skill by +1 for future Ranged Attacks.

In the Fight Phase, as long as the Hurler has one Spear left, he counts as fighting with a Spear Two-Handed in any Contests.</description>
    </rule>
    <rule name="Fearless" id="a184-8c18-c345-d04f" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="93">
      <description>This Model automatically passes any Nerve Tests it is required to take. Turn Back Tests must still be taken.</description>
    </rule>
    <rule name="Strength of the Mountain" id="7314-dc4a-03ac-ae1c" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="95">
      <description>Dice rolls of 4, 5 or 6 count as a Success when this Warrior attempts any Strength Test.</description>
    </rule>
    <rule name="Teamwork" id="5efd-0ff4-7777-2622" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="95">
      <description>When this Model is supported in a Contest by one or more Friendly Models, add an additional +1 (in addition to the support bonus) to this Model’s Martial Skill.</description>
    </rule>
    <rule name="Frightening*" id="f299-8cc6-21d6-5f85" hidden="false">
      <description>(*Only applies to Models with the Dwarf Profile Keyword).
To Move into this Model’s Combat Zone, a Warrior must pass a Nerve Test, or stop immediately and end their Activation.</description>
    </rule>
    <rule name="Matriarch" id="a9d2-a4a1-4d31-b66a" hidden="false">
      <description>If the Matriarch is included in your Crew, she will always be the Crew’s Leader for that game.</description>
    </rule>
    <rule name="Ancestral Spear (Bludgeon)" id="67c2-5ce4-b671-1e56" hidden="false" publicationId="a119-6a2e-0bfb-ae97" page="72">
      <description>Ancestral Weapons are Close Combat weapons identical to the regular weapon of their type. This spear also has the Bludgeon trait.</description>
    </rule>
    <rule name="♦ Power Barge" id="624c-d809-8d8e-f444" hidden="false">
      <description>♦ Power Barge Special Action -  This Warrior may perform a Barge action, even without a shield. Once the Barge has been resolved, it may be resolved a second time against the same Model, pushing them another square. Then the activation ends.</description>
    </rule>
    <rule name="Fire Master" id="01c8-f649-779a-e071" hidden="false">
      <description>When this Warrior fights with a Torch, it loses the Improvised Weapon Trait. Also, if this Warrior has a Burning Torch, Monsters will need to pass a Nerve Test to Engage. If they fail the Test, they stop outside of the Model&apos;s Combat Zone. This can mean that other Monsters will be forced to try and Engage the Warrior.</description>
    </rule>
    <rule name="Runecraft*" id="d9b9-4cd9-d4ec-644f" hidden="false">
      <description>Runecraft* (*Required to perform Strike the Runes Special Actions.)

SPECIAL ACTIONS:
Strike the Runes!: The Rhugnir carries small pieces of glowing blue Wodestone inscribed with powerful runes. When struck with their Skar-dur, these runes can be activated with devastating effect.


Four times per game, the Wandering Rhugnir may choose to Strike the Runes as a Special Action during their Activation. The card used to Activate the Wandering Rhugnir will determine the outcome below. The Wandering Rhugnir&apos;s Activation immediately ends.</description>
    </rule>
    <rule name="♥ Quake" id="4b9c-192f-dd57-d99e" hidden="false">
      <description>♥ Quake -  Choose any space in Line of Sight of this Warrior. Resolve either a Cave In or a Floor Collapse (chosen by the Wandering Rhugnir) on that space. Models may attempt to avoid these Hazards as normal. After completing Quake roll a D6, on a roll of 1 or 2, the Action costs an additional point of power.</description>
    </rule>
    <rule name="◆ Torrent" id="c697-5910-ee09-6438" hidden="false">
      <description>◆ Torrent - Choose a space within Line of Sight of the Wandering Rhugnir. Resolve dispersion three times, starting from the target space. Any Models in or Adjacent to the final space are struck by a flash flood and are Knocked Down and Soaked. Any Monsters smaller than a Beast must pass a Nerve Test or be removed from play as the water sweeps them away.</description>
    </rule>
    <rule name="♣ Thunderstrike" id="4053-108b-d519-d3ce" hidden="false">
      <description>♣ Thunderstrike -  The Wandering Rhugnir can Move and Engage an Enemy. Any Hits caused by the Wandering Rhugnir in the following Fight Phase are at +2 Strength, ignore any bonuses conferred by armour, and will cause the Enemy to be Stunned, even if the Hit causes no Damage.</description>
    </rule>
    <rule name="♠ Fireburst" id="4996-2fc8-19b9-efbd" hidden="false">
      <description>♠ Fireburst - Choose one space in Line of Fire. That space, and any Object on the space, will immediately start Burning. Any Model on the space will need to pass an Agility Test to move to an Adjacent Space, or they will also start Burning. If there are no Adjacent spaces, they automatically fail the Test.</description>
    </rule>
    <rule name="Uplander" id="c5c5-8cfb-aea5-31ee" hidden="false">
      <description>Models with this Trait reduce their Martial Skill, Agility, Nerve, Craft and Delve Characteristics to 1 if they are Shrouded.
They may not perform Ranged Attacks or Reach Attacks at Shrouded targets at all, however they may perform Ranged Attacks at Illuminated targets in Line of Fire without penalty.</description>
    </rule>
    <rule name="Frightening" id="5e32-87f7-7c5f-72ef" hidden="false">
      <description>To Move into this Model’s Combat Zone, a Warrior must pass a Nerve Test, or stop immediately and end their Activation.</description>
    </rule>
    <rule name="Fleet Footed" id="3973-bdc6-f62a-59fc" hidden="false" publicationId="a119-6a2e-0bfb-ae97">
      <description>When this Model performs a standard Move as part of their Action, add 1 to their Mv Characteristic.</description>
    </rule>
    <rule name="Cringus" id="084b-e7e7-9ee6-f424" hidden="false">
      <description>SPECIAL RULES:
Players have no control over Cringus, and they bring him into their Clan at their peril. Though Players can not control Cringus, he can move through Friendly Models, until such time as either Cringus or the Player’s Crew attack one another. 
At the start of each Delving Phase:

1. Cringus will move towards the nearest Small Treasure or Treasure Chest in the Area of Play, as fast as possible. If any Model in the Enemy Crew gets in his way, he will Engage them automatically. If your Warriors are carrying a Small Treasure, or they Carried a Treasure Chest this turn, and it is the closest Treasure to Cringus, he will Engage them. If Cringus can collect either a Treasure Chest or a Small Treasure without having to fight for it, he will start carrying it off the table. Once he starts trying to leave with the Treasure, the only way to stop him is to Engage him. He will no longer count as allied with your Crew then and will Engage any Dwarf in his path instead of moving past them. If Cringus gets off the table with the Treasure, the hiring Crew does not count as capturing it.

2. If there is no Small Treasure or Treasure Chest in the Area of Play at the start of the Turn, remove Cringus from the Area of Play.

3. If a Warrior has found a Hastus’ Coin with a Search Action in previous turns, Cringus will Count as Activating with a Fury Action, moving as fast as possible to Engage the Warrior that found it. If Cringus does manage to Engage the Warrior, they count as fighting in a Duel. If Cringus removes the Warrior that found the Coin as a Casualty, immediately remove Cringus from the Area of Play.</description>
    </rule>
    <rule name="Spite" id="5836-2f90-cf93-1b35" hidden="false">
      <description>Axe with the Arcane (1) Trait.</description>
    </rule>
  </sharedRules>
  <sharedInfoGroups>
    <infoGroup name="Traits" id="8ffb-53f6-2aec-9872" hidden="false"/>
  </sharedInfoGroups>
</gameSystem>
