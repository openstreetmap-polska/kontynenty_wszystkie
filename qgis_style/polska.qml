<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" version="3.4.4-Madeira" styleCategories="AllStyleCategories" minScale="1e+08" labelsEnabled="0" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{1b840397-c3e1-4c59-9935-cb6c84d1122a}">
      <rule key="{9be21a0d-1144-4963-a6f5-9063c5ba3fec}" filter=" &quot;name&quot;  =  'Poland' " symbol="0"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" type="fill">
        <layer enabled="1" pass="0" locked="0" class="ShapeburstFill">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
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
    <DiagramCategory minScaleDenominator="0" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" backgroundColor="#ffffff" scaleDependency="Area" sizeType="MM" penColor="#000000" minimumSize="0" rotationOffset="270" scaleBasedVisibility="0" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" width="15" opacity="1" penWidth="0" penAlpha="255" labelPlacementMethod="XHeight" barWidth="5" lineSizeType="MM" height="15" diagramOrientation="Up">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="1" showAll="1" linePlacementFlags="18" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="scalerank">
      <editWidget type="Range">
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
    <field name="labelrank">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sovereignt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sov_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_dif">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level">
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
    <field name="admin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geou_dif">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geounit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gu_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="su_dif">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="subunit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="su_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_diff">
      <editWidget type="TextEdit">
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
    <field name="name_long">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brk_group">
      <editWidget type="TextEdit">
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
    <field name="formal_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="formal_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note_adm0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note_brk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sort">
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
    <field name="mapcolor7">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapcolor8">
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
    <field name="pop_est">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gdp_md_est">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pop_year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lastcensus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gdp_year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="economy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="income_grp">
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
    <field name="fips_10">
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
    <field name="iso_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iso_n3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="un_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wb_a2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wb_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="woe_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_is">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_us">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_un">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adm0_a3_wb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="continent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_un">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="subregion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region_wb">
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
    <field name="long_len">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abbrev_len">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiny">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="homepart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="scalerank" index="0"/>
    <alias name="" field="featurecla" index="1"/>
    <alias name="" field="labelrank" index="2"/>
    <alias name="" field="sovereignt" index="3"/>
    <alias name="" field="sov_a3" index="4"/>
    <alias name="" field="adm0_dif" index="5"/>
    <alias name="" field="level" index="6"/>
    <alias name="" field="type" index="7"/>
    <alias name="" field="admin" index="8"/>
    <alias name="" field="adm0_a3" index="9"/>
    <alias name="" field="geou_dif" index="10"/>
    <alias name="" field="geounit" index="11"/>
    <alias name="" field="gu_a3" index="12"/>
    <alias name="" field="su_dif" index="13"/>
    <alias name="" field="subunit" index="14"/>
    <alias name="" field="su_a3" index="15"/>
    <alias name="" field="brk_diff" index="16"/>
    <alias name="" field="name" index="17"/>
    <alias name="" field="name_long" index="18"/>
    <alias name="" field="brk_a3" index="19"/>
    <alias name="" field="brk_name" index="20"/>
    <alias name="" field="brk_group" index="21"/>
    <alias name="" field="abbrev" index="22"/>
    <alias name="" field="postal" index="23"/>
    <alias name="" field="formal_en" index="24"/>
    <alias name="" field="formal_fr" index="25"/>
    <alias name="" field="note_adm0" index="26"/>
    <alias name="" field="note_brk" index="27"/>
    <alias name="" field="name_sort" index="28"/>
    <alias name="" field="name_alt" index="29"/>
    <alias name="" field="mapcolor7" index="30"/>
    <alias name="" field="mapcolor8" index="31"/>
    <alias name="" field="mapcolor9" index="32"/>
    <alias name="" field="mapcolor13" index="33"/>
    <alias name="" field="pop_est" index="34"/>
    <alias name="" field="gdp_md_est" index="35"/>
    <alias name="" field="pop_year" index="36"/>
    <alias name="" field="lastcensus" index="37"/>
    <alias name="" field="gdp_year" index="38"/>
    <alias name="" field="economy" index="39"/>
    <alias name="" field="income_grp" index="40"/>
    <alias name="" field="wikipedia" index="41"/>
    <alias name="" field="fips_10" index="42"/>
    <alias name="" field="iso_a2" index="43"/>
    <alias name="" field="iso_a3" index="44"/>
    <alias name="" field="iso_n3" index="45"/>
    <alias name="" field="un_a3" index="46"/>
    <alias name="" field="wb_a2" index="47"/>
    <alias name="" field="wb_a3" index="48"/>
    <alias name="" field="woe_id" index="49"/>
    <alias name="" field="adm0_a3_is" index="50"/>
    <alias name="" field="adm0_a3_us" index="51"/>
    <alias name="" field="adm0_a3_un" index="52"/>
    <alias name="" field="adm0_a3_wb" index="53"/>
    <alias name="" field="continent" index="54"/>
    <alias name="" field="region_un" index="55"/>
    <alias name="" field="subregion" index="56"/>
    <alias name="" field="region_wb" index="57"/>
    <alias name="" field="name_len" index="58"/>
    <alias name="" field="long_len" index="59"/>
    <alias name="" field="abbrev_len" index="60"/>
    <alias name="" field="tiny" index="61"/>
    <alias name="" field="homepart" index="62"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="scalerank" expression=""/>
    <default applyOnUpdate="0" field="featurecla" expression=""/>
    <default applyOnUpdate="0" field="labelrank" expression=""/>
    <default applyOnUpdate="0" field="sovereignt" expression=""/>
    <default applyOnUpdate="0" field="sov_a3" expression=""/>
    <default applyOnUpdate="0" field="adm0_dif" expression=""/>
    <default applyOnUpdate="0" field="level" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="admin" expression=""/>
    <default applyOnUpdate="0" field="adm0_a3" expression=""/>
    <default applyOnUpdate="0" field="geou_dif" expression=""/>
    <default applyOnUpdate="0" field="geounit" expression=""/>
    <default applyOnUpdate="0" field="gu_a3" expression=""/>
    <default applyOnUpdate="0" field="su_dif" expression=""/>
    <default applyOnUpdate="0" field="subunit" expression=""/>
    <default applyOnUpdate="0" field="su_a3" expression=""/>
    <default applyOnUpdate="0" field="brk_diff" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="name_long" expression=""/>
    <default applyOnUpdate="0" field="brk_a3" expression=""/>
    <default applyOnUpdate="0" field="brk_name" expression=""/>
    <default applyOnUpdate="0" field="brk_group" expression=""/>
    <default applyOnUpdate="0" field="abbrev" expression=""/>
    <default applyOnUpdate="0" field="postal" expression=""/>
    <default applyOnUpdate="0" field="formal_en" expression=""/>
    <default applyOnUpdate="0" field="formal_fr" expression=""/>
    <default applyOnUpdate="0" field="note_adm0" expression=""/>
    <default applyOnUpdate="0" field="note_brk" expression=""/>
    <default applyOnUpdate="0" field="name_sort" expression=""/>
    <default applyOnUpdate="0" field="name_alt" expression=""/>
    <default applyOnUpdate="0" field="mapcolor7" expression=""/>
    <default applyOnUpdate="0" field="mapcolor8" expression=""/>
    <default applyOnUpdate="0" field="mapcolor9" expression=""/>
    <default applyOnUpdate="0" field="mapcolor13" expression=""/>
    <default applyOnUpdate="0" field="pop_est" expression=""/>
    <default applyOnUpdate="0" field="gdp_md_est" expression=""/>
    <default applyOnUpdate="0" field="pop_year" expression=""/>
    <default applyOnUpdate="0" field="lastcensus" expression=""/>
    <default applyOnUpdate="0" field="gdp_year" expression=""/>
    <default applyOnUpdate="0" field="economy" expression=""/>
    <default applyOnUpdate="0" field="income_grp" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="fips_10" expression=""/>
    <default applyOnUpdate="0" field="iso_a2" expression=""/>
    <default applyOnUpdate="0" field="iso_a3" expression=""/>
    <default applyOnUpdate="0" field="iso_n3" expression=""/>
    <default applyOnUpdate="0" field="un_a3" expression=""/>
    <default applyOnUpdate="0" field="wb_a2" expression=""/>
    <default applyOnUpdate="0" field="wb_a3" expression=""/>
    <default applyOnUpdate="0" field="woe_id" expression=""/>
    <default applyOnUpdate="0" field="adm0_a3_is" expression=""/>
    <default applyOnUpdate="0" field="adm0_a3_us" expression=""/>
    <default applyOnUpdate="0" field="adm0_a3_un" expression=""/>
    <default applyOnUpdate="0" field="adm0_a3_wb" expression=""/>
    <default applyOnUpdate="0" field="continent" expression=""/>
    <default applyOnUpdate="0" field="region_un" expression=""/>
    <default applyOnUpdate="0" field="subregion" expression=""/>
    <default applyOnUpdate="0" field="region_wb" expression=""/>
    <default applyOnUpdate="0" field="name_len" expression=""/>
    <default applyOnUpdate="0" field="long_len" expression=""/>
    <default applyOnUpdate="0" field="abbrev_len" expression=""/>
    <default applyOnUpdate="0" field="tiny" expression=""/>
    <default applyOnUpdate="0" field="homepart" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" field="scalerank" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="featurecla" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="labelrank" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="sovereignt" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="sov_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="adm0_dif" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="level" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="type" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="admin" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="adm0_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="geou_dif" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="geounit" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="gu_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="su_dif" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="subunit" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="su_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="brk_diff" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="name" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="name_long" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="brk_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="brk_name" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="brk_group" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="abbrev" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="postal" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="formal_en" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="formal_fr" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="note_adm0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="note_brk" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="name_sort" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="name_alt" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mapcolor7" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mapcolor8" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mapcolor9" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mapcolor13" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="pop_est" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="gdp_md_est" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="pop_year" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="lastcensus" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="gdp_year" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="economy" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="income_grp" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="wikipedia" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="fips_10" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="iso_a2" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="iso_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="iso_n3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="un_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="wb_a2" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="wb_a3" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="woe_id" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="adm0_a3_is" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="adm0_a3_us" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="adm0_a3_un" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="adm0_a3_wb" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="continent" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="region_un" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="subregion" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="region_wb" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="name_len" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="long_len" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="abbrev_len" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="tiny" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="homepart" unique_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="scalerank" exp=""/>
    <constraint desc="" field="featurecla" exp=""/>
    <constraint desc="" field="labelrank" exp=""/>
    <constraint desc="" field="sovereignt" exp=""/>
    <constraint desc="" field="sov_a3" exp=""/>
    <constraint desc="" field="adm0_dif" exp=""/>
    <constraint desc="" field="level" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="admin" exp=""/>
    <constraint desc="" field="adm0_a3" exp=""/>
    <constraint desc="" field="geou_dif" exp=""/>
    <constraint desc="" field="geounit" exp=""/>
    <constraint desc="" field="gu_a3" exp=""/>
    <constraint desc="" field="su_dif" exp=""/>
    <constraint desc="" field="subunit" exp=""/>
    <constraint desc="" field="su_a3" exp=""/>
    <constraint desc="" field="brk_diff" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="name_long" exp=""/>
    <constraint desc="" field="brk_a3" exp=""/>
    <constraint desc="" field="brk_name" exp=""/>
    <constraint desc="" field="brk_group" exp=""/>
    <constraint desc="" field="abbrev" exp=""/>
    <constraint desc="" field="postal" exp=""/>
    <constraint desc="" field="formal_en" exp=""/>
    <constraint desc="" field="formal_fr" exp=""/>
    <constraint desc="" field="note_adm0" exp=""/>
    <constraint desc="" field="note_brk" exp=""/>
    <constraint desc="" field="name_sort" exp=""/>
    <constraint desc="" field="name_alt" exp=""/>
    <constraint desc="" field="mapcolor7" exp=""/>
    <constraint desc="" field="mapcolor8" exp=""/>
    <constraint desc="" field="mapcolor9" exp=""/>
    <constraint desc="" field="mapcolor13" exp=""/>
    <constraint desc="" field="pop_est" exp=""/>
    <constraint desc="" field="gdp_md_est" exp=""/>
    <constraint desc="" field="pop_year" exp=""/>
    <constraint desc="" field="lastcensus" exp=""/>
    <constraint desc="" field="gdp_year" exp=""/>
    <constraint desc="" field="economy" exp=""/>
    <constraint desc="" field="income_grp" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="fips_10" exp=""/>
    <constraint desc="" field="iso_a2" exp=""/>
    <constraint desc="" field="iso_a3" exp=""/>
    <constraint desc="" field="iso_n3" exp=""/>
    <constraint desc="" field="un_a3" exp=""/>
    <constraint desc="" field="wb_a2" exp=""/>
    <constraint desc="" field="wb_a3" exp=""/>
    <constraint desc="" field="woe_id" exp=""/>
    <constraint desc="" field="adm0_a3_is" exp=""/>
    <constraint desc="" field="adm0_a3_us" exp=""/>
    <constraint desc="" field="adm0_a3_un" exp=""/>
    <constraint desc="" field="adm0_a3_wb" exp=""/>
    <constraint desc="" field="continent" exp=""/>
    <constraint desc="" field="region_un" exp=""/>
    <constraint desc="" field="subregion" exp=""/>
    <constraint desc="" field="region_wb" exp=""/>
    <constraint desc="" field="name_len" exp=""/>
    <constraint desc="" field="long_len" exp=""/>
    <constraint desc="" field="abbrev_len" exp=""/>
    <constraint desc="" field="tiny" exp=""/>
    <constraint desc="" field="homepart" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" name="scalerank" width="-1" type="field"/>
      <column hidden="0" name="featurecla" width="-1" type="field"/>
      <column hidden="0" name="labelrank" width="-1" type="field"/>
      <column hidden="0" name="sovereignt" width="-1" type="field"/>
      <column hidden="0" name="sov_a3" width="-1" type="field"/>
      <column hidden="0" name="adm0_dif" width="-1" type="field"/>
      <column hidden="0" name="level" width="-1" type="field"/>
      <column hidden="0" name="type" width="-1" type="field"/>
      <column hidden="0" name="admin" width="-1" type="field"/>
      <column hidden="0" name="adm0_a3" width="-1" type="field"/>
      <column hidden="0" name="geou_dif" width="-1" type="field"/>
      <column hidden="0" name="geounit" width="-1" type="field"/>
      <column hidden="0" name="gu_a3" width="-1" type="field"/>
      <column hidden="0" name="su_dif" width="-1" type="field"/>
      <column hidden="0" name="subunit" width="-1" type="field"/>
      <column hidden="0" name="su_a3" width="-1" type="field"/>
      <column hidden="0" name="brk_diff" width="-1" type="field"/>
      <column hidden="0" name="name" width="-1" type="field"/>
      <column hidden="0" name="name_long" width="-1" type="field"/>
      <column hidden="0" name="brk_a3" width="-1" type="field"/>
      <column hidden="0" name="brk_name" width="-1" type="field"/>
      <column hidden="0" name="brk_group" width="-1" type="field"/>
      <column hidden="0" name="abbrev" width="-1" type="field"/>
      <column hidden="0" name="postal" width="-1" type="field"/>
      <column hidden="0" name="formal_en" width="-1" type="field"/>
      <column hidden="0" name="formal_fr" width="-1" type="field"/>
      <column hidden="0" name="note_adm0" width="-1" type="field"/>
      <column hidden="0" name="note_brk" width="-1" type="field"/>
      <column hidden="0" name="name_sort" width="-1" type="field"/>
      <column hidden="0" name="name_alt" width="-1" type="field"/>
      <column hidden="0" name="mapcolor7" width="-1" type="field"/>
      <column hidden="0" name="mapcolor8" width="-1" type="field"/>
      <column hidden="0" name="mapcolor9" width="-1" type="field"/>
      <column hidden="0" name="mapcolor13" width="-1" type="field"/>
      <column hidden="0" name="pop_est" width="-1" type="field"/>
      <column hidden="0" name="gdp_md_est" width="-1" type="field"/>
      <column hidden="0" name="pop_year" width="-1" type="field"/>
      <column hidden="0" name="lastcensus" width="-1" type="field"/>
      <column hidden="0" name="gdp_year" width="-1" type="field"/>
      <column hidden="0" name="economy" width="-1" type="field"/>
      <column hidden="0" name="income_grp" width="-1" type="field"/>
      <column hidden="0" name="wikipedia" width="-1" type="field"/>
      <column hidden="0" name="fips_10" width="-1" type="field"/>
      <column hidden="0" name="iso_a2" width="-1" type="field"/>
      <column hidden="0" name="iso_a3" width="-1" type="field"/>
      <column hidden="0" name="iso_n3" width="-1" type="field"/>
      <column hidden="0" name="un_a3" width="-1" type="field"/>
      <column hidden="0" name="wb_a2" width="-1" type="field"/>
      <column hidden="0" name="wb_a3" width="-1" type="field"/>
      <column hidden="0" name="woe_id" width="-1" type="field"/>
      <column hidden="0" name="adm0_a3_is" width="-1" type="field"/>
      <column hidden="0" name="adm0_a3_us" width="-1" type="field"/>
      <column hidden="0" name="adm0_a3_un" width="-1" type="field"/>
      <column hidden="0" name="adm0_a3_wb" width="-1" type="field"/>
      <column hidden="0" name="continent" width="-1" type="field"/>
      <column hidden="0" name="region_un" width="-1" type="field"/>
      <column hidden="0" name="subregion" width="-1" type="field"/>
      <column hidden="0" name="region_wb" width="-1" type="field"/>
      <column hidden="0" name="name_len" width="-1" type="field"/>
      <column hidden="0" name="long_len" width="-1" type="field"/>
      <column hidden="0" name="abbrev_len" width="-1" type="field"/>
      <column hidden="0" name="tiny" width="-1" type="field"/>
      <column hidden="0" name="homepart" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field editable="1" name="abbrev"/>
    <field editable="1" name="abbrev_len"/>
    <field editable="1" name="adm0_a3"/>
    <field editable="1" name="adm0_a3_is"/>
    <field editable="1" name="adm0_a3_un"/>
    <field editable="1" name="adm0_a3_us"/>
    <field editable="1" name="adm0_a3_wb"/>
    <field editable="1" name="adm0_dif"/>
    <field editable="1" name="admin"/>
    <field editable="1" name="brk_a3"/>
    <field editable="1" name="brk_diff"/>
    <field editable="1" name="brk_group"/>
    <field editable="1" name="brk_name"/>
    <field editable="1" name="continent"/>
    <field editable="1" name="economy"/>
    <field editable="1" name="featurecla"/>
    <field editable="1" name="fips_10"/>
    <field editable="1" name="formal_en"/>
    <field editable="1" name="formal_fr"/>
    <field editable="1" name="gdp_md_est"/>
    <field editable="1" name="gdp_year"/>
    <field editable="1" name="geou_dif"/>
    <field editable="1" name="geounit"/>
    <field editable="1" name="gu_a3"/>
    <field editable="1" name="homepart"/>
    <field editable="1" name="income_grp"/>
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
    <field editable="1" name="name_long"/>
    <field editable="1" name="name_sort"/>
    <field editable="1" name="note_adm0"/>
    <field editable="1" name="note_brk"/>
    <field editable="1" name="pop_est"/>
    <field editable="1" name="pop_year"/>
    <field editable="1" name="postal"/>
    <field editable="1" name="region_un"/>
    <field editable="1" name="region_wb"/>
    <field editable="1" name="scalerank"/>
    <field editable="1" name="sov_a3"/>
    <field editable="1" name="sovereignt"/>
    <field editable="1" name="su_a3"/>
    <field editable="1" name="su_dif"/>
    <field editable="1" name="subregion"/>
    <field editable="1" name="subunit"/>
    <field editable="1" name="tiny"/>
    <field editable="1" name="type"/>
    <field editable="1" name="un_a3"/>
    <field editable="1" name="wb_a2"/>
    <field editable="1" name="wb_a3"/>
    <field editable="1" name="wikipedia"/>
    <field editable="1" name="woe_id"/>
  </editable>
  <labelOnTop>
    <field name="abbrev" labelOnTop="0"/>
    <field name="abbrev_len" labelOnTop="0"/>
    <field name="adm0_a3" labelOnTop="0"/>
    <field name="adm0_a3_is" labelOnTop="0"/>
    <field name="adm0_a3_un" labelOnTop="0"/>
    <field name="adm0_a3_us" labelOnTop="0"/>
    <field name="adm0_a3_wb" labelOnTop="0"/>
    <field name="adm0_dif" labelOnTop="0"/>
    <field name="admin" labelOnTop="0"/>
    <field name="brk_a3" labelOnTop="0"/>
    <field name="brk_diff" labelOnTop="0"/>
    <field name="brk_group" labelOnTop="0"/>
    <field name="brk_name" labelOnTop="0"/>
    <field name="continent" labelOnTop="0"/>
    <field name="economy" labelOnTop="0"/>
    <field name="featurecla" labelOnTop="0"/>
    <field name="fips_10" labelOnTop="0"/>
    <field name="formal_en" labelOnTop="0"/>
    <field name="formal_fr" labelOnTop="0"/>
    <field name="gdp_md_est" labelOnTop="0"/>
    <field name="gdp_year" labelOnTop="0"/>
    <field name="geou_dif" labelOnTop="0"/>
    <field name="geounit" labelOnTop="0"/>
    <field name="gu_a3" labelOnTop="0"/>
    <field name="homepart" labelOnTop="0"/>
    <field name="income_grp" labelOnTop="0"/>
    <field name="iso_a2" labelOnTop="0"/>
    <field name="iso_a3" labelOnTop="0"/>
    <field name="iso_n3" labelOnTop="0"/>
    <field name="labelrank" labelOnTop="0"/>
    <field name="lastcensus" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="long_len" labelOnTop="0"/>
    <field name="mapcolor13" labelOnTop="0"/>
    <field name="mapcolor7" labelOnTop="0"/>
    <field name="mapcolor8" labelOnTop="0"/>
    <field name="mapcolor9" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name_alt" labelOnTop="0"/>
    <field name="name_len" labelOnTop="0"/>
    <field name="name_long" labelOnTop="0"/>
    <field name="name_sort" labelOnTop="0"/>
    <field name="note_adm0" labelOnTop="0"/>
    <field name="note_brk" labelOnTop="0"/>
    <field name="pop_est" labelOnTop="0"/>
    <field name="pop_year" labelOnTop="0"/>
    <field name="postal" labelOnTop="0"/>
    <field name="region_un" labelOnTop="0"/>
    <field name="region_wb" labelOnTop="0"/>
    <field name="scalerank" labelOnTop="0"/>
    <field name="sov_a3" labelOnTop="0"/>
    <field name="sovereignt" labelOnTop="0"/>
    <field name="su_a3" labelOnTop="0"/>
    <field name="su_dif" labelOnTop="0"/>
    <field name="subregion" labelOnTop="0"/>
    <field name="subunit" labelOnTop="0"/>
    <field name="tiny" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="un_a3" labelOnTop="0"/>
    <field name="wb_a2" labelOnTop="0"/>
    <field name="wb_a3" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
    <field name="woe_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
