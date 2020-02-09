<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ae68-bf10-140a-0058" name="Judge Dredd Miniatures Game" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="23e2-8cf2-260a-a7be" name="JDMG (2019)"/>
  </publications>
  <costTypes>
    <costType id="c427-d435-2985-7283" name=" Notoriety" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="bbb4-d231-609d-67bc" name="[2] Ranged Weapon/s">
      <characteristicTypes>
        <characteristicType id="9f6c-12c7-f2ec-d28a" name="Short Range"/>
        <characteristicType id="a6f0-43d7-8b5d-c394" name="Short Range Modifier"/>
        <characteristicType id="326e-8548-0cc4-57f3" name="Long Range"/>
        <characteristicType id="6b37-0d47-3011-d3f3" name="Long Range Modifier"/>
        <characteristicType id="8fc6-55c1-1604-402e" name="Power"/>
        <characteristicType id="6150-dda2-d656-9797" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8364-8962-cf49-2248" name="[3] Close Combat Weapon/s">
      <characteristicTypes>
        <characteristicType id="bf65-aadc-346d-c3eb" name="Range"/>
        <characteristicType id="a678-5e0c-738b-f771" name="Modifier"/>
        <characteristicType id="bb54-254f-6c80-2469" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c830-d04c-ac38-6534" name="Special Rules">
      <characteristicTypes>
        <characteristicType id="6afe-ea34-1baf-6940" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1ad0-6f7a-89c2-56c0" name="[4] Mount">
      <characteristicTypes>
        <characteristicType id="f8e7-0c5a-630a-6072" name="Move"/>
        <characteristicType id="cf37-0e8c-2b04-e94e" name="Shoot"/>
        <characteristicType id="9bbe-2745-8a35-94ab" name="Fight"/>
        <characteristicType id="8a4d-9660-2e2d-760c" name="Evade"/>
        <characteristicType id="5895-12a6-bdef-a0b4" name="Resist"/>
        <characteristicType id="e971-e0b1-c42c-0f04" name="Cool"/>
        <characteristicType id="c7e1-0b5d-d4d9-8634" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a6e3-cdc0-1b71-2e5d" name="[1] Model">
      <characteristicTypes>
        <characteristicType id="0a83-d3be-bc14-c04b" name="Move"/>
        <characteristicType id="8de2-68d3-f0ee-02f0" name="Shoot"/>
        <characteristicType id="c0e3-f4e1-8744-e805" name="Fight"/>
        <characteristicType id="2dde-74b6-a414-836d" name="Evade"/>
        <characteristicType id="1ba5-0dfe-80d2-af1a" name="Resist"/>
        <characteristicType id="4a73-c022-6ea7-27ce" name="Cool"/>
        <characteristicType id="a488-1615-8c9e-2b73" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f7b1-182a-afdb-bd17" name="[5] Vehicle">
      <characteristicTypes>
        <characteristicType id="6e52-ee02-6094-1730" name="Move"/>
        <characteristicType id="35f7-92f9-2d23-7f84" name="Shoot"/>
        <characteristicType id="e213-1206-fcdb-3283" name="Fight"/>
        <characteristicType id="fca7-0483-2fd0-dafa" name="Evade"/>
        <characteristicType id="77a2-9099-ce97-807b" name="Resist"/>
        <characteristicType id="7184-1b95-8eb1-cf44" name="Cool"/>
        <characteristicType id="e23f-0180-1c94-79c6" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="8cfd-42d4-756a-862b" name="The Dark Judges" hidden="false"/>
    <categoryEntry id="679d-38be-0ed3-5a13" name="The Justice Department" hidden="false"/>
    <categoryEntry id="8f61-3865-f1e7-f762" name="Block Gangs" hidden="false"/>
    <categoryEntry id="c9e2-544d-e589-a911" name="Vehicles" hidden="false"/>
    <categoryEntry id="9cfd-c39e-c906-9440" name="Citi-Def" hidden="false"/>
    <categoryEntry id="073f-0aee-8d5c-0765" name="Fatties" hidden="false"/>
    <categoryEntry id="7072-7f05-1d2c-1263" name="Named Characters" hidden="false"/>
    <categoryEntry id="a68a-3ba3-3053-a25b" name="Robots" hidden="false"/>
    <categoryEntry id="a8cb-f452-19f8-d44c" name="Citizens" hidden="false"/>
    <categoryEntry id="99ee-b34f-b01c-ed36" name="The Cursed Earth" hidden="false"/>
    <categoryEntry id="0150-98ab-6640-0b05" name="Fourth Faction Agents" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1a15-0379-f38f-fc7f" name="Large Force 50+" publicationId="23e2-8cf2-260a-a7be" hidden="false">
      <constraints>
        <constraint field="c427-d435-2985-7283" scope="roster" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e19-e464-60ba-c5f6" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dbf-dd2f-18ed-97b9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="218c-95d2-485f-4b81" name="The Dark Judges" hidden="false" targetId="8cfd-42d4-756a-862b" primary="false"/>
        <categoryLink id="54da-fdbf-9e83-4ab3" name="The Justice Department" hidden="false" targetId="679d-38be-0ed3-5a13" primary="false"/>
        <categoryLink id="0e57-f1b1-5f47-e17e" name="Citizens" hidden="false" targetId="8f61-3865-f1e7-f762" primary="false"/>
        <categoryLink id="7ad2-dc69-a391-5480" name="Vehicles" hidden="false" targetId="c9e2-544d-e589-a911" primary="false"/>
        <categoryLink id="9099-033f-d80f-6b9a" name="Characters" hidden="false" targetId="7072-7f05-1d2c-1263" primary="false"/>
        <categoryLink id="645e-769f-beb1-5bd3" name="Citi-Def" hidden="false" targetId="9cfd-c39e-c906-9440" primary="false"/>
        <categoryLink id="24ad-2b7d-23dd-aee6" name="Citizens" hidden="false" targetId="a8cb-f452-19f8-d44c" primary="false"/>
        <categoryLink id="ee95-224d-2a1b-64a1" name="Fatties" hidden="false" targetId="073f-0aee-8d5c-0765" primary="false"/>
        <categoryLink id="e6f7-e486-1f25-1ab5" name="Fourth Faction Agents" hidden="false" targetId="0150-98ab-6640-0b05" primary="false"/>
        <categoryLink id="a371-7449-76c6-ba29" name="Robots" hidden="false" targetId="a68a-3ba3-3053-a25b" primary="false"/>
        <categoryLink id="590f-f353-dc37-e9d2" name="The Cursed Earth" hidden="false" targetId="99ee-b34f-b01c-ed36" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c859-1019-c3b1-e6af" name="Small Game Force 10-25" publicationId="23e2-8cf2-260a-a7be" hidden="false">
      <constraints>
        <constraint field="c427-d435-2985-7283" scope="roster" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c812-95e1-1452-ceaa" type="max"/>
        <constraint field="c427-d435-2985-7283" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f83-c495-0b57-39d0" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1e3-5f8e-c524-cb4b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4e53-1e65-2aa0-d316" name="The Dark Judges" hidden="false" targetId="8cfd-42d4-756a-862b" primary="false"/>
        <categoryLink id="2b6d-7111-9c12-9399" name="The Justice Department" hidden="false" targetId="679d-38be-0ed3-5a13" primary="false"/>
        <categoryLink id="deaf-d917-f1c5-5f96" name="Citizens" hidden="false" targetId="8f61-3865-f1e7-f762" primary="false"/>
        <categoryLink id="8e96-3882-35c5-d982" name="Vehicles" hidden="false" targetId="c9e2-544d-e589-a911" primary="false"/>
        <categoryLink id="8c68-cbf2-09f1-49a5" name="Characters" hidden="false" targetId="7072-7f05-1d2c-1263" primary="false"/>
        <categoryLink id="18db-8ef0-b9e3-6e56" name="Citi-Def" hidden="false" targetId="9cfd-c39e-c906-9440" primary="false"/>
        <categoryLink id="9c07-1ea1-6783-a505" name="Citizens" hidden="false" targetId="a8cb-f452-19f8-d44c" primary="false"/>
        <categoryLink id="2121-68a3-eb6a-749f" name="Fatties" hidden="false" targetId="073f-0aee-8d5c-0765" primary="false"/>
        <categoryLink id="6ac8-aed9-75bd-1dcb" name="Fourth Faction Agents" hidden="false" targetId="0150-98ab-6640-0b05" primary="false"/>
        <categoryLink id="b256-54d5-c95a-58db" name="Robots" hidden="false" targetId="a68a-3ba3-3053-a25b" primary="false"/>
        <categoryLink id="74d5-9acc-c404-3966" name="The Cursed Earth" hidden="false" targetId="99ee-b34f-b01c-ed36" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="af73-aa3e-3857-fbab" name="Medium Force 26-50" publicationId="23e2-8cf2-260a-a7be" hidden="false">
      <constraints>
        <constraint field="c427-d435-2985-7283" scope="roster" value="26.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d2d-2af1-3364-95e3" type="min"/>
        <constraint field="c427-d435-2985-7283" scope="roster" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b596-6b45-2a64-0d6b" type="max"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b006-2fc7-31c0-762d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bec4-6b0c-d5b5-13fa" name="The Dark Judges" hidden="false" targetId="8cfd-42d4-756a-862b" primary="false"/>
        <categoryLink id="c51e-3fd2-c056-2aac" name="The Justice Department" hidden="false" targetId="679d-38be-0ed3-5a13" primary="false"/>
        <categoryLink id="b61b-7571-9163-1d62" name="Citizens" hidden="false" targetId="8f61-3865-f1e7-f762" primary="false"/>
        <categoryLink id="b1fc-479a-8494-4946" name="Vehicles" hidden="false" targetId="c9e2-544d-e589-a911" primary="false"/>
        <categoryLink id="aa03-8d8b-efed-d897" name="Characters" hidden="false" targetId="7072-7f05-1d2c-1263" primary="false"/>
        <categoryLink id="f72b-8aec-b3f9-a5a0" name="Citi-Def" hidden="false" targetId="9cfd-c39e-c906-9440" primary="false"/>
        <categoryLink id="1cf9-ce34-c11f-6c75" name="Citizens" hidden="false" targetId="a8cb-f452-19f8-d44c" primary="false"/>
        <categoryLink id="1bbe-ed0c-176b-862a" name="Fatties" hidden="false" targetId="073f-0aee-8d5c-0765" primary="false"/>
        <categoryLink id="c441-55e8-6b9e-b801" name="Fourth Faction Agents" hidden="false" targetId="0150-98ab-6640-0b05" primary="false"/>
        <categoryLink id="7a84-5739-c019-94b1" name="Robots" hidden="false" targetId="a68a-3ba3-3053-a25b" primary="false"/>
        <categoryLink id="09ef-e003-894b-6e92" name="The Cursed Earth" hidden="false" targetId="99ee-b34f-b01c-ed36" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c1df-5bb0-e7ef-2cef" name=" Open Force" publicationId="23e2-8cf2-260a-a7be" hidden="false">
      <constraints>
        <constraint field="c427-d435-2985-7283" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf7a-0c93-b410-3e1b" type="max"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31fe-0495-d8d8-24e4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8cf0-ff0b-1dae-3676" name="The Dark Judges" hidden="false" targetId="8cfd-42d4-756a-862b" primary="false"/>
        <categoryLink id="651c-606d-8e48-50df" name="The Justice Department" hidden="false" targetId="679d-38be-0ed3-5a13" primary="false"/>
        <categoryLink id="dda1-9638-2ffd-0b7f" name="Citizens" hidden="false" targetId="8f61-3865-f1e7-f762" primary="false"/>
        <categoryLink id="e936-2261-a381-5048" name="Vehicles" hidden="false" targetId="c9e2-544d-e589-a911" primary="false"/>
        <categoryLink id="4a3d-fcb7-84bc-7d88" name="Characters" hidden="false" targetId="7072-7f05-1d2c-1263" primary="false"/>
        <categoryLink id="ae70-0ff1-b831-39e7" name="Citi-Def" hidden="false" targetId="9cfd-c39e-c906-9440" primary="false"/>
        <categoryLink id="006c-c215-5561-bb64" name="Citizens" hidden="false" targetId="a8cb-f452-19f8-d44c" primary="false"/>
        <categoryLink id="1ac7-1bb1-cdb9-a22d" name="Fatties" hidden="false" targetId="073f-0aee-8d5c-0765" primary="false"/>
        <categoryLink id="a434-f9e2-714c-4cd6" name="Fourth Faction Agents" hidden="false" targetId="0150-98ab-6640-0b05" primary="false"/>
        <categoryLink id="db57-506c-b8f9-6201" name="Robots" hidden="false" targetId="a68a-3ba3-3053-a25b" primary="false"/>
        <categoryLink id="26f6-b238-eebe-fd20" name="The Cursed Earth" hidden="false" targetId="99ee-b34f-b01c-ed36" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <rules>
    <rule id="c593-32aa-cdd7-402f" name="Dual Weapon Fighting" publicationId="23e2-8cf2-260a-a7be" page="27/40" hidden="false">
      <description>Ranged:
