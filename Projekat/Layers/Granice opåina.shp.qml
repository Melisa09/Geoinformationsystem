<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="1" version="3.10.14-A Coruña" minScale="1e+08" simplifyAlgorithm="0" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="190,178,151,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"alt_name:af"</value>
    </property>
    <property value="quickosm_query" key="variableNames"/>
    <property value="&lt;osm-script output=&quot;xml&quot; timeout=&quot;25&quot;>&#xa;    &lt;union>&#xa;        &lt;query type=&quot;node&quot;>&#xa;            &lt;has-kv k=&quot;boundary&quot; v=&quot;administrative&quot;/>&#xa;            &lt;bbox-query e=&quot;18.49085825766177&quot; n=&quot;43.95243297898656&quot; s=&quot;43.78353068191042&quot; w=&quot;18.202103122482775&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;way&quot;>&#xa;            &lt;has-kv k=&quot;boundary&quot; v=&quot;administrative&quot;/>&#xa;            &lt;bbox-query e=&quot;18.49085825766177&quot; n=&quot;43.95243297898656&quot; s=&quot;43.78353068191042&quot; w=&quot;18.202103122482775&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;relation&quot;>&#xa;            &lt;has-kv k=&quot;boundary&quot; v=&quot;administrative&quot;/>&#xa;            &lt;bbox-query e=&quot;18.49085825766177&quot; n=&quot;43.95243297898656&quot; s=&quot;43.78353068191042&quot; w=&quot;18.202103122482775&quot;/>&#xa;        &lt;/query>&#xa;    &lt;/union>&#xa;    &lt;union>&#xa;        &lt;item/>&#xa;        &lt;recurse type=&quot;down&quot;/>&#xa;    &lt;/union>&#xa;    &lt;print mode=&quot;body&quot;/>&#xa;&lt;/osm-script>" key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks type="StringList">
      <Option value="" type="QString"/>
    </activeChecks>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="full_id">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ISO3166-1">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ISO3166-1:alpha2">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ISO3166-1:alpha3">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ISO3166-1:numeric">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:af">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:als">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ar">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ba">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:bs">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:cv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:cy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:da">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:de">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:el">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:eo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:es">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:eu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ff">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:fi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:fr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:frp">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:fy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:gd">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:gu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ha">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:hif">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ilo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:is">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:it">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:jv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ka">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:koi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ku">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:lb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:lt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:lzh">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:map-bms">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ml">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:nap">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:pag">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:pcd">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:pl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:ro">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:roa-tara">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:rw">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:sc">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:sv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:vec">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:vi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="default_language">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flag">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ace">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:af">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ak">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:als">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:am">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:an">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ang">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ar">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:arc">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:arz">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ast">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:av">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:az">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:azb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ba">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bar">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bat-smg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bcl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:be">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:be-tarask">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bh">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bm">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bn">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bpy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:br">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bs">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:bxr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ca">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cbk-zam">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cdo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ce">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ceb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:chr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ckb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:co">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:crh">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cs">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:csb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:da">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:de">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:diq">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:dsb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:dty">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:dv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ee">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:el">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:eo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:es">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:et">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:eu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ext">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fa">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ff">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fiu-vro">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:frp">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:frr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fur">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ga">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gag">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gd">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gn">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gom">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:gv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ha">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hak">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:haw">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:he">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hif">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hsb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ht">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ia">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:id">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ie">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ig">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ilo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:io">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:is">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:it">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ja">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:jam">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:jbo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:jv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ka">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kaa">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kab">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kbd">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ki">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kk">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:km">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kn">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ko">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:koi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:krc">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ksh">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ku">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ku-Arab">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:kw">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ky">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:la">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lad">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lb">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:li">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lij">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lmo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ln">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lrc">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ltg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lv">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:lzh">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:map-bms">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:mdf">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:mg">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:mhr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:mi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ISO3166-2">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:nl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ro">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ru">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:sr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:ur">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name:sr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:en">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:mk">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:sr-Latn">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia:bs">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:gl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:hr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sorting_name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:zh">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name:sr">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name:sr-Latn">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="full_id" index="0" name=""/>
    <alias field="osm_id" index="1" name=""/>
    <alias field="osm_type" index="2" name=""/>
    <alias field="ISO3166-1" index="3" name=""/>
    <alias field="ISO3166-1:alpha2" index="4" name=""/>
    <alias field="ISO3166-1:alpha3" index="5" name=""/>
    <alias field="ISO3166-1:numeric" index="6" name=""/>
    <alias field="admin_level" index="7" name=""/>
    <alias field="alt_name:af" index="8" name=""/>
    <alias field="alt_name:als" index="9" name=""/>
    <alias field="alt_name:ar" index="10" name=""/>
    <alias field="alt_name:ba" index="11" name=""/>
    <alias field="alt_name:bs" index="12" name=""/>
    <alias field="alt_name:cv" index="13" name=""/>
    <alias field="alt_name:cy" index="14" name=""/>
    <alias field="alt_name:da" index="15" name=""/>
    <alias field="alt_name:de" index="16" name=""/>
    <alias field="alt_name:el" index="17" name=""/>
    <alias field="alt_name:eo" index="18" name=""/>
    <alias field="alt_name:es" index="19" name=""/>
    <alias field="alt_name:eu" index="20" name=""/>
    <alias field="alt_name:ff" index="21" name=""/>
    <alias field="alt_name:fi" index="22" name=""/>
    <alias field="alt_name:fr" index="23" name=""/>
    <alias field="alt_name:frp" index="24" name=""/>
    <alias field="alt_name:fy" index="25" name=""/>
    <alias field="alt_name:gd" index="26" name=""/>
    <alias field="alt_name:gu" index="27" name=""/>
    <alias field="alt_name:ha" index="28" name=""/>
    <alias field="alt_name:hif" index="29" name=""/>
    <alias field="alt_name:ilo" index="30" name=""/>
    <alias field="alt_name:is" index="31" name=""/>
    <alias field="alt_name:it" index="32" name=""/>
    <alias field="alt_name:jv" index="33" name=""/>
    <alias field="alt_name:ka" index="34" name=""/>
    <alias field="alt_name:koi" index="35" name=""/>
    <alias field="alt_name:ku" index="36" name=""/>
    <alias field="alt_name:lb" index="37" name=""/>
    <alias field="alt_name:lt" index="38" name=""/>
    <alias field="alt_name:lzh" index="39" name=""/>
    <alias field="alt_name:map-bms" index="40" name=""/>
    <alias field="alt_name:ml" index="41" name=""/>
    <alias field="alt_name:nap" index="42" name=""/>
    <alias field="alt_name:pag" index="43" name=""/>
    <alias field="alt_name:pcd" index="44" name=""/>
    <alias field="alt_name:pl" index="45" name=""/>
    <alias field="alt_name:ro" index="46" name=""/>
    <alias field="alt_name:roa-tara" index="47" name=""/>
    <alias field="alt_name:rw" index="48" name=""/>
    <alias field="alt_name:sc" index="49" name=""/>
    <alias field="alt_name:sv" index="50" name=""/>
    <alias field="alt_name:vec" index="51" name=""/>
    <alias field="alt_name:vi" index="52" name=""/>
    <alias field="boundary" index="53" name=""/>
    <alias field="default_language" index="54" name=""/>
    <alias field="flag" index="55" name=""/>
    <alias field="int_name" index="56" name=""/>
    <alias field="name" index="57" name=""/>
    <alias field="name:ace" index="58" name=""/>
    <alias field="name:af" index="59" name=""/>
    <alias field="name:ak" index="60" name=""/>
    <alias field="name:als" index="61" name=""/>
    <alias field="name:am" index="62" name=""/>
    <alias field="name:an" index="63" name=""/>
    <alias field="name:ang" index="64" name=""/>
    <alias field="name:ar" index="65" name=""/>
    <alias field="name:arc" index="66" name=""/>
    <alias field="name:arz" index="67" name=""/>
    <alias field="name:ast" index="68" name=""/>
    <alias field="name:av" index="69" name=""/>
    <alias field="name:az" index="70" name=""/>
    <alias field="name:azb" index="71" name=""/>
    <alias field="name:ba" index="72" name=""/>
    <alias field="name:bar" index="73" name=""/>
    <alias field="name:bat-smg" index="74" name=""/>
    <alias field="name:bcl" index="75" name=""/>
    <alias field="name:be" index="76" name=""/>
    <alias field="name:be-tarask" index="77" name=""/>
    <alias field="name:bg" index="78" name=""/>
    <alias field="name:bh" index="79" name=""/>
    <alias field="name:bi" index="80" name=""/>
    <alias field="name:bm" index="81" name=""/>
    <alias field="name:bn" index="82" name=""/>
    <alias field="name:bo" index="83" name=""/>
    <alias field="name:bpy" index="84" name=""/>
    <alias field="name:br" index="85" name=""/>
    <alias field="name:bs" index="86" name=""/>
    <alias field="name:bxr" index="87" name=""/>
    <alias field="name:ca" index="88" name=""/>
    <alias field="name:cbk-zam" index="89" name=""/>
    <alias field="name:cdo" index="90" name=""/>
    <alias field="name:ce" index="91" name=""/>
    <alias field="name:ceb" index="92" name=""/>
    <alias field="name:chr" index="93" name=""/>
    <alias field="name:ckb" index="94" name=""/>
    <alias field="name:co" index="95" name=""/>
    <alias field="name:crh" index="96" name=""/>
    <alias field="name:cs" index="97" name=""/>
    <alias field="name:csb" index="98" name=""/>
    <alias field="name:cu" index="99" name=""/>
    <alias field="name:cv" index="100" name=""/>
    <alias field="name:cy" index="101" name=""/>
    <alias field="name:da" index="102" name=""/>
    <alias field="name:de" index="103" name=""/>
    <alias field="name:diq" index="104" name=""/>
    <alias field="name:dsb" index="105" name=""/>
    <alias field="name:dty" index="106" name=""/>
    <alias field="name:dv" index="107" name=""/>
    <alias field="name:ee" index="108" name=""/>
    <alias field="name:el" index="109" name=""/>
    <alias field="name:en" index="110" name=""/>
    <alias field="name:eo" index="111" name=""/>
    <alias field="name:es" index="112" name=""/>
    <alias field="name:et" index="113" name=""/>
    <alias field="name:eu" index="114" name=""/>
    <alias field="name:ext" index="115" name=""/>
    <alias field="name:fa" index="116" name=""/>
    <alias field="name:ff" index="117" name=""/>
    <alias field="name:fi" index="118" name=""/>
    <alias field="name:fiu-vro" index="119" name=""/>
    <alias field="name:fo" index="120" name=""/>
    <alias field="name:fr" index="121" name=""/>
    <alias field="name:frp" index="122" name=""/>
    <alias field="name:frr" index="123" name=""/>
    <alias field="name:fur" index="124" name=""/>
    <alias field="name:fy" index="125" name=""/>
    <alias field="name:ga" index="126" name=""/>
    <alias field="name:gag" index="127" name=""/>
    <alias field="name:gd" index="128" name=""/>
    <alias field="name:gl" index="129" name=""/>
    <alias field="name:gn" index="130" name=""/>
    <alias field="name:gom" index="131" name=""/>
    <alias field="name:gu" index="132" name=""/>
    <alias field="name:gv" index="133" name=""/>
    <alias field="name:ha" index="134" name=""/>
    <alias field="name:hak" index="135" name=""/>
    <alias field="name:haw" index="136" name=""/>
    <alias field="name:he" index="137" name=""/>
    <alias field="name:hi" index="138" name=""/>
    <alias field="name:hif" index="139" name=""/>
    <alias field="name:hr" index="140" name=""/>
    <alias field="name:hsb" index="141" name=""/>
    <alias field="name:ht" index="142" name=""/>
    <alias field="name:hu" index="143" name=""/>
    <alias field="name:hy" index="144" name=""/>
    <alias field="name:ia" index="145" name=""/>
    <alias field="name:id" index="146" name=""/>
    <alias field="name:ie" index="147" name=""/>
    <alias field="name:ig" index="148" name=""/>
    <alias field="name:ilo" index="149" name=""/>
    <alias field="name:io" index="150" name=""/>
    <alias field="name:is" index="151" name=""/>
    <alias field="name:it" index="152" name=""/>
    <alias field="name:ja" index="153" name=""/>
    <alias field="name:jam" index="154" name=""/>
    <alias field="name:jbo" index="155" name=""/>
    <alias field="name:jv" index="156" name=""/>
    <alias field="name:ka" index="157" name=""/>
    <alias field="name:kaa" index="158" name=""/>
    <alias field="name:kab" index="159" name=""/>
    <alias field="name:kbd" index="160" name=""/>
    <alias field="name:kg" index="161" name=""/>
    <alias field="name:ki" index="162" name=""/>
    <alias field="name:kk" index="163" name=""/>
    <alias field="name:kl" index="164" name=""/>
    <alias field="name:km" index="165" name=""/>
    <alias field="name:kn" index="166" name=""/>
    <alias field="name:ko" index="167" name=""/>
    <alias field="name:koi" index="168" name=""/>
    <alias field="name:krc" index="169" name=""/>
    <alias field="name:ksh" index="170" name=""/>
    <alias field="name:ku" index="171" name=""/>
    <alias field="name:ku-Arab" index="172" name=""/>
    <alias field="name:kv" index="173" name=""/>
    <alias field="name:kw" index="174" name=""/>
    <alias field="name:ky" index="175" name=""/>
    <alias field="name:la" index="176" name=""/>
    <alias field="name:lad" index="177" name=""/>
    <alias field="name:lb" index="178" name=""/>
    <alias field="name:li" index="179" name=""/>
    <alias field="name:lij" index="180" name=""/>
    <alias field="name:lmo" index="181" name=""/>
    <alias field="name:ln" index="182" name=""/>
    <alias field="name:lo" index="183" name=""/>
    <alias field="name:lrc" index="184" name=""/>
    <alias field="name:lt" index="185" name=""/>
    <alias field="name:ltg" index="186" name=""/>
    <alias field="name:lv" index="187" name=""/>
    <alias field="name:lzh" index="188" name=""/>
    <alias field="name:map-bms" index="189" name=""/>
    <alias field="name:mdf" index="190" name=""/>
    <alias field="name:mg" index="191" name=""/>
    <alias field="name:mhr" index="192" name=""/>
    <alias field="name:mi" index="193" name=""/>
    <alias field="type" index="194" name=""/>
    <alias field="ISO3166-2" index="195" name=""/>
    <alias field="name:nl" index="196" name=""/>
    <alias field="name:ro" index="197" name=""/>
    <alias field="name:ru" index="198" name=""/>
    <alias field="name:sr" index="199" name=""/>
    <alias field="name:ur" index="200" name=""/>
    <alias field="short_name" index="201" name=""/>
    <alias field="short_name:sr" index="202" name=""/>
    <alias field="wikidata" index="203" name=""/>
    <alias field="wikipedia" index="204" name=""/>
    <alias field="alt_name:en" index="205" name=""/>
    <alias field="name:mk" index="206" name=""/>
    <alias field="name:sr-Latn" index="207" name=""/>
    <alias field="wikipedia:bs" index="208" name=""/>
    <alias field="alt_name:gl" index="209" name=""/>
    <alias field="alt_name:hr" index="210" name=""/>
    <alias field="official_name" index="211" name=""/>
    <alias field="population" index="212" name=""/>
    <alias field="sorting_name" index="213" name=""/>
    <alias field="name:zh" index="214" name=""/>
    <alias field="official_name:sr" index="215" name=""/>
    <alias field="official_name:sr-Latn" index="216" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="full_id" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="osm_type" applyOnUpdate="0" expression=""/>
    <default field="ISO3166-1" applyOnUpdate="0" expression=""/>
    <default field="ISO3166-1:alpha2" applyOnUpdate="0" expression=""/>
    <default field="ISO3166-1:alpha3" applyOnUpdate="0" expression=""/>
    <default field="ISO3166-1:numeric" applyOnUpdate="0" expression=""/>
    <default field="admin_level" applyOnUpdate="0" expression=""/>
    <default field="alt_name:af" applyOnUpdate="0" expression=""/>
    <default field="alt_name:als" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ar" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ba" applyOnUpdate="0" expression=""/>
    <default field="alt_name:bs" applyOnUpdate="0" expression=""/>
    <default field="alt_name:cv" applyOnUpdate="0" expression=""/>
    <default field="alt_name:cy" applyOnUpdate="0" expression=""/>
    <default field="alt_name:da" applyOnUpdate="0" expression=""/>
    <default field="alt_name:de" applyOnUpdate="0" expression=""/>
    <default field="alt_name:el" applyOnUpdate="0" expression=""/>
    <default field="alt_name:eo" applyOnUpdate="0" expression=""/>
    <default field="alt_name:es" applyOnUpdate="0" expression=""/>
    <default field="alt_name:eu" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ff" applyOnUpdate="0" expression=""/>
    <default field="alt_name:fi" applyOnUpdate="0" expression=""/>
    <default field="alt_name:fr" applyOnUpdate="0" expression=""/>
    <default field="alt_name:frp" applyOnUpdate="0" expression=""/>
    <default field="alt_name:fy" applyOnUpdate="0" expression=""/>
    <default field="alt_name:gd" applyOnUpdate="0" expression=""/>
    <default field="alt_name:gu" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ha" applyOnUpdate="0" expression=""/>
    <default field="alt_name:hif" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ilo" applyOnUpdate="0" expression=""/>
    <default field="alt_name:is" applyOnUpdate="0" expression=""/>
    <default field="alt_name:it" applyOnUpdate="0" expression=""/>
    <default field="alt_name:jv" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ka" applyOnUpdate="0" expression=""/>
    <default field="alt_name:koi" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ku" applyOnUpdate="0" expression=""/>
    <default field="alt_name:lb" applyOnUpdate="0" expression=""/>
    <default field="alt_name:lt" applyOnUpdate="0" expression=""/>
    <default field="alt_name:lzh" applyOnUpdate="0" expression=""/>
    <default field="alt_name:map-bms" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ml" applyOnUpdate="0" expression=""/>
    <default field="alt_name:nap" applyOnUpdate="0" expression=""/>
    <default field="alt_name:pag" applyOnUpdate="0" expression=""/>
    <default field="alt_name:pcd" applyOnUpdate="0" expression=""/>
    <default field="alt_name:pl" applyOnUpdate="0" expression=""/>
    <default field="alt_name:ro" applyOnUpdate="0" expression=""/>
    <default field="alt_name:roa-tara" applyOnUpdate="0" expression=""/>
    <default field="alt_name:rw" applyOnUpdate="0" expression=""/>
    <default field="alt_name:sc" applyOnUpdate="0" expression=""/>
    <default field="alt_name:sv" applyOnUpdate="0" expression=""/>
    <default field="alt_name:vec" applyOnUpdate="0" expression=""/>
    <default field="alt_name:vi" applyOnUpdate="0" expression=""/>
    <default field="boundary" applyOnUpdate="0" expression=""/>
    <default field="default_language" applyOnUpdate="0" expression=""/>
    <default field="flag" applyOnUpdate="0" expression=""/>
    <default field="int_name" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="name:ace" applyOnUpdate="0" expression=""/>
    <default field="name:af" applyOnUpdate="0" expression=""/>
    <default field="name:ak" applyOnUpdate="0" expression=""/>
    <default field="name:als" applyOnUpdate="0" expression=""/>
    <default field="name:am" applyOnUpdate="0" expression=""/>
    <default field="name:an" applyOnUpdate="0" expression=""/>
    <default field="name:ang" applyOnUpdate="0" expression=""/>
    <default field="name:ar" applyOnUpdate="0" expression=""/>
    <default field="name:arc" applyOnUpdate="0" expression=""/>
    <default field="name:arz" applyOnUpdate="0" expression=""/>
    <default field="name:ast" applyOnUpdate="0" expression=""/>
    <default field="name:av" applyOnUpdate="0" expression=""/>
    <default field="name:az" applyOnUpdate="0" expression=""/>
    <default field="name:azb" applyOnUpdate="0" expression=""/>
    <default field="name:ba" applyOnUpdate="0" expression=""/>
    <default field="name:bar" applyOnUpdate="0" expression=""/>
    <default field="name:bat-smg" applyOnUpdate="0" expression=""/>
    <default field="name:bcl" applyOnUpdate="0" expression=""/>
    <default field="name:be" applyOnUpdate="0" expression=""/>
    <default field="name:be-tarask" applyOnUpdate="0" expression=""/>
    <default field="name:bg" applyOnUpdate="0" expression=""/>
    <default field="name:bh" applyOnUpdate="0" expression=""/>
    <default field="name:bi" applyOnUpdate="0" expression=""/>
    <default field="name:bm" applyOnUpdate="0" expression=""/>
    <default field="name:bn" applyOnUpdate="0" expression=""/>
    <default field="name:bo" applyOnUpdate="0" expression=""/>
    <default field="name:bpy" applyOnUpdate="0" expression=""/>
    <default field="name:br" applyOnUpdate="0" expression=""/>
    <default field="name:bs" applyOnUpdate="0" expression=""/>
    <default field="name:bxr" applyOnUpdate="0" expression=""/>
    <default field="name:ca" applyOnUpdate="0" expression=""/>
    <default field="name:cbk-zam" applyOnUpdate="0" expression=""/>
    <default field="name:cdo" applyOnUpdate="0" expression=""/>
    <default field="name:ce" applyOnUpdate="0" expression=""/>
    <default field="name:ceb" applyOnUpdate="0" expression=""/>
    <default field="name:chr" applyOnUpdate="0" expression=""/>
    <default field="name:ckb" applyOnUpdate="0" expression=""/>
    <default field="name:co" applyOnUpdate="0" expression=""/>
    <default field="name:crh" applyOnUpdate="0" expression=""/>
    <default field="name:cs" applyOnUpdate="0" expression=""/>
    <default field="name:csb" applyOnUpdate="0" expression=""/>
    <default field="name:cu" applyOnUpdate="0" expression=""/>
    <default field="name:cv" applyOnUpdate="0" expression=""/>
    <default field="name:cy" applyOnUpdate="0" expression=""/>
    <default field="name:da" applyOnUpdate="0" expression=""/>
    <default field="name:de" applyOnUpdate="0" expression=""/>
    <default field="name:diq" applyOnUpdate="0" expression=""/>
    <default field="name:dsb" applyOnUpdate="0" expression=""/>
    <default field="name:dty" applyOnUpdate="0" expression=""/>
    <default field="name:dv" applyOnUpdate="0" expression=""/>
    <default field="name:ee" applyOnUpdate="0" expression=""/>
    <default field="name:el" applyOnUpdate="0" expression=""/>
    <default field="name:en" applyOnUpdate="0" expression=""/>
    <default field="name:eo" applyOnUpdate="0" expression=""/>
    <default field="name:es" applyOnUpdate="0" expression=""/>
    <default field="name:et" applyOnUpdate="0" expression=""/>
    <default field="name:eu" applyOnUpdate="0" expression=""/>
    <default field="name:ext" applyOnUpdate="0" expression=""/>
    <default field="name:fa" applyOnUpdate="0" expression=""/>
    <default field="name:ff" applyOnUpdate="0" expression=""/>
    <default field="name:fi" applyOnUpdate="0" expression=""/>
    <default field="name:fiu-vro" applyOnUpdate="0" expression=""/>
    <default field="name:fo" applyOnUpdate="0" expression=""/>
    <default field="name:fr" applyOnUpdate="0" expression=""/>
    <default field="name:frp" applyOnUpdate="0" expression=""/>
    <default field="name:frr" applyOnUpdate="0" expression=""/>
    <default field="name:fur" applyOnUpdate="0" expression=""/>
    <default field="name:fy" applyOnUpdate="0" expression=""/>
    <default field="name:ga" applyOnUpdate="0" expression=""/>
    <default field="name:gag" applyOnUpdate="0" expression=""/>
    <default field="name:gd" applyOnUpdate="0" expression=""/>
    <default field="name:gl" applyOnUpdate="0" expression=""/>
    <default field="name:gn" applyOnUpdate="0" expression=""/>
    <default field="name:gom" applyOnUpdate="0" expression=""/>
    <default field="name:gu" applyOnUpdate="0" expression=""/>
    <default field="name:gv" applyOnUpdate="0" expression=""/>
    <default field="name:ha" applyOnUpdate="0" expression=""/>
    <default field="name:hak" applyOnUpdate="0" expression=""/>
    <default field="name:haw" applyOnUpdate="0" expression=""/>
    <default field="name:he" applyOnUpdate="0" expression=""/>
    <default field="name:hi" applyOnUpdate="0" expression=""/>
    <default field="name:hif" applyOnUpdate="0" expression=""/>
    <default field="name:hr" applyOnUpdate="0" expression=""/>
    <default field="name:hsb" applyOnUpdate="0" expression=""/>
    <default field="name:ht" applyOnUpdate="0" expression=""/>
    <default field="name:hu" applyOnUpdate="0" expression=""/>
    <default field="name:hy" applyOnUpdate="0" expression=""/>
    <default field="name:ia" applyOnUpdate="0" expression=""/>
    <default field="name:id" applyOnUpdate="0" expression=""/>
    <default field="name:ie" applyOnUpdate="0" expression=""/>
    <default field="name:ig" applyOnUpdate="0" expression=""/>
    <default field="name:ilo" applyOnUpdate="0" expression=""/>
    <default field="name:io" applyOnUpdate="0" expression=""/>
    <default field="name:is" applyOnUpdate="0" expression=""/>
    <default field="name:it" applyOnUpdate="0" expression=""/>
    <default field="name:ja" applyOnUpdate="0" expression=""/>
    <default field="name:jam" applyOnUpdate="0" expression=""/>
    <default field="name:jbo" applyOnUpdate="0" expression=""/>
    <default field="name:jv" applyOnUpdate="0" expression=""/>
    <default field="name:ka" applyOnUpdate="0" expression=""/>
    <default field="name:kaa" applyOnUpdate="0" expression=""/>
    <default field="name:kab" applyOnUpdate="0" expression=""/>
    <default field="name:kbd" applyOnUpdate="0" expression=""/>
    <default field="name:kg" applyOnUpdate="0" expression=""/>
    <default field="name:ki" applyOnUpdate="0" expression=""/>
    <default field="name:kk" applyOnUpdate="0" expression=""/>
    <default field="name:kl" applyOnUpdate="0" expression=""/>
    <default field="name:km" applyOnUpdate="0" expression=""/>
    <default field="name:kn" applyOnUpdate="0" expression=""/>
    <default field="name:ko" applyOnUpdate="0" expression=""/>
    <default field="name:koi" applyOnUpdate="0" expression=""/>
    <default field="name:krc" applyOnUpdate="0" expression=""/>
    <default field="name:ksh" applyOnUpdate="0" expression=""/>
    <default field="name:ku" applyOnUpdate="0" expression=""/>
    <default field="name:ku-Arab" applyOnUpdate="0" expression=""/>
    <default field="name:kv" applyOnUpdate="0" expression=""/>
    <default field="name:kw" applyOnUpdate="0" expression=""/>
    <default field="name:ky" applyOnUpdate="0" expression=""/>
    <default field="name:la" applyOnUpdate="0" expression=""/>
    <default field="name:lad" applyOnUpdate="0" expression=""/>
    <default field="name:lb" applyOnUpdate="0" expression=""/>
    <default field="name:li" applyOnUpdate="0" expression=""/>
    <default field="name:lij" applyOnUpdate="0" expression=""/>
    <default field="name:lmo" applyOnUpdate="0" expression=""/>
    <default field="name:ln" applyOnUpdate="0" expression=""/>
    <default field="name:lo" applyOnUpdate="0" expression=""/>
    <default field="name:lrc" applyOnUpdate="0" expression=""/>
    <default field="name:lt" applyOnUpdate="0" expression=""/>
    <default field="name:ltg" applyOnUpdate="0" expression=""/>
    <default field="name:lv" applyOnUpdate="0" expression=""/>
    <default field="name:lzh" applyOnUpdate="0" expression=""/>
    <default field="name:map-bms" applyOnUpdate="0" expression=""/>
    <default field="name:mdf" applyOnUpdate="0" expression=""/>
    <default field="name:mg" applyOnUpdate="0" expression=""/>
    <default field="name:mhr" applyOnUpdate="0" expression=""/>
    <default field="name:mi" applyOnUpdate="0" expression=""/>
    <default field="type" applyOnUpdate="0" expression=""/>
    <default field="ISO3166-2" applyOnUpdate="0" expression=""/>
    <default field="name:nl" applyOnUpdate="0" expression=""/>
    <default field="name:ro" applyOnUpdate="0" expression=""/>
    <default field="name:ru" applyOnUpdate="0" expression=""/>
    <default field="name:sr" applyOnUpdate="0" expression=""/>
    <default field="name:ur" applyOnUpdate="0" expression=""/>
    <default field="short_name" applyOnUpdate="0" expression=""/>
    <default field="short_name:sr" applyOnUpdate="0" expression=""/>
    <default field="wikidata" applyOnUpdate="0" expression=""/>
    <default field="wikipedia" applyOnUpdate="0" expression=""/>
    <default field="alt_name:en" applyOnUpdate="0" expression=""/>
    <default field="name:mk" applyOnUpdate="0" expression=""/>
    <default field="name:sr-Latn" applyOnUpdate="0" expression=""/>
    <default field="wikipedia:bs" applyOnUpdate="0" expression=""/>
    <default field="alt_name:gl" applyOnUpdate="0" expression=""/>
    <default field="alt_name:hr" applyOnUpdate="0" expression=""/>
    <default field="official_name" applyOnUpdate="0" expression=""/>
    <default field="population" applyOnUpdate="0" expression=""/>
    <default field="sorting_name" applyOnUpdate="0" expression=""/>
    <default field="name:zh" applyOnUpdate="0" expression=""/>
    <default field="official_name:sr" applyOnUpdate="0" expression=""/>
    <default field="official_name:sr-Latn" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="full_id" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="osm_id" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="osm_type" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ISO3166-1" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ISO3166-1:alpha2" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ISO3166-1:alpha3" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ISO3166-1:numeric" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="admin_level" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:af" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:als" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ar" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ba" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:bs" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:cv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:cy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:da" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:de" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:el" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:eo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:es" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:eu" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ff" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:fi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:fr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:frp" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:fy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:gd" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:gu" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ha" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:hif" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ilo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:is" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:it" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:jv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ka" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:koi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ku" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:lb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:lt" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:lzh" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:map-bms" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ml" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:nap" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:pag" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:pcd" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:pl" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:ro" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:roa-tara" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:rw" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:sc" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:sv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:vec" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:vi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="boundary" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="default_language" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="flag" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="int_name" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ace" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:af" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ak" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:als" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:am" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:an" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ang" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ar" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:arc" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:arz" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ast" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:av" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:az" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:azb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ba" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bar" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bat-smg" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bcl" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:be" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:be-tarask" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bg" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bh" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bm" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bn" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bpy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:br" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bs" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:bxr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ca" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:cbk-zam" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:cdo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ce" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ceb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:chr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ckb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:co" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:crh" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:cs" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:csb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:cu" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:cv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:cy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:da" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:de" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:diq" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:dsb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:dty" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:dv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ee" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:el" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:en" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:eo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:es" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:et" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:eu" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ext" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fa" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ff" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fiu-vro" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:frp" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:frr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fur" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:fy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ga" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gag" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gd" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gl" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gn" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gom" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gu" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:gv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ha" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hak" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:haw" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:he" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hif" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hsb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ht" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hu" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:hy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ia" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:id" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ie" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ig" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ilo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:io" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:is" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:it" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ja" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:jam" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:jbo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:jv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ka" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kaa" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kab" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kbd" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kg" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ki" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kk" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kl" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:km" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kn" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ko" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:koi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:krc" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ksh" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ku" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ku-Arab" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:kw" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ky" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:la" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lad" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:li" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lij" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lmo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ln" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lrc" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lt" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ltg" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:lzh" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:map-bms" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:mdf" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:mg" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:mhr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:mi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="type" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ISO3166-2" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:nl" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ro" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ru" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:sr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:ur" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="short_name" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="short_name:sr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="wikidata" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="wikipedia" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:en" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:mk" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:sr-Latn" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="wikipedia:bs" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:gl" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="alt_name:hr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="official_name" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="population" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="sorting_name" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name:zh" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="official_name:sr" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="official_name:sr-Latn" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="full_id" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_type" desc="" exp=""/>
    <constraint field="ISO3166-1" desc="" exp=""/>
    <constraint field="ISO3166-1:alpha2" desc="" exp=""/>
    <constraint field="ISO3166-1:alpha3" desc="" exp=""/>
    <constraint field="ISO3166-1:numeric" desc="" exp=""/>
    <constraint field="admin_level" desc="" exp=""/>
    <constraint field="alt_name:af" desc="" exp=""/>
    <constraint field="alt_name:als" desc="" exp=""/>
    <constraint field="alt_name:ar" desc="" exp=""/>
    <constraint field="alt_name:ba" desc="" exp=""/>
    <constraint field="alt_name:bs" desc="" exp=""/>
    <constraint field="alt_name:cv" desc="" exp=""/>
    <constraint field="alt_name:cy" desc="" exp=""/>
    <constraint field="alt_name:da" desc="" exp=""/>
    <constraint field="alt_name:de" desc="" exp=""/>
    <constraint field="alt_name:el" desc="" exp=""/>
    <constraint field="alt_name:eo" desc="" exp=""/>
    <constraint field="alt_name:es" desc="" exp=""/>
    <constraint field="alt_name:eu" desc="" exp=""/>
    <constraint field="alt_name:ff" desc="" exp=""/>
    <constraint field="alt_name:fi" desc="" exp=""/>
    <constraint field="alt_name:fr" desc="" exp=""/>
    <constraint field="alt_name:frp" desc="" exp=""/>
    <constraint field="alt_name:fy" desc="" exp=""/>
    <constraint field="alt_name:gd" desc="" exp=""/>
    <constraint field="alt_name:gu" desc="" exp=""/>
    <constraint field="alt_name:ha" desc="" exp=""/>
    <constraint field="alt_name:hif" desc="" exp=""/>
    <constraint field="alt_name:ilo" desc="" exp=""/>
    <constraint field="alt_name:is" desc="" exp=""/>
    <constraint field="alt_name:it" desc="" exp=""/>
    <constraint field="alt_name:jv" desc="" exp=""/>
    <constraint field="alt_name:ka" desc="" exp=""/>
    <constraint field="alt_name:koi" desc="" exp=""/>
    <constraint field="alt_name:ku" desc="" exp=""/>
    <constraint field="alt_name:lb" desc="" exp=""/>
    <constraint field="alt_name:lt" desc="" exp=""/>
    <constraint field="alt_name:lzh" desc="" exp=""/>
    <constraint field="alt_name:map-bms" desc="" exp=""/>
    <constraint field="alt_name:ml" desc="" exp=""/>
    <constraint field="alt_name:nap" desc="" exp=""/>
    <constraint field="alt_name:pag" desc="" exp=""/>
    <constraint field="alt_name:pcd" desc="" exp=""/>
    <constraint field="alt_name:pl" desc="" exp=""/>
    <constraint field="alt_name:ro" desc="" exp=""/>
    <constraint field="alt_name:roa-tara" desc="" exp=""/>
    <constraint field="alt_name:rw" desc="" exp=""/>
    <constraint field="alt_name:sc" desc="" exp=""/>
    <constraint field="alt_name:sv" desc="" exp=""/>
    <constraint field="alt_name:vec" desc="" exp=""/>
    <constraint field="alt_name:vi" desc="" exp=""/>
    <constraint field="boundary" desc="" exp=""/>
    <constraint field="default_language" desc="" exp=""/>
    <constraint field="flag" desc="" exp=""/>
    <constraint field="int_name" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="name:ace" desc="" exp=""/>
    <constraint field="name:af" desc="" exp=""/>
    <constraint field="name:ak" desc="" exp=""/>
    <constraint field="name:als" desc="" exp=""/>
    <constraint field="name:am" desc="" exp=""/>
    <constraint field="name:an" desc="" exp=""/>
    <constraint field="name:ang" desc="" exp=""/>
    <constraint field="name:ar" desc="" exp=""/>
    <constraint field="name:arc" desc="" exp=""/>
    <constraint field="name:arz" desc="" exp=""/>
    <constraint field="name:ast" desc="" exp=""/>
    <constraint field="name:av" desc="" exp=""/>
    <constraint field="name:az" desc="" exp=""/>
    <constraint field="name:azb" desc="" exp=""/>
    <constraint field="name:ba" desc="" exp=""/>
    <constraint field="name:bar" desc="" exp=""/>
    <constraint field="name:bat-smg" desc="" exp=""/>
    <constraint field="name:bcl" desc="" exp=""/>
    <constraint field="name:be" desc="" exp=""/>
    <constraint field="name:be-tarask" desc="" exp=""/>
    <constraint field="name:bg" desc="" exp=""/>
    <constraint field="name:bh" desc="" exp=""/>
    <constraint field="name:bi" desc="" exp=""/>
    <constraint field="name:bm" desc="" exp=""/>
    <constraint field="name:bn" desc="" exp=""/>
    <constraint field="name:bo" desc="" exp=""/>
    <constraint field="name:bpy" desc="" exp=""/>
    <constraint field="name:br" desc="" exp=""/>
    <constraint field="name:bs" desc="" exp=""/>
    <constraint field="name:bxr" desc="" exp=""/>
    <constraint field="name:ca" desc="" exp=""/>
    <constraint field="name:cbk-zam" desc="" exp=""/>
    <constraint field="name:cdo" desc="" exp=""/>
    <constraint field="name:ce" desc="" exp=""/>
    <constraint field="name:ceb" desc="" exp=""/>
    <constraint field="name:chr" desc="" exp=""/>
    <constraint field="name:ckb" desc="" exp=""/>
    <constraint field="name:co" desc="" exp=""/>
    <constraint field="name:crh" desc="" exp=""/>
    <constraint field="name:cs" desc="" exp=""/>
    <constraint field="name:csb" desc="" exp=""/>
    <constraint field="name:cu" desc="" exp=""/>
    <constraint field="name:cv" desc="" exp=""/>
    <constraint field="name:cy" desc="" exp=""/>
    <constraint field="name:da" desc="" exp=""/>
    <constraint field="name:de" desc="" exp=""/>
    <constraint field="name:diq" desc="" exp=""/>
    <constraint field="name:dsb" desc="" exp=""/>
    <constraint field="name:dty" desc="" exp=""/>
    <constraint field="name:dv" desc="" exp=""/>
    <constraint field="name:ee" desc="" exp=""/>
    <constraint field="name:el" desc="" exp=""/>
    <constraint field="name:en" desc="" exp=""/>
    <constraint field="name:eo" desc="" exp=""/>
    <constraint field="name:es" desc="" exp=""/>
    <constraint field="name:et" desc="" exp=""/>
    <constraint field="name:eu" desc="" exp=""/>
    <constraint field="name:ext" desc="" exp=""/>
    <constraint field="name:fa" desc="" exp=""/>
    <constraint field="name:ff" desc="" exp=""/>
    <constraint field="name:fi" desc="" exp=""/>
    <constraint field="name:fiu-vro" desc="" exp=""/>
    <constraint field="name:fo" desc="" exp=""/>
    <constraint field="name:fr" desc="" exp=""/>
    <constraint field="name:frp" desc="" exp=""/>
    <constraint field="name:frr" desc="" exp=""/>
    <constraint field="name:fur" desc="" exp=""/>
    <constraint field="name:fy" desc="" exp=""/>
    <constraint field="name:ga" desc="" exp=""/>
    <constraint field="name:gag" desc="" exp=""/>
    <constraint field="name:gd" desc="" exp=""/>
    <constraint field="name:gl" desc="" exp=""/>
    <constraint field="name:gn" desc="" exp=""/>
    <constraint field="name:gom" desc="" exp=""/>
    <constraint field="name:gu" desc="" exp=""/>
    <constraint field="name:gv" desc="" exp=""/>
    <constraint field="name:ha" desc="" exp=""/>
    <constraint field="name:hak" desc="" exp=""/>
    <constraint field="name:haw" desc="" exp=""/>
    <constraint field="name:he" desc="" exp=""/>
    <constraint field="name:hi" desc="" exp=""/>
    <constraint field="name:hif" desc="" exp=""/>
    <constraint field="name:hr" desc="" exp=""/>
    <constraint field="name:hsb" desc="" exp=""/>
    <constraint field="name:ht" desc="" exp=""/>
    <constraint field="name:hu" desc="" exp=""/>
    <constraint field="name:hy" desc="" exp=""/>
    <constraint field="name:ia" desc="" exp=""/>
    <constraint field="name:id" desc="" exp=""/>
    <constraint field="name:ie" desc="" exp=""/>
    <constraint field="name:ig" desc="" exp=""/>
    <constraint field="name:ilo" desc="" exp=""/>
    <constraint field="name:io" desc="" exp=""/>
    <constraint field="name:is" desc="" exp=""/>
    <constraint field="name:it" desc="" exp=""/>
    <constraint field="name:ja" desc="" exp=""/>
    <constraint field="name:jam" desc="" exp=""/>
    <constraint field="name:jbo" desc="" exp=""/>
    <constraint field="name:jv" desc="" exp=""/>
    <constraint field="name:ka" desc="" exp=""/>
    <constraint field="name:kaa" desc="" exp=""/>
    <constraint field="name:kab" desc="" exp=""/>
    <constraint field="name:kbd" desc="" exp=""/>
    <constraint field="name:kg" desc="" exp=""/>
    <constraint field="name:ki" desc="" exp=""/>
    <constraint field="name:kk" desc="" exp=""/>
    <constraint field="name:kl" desc="" exp=""/>
    <constraint field="name:km" desc="" exp=""/>
    <constraint field="name:kn" desc="" exp=""/>
    <constraint field="name:ko" desc="" exp=""/>
    <constraint field="name:koi" desc="" exp=""/>
    <constraint field="name:krc" desc="" exp=""/>
    <constraint field="name:ksh" desc="" exp=""/>
    <constraint field="name:ku" desc="" exp=""/>
    <constraint field="name:ku-Arab" desc="" exp=""/>
    <constraint field="name:kv" desc="" exp=""/>
    <constraint field="name:kw" desc="" exp=""/>
    <constraint field="name:ky" desc="" exp=""/>
    <constraint field="name:la" desc="" exp=""/>
    <constraint field="name:lad" desc="" exp=""/>
    <constraint field="name:lb" desc="" exp=""/>
    <constraint field="name:li" desc="" exp=""/>
    <constraint field="name:lij" desc="" exp=""/>
    <constraint field="name:lmo" desc="" exp=""/>
    <constraint field="name:ln" desc="" exp=""/>
    <constraint field="name:lo" desc="" exp=""/>
    <constraint field="name:lrc" desc="" exp=""/>
    <constraint field="name:lt" desc="" exp=""/>
    <constraint field="name:ltg" desc="" exp=""/>
    <constraint field="name:lv" desc="" exp=""/>
    <constraint field="name:lzh" desc="" exp=""/>
    <constraint field="name:map-bms" desc="" exp=""/>
    <constraint field="name:mdf" desc="" exp=""/>
    <constraint field="name:mg" desc="" exp=""/>
    <constraint field="name:mhr" desc="" exp=""/>
    <constraint field="name:mi" desc="" exp=""/>
    <constraint field="type" desc="" exp=""/>
    <constraint field="ISO3166-2" desc="" exp=""/>
    <constraint field="name:nl" desc="" exp=""/>
    <constraint field="name:ro" desc="" exp=""/>
    <constraint field="name:ru" desc="" exp=""/>
    <constraint field="name:sr" desc="" exp=""/>
    <constraint field="name:ur" desc="" exp=""/>
    <constraint field="short_name" desc="" exp=""/>
    <constraint field="short_name:sr" desc="" exp=""/>
    <constraint field="wikidata" desc="" exp=""/>
    <constraint field="wikipedia" desc="" exp=""/>
    <constraint field="alt_name:en" desc="" exp=""/>
    <constraint field="name:mk" desc="" exp=""/>
    <constraint field="name:sr-Latn" desc="" exp=""/>
    <constraint field="wikipedia:bs" desc="" exp=""/>
    <constraint field="alt_name:gl" desc="" exp=""/>
    <constraint field="alt_name:hr" desc="" exp=""/>
    <constraint field="official_name" desc="" exp=""/>
    <constraint field="population" desc="" exp=""/>
    <constraint field="sorting_name" desc="" exp=""/>
    <constraint field="name:zh" desc="" exp=""/>
    <constraint field="official_name:sr" desc="" exp=""/>
    <constraint field="official_name:sr-Latn" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting icon="" isEnabledOnlyWhenEditable="0" name="OpenStreetMap Browser" shortTitle="OpenStreetMap Browser" type="5" capture="0" notificationMessage="" id="{abd419e8-d097-44a0-a887-8be400fa86b7}" action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]">
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting icon="C:\Users\Melisa\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\mapillary_logo.svg" isEnabledOnlyWhenEditable="0" name="Mapillary" shortTitle="Mapillary" type="1" capture="0" notificationMessage="" id="{14aa30fe-38aa-4d52-af36-eabe47d7567e}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;mapillary&quot;,&quot;[% &quot;mapillary&quot; %]&quot;)">
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting icon="C:\Users\Melisa\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\josm_icon.svg" isEnabledOnlyWhenEditable="0" name="JOSM" shortTitle="JOSM" type="1" capture="0" notificationMessage="" id="{f24407f6-ca8a-48e4-bb06-96cbec32636e}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)">
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting icon="" isEnabledOnlyWhenEditable="0" name="User default editor" shortTitle="User default editor" type="5" capture="0" notificationMessage="" id="{89ca032d-0ae4-4c83-871f-db6928d00ec1}" action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]">
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting icon="C:\Users\Melisa\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\wikipedia.png" isEnabledOnlyWhenEditable="0" name="wikipedia" shortTitle="wikipedia" type="1" capture="0" notificationMessage="" id="{f7295bc1-1a6f-46be-a39d-09c558c5466e}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikipedia&quot;,&quot;[% &quot;wikipedia&quot; %]&quot;)">
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting icon="C:\Users\Melisa\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\wikidata.png" isEnabledOnlyWhenEditable="0" name="wikidata" shortTitle="wikidata" type="1" capture="0" notificationMessage="" id="{fab5c40a-9e7a-4422-ba74-ba72e83b9d25}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikidata&quot;,&quot;[% &quot;wikidata&quot; %]&quot;)">
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;name&quot;">
    <columns>
      <column hidden="0" name="full_id" type="field" width="-1"/>
      <column hidden="0" name="osm_id" type="field" width="-1"/>
      <column hidden="0" name="osm_type" type="field" width="-1"/>
      <column hidden="0" name="ISO3166-1" type="field" width="-1"/>
      <column hidden="0" name="ISO3166-1:alpha2" type="field" width="-1"/>
      <column hidden="0" name="ISO3166-1:alpha3" type="field" width="-1"/>
      <column hidden="0" name="ISO3166-1:numeric" type="field" width="-1"/>
      <column hidden="0" name="admin_level" type="field" width="-1"/>
      <column hidden="0" name="alt_name:af" type="field" width="-1"/>
      <column hidden="0" name="alt_name:als" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ar" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ba" type="field" width="-1"/>
      <column hidden="0" name="alt_name:bs" type="field" width="-1"/>
      <column hidden="0" name="alt_name:cv" type="field" width="-1"/>
      <column hidden="0" name="alt_name:cy" type="field" width="-1"/>
      <column hidden="0" name="alt_name:da" type="field" width="-1"/>
      <column hidden="0" name="alt_name:de" type="field" width="-1"/>
      <column hidden="0" name="alt_name:el" type="field" width="-1"/>
      <column hidden="0" name="alt_name:eo" type="field" width="-1"/>
      <column hidden="0" name="alt_name:es" type="field" width="-1"/>
      <column hidden="0" name="alt_name:eu" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ff" type="field" width="-1"/>
      <column hidden="0" name="alt_name:fi" type="field" width="-1"/>
      <column hidden="0" name="alt_name:fr" type="field" width="-1"/>
      <column hidden="0" name="alt_name:frp" type="field" width="-1"/>
      <column hidden="0" name="alt_name:fy" type="field" width="-1"/>
      <column hidden="0" name="alt_name:gd" type="field" width="-1"/>
      <column hidden="0" name="alt_name:gu" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ha" type="field" width="-1"/>
      <column hidden="0" name="alt_name:hif" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ilo" type="field" width="-1"/>
      <column hidden="0" name="alt_name:is" type="field" width="-1"/>
      <column hidden="0" name="alt_name:it" type="field" width="-1"/>
      <column hidden="0" name="alt_name:jv" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ka" type="field" width="-1"/>
      <column hidden="0" name="alt_name:koi" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ku" type="field" width="-1"/>
      <column hidden="0" name="alt_name:lb" type="field" width="-1"/>
      <column hidden="0" name="alt_name:lt" type="field" width="-1"/>
      <column hidden="0" name="alt_name:lzh" type="field" width="-1"/>
      <column hidden="0" name="alt_name:map-bms" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ml" type="field" width="-1"/>
      <column hidden="0" name="alt_name:nap" type="field" width="-1"/>
      <column hidden="0" name="alt_name:pag" type="field" width="-1"/>
      <column hidden="0" name="alt_name:pcd" type="field" width="-1"/>
      <column hidden="0" name="alt_name:pl" type="field" width="-1"/>
      <column hidden="0" name="alt_name:ro" type="field" width="-1"/>
      <column hidden="0" name="alt_name:roa-tara" type="field" width="-1"/>
      <column hidden="0" name="alt_name:rw" type="field" width="-1"/>
      <column hidden="0" name="alt_name:sc" type="field" width="-1"/>
      <column hidden="0" name="alt_name:sv" type="field" width="-1"/>
      <column hidden="0" name="alt_name:vec" type="field" width="-1"/>
      <column hidden="0" name="alt_name:vi" type="field" width="-1"/>
      <column hidden="0" name="boundary" type="field" width="-1"/>
      <column hidden="0" name="default_language" type="field" width="-1"/>
      <column hidden="0" name="flag" type="field" width="-1"/>
      <column hidden="0" name="int_name" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
      <column hidden="0" name="name:ace" type="field" width="-1"/>
      <column hidden="0" name="name:af" type="field" width="-1"/>
      <column hidden="0" name="name:ak" type="field" width="-1"/>
      <column hidden="0" name="name:als" type="field" width="-1"/>
      <column hidden="0" name="name:am" type="field" width="-1"/>
      <column hidden="0" name="name:an" type="field" width="-1"/>
      <column hidden="0" name="name:ang" type="field" width="-1"/>
      <column hidden="0" name="name:ar" type="field" width="-1"/>
      <column hidden="0" name="name:arc" type="field" width="-1"/>
      <column hidden="0" name="name:arz" type="field" width="-1"/>
      <column hidden="0" name="name:ast" type="field" width="-1"/>
      <column hidden="0" name="name:av" type="field" width="-1"/>
      <column hidden="0" name="name:az" type="field" width="-1"/>
      <column hidden="0" name="name:azb" type="field" width="-1"/>
      <column hidden="0" name="name:ba" type="field" width="-1"/>
      <column hidden="0" name="name:bar" type="field" width="-1"/>
      <column hidden="0" name="name:bat-smg" type="field" width="-1"/>
      <column hidden="0" name="name:bcl" type="field" width="-1"/>
      <column hidden="0" name="name:be" type="field" width="-1"/>
      <column hidden="0" name="name:be-tarask" type="field" width="-1"/>
      <column hidden="0" name="name:bg" type="field" width="-1"/>
      <column hidden="0" name="name:bh" type="field" width="-1"/>
      <column hidden="0" name="name:bi" type="field" width="-1"/>
      <column hidden="0" name="name:bm" type="field" width="-1"/>
      <column hidden="0" name="name:bn" type="field" width="-1"/>
      <column hidden="0" name="name:bo" type="field" width="-1"/>
      <column hidden="0" name="name:bpy" type="field" width="-1"/>
      <column hidden="0" name="name:br" type="field" width="-1"/>
      <column hidden="0" name="name:bs" type="field" width="-1"/>
      <column hidden="0" name="name:bxr" type="field" width="-1"/>
      <column hidden="0" name="name:ca" type="field" width="-1"/>
      <column hidden="0" name="name:cbk-zam" type="field" width="-1"/>
      <column hidden="0" name="name:cdo" type="field" width="-1"/>
      <column hidden="0" name="name:ce" type="field" width="-1"/>
      <column hidden="0" name="name:ceb" type="field" width="-1"/>
      <column hidden="0" name="name:chr" type="field" width="-1"/>
      <column hidden="0" name="name:ckb" type="field" width="-1"/>
      <column hidden="0" name="name:co" type="field" width="-1"/>
      <column hidden="0" name="name:crh" type="field" width="-1"/>
      <column hidden="0" name="name:cs" type="field" width="-1"/>
      <column hidden="0" name="name:csb" type="field" width="-1"/>
      <column hidden="0" name="name:cu" type="field" width="-1"/>
      <column hidden="0" name="name:cv" type="field" width="-1"/>
      <column hidden="0" name="name:cy" type="field" width="-1"/>
      <column hidden="0" name="name:da" type="field" width="-1"/>
      <column hidden="0" name="name:de" type="field" width="-1"/>
      <column hidden="0" name="name:diq" type="field" width="-1"/>
      <column hidden="0" name="name:dsb" type="field" width="-1"/>
      <column hidden="0" name="name:dty" type="field" width="-1"/>
      <column hidden="0" name="name:dv" type="field" width="-1"/>
      <column hidden="0" name="name:ee" type="field" width="-1"/>
      <column hidden="0" name="name:el" type="field" width="-1"/>
      <column hidden="0" name="name:en" type="field" width="-1"/>
      <column hidden="0" name="name:eo" type="field" width="-1"/>
      <column hidden="0" name="name:es" type="field" width="-1"/>
      <column hidden="0" name="name:et" type="field" width="-1"/>
      <column hidden="0" name="name:eu" type="field" width="-1"/>
      <column hidden="0" name="name:ext" type="field" width="-1"/>
      <column hidden="0" name="name:fa" type="field" width="-1"/>
      <column hidden="0" name="name:ff" type="field" width="-1"/>
      <column hidden="0" name="name:fi" type="field" width="-1"/>
      <column hidden="0" name="name:fiu-vro" type="field" width="-1"/>
      <column hidden="0" name="name:fo" type="field" width="-1"/>
      <column hidden="0" name="name:fr" type="field" width="-1"/>
      <column hidden="0" name="name:frp" type="field" width="-1"/>
      <column hidden="0" name="name:frr" type="field" width="-1"/>
      <column hidden="0" name="name:fur" type="field" width="-1"/>
      <column hidden="0" name="name:fy" type="field" width="-1"/>
      <column hidden="0" name="name:ga" type="field" width="-1"/>
      <column hidden="0" name="name:gag" type="field" width="-1"/>
      <column hidden="0" name="name:gd" type="field" width="-1"/>
      <column hidden="0" name="name:gl" type="field" width="-1"/>
      <column hidden="0" name="name:gn" type="field" width="-1"/>
      <column hidden="0" name="name:gom" type="field" width="-1"/>
      <column hidden="0" name="name:gu" type="field" width="-1"/>
      <column hidden="0" name="name:gv" type="field" width="-1"/>
      <column hidden="0" name="name:ha" type="field" width="-1"/>
      <column hidden="0" name="name:hak" type="field" width="-1"/>
      <column hidden="0" name="name:haw" type="field" width="-1"/>
      <column hidden="0" name="name:he" type="field" width="-1"/>
      <column hidden="0" name="name:hi" type="field" width="-1"/>
      <column hidden="0" name="name:hif" type="field" width="-1"/>
      <column hidden="0" name="name:hr" type="field" width="-1"/>
      <column hidden="0" name="name:hsb" type="field" width="-1"/>
      <column hidden="0" name="name:ht" type="field" width="-1"/>
      <column hidden="0" name="name:hu" type="field" width="-1"/>
      <column hidden="0" name="name:hy" type="field" width="-1"/>
      <column hidden="0" name="name:ia" type="field" width="-1"/>
      <column hidden="0" name="name:id" type="field" width="-1"/>
      <column hidden="0" name="name:ie" type="field" width="-1"/>
      <column hidden="0" name="name:ig" type="field" width="-1"/>
      <column hidden="0" name="name:ilo" type="field" width="-1"/>
      <column hidden="0" name="name:io" type="field" width="-1"/>
      <column hidden="0" name="name:is" type="field" width="-1"/>
      <column hidden="0" name="name:it" type="field" width="-1"/>
      <column hidden="0" name="name:ja" type="field" width="-1"/>
      <column hidden="0" name="name:jam" type="field" width="-1"/>
      <column hidden="0" name="name:jbo" type="field" width="-1"/>
      <column hidden="0" name="name:jv" type="field" width="-1"/>
      <column hidden="0" name="name:ka" type="field" width="-1"/>
      <column hidden="0" name="name:kaa" type="field" width="-1"/>
      <column hidden="0" name="name:kab" type="field" width="-1"/>
      <column hidden="0" name="name:kbd" type="field" width="-1"/>
      <column hidden="0" name="name:kg" type="field" width="-1"/>
      <column hidden="0" name="name:ki" type="field" width="-1"/>
      <column hidden="0" name="name:kk" type="field" width="-1"/>
      <column hidden="0" name="name:kl" type="field" width="-1"/>
      <column hidden="0" name="name:km" type="field" width="-1"/>
      <column hidden="0" name="name:kn" type="field" width="-1"/>
      <column hidden="0" name="name:ko" type="field" width="-1"/>
      <column hidden="0" name="name:koi" type="field" width="-1"/>
      <column hidden="0" name="name:krc" type="field" width="-1"/>
      <column hidden="0" name="name:ksh" type="field" width="-1"/>
      <column hidden="0" name="name:ku" type="field" width="-1"/>
      <column hidden="0" name="name:ku-Arab" type="field" width="-1"/>
      <column hidden="0" name="name:kv" type="field" width="-1"/>
      <column hidden="0" name="name:kw" type="field" width="-1"/>
      <column hidden="0" name="name:ky" type="field" width="-1"/>
      <column hidden="0" name="name:la" type="field" width="-1"/>
      <column hidden="0" name="name:lad" type="field" width="-1"/>
      <column hidden="0" name="name:lb" type="field" width="-1"/>
      <column hidden="0" name="name:li" type="field" width="-1"/>
      <column hidden="0" name="name:lij" type="field" width="-1"/>
      <column hidden="0" name="name:lmo" type="field" width="-1"/>
      <column hidden="0" name="name:ln" type="field" width="-1"/>
      <column hidden="0" name="name:lo" type="field" width="-1"/>
      <column hidden="0" name="name:lrc" type="field" width="-1"/>
      <column hidden="0" name="name:lt" type="field" width="-1"/>
      <column hidden="0" name="name:ltg" type="field" width="-1"/>
      <column hidden="0" name="name:lv" type="field" width="-1"/>
      <column hidden="0" name="name:lzh" type="field" width="-1"/>
      <column hidden="0" name="name:map-bms" type="field" width="-1"/>
      <column hidden="0" name="name:mdf" type="field" width="-1"/>
      <column hidden="0" name="name:mg" type="field" width="-1"/>
      <column hidden="0" name="name:mhr" type="field" width="-1"/>
      <column hidden="0" name="name:mi" type="field" width="-1"/>
      <column hidden="0" name="type" type="field" width="-1"/>
      <column hidden="0" name="ISO3166-2" type="field" width="-1"/>
      <column hidden="0" name="name:nl" type="field" width="-1"/>
      <column hidden="0" name="name:ro" type="field" width="-1"/>
      <column hidden="0" name="name:ru" type="field" width="-1"/>
      <column hidden="0" name="name:sr" type="field" width="-1"/>
      <column hidden="0" name="name:ur" type="field" width="-1"/>
      <column hidden="0" name="short_name" type="field" width="-1"/>
      <column hidden="0" name="short_name:sr" type="field" width="-1"/>
      <column hidden="0" name="wikidata" type="field" width="-1"/>
      <column hidden="0" name="wikipedia" type="field" width="-1"/>
      <column hidden="0" name="alt_name:en" type="field" width="-1"/>
      <column hidden="0" name="name:mk" type="field" width="-1"/>
      <column hidden="0" name="name:sr-Latn" type="field" width="-1"/>
      <column hidden="0" name="wikipedia:bs" type="field" width="-1"/>
      <column hidden="0" name="alt_name:gl" type="field" width="-1"/>
      <column hidden="0" name="alt_name:hr" type="field" width="-1"/>
      <column hidden="0" name="official_name" type="field" width="-1"/>
      <column hidden="0" name="population" type="field" width="-1"/>
      <column hidden="0" name="sorting_name" type="field" width="-1"/>
      <column hidden="0" name="name:zh" type="field" width="-1"/>
      <column hidden="0" name="official_name:sr" type="field" width="-1"/>
      <column hidden="0" name="official_name:sr-Latn" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable/>
  <labelOnTop/>
  <widgets/>
  <previewExpression>"alt_name:af"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
