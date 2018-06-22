package org.apache.commons.lang3.text.translate;

import java.lang.reflect.Array;

public class EntityArrays
{
  private static final String[][] APOS_ESCAPE = { { "'", "&apos;" } };
  private static final String[][] APOS_UNESCAPE = invert(APOS_ESCAPE);
  private static final String[][] BASIC_ESCAPE;
  private static final String[][] BASIC_UNESCAPE;
  private static final String[][] HTML40_EXTENDED_ESCAPE;
  private static final String[][] HTML40_EXTENDED_UNESCAPE;
  private static final String[][] ISO8859_1_ESCAPE;
  private static final String[][] ISO8859_1_UNESCAPE;
  private static final String[][] JAVA_CTRL_CHARS_ESCAPE = { { "\b", "\\b" }, { "\n", "\\n" }, { "\t", "\\t" }, { "\f", "\\f" }, { "\r", "\\r" } };
  private static final String[][] JAVA_CTRL_CHARS_UNESCAPE = invert(JAVA_CTRL_CHARS_ESCAPE);
  
  static
  {
    String[] arrayOfString1 = { " ", "&nbsp;" };
    String[] arrayOfString2 = { "¡", "&iexcl;" };
    String[] arrayOfString3 = { "¢", "&cent;" };
    String[] arrayOfString4 = { "¤", "&curren;" };
    String[] arrayOfString5 = { "¥", "&yen;" };
    String[] arrayOfString6 = { "¦", "&brvbar;" };
    String[] arrayOfString7 = { "§", "&sect;" };
    String[] arrayOfString8 = { "¨", "&uml;" };
    String[] arrayOfString9 = { "©", "&copy;" };
    String[] arrayOfString10 = { "«", "&laquo;" };
    String[] arrayOfString11 = { "¬", "&not;" };
    String[] arrayOfString12 = { "­", "&shy;" };
    String[] arrayOfString13 = { "®", "&reg;" };
    String[] arrayOfString14 = { "¯", "&macr;" };
    String[] arrayOfString15 = { "°", "&deg;" };
    String[] arrayOfString16 = { "±", "&plusmn;" };
    String[] arrayOfString17 = { "²", "&sup2;" };
    String[] arrayOfString18 = { "³", "&sup3;" };
    String[] arrayOfString19 = { "´", "&acute;" };
    String[] arrayOfString20 = { "µ", "&micro;" };
    String[] arrayOfString21 = { "¶", "&para;" };
    String[] arrayOfString22 = { "·", "&middot;" };
    String[] arrayOfString23 = { "¸", "&cedil;" };
    String[] arrayOfString24 = { "º", "&ordm;" };
    String[] arrayOfString25 = { "»", "&raquo;" };
    String[] arrayOfString26 = { "¼", "&frac14;" };
    String[] arrayOfString27 = { "½", "&frac12;" };
    String[] arrayOfString28 = { "¾", "&frac34;" };
    String[] arrayOfString29 = { "¿", "&iquest;" };
    String[] arrayOfString30 = { "À", "&Agrave;" };
    String[] arrayOfString31 = { "Á", "&Aacute;" };
    String[] arrayOfString32 = { "Â", "&Acirc;" };
    String[] arrayOfString33 = { "Ã", "&Atilde;" };
    String[] arrayOfString34 = { "Ä", "&Auml;" };
    String[] arrayOfString35 = { "Å", "&Aring;" };
    String[] arrayOfString36 = { "Æ", "&AElig;" };
    String[] arrayOfString37 = { "Ç", "&Ccedil;" };
    String[] arrayOfString38 = { "É", "&Eacute;" };
    String[] arrayOfString39 = { "Ê", "&Ecirc;" };
    String[] arrayOfString40 = { "Ë", "&Euml;" };
    String[] arrayOfString41 = { "Ì", "&Igrave;" };
    String[] arrayOfString42 = { "Í", "&Iacute;" };
    String[] arrayOfString43 = { "Î", "&Icirc;" };
    String[] arrayOfString44 = { "Ï", "&Iuml;" };
    String[] arrayOfString45 = { "Ð", "&ETH;" };
    String[] arrayOfString46 = { "Ñ", "&Ntilde;" };
    String[] arrayOfString47 = { "Ò", "&Ograve;" };
    String[] arrayOfString48 = { "Ó", "&Oacute;" };
    String[] arrayOfString49 = { "Ô", "&Ocirc;" };
    String[] arrayOfString50 = { "Õ", "&Otilde;" };
    String[] arrayOfString51 = { "Ö", "&Ouml;" };
    String[] arrayOfString52 = { "×", "&times;" };
    String[] arrayOfString53 = { "Ø", "&Oslash;" };
    String[] arrayOfString54 = { "Ù", "&Ugrave;" };
    String[] arrayOfString55 = { "Ú", "&Uacute;" };
    String[] arrayOfString56 = { "Û", "&Ucirc;" };
    String[] arrayOfString57 = { "Ü", "&Uuml;" };
    String[] arrayOfString58 = { "Ý", "&Yacute;" };
    String[] arrayOfString59 = { "Þ", "&THORN;" };
    String[] arrayOfString60 = { "ß", "&szlig;" };
    String[] arrayOfString61 = { "à", "&agrave;" };
    String[] arrayOfString62 = { "á", "&aacute;" };
    String[] arrayOfString63 = { "â", "&acirc;" };
    String[] arrayOfString64 = { "ã", "&atilde;" };
    String[] arrayOfString65 = { "ä", "&auml;" };
    String[] arrayOfString66 = { "å", "&aring;" };
    String[] arrayOfString67 = { "æ", "&aelig;" };
    String[] arrayOfString68 = { "ç", "&ccedil;" };
    String[] arrayOfString69 = { "è", "&egrave;" };
    String[] arrayOfString70 = { "é", "&eacute;" };
    String[] arrayOfString71 = { "ê", "&ecirc;" };
    String[] arrayOfString72 = { "ë", "&euml;" };
    String[] arrayOfString73 = { "ì", "&igrave;" };
    String[] arrayOfString74 = { "î", "&icirc;" };
    String[] arrayOfString75 = { "ï", "&iuml;" };
    String[] arrayOfString76 = { "ð", "&eth;" };
    String[] arrayOfString77 = { "ñ", "&ntilde;" };
    String[] arrayOfString78 = { "ò", "&ograve;" };
    String[] arrayOfString79 = { "ó", "&oacute;" };
    String[] arrayOfString80 = { "ô", "&ocirc;" };
    String[] arrayOfString81 = { "õ", "&otilde;" };
    String[] arrayOfString82 = { "ö", "&ouml;" };
    String[] arrayOfString83 = { "÷", "&divide;" };
    String[] arrayOfString84 = { "ø", "&oslash;" };
    String[] arrayOfString85 = { "ù", "&ugrave;" };
    String[] arrayOfString86 = { "ú", "&uacute;" };
    String[] arrayOfString87 = { "û", "&ucirc;" };
    String[] arrayOfString88 = { "ü", "&uuml;" };
    String[] arrayOfString89 = { "ý", "&yacute;" };
    String[] arrayOfString90 = { "þ", "&thorn;" };
    String[] arrayOfString91 = { "ÿ", "&yuml;" };
    ISO8859_1_ESCAPE = new String[][] { arrayOfString1, arrayOfString2, arrayOfString3, { "£", "&pound;" }, arrayOfString4, arrayOfString5, arrayOfString6, arrayOfString7, arrayOfString8, arrayOfString9, { "ª", "&ordf;" }, arrayOfString10, arrayOfString11, arrayOfString12, arrayOfString13, arrayOfString14, arrayOfString15, arrayOfString16, arrayOfString17, arrayOfString18, arrayOfString19, arrayOfString20, arrayOfString21, arrayOfString22, arrayOfString23, { "¹", "&sup1;" }, arrayOfString24, arrayOfString25, arrayOfString26, arrayOfString27, arrayOfString28, arrayOfString29, arrayOfString30, arrayOfString31, arrayOfString32, arrayOfString33, arrayOfString34, arrayOfString35, arrayOfString36, arrayOfString37, { "È", "&Egrave;" }, arrayOfString38, arrayOfString39, arrayOfString40, arrayOfString41, arrayOfString42, arrayOfString43, arrayOfString44, arrayOfString45, arrayOfString46, arrayOfString47, arrayOfString48, arrayOfString49, arrayOfString50, arrayOfString51, arrayOfString52, arrayOfString53, arrayOfString54, arrayOfString55, arrayOfString56, arrayOfString57, arrayOfString58, arrayOfString59, arrayOfString60, arrayOfString61, arrayOfString62, arrayOfString63, arrayOfString64, arrayOfString65, arrayOfString66, arrayOfString67, arrayOfString68, arrayOfString69, arrayOfString70, arrayOfString71, arrayOfString72, arrayOfString73, { "í", "&iacute;" }, arrayOfString74, arrayOfString75, arrayOfString76, arrayOfString77, arrayOfString78, arrayOfString79, arrayOfString80, arrayOfString81, arrayOfString82, arrayOfString83, arrayOfString84, arrayOfString85, arrayOfString86, arrayOfString87, arrayOfString88, arrayOfString89, arrayOfString90, arrayOfString91 };
    ISO8859_1_UNESCAPE = invert(ISO8859_1_ESCAPE);
    arrayOfString1 = new String[] { "Β", "&Beta;" };
    arrayOfString2 = new String[] { "Ε", "&Epsilon;" };
    arrayOfString3 = new String[] { "Ζ", "&Zeta;" };
    arrayOfString4 = new String[] { "Θ", "&Theta;" };
    arrayOfString5 = new String[] { "Ι", "&Iota;" };
    arrayOfString6 = new String[] { "Μ", "&Mu;" };
    arrayOfString7 = new String[] { "Ο", "&Omicron;" };
    arrayOfString8 = new String[] { "Τ", "&Tau;" };
    arrayOfString9 = new String[] { "Υ", "&Upsilon;" };
    arrayOfString10 = new String[] { "Φ", "&Phi;" };
    arrayOfString11 = new String[] { "Χ", "&Chi;" };
    arrayOfString12 = new String[] { "Ω", "&Omega;" };
    arrayOfString13 = new String[] { "α", "&alpha;" };
    arrayOfString14 = new String[] { "δ", "&delta;" };
    arrayOfString15 = new String[] { "η", "&eta;" };
    arrayOfString16 = new String[] { "ι", "&iota;" };
    arrayOfString17 = new String[] { "κ", "&kappa;" };
    arrayOfString18 = new String[] { "ν", "&nu;" };
    arrayOfString19 = new String[] { "ρ", "&rho;" };
    arrayOfString20 = new String[] { "ς", "&sigmaf;" };
    arrayOfString21 = new String[] { "τ", "&tau;" };
    arrayOfString22 = new String[] { "φ", "&phi;" };
    arrayOfString23 = new String[] { "χ", "&chi;" };
    arrayOfString24 = new String[] { "ψ", "&psi;" };
    arrayOfString25 = new String[] { "ϑ", "&thetasym;" };
    arrayOfString26 = new String[] { "…", "&hellip;" };
    arrayOfString27 = new String[] { "′", "&prime;" };
    arrayOfString28 = new String[] { "⁄", "&frasl;" };
    arrayOfString29 = new String[] { "ℜ", "&real;" };
    arrayOfString30 = new String[] { "™", "&trade;" };
    arrayOfString31 = new String[] { "ℵ", "&alefsym;" };
    arrayOfString32 = new String[] { "↵", "&crarr;" };
    arrayOfString33 = new String[] { "⇐", "&lArr;" };
    arrayOfString34 = new String[] { "⇑", "&uArr;" };
    arrayOfString35 = new String[] { "∅", "&empty;" };
    arrayOfString36 = new String[] { "∇", "&nabla;" };
    arrayOfString37 = new String[] { "∉", "&notin;" };
    arrayOfString38 = new String[] { "∑", "&sum;" };
    arrayOfString39 = new String[] { "∞", "&infin;" };
    arrayOfString40 = new String[] { "∠", "&ang;" };
    arrayOfString41 = new String[] { "∧", "&and;" };
    arrayOfString42 = new String[] { "∨", "&or;" };
    arrayOfString43 = new String[] { "∩", "&cap;" };
    arrayOfString44 = new String[] { "∫", "&int;" };
    arrayOfString45 = new String[] { "∴", "&there4;" };
    arrayOfString46 = new String[] { "≅", "&cong;" };
    arrayOfString47 = new String[] { "≡", "&equiv;" };
    arrayOfString48 = new String[] { "≤", "&le;" };
    arrayOfString49 = new String[] { "≥", "&ge;" };
    arrayOfString50 = new String[] { "⊆", "&sube;" };
    arrayOfString51 = new String[] { "⊕", "&oplus;" };
    arrayOfString52 = new String[] { "⋅", "&sdot;" };
    arrayOfString53 = new String[] { "⌈", "&lceil;" };
    arrayOfString54 = new String[] { "〈", "&lang;" };
    arrayOfString55 = new String[] { "◊", "&loz;" };
    arrayOfString56 = new String[] { "♣", "&clubs;" };
    arrayOfString57 = new String[] { "♥", "&hearts;" };
    arrayOfString58 = new String[] { "♦", "&diams;" };
    arrayOfString59 = new String[] { "Œ", "&OElig;" };
    arrayOfString60 = new String[] { "œ", "&oelig;" };
    arrayOfString61 = new String[] { "Š", "&Scaron;" };
    arrayOfString62 = new String[] { "š", "&scaron;" };
    arrayOfString63 = new String[] { "ˆ", "&circ;" };
    arrayOfString64 = new String[] { " ", "&ensp;" };
    arrayOfString65 = new String[] { " ", "&emsp;" };
    arrayOfString66 = new String[] { "’", "&rsquo;" };
    arrayOfString67 = new String[] { "”", "&rdquo;" };
    arrayOfString68 = new String[] { "„", "&bdquo;" };
    arrayOfString69 = new String[] { "†", "&dagger;" };
    arrayOfString70 = new String[] { "‡", "&Dagger;" };
    arrayOfString71 = new String[] { "‰", "&permil;" };
    arrayOfString72 = new String[] { "›", "&rsaquo;" };
    arrayOfString73 = new String[] { "€", "&euro;" };
    HTML40_EXTENDED_ESCAPE = new String[][] { { "ƒ", "&fnof;" }, { "Α", "&Alpha;" }, arrayOfString1, { "Γ", "&Gamma;" }, { "Δ", "&Delta;" }, arrayOfString2, arrayOfString3, { "Η", "&Eta;" }, arrayOfString4, arrayOfString5, { "Κ", "&Kappa;" }, { "Λ", "&Lambda;" }, arrayOfString6, { "Ν", "&Nu;" }, { "Ξ", "&Xi;" }, arrayOfString7, { "Π", "&Pi;" }, { "Ρ", "&Rho;" }, { "Σ", "&Sigma;" }, arrayOfString8, arrayOfString9, arrayOfString10, arrayOfString11, { "Ψ", "&Psi;" }, arrayOfString12, arrayOfString13, { "β", "&beta;" }, { "γ", "&gamma;" }, arrayOfString14, { "ε", "&epsilon;" }, { "ζ", "&zeta;" }, arrayOfString15, { "θ", "&theta;" }, arrayOfString16, arrayOfString17, { "λ", "&lambda;" }, { "μ", "&mu;" }, arrayOfString18, { "ξ", "&xi;" }, { "ο", "&omicron;" }, { "π", "&pi;" }, arrayOfString19, arrayOfString20, { "σ", "&sigma;" }, arrayOfString21, { "υ", "&upsilon;" }, arrayOfString22, arrayOfString23, arrayOfString24, { "ω", "&omega;" }, arrayOfString25, { "ϒ", "&upsih;" }, { "ϖ", "&piv;" }, { "•", "&bull;" }, arrayOfString26, arrayOfString27, { "″", "&Prime;" }, { "‾", "&oline;" }, arrayOfString28, { "℘", "&weierp;" }, { "ℑ", "&image;" }, arrayOfString29, arrayOfString30, arrayOfString31, { "←", "&larr;" }, { "↑", "&uarr;" }, { "→", "&rarr;" }, { "↓", "&darr;" }, { "↔", "&harr;" }, arrayOfString32, arrayOfString33, arrayOfString34, { "⇒", "&rArr;" }, { "⇓", "&dArr;" }, { "⇔", "&hArr;" }, { "∀", "&forall;" }, { "∂", "&part;" }, { "∃", "&exist;" }, arrayOfString35, arrayOfString36, { "∈", "&isin;" }, arrayOfString37, { "∋", "&ni;" }, { "∏", "&prod;" }, arrayOfString38, { "−", "&minus;" }, { "∗", "&lowast;" }, { "√", "&radic;" }, { "∝", "&prop;" }, arrayOfString39, arrayOfString40, arrayOfString41, arrayOfString42, arrayOfString43, { "∪", "&cup;" }, arrayOfString44, arrayOfString45, { "∼", "&sim;" }, arrayOfString46, { "≈", "&asymp;" }, { "≠", "&ne;" }, arrayOfString47, arrayOfString48, arrayOfString49, { "⊂", "&sub;" }, { "⊃", "&sup;" }, arrayOfString50, { "⊇", "&supe;" }, arrayOfString51, { "⊗", "&otimes;" }, { "⊥", "&perp;" }, arrayOfString52, arrayOfString53, { "⌉", "&rceil;" }, { "⌊", "&lfloor;" }, { "⌋", "&rfloor;" }, arrayOfString54, { "〉", "&rang;" }, arrayOfString55, { "♠", "&spades;" }, arrayOfString56, arrayOfString57, arrayOfString58, arrayOfString59, arrayOfString60, arrayOfString61, arrayOfString62, { "Ÿ", "&Yuml;" }, arrayOfString63, { "˜", "&tilde;" }, arrayOfString64, arrayOfString65, { " ", "&thinsp;" }, { "‌", "&zwnj;" }, { "‍", "&zwj;" }, { "‎", "&lrm;" }, { "‏", "&rlm;" }, { "–", "&ndash;" }, { "—", "&mdash;" }, { "‘", "&lsquo;" }, arrayOfString66, { "‚", "&sbquo;" }, { "“", "&ldquo;" }, arrayOfString67, arrayOfString68, arrayOfString69, arrayOfString70, arrayOfString71, { "‹", "&lsaquo;" }, arrayOfString72, arrayOfString73 };
    HTML40_EXTENDED_UNESCAPE = invert(HTML40_EXTENDED_ESCAPE);
    arrayOfString1 = new String[] { "<", "&lt;" };
    arrayOfString2 = new String[] { ">", "&gt;" };
    BASIC_ESCAPE = new String[][] { { "\"", "&quot;" }, { "&", "&amp;" }, arrayOfString1, arrayOfString2 };
    BASIC_UNESCAPE = invert(BASIC_ESCAPE);
  }
  