Only one-handed or Sawn-off Stump guns may be used.
Model&apos;s fire arc becomes Focused Front (FF) for Snapshot.
+1 Shoot Per additional weapon, pick Range Modifier, use lowest Power.
Target Gains +1 Resist.

Close Combat:
May use a close combat weapon in each hand.
Hits are scored on both [Hit]+[Special] results.
Target Gains +1 Resist.

Close combat weapon and pistol, use either:
Close combat weapon&apos;s Power 
or
Pisto&apos;sl Power (Can only target one opponent)


</description>
    </rule>
  </rules>
  <sharedRules>
    <rule id="5255-df17-8c9a-15cd" name="Throw" hidden="false">
      <description>Throw is up to 6&quot; and uses the Fight stat.</description>
    </rule>
    <rule id="d49d-bd04-1c80-c408" name="Stun Pulse" publicationId="23e2-8cf2-260a-a7be" page="67" hidden="false">
      <description>The Stun Pulse may only be used at short range. Its Power is 4 and inflicts stun results intead of injuries.</description>
    </rule>
    <rule id="678e-97ad-932b-0efe" name="Stub Gun" publicationId="23e2-8cf2-260a-a7be" page="69" hidden="false">
      <description>Stub Guns negate any positive Resist modifiers for cover.

If 2x[Special] results are rolled for Power, The Stub Gun explodes. Blast 6&quot; from firing model Power 8. Target takes damage as normal.</description>
    </rule>
    <rule id="dd58-ed58-d5a9-2fee" name="Special Rounds" publicationId="23e2-8cf2-260a-a7be" page="67" hidden="false">
      <description>The use of Special Rounds requires the expenditure of specific Armoury Cards.</description>
    </rule>
    <rule id="024b-70c9-0168-407d" name="Respect the Law" publicationId="23e2-8cf2-260a-a7be" page="62" hidden="false">
      <description>Whenever a Judge activates they may attempt to intimidate all opposing models. Make a Cool test for the Judge, if the test is passed for each [Special] result rolled, one model within 8&quot; is pinned.</description>
    </rule>
    <rule id="f22c-2612-d386-22ec" name="Long Barrel" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>A model shooting a weapon with the Long Barrel special rule suffers a -2 modifier when taking the snapshot action.</description>
    </rule>
    <rule id="e2e3-8613-b985-2a16" name="Let&apos;s Ride!" publicationId="23e2-8cf2-260a-a7be" page="62" hidden="false">
      <description>A Judge Riding a Lawmaster is now affected by the &quot;Passengers Stunned&quot; result.</description>
    </rule>
    <rule id="cf10-e6f2-897d-aaad" name="Gunfighter" publicationId="23e2-8cf2-260a-a7be" page="22" hidden="false">
      <description>When a model with the Gunfighter skill succefully dodges a ranged attack or rolls a [Special] result on its Resist roll against a ranged combat attack, it may return a Snapshot at the attacker.</description>
    </rule>
    <rule id="ebe6-d9b6-a400-cbce" name="Fortitude" publicationId="23e2-8cf2-260a-a7be" page="62" hidden="false">
      <description>A Judge with Fortitude will suffer no stat loss for one injury or stun result they are suffering.</description>
    </rule>
    <rule id="cff2-8dcb-5e21-c8c4" name="Brawler" publicationId="23e2-8cf2-260a-a7be" page="26" hidden="false">
      <description>When a model with the Brawler skill successfully dodges or rolls a [Special] result on its Resist roll against a close combat attack, it may counter-attack by striking back.</description>
    </rule>
    <rule id="4758-9c20-7c6d-ccce" name="Armour Piercing" publicationId="23e2-8cf2-260a-a7be" page="66" hidden="false">
      <description>AP rounds reduce the targets Resist by 1 against hits but impose a -1 Shoot modifier.</description>
    </rule>
    <rule id="5e2e-0e83-a900-1de7" name="Aimed Fire Only" publicationId="23e2-8cf2-260a-a7be" page="48" hidden="false">
      <description>Weapon can only use a Aimed Fired double-action. No bonuses and use Focused Front (FF) fire arc.</description>
    </rule>
    <rule id="13b0-e8da-848e-a589" name="Concealed" publicationId="23e2-8cf2-260a-a7be" page="48" hidden="false">
      <description>A model equipped with a concealed weapon doesn&apos;t count towards the maximum number of weapons carried.</description>
    </rule>
    <rule id="3915-ea06-93e5-2bd9" name="Electro" publicationId="23e2-8cf2-260a-a7be" page="48" hidden="false">
      <description>An electro weapon has the Stun special rule, and it weilder gains +1 modifier verses robots and cyborgs.</description>
    </rule>
    <rule id="47ad-acae-c609-ddc1" name="Incendiary" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>Flame weapons negate any positive Resist modifiers for cover.
