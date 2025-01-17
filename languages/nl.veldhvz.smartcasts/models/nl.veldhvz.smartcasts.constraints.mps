<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b290d86c-c054-4176-9c74-312e06b246cf(nl.veldhvz.smartcasts.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2zx5" ref="r:cf6d662a-7432-4e3b-be7d-5864282d542c(nl.veldhvz.smartcasts.structure)" />
    <import index="ykvv" ref="r:aed8b1e5-a052-45c1-b903-336a74a95a75(nl.veldhvz.smartcasts.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="35H7XdEVX7j">
    <ref role="1M2myG" to="2zx5:35H7XdESSJG" resolve="SmartCastedVariableReference" />
    <node concept="1N5Pfh" id="35H7XdEVX7k" role="1Mr941">
      <ref role="1N5Vy1" to="2zx5:5rSvAAOkb0X" resolve="variableDeclaration" />
      <node concept="3dgokm" id="35H7XdEVXiq" role="1N6uqs">
        <node concept="3clFbS" id="35H7XdEVXir" role="2VODD2">
          <node concept="3cpWs8" id="35H7XdEW1Ra" role="3cqZAp">
            <node concept="3cpWsn" id="35H7XdEW1Rb" role="3cpWs9">
              <property role="TrG5h" value="inheritedScope" />
              <node concept="3uibUv" id="35H7XdEW1MV" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="35H7XdEW1Rc" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <node concept="2rP1CM" id="3hxoHxhEQTP" role="37wK5m" />
                <node concept="3dgs5T" id="35H7XdEW1Re" role="37wK5m" />
                <node concept="$OBjv" id="35H7XdEW1Rf" role="37wK5m" />
                <node concept="35c_gC" id="35H7XdEW1Rg" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3hxoHxhF09w" role="3cqZAp">
            <node concept="3cpWsn" id="3hxoHxhF09z" role="3cpWs9">
              <property role="TrG5h" value="flowCtxNode" />
              <node concept="3Tqbb2" id="3hxoHxhF09u" role="1tU5fm" />
              <node concept="2rP1CM" id="3hxoHxhF1Hx" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="3hxoHxhEYmY" role="3cqZAp">
            <node concept="3clFbS" id="3hxoHxhEYn0" role="3clFbx">
              <node concept="3cpWs8" id="3hxoHxhExE$" role="3cqZAp">
                <node concept="3cpWsn" id="3hxoHxhExE_" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="3hxoHxhEx2U" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3qUE_q" id="3hxoHxhEx31" role="11_B2D">
                      <node concept="3uibUv" id="3hxoHxhEx32" role="3qUE_r">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3hxoHxhExEA" role="33vP2m">
                    <node concept="2OqwBi" id="3hxoHxhExEB" role="2Oq$k0">
                      <node concept="2JrnkZ" id="3hxoHxhExEC" role="2Oq$k0">
                        <node concept="2rP1CM" id="3hxoHxhEScv" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="3hxoHxhExEE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                        <node concept="3dgs5T" id="3hxoHxhExEF" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3hxoHxhExEG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hxoHxhF2Qh" role="3cqZAp">
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="3hxoHxhF2Qj" role="3clFbx">
                  <node concept="3clFbF" id="3hxoHxhF4Gt" role="3cqZAp">
                    <node concept="37vLTI" id="3hxoHxhF5dA" role="3clFbG">
                      <node concept="2OqwBi" id="3hxoHxhF64H" role="37vLTx">
                        <node concept="37vLTw" id="3hxoHxhF5x0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hxoHxhExE_" resolve="i" />
                        </node>
                        <node concept="liA8E" id="3hxoHxhF6FX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3hxoHxhF4Gr" role="37vLTJ">
                        <ref role="3cqZAo" node="3hxoHxhF09z" resolve="flowCtxNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3hxoHxhF3Jc" role="3clFbw">
                  <node concept="37vLTw" id="3hxoHxhF3gM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hxoHxhExE_" resolve="i" />
                  </node>
                  <node concept="liA8E" id="3hxoHxhF4uD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3hxoHxhEZc9" role="3clFbw">
              <node concept="10Nm6u" id="3hxoHxhEZv2" role="3uHU7w" />
              <node concept="3kakTB" id="3hxoHxhEYD6" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="2H0nDnYnWZx" role="3cqZAp">
            <node concept="3cpWsn" id="2H0nDnYnWZy" role="3cpWs9">
              <property role="TrG5h" value="flow" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2H0nDnYnWCc" role="1tU5fm">
                <ref role="3uigEE" to="ykvv:2H0nDnYlAeD" resolve="TypeCheckDataFlow" />
              </node>
              <node concept="2ShNRf" id="2H0nDnYnWZz" role="33vP2m">
                <node concept="1pGfFk" id="2H0nDnYnWZ$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="ykvv:2H0nDnYlC3U" resolve="TypeCheckDataFlow" />
                  <node concept="37vLTw" id="2H0nDnYonyp" role="37wK5m">
                    <ref role="3cqZAo" node="3hxoHxhF09z" resolve="flowCtxNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="35H7XdEW24W" role="3cqZAp">
            <node concept="2ShNRf" id="35H7XdEW28z" role="3cqZAk">
              <node concept="YeOm9" id="35H7XdEW3Ux" role="2ShVmc">
                <node concept="1Y3b0j" id="35H7XdEW3U$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="35H7XdEW3U_" role="1B3o_S" />
                  <node concept="37vLTw" id="35H7XdEW3$$" role="37wK5m">
                    <ref role="3cqZAo" node="35H7XdEW1Rb" resolve="inheritedScope" />
                  </node>
                  <node concept="3clFb_" id="35H7XdEW48n" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="35H7XdEW48o" role="3clF45" />
                    <node concept="3Tm1VV" id="35H7XdEW48p" role="1B3o_S" />
                    <node concept="37vLTG" id="35H7XdEW48t" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="35H7XdEW48u" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="35H7XdEW48w" role="3clF47">
                      <node concept="Jncv_" id="35H7XdEW5Bo" role="3cqZAp">
                        <ref role="JncvD" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                        <node concept="37vLTw" id="35H7XdEW66c" role="JncvB">
                          <ref role="3cqZAo" node="35H7XdEW48t" resolve="node" />
                        </node>
                        <node concept="3clFbS" id="35H7XdEW5By" role="Jncv$">
                          <node concept="3cpWs8" id="2H0nDnYmXMG" role="3cqZAp">
                            <node concept="3cpWsn" id="2H0nDnYmXMH" role="3cpWs9">
                              <property role="TrG5h" value="checkedType" />
                              <node concept="3Tqbb2" id="2H0nDnYmX16" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                              </node>
                              <node concept="2OqwBi" id="2H0nDnYmXMI" role="33vP2m">
                                <node concept="37vLTw" id="2H0nDnYnWZA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H0nDnYnWZy" resolve="flow" />
                                </node>
                                <node concept="liA8E" id="2H0nDnYmXMM" role="2OqNvi">
                                  <ref role="37wK5l" to="ykvv:2H0nDnYlEbO" resolve="checkedType" />
                                  <node concept="Jnkvi" id="2H0nDnYmXMN" role="37wK5m">
                                    <ref role="1M0zk5" node="35H7XdEW5BB" resolve="varDecl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2H0nDnYlTMC" role="3cqZAp">
                            <node concept="3clFbC" id="2H0nDnYlTME" role="3cqZAk">
                              <node concept="10Nm6u" id="2H0nDnYlTMF" role="3uHU7w" />
                              <node concept="37vLTw" id="2H0nDnYmXMO" role="3uHU7B">
                                <ref role="3cqZAo" node="2H0nDnYmXMH" resolve="checkedType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="35H7XdEW5BB" role="JncvA">
                          <property role="TrG5h" value="varDecl" />
                          <node concept="2jxLKc" id="35H7XdEW5BC" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="35H7XdEW48$" role="3cqZAp">
                        <node concept="3nyPlj" id="35H7XdEW48z" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3rV3sBXetA7" resolve="isExcluded" />
                          <node concept="37vLTw" id="35H7XdEW48y" role="37wK5m">
                            <ref role="3cqZAo" node="35H7XdEW48t" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="35H7XdEW48x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

