<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="SML2PN"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchStateSys2PN():V"/>
		<constant value="A.__matchState2Place():V"/>
		<constant value="__exec__"/>
		<constant value="StateSys2PN"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyStateSys2PN(NTransientLink;):V"/>
		<constant value="State2Place"/>
		<constant value="A.__applyState2Place(NTransientLink;):V"/>
		<constant value="__matchStateSys2PN"/>
		<constant value="StateSystem"/>
		<constant value="SML"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="i1"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="o0"/>
		<constant value="PetriNetDoc"/>
		<constant value="PN"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="o1"/>
		<constant value="PetriNet"/>
		<constant value="n1"/>
		<constant value="Name"/>
		<constant value="p"/>
		<constant value="Page"/>
		<constant value="n2"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-13:4"/>
		<constant value="14:3-18:4"/>
		<constant value="19:3-21:4"/>
		<constant value="22:6-27:7"/>
		<constant value="28:3-29:25"/>
		<constant value="__applyStateSys2PN"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="5"/>
		<constant value="6"/>
		<constant value="7"/>
		<constant value="net"/>
		<constant value="PN1"/>
		<constant value="id"/>
		<constant value="page"/>
		<constant value="text"/>
		<constant value="nodes"/>
		<constant value="edges"/>
		<constant value="J.union(J):J"/>
		<constant value="object"/>
		<constant value="P1"/>
		<constant value="MainPage"/>
		<constant value="12:11-12:13"/>
		<constant value="12:4-12:13"/>
		<constant value="15:10-15:15"/>
		<constant value="15:4-15:15"/>
		<constant value="16:12-16:14"/>
		<constant value="16:4-16:14"/>
		<constant value="17:12-17:13"/>
		<constant value="17:4-17:13"/>
		<constant value="20:14-20:16"/>
		<constant value="20:14-20:21"/>
		<constant value="20:7-20:21"/>
		<constant value="23:17-23:19"/>
		<constant value="23:10-23:19"/>
		<constant value="24:19-24:21"/>
		<constant value="24:19-24:27"/>
		<constant value="24:36-24:38"/>
		<constant value="24:36-24:44"/>
		<constant value="24:19-24:45"/>
		<constant value="24:10-24:45"/>
		<constant value="25:15-25:19"/>
		<constant value="25:10-25:19"/>
		<constant value="29:14-29:24"/>
		<constant value="29:7-29:24"/>
		<constant value="link"/>
		<constant value="__matchState2Place"/>
		<constant value="State"/>
		<constant value="s"/>
		<constant value="place"/>
		<constant value="Place"/>
		<constant value="35:8-37:2"/>
		<constant value="__applyState2Place"/>
		<constant value="36:14-36:15"/>
		<constant value="36:14-36:20"/>
		<constant value="36:9-36:20"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<push arg="62"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="65"/>
			<push arg="66"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="67"/>
			<push arg="64"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="68"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="69" begin="19" end="24"/>
			<lne id="70" begin="25" end="30"/>
			<lne id="71" begin="31" end="36"/>
			<lne id="72" begin="37" end="42"/>
			<lne id="73" begin="43" end="48"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="50"/>
			<lve slot="0" name="17" begin="0" end="51"/>
		</localvariabletable>
	</operation>
	<operation name="74">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="75"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="76"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="77"/>
			<store arg="78"/>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="77"/>
			<store arg="79"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="77"/>
			<store arg="80"/>
			<load arg="19"/>
			<push arg="65"/>
			<call arg="77"/>
			<store arg="81"/>
			<load arg="19"/>
			<push arg="67"/>
			<call arg="77"/>
			<store arg="82"/>
			<load arg="78"/>
			<dup/>
			<getasm/>
			<load arg="79"/>
			<call arg="30"/>
			<set arg="83"/>
			<pop/>
			<load arg="79"/>
			<dup/>
			<getasm/>
			<push arg="84"/>
			<call arg="30"/>
			<set arg="85"/>
			<dup/>
			<getasm/>
			<load arg="80"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="81"/>
			<call arg="30"/>
			<set arg="86"/>
			<pop/>
			<load arg="80"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="87"/>
			<pop/>
			<load arg="81"/>
			<dup/>
			<getasm/>
			<load arg="82"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="88"/>
			<load arg="29"/>
			<get arg="89"/>
			<call arg="90"/>
			<call arg="30"/>
			<set arg="91"/>
			<dup/>
			<getasm/>
			<push arg="92"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
			<load arg="82"/>
			<dup/>
			<getasm/>
			<push arg="93"/>
			<call arg="30"/>
			<set arg="87"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="94" begin="27" end="27"/>
			<lne id="95" begin="25" end="29"/>
			<lne id="69" begin="24" end="30"/>
			<lne id="96" begin="34" end="34"/>
			<lne id="97" begin="32" end="36"/>
			<lne id="98" begin="39" end="39"/>
			<lne id="99" begin="37" end="41"/>
			<lne id="100" begin="44" end="44"/>
			<lne id="101" begin="42" end="46"/>
			<lne id="70" begin="31" end="47"/>
			<lne id="102" begin="51" end="51"/>
			<lne id="103" begin="51" end="52"/>
			<lne id="104" begin="49" end="54"/>
			<lne id="71" begin="48" end="55"/>
			<lne id="105" begin="59" end="59"/>
			<lne id="106" begin="57" end="61"/>
			<lne id="107" begin="64" end="64"/>
			<lne id="108" begin="64" end="65"/>
			<lne id="109" begin="66" end="66"/>
			<lne id="110" begin="66" end="67"/>
			<lne id="111" begin="64" end="68"/>
			<lne id="112" begin="62" end="70"/>
			<lne id="113" begin="73" end="73"/>
			<lne id="114" begin="71" end="75"/>
			<lne id="72" begin="56" end="76"/>
			<lne id="115" begin="80" end="80"/>
			<lne id="116" begin="78" end="82"/>
			<lne id="73" begin="77" end="83"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="57" begin="7" end="83"/>
			<lve slot="4" name="61" begin="11" end="83"/>
			<lve slot="5" name="63" begin="15" end="83"/>
			<lve slot="6" name="65" begin="19" end="83"/>
			<lve slot="7" name="67" begin="23" end="83"/>
			<lve slot="2" name="55" begin="3" end="83"/>
			<lve slot="0" name="17" begin="0" end="83"/>
			<lve slot="1" name="117" begin="0" end="83"/>
		</localvariabletable>
	</operation>
	<operation name="118">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="119"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="120"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="121"/>
			<push arg="122"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="68"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="123" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="120" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="124">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="75"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="120"/>
			<call arg="76"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="121"/>
			<call arg="77"/>
			<store arg="78"/>
			<load arg="78"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="125" begin="11" end="11"/>
			<lne id="126" begin="11" end="12"/>
			<lne id="127" begin="9" end="14"/>
			<lne id="123" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="121" begin="7" end="15"/>
			<lve slot="2" name="120" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="117" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