If an attack results in the model being pinned that model also is driven D6&quot; diricetly away from the attacking model and stunned after any damage from the hit has been resolved.

(Blast) Power does not decrease the further away a model is from the center. If an attack results in the model being pinned that model also is driven D6&quot; diricetly away from the attacking model and stunned after any damage from the hit has been resolved.</description>
    </rule>
    <rule id="2c77-fddc-a4a3-d41b" name="Gas" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>Power does not decrease the further away a model is from the center, Automatically gain a Pinned marker in addition to any other effects.

Leave a marker representing the gas cloud in place, roll a combat dice for each cloud at the start of the subsequent  model activation.

[Armour]= The gas cloud dissipates and is removed
[Hit]or[Special]= The gas cloud stays in place and wil take effect agaisnt any model that enters it, and any still inside it, at the end of the active models activation. Resolve this as another hit.
</description>
    </rule>
    <rule id="09c2-49fa-9b41-5372" name="Knockback" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>If an asstack from a Knockback weapon is not eveaded the target model is driven D6&quot; directly away from the model making the attack in addition to any damage inflicted.</description>
    </rule>
    <rule id="40c1-f0e4-f19b-eb43" name="Laser" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>Amodel must use the Aimed Fire action to shoot with a laser weapon. Laser weapons have the Piercing special rule.</description>
    </rule>
    <rule id="3b97-6a4a-235f-ac9e" name="Piercing" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>A target hit by a weapon with the Piercing special rule reduces its Resist againts the attack by -1. This modifier is cumulative with the Rending special rule.</description>
    </rule>
    <rule id="6c9a-2c96-b40c-99c6" name="Rending" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>A target hit by a weapon with the Rending special rule reduces its Resist againts the attack by -1. This modifier is cumulative with the Piercing special rule.</description>
    </rule>
    <rule id="36d1-a245-27da-bc68" name="Stun" publicationId="23e2-8cf2-260a-a7be" page="49" hidden="false">
      <description>The Stun weapon will always cause at least one stunned result on the Injury Chart regardless of modified Power for hit. Furthermore it counts all injury results as additional stunned results instead.</description>
    </rule>
    <rule id="0a79-b0ce-a34b-0548" name="Blast(X&quot;)" publicationId="23e2-8cf2-260a-a7be" page="48" hidden="false">
      <description>Target Model or specific point, roll to hit.

