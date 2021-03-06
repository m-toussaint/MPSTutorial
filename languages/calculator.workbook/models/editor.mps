<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aca4e9f1-577b-42dc-80c9-67444cdb2ca7(calculator.workbook.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="763u" ref="r:e46c3f39-5a0d-4dd9-b307-7851234a0d1b(calculator.expressions.behavior)" />
    <import index="4m13" ref="r:f49b0914-f58d-4bc8-b1b1-c4eaedf6eab1(calculator.workbook.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4LThsz0Vz_p">
    <ref role="1XX52x" to="4m13:4LThsz0Vq4Y" resolve="Notebook" />
    <node concept="3EZMnI" id="4LThsz0VB$y" role="2wV5jI">
      <node concept="2iRkQZ" id="4LThsz0VB$z" role="2iSdaV" />
      <node concept="3EZMnI" id="4LThsz0VEV$" role="3EZMnx">
        <node concept="2iRfu4" id="4LThsz0VEV_" role="2iSdaV" />
        <node concept="3F0ifn" id="4LThsz0VzAd" role="3EZMnx">
          <property role="3F0ifm" value="Notebook" />
        </node>
        <node concept="3F0A7n" id="4LThsz0VEVR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LThsz0VFxy" role="3EZMnx">
        <ref role="1NtTu8" to="4m13:4LThsz0VFxq" resolve="statements" />
        <node concept="2iRkQZ" id="4LThsz0VFx$" role="2czzBx" />
        <node concept="4$FPG" id="4LThsz0VH5U" role="4_6I_">
          <node concept="3clFbS" id="4LThsz0VH5V" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0VH9h" role="3cqZAp">
              <node concept="2ShNRf" id="4LThsz0VH9f" role="3clFbG">
                <node concept="3zrR0B" id="4LThsz0VIjZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="4LThsz0VIk1" role="3zrR0E">
                    <ref role="ehGHo" to="4m13:4LThsz0VFwB" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LThsz0VIMJ">
    <ref role="1XX52x" to="4m13:4LThsz0VFwB" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="4LThsz0VIMO" role="2wV5jI">
      <node concept="VPxyj" id="4LThsz0VJB4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LThsz0VJ5C">
    <ref role="1XX52x" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="4LThsz0VJ8h" role="2wV5jI">
      <node concept="2iRfu4" id="4LThsz0VJ8i" role="2iSdaV" />
      <node concept="1j7BWu" id="KLPc7XyYBf" role="3EZMnx">
        <node concept="1HlG4h" id="KLPc7Xz1l9" role="1j7ClA">
          <node concept="1HfYo3" id="KLPc7Xz1lb" role="1HlULh">
            <node concept="3TQlhw" id="KLPc7Xz1ld" role="1Hhtcw">
              <node concept="3clFbS" id="KLPc7Xz1lf" role="2VODD2">
                <node concept="3clFbF" id="KLPc7X$0BH" role="3cqZAp">
                  <node concept="2YIFZM" id="KLPc7X$1lo" role="3clFbG">
                    <ref role="37wK5l" to="763u:KLPc7XzTWV" resolve="callInterpreterExplicitly" />
                    <ref role="1Pybhc" to="763u:KLPc7XzLx7" resolve="CombinedInterpreterUtil" />
                    <node concept="pncrf" id="KLPc7X$9Th" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4LThsz0VJ7j" role="1j7Clw">
          <property role="3F0ifm" value="var" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LThsz0VJ8I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="16a9AF4GSjh" role="3EZMnx">
        <node concept="3EZMnI" id="16a9AF4GSjA" role="_tjki">
          <node concept="3F0ifn" id="16a9AF4GSjH" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="16a9AF4GSjR" role="3EZMnx">
            <ref role="1NtTu8" to="4m13:16a9AF4GSiT" resolve="declaredType" />
          </node>
          <node concept="2iRfu4" id="16a9AF4GSjD" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="5rukm$SJ$G$" role="3EZMnx">
        <node concept="3EZMnI" id="4LThsz0W14z" role="_tjki">
          <node concept="3F0ifn" id="4LThsz0VV5E" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="4LThsz0VV5O" role="3EZMnx">
            <ref role="1NtTu8" to="4m13:4LThsz0VPkj" resolve="initializer" />
          </node>
          <node concept="VPM3Z" id="4LThsz0W14_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4LThsz0W14C" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4LThsz0VKOg">
    <ref role="aqKnT" to="4m13:4LThsz0VFwB" resolve="EmptyStatement" />
    <node concept="3VyMlK" id="4LThsz0VOF1" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="16a9AF4AGNa">
    <ref role="1XX52x" to="4m13:16a9AF4AGwa" resolve="VariableReference" />
    <node concept="1iCGBv" id="16a9AF4AGNc" role="2wV5jI">
      <ref role="1NtTu8" to="4m13:16a9AF4AGMJ" resolve="ref" />
      <node concept="1sVBvm" id="16a9AF4AGNe" role="1sWHZn">
        <node concept="3F0A7n" id="16a9AF4AGNl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="16a9AF4AGNo" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