  public EntityArrays() {}
  
  public static String[][] APOS_ESCAPE()
  {
    return (String[][])APOS_ESCAPE.clone();
  }
  
  public static String[][] APOS_UNESCAPE()
  {
    return (String[][])APOS_UNESCAPE.clone();
  }
  
  public static String[][] BASIC_ESCAPE()
  {
    return (String[][])BASIC_ESCAPE.clone();
  }
  
  public static String[][] BASIC_UNESCAPE()
  {
    return (String[][])BASIC_UNESCAPE.clone();
  }
  
  public static String[][] HTML40_EXTENDED_ESCAPE()
  {
    return (String[][])HTML40_EXTENDED_ESCAPE.clone();
  }
  
  public static String[][] HTML40_EXTENDED_UNESCAPE()
  {
    return (String[][])HTML40_EXTENDED_UNESCAPE.clone();
  }
  
  public static String[][] ISO8859_1_ESCAPE()
  {
    return (String[][])ISO8859_1_ESCAPE.clone();
  }
  
  public static String[][] ISO8859_1_UNESCAPE()
  {
    return (String[][])ISO8859_1_UNESCAPE.clone();
  }
  
  public static String[][] JAVA_CTRL_CHARS_ESCAPE()
  {
    return (String[][])JAVA_CTRL_CHARS_ESCAPE.clone();
  }
  
  public static String[][] JAVA_CTRL_CHARS_UNESCAPE()
  {
    return (String[][])JAVA_CTRL_CHARS_UNESCAPE.clone();
  }
  
  public static String[][] invert(String[][] paramArrayOfString)
  {
    String[][] arrayOfString = (String[][])Array.newInstance(String.class, new int[] { paramArrayOfString.length, 2 });
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      arrayOfString[i][0] = paramArrayOfString[i][1];
      arrayOfString[i][1] = paramArrayOfString[i][0];
      i += 1;
    }
    return arrayOfString;
  }
}