Success:
Resolve a hit against each model in the area of effect using the weapon&apos;s Power stat. Reduce Power by 1 for each inch away from the center.

Failure:
Roll a combat dice.
[Hit]= The shot is a dud or ineffective.
[Armour]= Shot lands D3+3&quot; beyond the intended target.
[Special]=  Shot lands D3+3&quot; Short of the intended target.</description>
    </rule>
    <rule id="c107-0557-c264-e217" name="Heavy Weapon" publicationId="23e2-8cf2-260a-a7be" page="44" hidden="false">
      <description>The following applies to all heavy weapons:
- Aimed Fire only.
- Reduces model&apos;s Move stat by -1&quot;.
- Reducaes model&apos;s Evade stat by -1(can never be reduced below 0).</description>
    </rule>
    <rule id="03bc-162c-1edd-dde4" name="Dual Weapon Fighting" publicationId="23e2-8cf2-260a-a7be" page="27/40" hidden="false">
      <description>Ranged:
Only one-handed or Sawn-off Stump guns may be used.
Model&apos;s fire arc becomes Focused Front (FF) for Snapshot.
+1 Shoot Per additional weapon, pick Range Modifier, use lowest Power.
Target Gains +1 Resist.

Close Combat:
May use a close combat weapon in each hand.
Hits are scored on both [Hit]+[Special] results.
Target Gains +1 Resist.

Close combat weapon and pistol, use either:
Close combat weapon&apos;s Power 
or
Pisto&apos;sl Power (Can only target one opponent)


</description>
    </rule>
  </sharedRules>
</gameSystem>