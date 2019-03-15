<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" styleCategories="AllStyleCategories" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyAlgorithm="0" readOnly="0" simplifyMaxScale="1" simplifyLocal="1" labelsEnabled="0" version="3.4.4-Madeira" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{1b840397-c3e1-4c59-9935-cb6c84d1122a}">
      <rule key="{9be21a0d-1144-4963-a6f5-9063c5ba3fec}" filter="  &quot;admin&quot;   =  'Poland' " symbol="0"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" force_rhr="0" type="fill">
        <layer locked="0" pass="0" class="ShapeburstFill" enabled="1">
          <prop v="0" k="blur_radius"/>
          <prop v="213,213,213,255" k="color"/>
          <prop v="0,0,255,255" k="color1"/>
          <prop v="0,255,0,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="discrete"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="255,255,255,255" k="gradient_color2"/>
          <prop v="0" k="ignore_rings"/>
          <prop v="1.5" k="max_distance"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0" k="use_whole_shape"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" backgroundColor="#ffffff" opacity="1" maxScaleDenominator="1e+08" lineSizeType="MM" minScaleDenominator="0" scaleBasedVisibility="0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" height="15" penColor="#000000" labelPlacementMethod="XHeight" penAlpha="255" width="15" penWidth="0" sizeType="MM" scaleDependency="Area" barWidth="5" enabled="0" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" priority="0" obstacle="0" placement="1" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="adm1_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Leng">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="diss_me">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm1_code_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iso_3166_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sr_sov_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sr_adm0_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iso_a2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_sr">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin0_lab">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_alt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_local">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_local">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code_hasc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hasc_maybe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_cod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_big">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="big_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="provnum_ne">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gadm_level">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="check_me">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="scalerank">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="datarank">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abbrev">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_sqkm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sameascity">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="labelrank">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="featurecla">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_len">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor9">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor13">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="adm1_code"/>
    <alias index="1" name="" field="Shape_Leng"/>
    <alias index="2" name="" field="Shape_Area"/>
    <alias index="3" name="" field="diss_me"/>
    <alias index="4" name="" field="adm1_code_"/>
    <alias index="5" name="" field="iso_3166_2"/>
    <alias index="6" name="" field="wikipedia"/>
    <alias index="7" name="" field="sr_sov_a3"/>
    <alias index="8" name="" field="sr_adm0_a3"/>
    <alias index="9" name="" field="iso_a2"/>
    <alias index="10" name="" field="adm0_sr"/>
    <alias index="11" name="" field="admin0_lab"/>
    <alias index="12" name="" field="name"/>
    <alias index="13" name="" field="name_alt"/>
    <alias index="14" name="" field="name_local"/>
    <alias index="15" name="" field="type"/>
    <alias index="16" name="" field="type_en"/>
    <alias index="17" name="" field="code_local"/>
    <alias index="18" name="" field="code_hasc"/>
    <alias index="19" name="" field="note"/>
    <alias index="20" name="" field="hasc_maybe"/>
    <alias index="21" name="" field="region"/>
    <alias index="22" name="" field="region_cod"/>
    <alias index="23" name="" field="region_big"/>
    <alias index="24" name="" field="big_code"/>
    <alias index="25" name="" field="provnum_ne"/>
    <alias index="26" name="" field="gadm_level"/>
    <alias index="27" name="" field="check_me"/>
    <alias index="28" name="" field="scalerank"/>
    <alias index="29" name="" field="datarank"/>
    <alias index="30" name="" field="abbrev"/>
    <alias index="31" name="" field="postal"/>
    <alias index="32" name="" field="area_sqkm"/>
    <alias index="33" name="" field="sameascity"/>
    <alias index="34" name="" field="labelrank"/>
    <alias index="35" name="" field="featurecla"/>
    <alias index="36" name="" field="admin"/>
    <alias index="37" name="" field="name_len"/>
    <alias index="38" name="" field="mapcolor9"/>
    <alias index="39" name="" field="mapcolor13"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="adm1_code"/>
    <default applyOnUpdate="0" expression="" field="Shape_Leng"/>
    <default applyOnUpdate="0" expression="" field="Shape_Area"/>
    <default applyOnUpdate="0" expression="" field="diss_me"/>
    <default applyOnUpdate="0" expression="" field="adm1_code_"/>
    <default applyOnUpdate="0" expression="" field="iso_3166_2"/>
    <default applyOnUpdate="0" expression="" field="wikipedia"/>
    <default applyOnUpdate="0" expression="" field="sr_sov_a3"/>
    <default applyOnUpdate="0" expression="" field="sr_adm0_a3"/>
    <default applyOnUpdate="0" expression="" field="iso_a2"/>
    <default applyOnUpdate="0" expression="" field="adm0_sr"/>
    <default applyOnUpdate="0" expression="" field="admin0_lab"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="name_alt"/>
    <default applyOnUpdate="0" expression="" field="name_local"/>
    <default applyOnUpdate="0" expression="" field="type"/>
    <default applyOnUpdate="0" expression="" field="type_en"/>
    <default applyOnUpdate="0" expression="" field="code_local"/>
    <default applyOnUpdate="0" expression="" field="code_hasc"/>
    <default applyOnUpdate="0" expression="" field="note"/>
    <default applyOnUpdate="0" expression="" field="hasc_maybe"/>
    <default applyOnUpdate="0" expression="" field="region"/>
    <default applyOnUpdate="0" expression="" field="region_cod"/>
    <default applyOnUpdate="0" expression="" field="region_big"/>
    <default applyOnUpdate="0" expression="" field="big_code"/>
    <default applyOnUpdate="0" expression="" field="provnum_ne"/>
    <default applyOnUpdate="0" expression="" field="gadm_level"/>
    <default applyOnUpdate="0" expression="" field="check_me"/>
    <default applyOnUpdate="0" expression="" field="scalerank"/>
    <default applyOnUpdate="0" expression="" field="datarank"/>
    <default applyOnUpdate="0" expression="" field="abbrev"/>
    <default applyOnUpdate="0" expression="" field="postal"/>
    <default applyOnUpdate="0" expression="" field="area_sqkm"/>
    <default applyOnUpdate="0" expression="" field="sameascity"/>
    <default applyOnUpdate="0" expression="" field="labelrank"/>
    <default applyOnUpdate="0" expression="" field="featurecla"/>
    <default applyOnUpdate="0" expression="" field="admin"/>
    <default applyOnUpdate="0" expression="" field="name_len"/>
    <default applyOnUpdate="0" expression="" field="mapcolor9"/>
    <default applyOnUpdate="0" expression="" field="mapcolor13"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="adm1_code" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="Shape_Leng" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="Shape_Area" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="diss_me" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="adm1_code_" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="iso_3166_2" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="wikipedia" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="sr_sov_a3" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="sr_adm0_a3" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="iso_a2" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="adm0_sr" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="admin0_lab" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="name_alt" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="name_local" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="type" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="type_en" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="code_local" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="code_hasc" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="note" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="hasc_maybe" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="region" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="region_cod" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="region_big" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="big_code" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="provnum_ne" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="gadm_level" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="check_me" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="scalerank" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="datarank" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abbrev" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="postal" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="area_sqkm" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="sameascity" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="labelrank" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="featurecla" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="admin" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="name_len" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="mapcolor9" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="mapcolor13" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="adm1_code" exp="" desc=""/>
    <constraint field="Shape_Leng" exp="" desc=""/>
    <constraint field="Shape_Area" exp="" desc=""/>
    <constraint field="diss_me" exp="" desc=""/>
    <constraint field="adm1_code_" exp="" desc=""/>
    <constraint field="iso_3166_2" exp="" desc=""/>
    <constraint field="wikipedia" exp="" desc=""/>
    <constraint field="sr_sov_a3" exp="" desc=""/>
    <constraint field="sr_adm0_a3" exp="" desc=""/>
    <constraint field="iso_a2" exp="" desc=""/>
    <constraint field="adm0_sr" exp="" desc=""/>
    <constraint field="admin0_lab" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="name_alt" exp="" desc=""/>
    <constraint field="name_local" exp="" desc=""/>
    <constraint field="type" exp="" desc=""/>
    <constraint field="type_en" exp="" desc=""/>
    <constraint field="code_local" exp="" desc=""/>
    <constraint field="code_hasc" exp="" desc=""/>
    <constraint field="note" exp="" desc=""/>
    <constraint field="hasc_maybe" exp="" desc=""/>
    <constraint field="region" exp="" desc=""/>
    <constraint field="region_cod" exp="" desc=""/>
    <constraint field="region_big" exp="" desc=""/>
    <constraint field="big_code" exp="" desc=""/>
    <constraint field="provnum_ne" exp="" desc=""/>
    <constraint field="gadm_level" exp="" desc=""/>
    <constraint field="check_me" exp="" desc=""/>
    <constraint field="scalerank" exp="" desc=""/>
    <constraint field="datarank" exp="" desc=""/>
    <constraint field="abbrev" exp="" desc=""/>
    <constraint field="postal" exp="" desc=""/>
    <constraint field="area_sqkm" exp="" desc=""/>
    <constraint field="sameascity" exp="" desc=""/>
    <constraint field="labelrank" exp="" desc=""/>
    <constraint field="featurecla" exp="" desc=""/>
    <constraint field="admin" exp="" desc=""/>
    <constraint field="name_len" exp="" desc=""/>
    <constraint field="mapcolor9" exp="" desc=""/>
    <constraint field="mapcolor13" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" name="scalerank" hidden="0" type="field"/>
      <column width="-1" name="featurecla" hidden="0" type="field"/>
      <column width="-1" name="labelrank" hidden="0" type="field"/>
      <column width="-1" name="type" hidden="0" type="field"/>
      <column width="-1" name="admin" hidden="0" type="field"/>
      <column width="-1" name="name" hidden="0" type="field"/>
      <column width="-1" name="abbrev" hidden="0" type="field"/>
      <column width="-1" name="postal" hidden="0" type="field"/>
      <column width="-1" name="name_alt" hidden="0" type="field"/>
      <column width="-1" name="mapcolor9" hidden="0" type="field"/>
      <column width="-1" name="mapcolor13" hidden="0" type="field"/>
      <column width="-1" name="wikipedia" hidden="0" type="field"/>
      <column width="-1" name="iso_a2" hidden="0" type="field"/>
      <column width="-1" name="name_len" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="adm1_code" hidden="0" type="field"/>
      <column width="-1" name="Shape_Leng" hidden="0" type="field"/>
      <column width="-1" name="Shape_Area" hidden="0" type="field"/>
      <column width="-1" name="diss_me" hidden="0" type="field"/>
      <column width="-1" name="adm1_code_" hidden="0" type="field"/>
      <column width="-1" name="iso_3166_2" hidden="0" type="field"/>
      <column width="-1" name="sr_sov_a3" hidden="0" type="field"/>
      <column width="-1" name="sr_adm0_a3" hidden="0" type="field"/>
      <column width="-1" name="adm0_sr" hidden="0" type="field"/>
      <column width="-1" name="admin0_lab" hidden="0" type="field"/>
      <column width="-1" name="name_local" hidden="0" type="field"/>
      <column width="-1" name="type_en" hidden="0" type="field"/>
      <column width="-1" name="code_local" hidden="0" type="field"/>
      <column width="-1" name="code_hasc" hidden="0" type="field"/>
      <column width="-1" name="note" hidden="0" type="field"/>
      <column width="-1" name="hasc_maybe" hidden="0" type="field"/>
      <column width="-1" name="region" hidden="0" type="field"/>
      <column width="-1" name="region_cod" hidden="0" type="field"/>
      <column width="-1" name="region_big" hidden="0" type="field"/>
      <column width="-1" name="big_code" hidden="0" type="field"/>
      <column width="-1" name="provnum_ne" hidden="0" type="field"/>
      <column width="-1" name="gadm_level" hidden="0" type="field"/>
      <column width="-1" name="check_me" hidden="0" type="field"/>
      <column width="-1" name="datarank" hidden="0" type="field"/>
      <column width="-1" name="area_sqkm" hidden="0" type="field"/>
      <column width="-1" name="sameascity" hidden="0" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Shape_Area"/>
    <field editable="1" name="Shape_Leng"/>
    <field editable="1" name="abbrev"/>
    <field editable="1" name="abbrev_len"/>
    <field editable="1" name="adm0_a3"/>
    <field editable="1" name="adm0_a3_is"/>
    <field editable="1" name="adm0_a3_un"/>
    <field editable="1" name="adm0_a3_us"/>
    <field editable="1" name="adm0_a3_wb"/>
    <field editable="1" name="adm0_dif"/>
    <field editable="1" name="adm0_sr"/>
    <field editable="1" name="adm1_code"/>
    <field editable="1" name="adm1_code_"/>
    <field editable="1" name="admin"/>
    <field editable="1" name="admin0_lab"/>
    <field editable="1" name="area_sqkm"/>
    <field editable="1" name="big_code"/>
    <field editable="1" name="brk_a3"/>
    <field editable="1" name="brk_diff"/>
    <field editable="1" name="brk_group"/>
    <field editable="1" name="brk_name"/>
    <field editable="1" name="check_me"/>
    <field editable="1" name="code_hasc"/>
    <field editable="1" name="code_local"/>
    <field editable="1" name="continent"/>
    <field editable="1" name="datarank"/>
    <field editable="1" name="diss_me"/>
    <field editable="1" name="economy"/>
    <field editable="1" name="featurecla"/>
    <field editable="1" name="fips_10"/>
    <field editable="1" name="formal_en"/>
    <field editable="1" name="formal_fr"/>
    <field editable="1" name="gadm_level"/>
    <field editable="1" name="gdp_md_est"/>
    <field editable="1" name="gdp_year"/>
    <field editable="1" name="geou_dif"/>
    <field editable="1" name="geounit"/>
    <field editable="1" name="gu_a3"/>
    <field editable="1" name="hasc_maybe"/>
    <field editable="1" name="homepart"/>
    <field editable="1" name="income_grp"/>
    <field editable="1" name="iso_3166_2"/>
    <field editable="1" name="iso_a2"/>
    <field editable="1" name="iso_a3"/>
    <field editable="1" name="iso_n3"/>
    <field editable="1" name="labelrank"/>
    <field editable="1" name="lastcensus"/>
    <field editable="1" name="level"/>
    <field editable="1" name="long_len"/>
    <field editable="1" name="mapcolor13"/>
    <field editable="1" name="mapcolor7"/>
    <field editable="1" name="mapcolor8"/>
    <field editable="1" name="mapcolor9"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name_alt"/>
    <field editable="1" name="name_len"/>
    <field editable="1" name="name_local"/>
    <field editable="1" name="name_long"/>
    <field editable="1" name="name_sort"/>
    <field editable="1" name="note"/>
    <field editable="1" name="note_adm0"/>
    <field editable="1" name="note_brk"/>
    <field editable="1" name="pop_est"/>
    <field editable="1" name="pop_year"/>
    <field editable="1" name="postal"/>
    <field editable="1" name="provnum_ne"/>
    <field editable="1" name="region"/>
    <field editable="1" name="region_big"/>
    <field editable="1" name="region_cod"/>
    <field editable="1" name="region_un"/>
    <field editable="1" name="region_wb"/>
    <field editable="1" name="sameascity"/>
    <field editable="1" name="scalerank"/>
    <field editable="1" name="sov_a3"/>
    <field editable="1" name="sovereignt"/>
    <field editable="1" name="sr_adm0_a3"/>
    <field editable="1" name="sr_sov_a3"/>
    <field editable="1" name="su_a3"/>
    <field editable="1" name="su_dif"/>
    <field editable="1" name="subregion"/>
    <field editable="1" name="subunit"/>
    <field editable="1" name="tiny"/>
    <field editable="1" name="type"/>
    <field editable="1" name="type_en"/>
    <field editable="1" name="un_a3"/>
    <field editable="1" name="wb_a2"/>
    <field editable="1" name="wb_a3"/>
    <field editable="1" name="wikipedia"/>
    <field editable="1" name="woe_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Shape_Area"/>
    <field labelOnTop="0" name="Shape_Leng"/>
    <field labelOnTop="0" name="abbrev"/>
    <field labelOnTop="0" name="abbrev_len"/>
    <field labelOnTop="0" name="adm0_a3"/>
    <field labelOnTop="0" name="adm0_a3_is"/>
    <field labelOnTop="0" name="adm0_a3_un"/>
    <field labelOnTop="0" name="adm0_a3_us"/>
    <field labelOnTop="0" name="adm0_a3_wb"/>
    <field labelOnTop="0" name="adm0_dif"/>
    <field labelOnTop="0" name="adm0_sr"/>
    <field labelOnTop="0" name="adm1_code"/>
    <field labelOnTop="0" name="adm1_code_"/>
    <field labelOnTop="0" name="admin"/>
    <field labelOnTop="0" name="admin0_lab"/>
    <field labelOnTop="0" name="area_sqkm"/>
    <field labelOnTop="0" name="big_code"/>
    <field labelOnTop="0" name="brk_a3"/>
    <field labelOnTop="0" name="brk_diff"/>
    <field labelOnTop="0" name="brk_group"/>
    <field labelOnTop="0" name="brk_name"/>
    <field labelOnTop="0" name="check_me"/>
    <field labelOnTop="0" name="code_hasc"/>
    <field labelOnTop="0" name="code_local"/>
    <field labelOnTop="0" name="continent"/>
    <field labelOnTop="0" name="datarank"/>
    <field labelOnTop="0" name="diss_me"/>
    <field labelOnTop="0" name="economy"/>
    <field labelOnTop="0" name="featurecla"/>
    <field labelOnTop="0" name="fips_10"/>
    <field labelOnTop="0" name="formal_en"/>
    <field labelOnTop="0" name="formal_fr"/>
    <field labelOnTop="0" name="gadm_level"/>
    <field labelOnTop="0" name="gdp_md_est"/>
    <field labelOnTop="0" name="gdp_year"/>
    <field labelOnTop="0" name="geou_dif"/>
    <field labelOnTop="0" name="geounit"/>
    <field labelOnTop="0" name="gu_a3"/>
    <field labelOnTop="0" name="hasc_maybe"/>
    <field labelOnTop="0" name="homepart"/>
    <field labelOnTop="0" name="income_grp"/>
    <field labelOnTop="0" name="iso_3166_2"/>
    <field labelOnTop="0" name="iso_a2"/>
    <field labelOnTop="0" name="iso_a3"/>
    <field labelOnTop="0" name="iso_n3"/>
    <field labelOnTop="0" name="labelrank"/>
    <field labelOnTop="0" name="lastcensus"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="long_len"/>
    <field labelOnTop="0" name="mapcolor13"/>
    <field labelOnTop="0" name="mapcolor7"/>
    <field labelOnTop="0" name="mapcolor8"/>
    <field labelOnTop="0" name="mapcolor9"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name_alt"/>
    <field labelOnTop="0" name="name_len"/>
    <field labelOnTop="0" name="name_local"/>
    <field labelOnTop="0" name="name_long"/>
    <field labelOnTop="0" name="name_sort"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="note_adm0"/>
    <field labelOnTop="0" name="note_brk"/>
    <field labelOnTop="0" name="pop_est"/>
    <field labelOnTop="0" name="pop_year"/>
    <field labelOnTop="0" name="postal"/>
    <field labelOnTop="0" name="provnum_ne"/>
    <field labelOnTop="0" name="region"/>
    <field labelOnTop="0" name="region_big"/>
    <field labelOnTop="0" name="region_cod"/>
    <field labelOnTop="0" name="region_un"/>
    <field labelOnTop="0" name="region_wb"/>
    <field labelOnTop="0" name="sameascity"/>
    <field labelOnTop="0" name="scalerank"/>
    <field labelOnTop="0" name="sov_a3"/>
    <field labelOnTop="0" name="sovereignt"/>
    <field labelOnTop="0" name="sr_adm0_a3"/>
    <field labelOnTop="0" name="sr_sov_a3"/>
    <field labelOnTop="0" name="su_a3"/>
    <field labelOnTop="0" name="su_dif"/>
    <field labelOnTop="0" name="subregion"/>
    <field labelOnTop="0" name="subunit"/>
    <field labelOnTop="0" name="tiny"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="type_en"/>
    <field labelOnTop="0" name="un_a3"/>
    <field labelOnTop="0" name="wb_a2"/>
    <field labelOnTop="0" name="wb_a3"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="woe_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
