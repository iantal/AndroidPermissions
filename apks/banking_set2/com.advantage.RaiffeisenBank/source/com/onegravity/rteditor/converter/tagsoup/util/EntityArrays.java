package com.onegravity.rteditor.converter.tagsoup.util;

import java.lang.reflect.Array;

public class EntityArrays
{
  private static final String[][] BASIC_ESCAPE;
  private static final String[][] BASIC_UNESCAPE = invert(BASIC_ESCAPE);
  private static final String[][] HTML40_EXTENDED_ESCAPE;
  private static final String[][] HTML40_EXTENDED_UNESCAPE;
  private static final String[][] ISO8859_1_ESCAPE;
  private static final String[][] ISO8859_1_UNESCAPE;
  
  static
  {
    String[] arrayOfString1 = { "¥", "&yen;" };
    String[] arrayOfString2 = { "©", "&copy;" };
    String[] arrayOfString3 = { "¬", "&not;" };
    String[] arrayOfString4 = { "¯", "&macr;" };
    String[] arrayOfString5 = { "¶", "&para;" };
    String[] arrayOfString6 = { "¸", "&cedil;" };
    String[] arrayOfString7 = { "Á", "&Aacute;" };
    String[] arrayOfString8 = { "Å", "&Aring;" };
    String[] arrayOfString9 = { "Ð", "&ETH;" };
    String[] arrayOfString10 = { "Ô", "&Ocirc;" };
    String[] arrayOfString11 = { "ã", "&atilde;" };
    String[] arrayOfString12 = { "ä", "&auml;" };
    String[] arrayOfString13 = { "ê", "&ecirc;" };
    String[] arrayOfString14 = { "ë", "&euml;" };
    String[] arrayOfString15 = { "ó", "&oacute;" };
    String[] arrayOfString16 = { "ö", "&ouml;" };
    String[] arrayOfString17 = { "÷", "&divide;" };
    String[] arrayOfString18 = { "û", "&ucirc;" };
    String[] arrayOfString19 = { "ý", "&yacute;" };
    ISO8859_1_ESCAPE = new String[][] { { " ", "&nbsp;" }, { "¡", "&iexcl;" }, { "¢", "&cent;" }, { "£", "&pound;" }, { "¤", "&curren;" }, arrayOfString1, { "¦", "&brvbar;" }, { "§", "&sect;" }, { "¨", "&uml;" }, arrayOfString2, { "ª", "&ordf;" }, { "«", "&laquo;" }, arrayOfString3, { "­", "&shy;" }, { "®", "&reg;" }, arrayOfString4, { "°", "&deg;" }, { "±", "&plusmn;" }, { "²", "&sup2;" }, { "³", "&sup3;" }, { "´", "&acute;" }, { "µ", "&micro;" }, arrayOfString5, { "·", "&middot;" }, arrayOfString6, { "¹", "&sup1;" }, { "º", "&ordm;" }, { "»", "&raquo;" }, { "¼", "&frac14;" }, { "½", "&frac12;" }, { "¾", "&frac34;" }, { "¿", "&iquest;" }, { "À", "&Agrave;" }, arrayOfString7, { "Â", "&Acirc;" }, { "Ã", "&Atilde;" }, { "Ä", "&Auml;" }, arrayOfString8, { "Æ", "&AElig;" }, { "Ç", "&Ccedil;" }, { "È", "&Egrave;" }, { "É", "&Eacute;" }, { "Ê", "&Ecirc;" }, { "Ë", "&Euml;" }, { "Ì", "&Igrave;" }, { "Í", "&Iacute;" }, { "Î", "&Icirc;" }, { "Ï", "&Iuml;" }, arrayOfString9, { "Ñ", "&Ntilde;" }, { "Ò", "&Ograve;" }, { "Ó", "&Oacute;" }, arrayOfString10, { "Õ", "&Otilde;" }, { "Ö", "&Ouml;" }, { "×", "&times;" }, { "Ø", "&Oslash;" }, { "Ù", "&Ugrave;" }, { "Ú", "&Uacute;" }, { "Û", "&Ucirc;" }, { "Ü", "&Uuml;" }, { "Ý", "&Yacute;" }, { "Þ", "&THORN;" }, { "ß", "&szlig;" }, { "à", "&agrave;" }, { "á", "&aacute;" }, { "â", "&acirc;" }, arrayOfString11, arrayOfString12, { "å", "&aring;" }, { "æ", "&aelig;" }, { "ç", "&ccedil;" }, { "è", "&egrave;" }, { "é", "&eacute;" }, arrayOfString13, arrayOfString14, { "ì", "&igrave;" }, { "í", "&iacute;" }, { "î", "&icirc;" }, { "ï", "&iuml;" }, { "ð", "&eth;" }, { "ñ", "&ntilde;" }, { "ò", "&ograve;" }, arrayOfString15, { "ô", "&ocirc;" }, { "õ", "&otilde;" }, arrayOfString16, arrayOfString17, { "ø", "&oslash;" }, { "ù", "&ugrave;" }, { "ú", "&uacute;" }, arrayOfString18, { "ü", "&uuml;" }, arrayOfString19, { "þ", "&thorn;" }, { "ÿ", "&yuml;" } };
    ISO8859_1_UNESCAPE = invert(ISO8859_1_ESCAPE);
    arrayOfString1 = new String[] { "ƒ", "&fnof;" };
    arrayOfString2 = new String[] { "Α", "&Alpha;" };
    arrayOfString3 = new String[] { "Β", "&Beta;" };
    arrayOfString4 = new String[] { "Γ", "&Gamma;" };
    arrayOfString5 = new String[] { "Δ", "&Delta;" };
    arrayOfString6 = new String[] { "Ε", "&Epsilon;" };
    arrayOfString7 = new String[] { "Η", "&Eta;" };
    arrayOfString8 = new String[] { "Ι", "&Iota;" };
    arrayOfString9 = new String[] { "Λ", "&Lambda;" };
    arrayOfString10 = new String[] { "Μ", "&Mu;" };
    arrayOfString11 = new String[] { "Τ", "&Tau;" };
    arrayOfString12 = new String[] { "Φ", "&Phi;" };
    arrayOfString13 = new String[] { "Χ", "&Chi;" };
    arrayOfString14 = new String[] { "Ψ", "&Psi;" };
    arrayOfString15 = new String[] { "Ω", "&Omega;" };
    arrayOfString16 = new String[] { "α", "&alpha;" };
    arrayOfString17 = new String[] { "γ", "&gamma;" };
    arrayOfString18 = new String[] { "δ", "&delta;" };
    arrayOfString19 = new String[] { "ζ", "&zeta;" };
    String[] arrayOfString20 = { "η", "&eta;" };
    String[] arrayOfString21 = { "θ", "&theta;" };
    String[] arrayOfString22 = { "κ", "&kappa;" };
    String[] arrayOfString23 = { "λ", "&lambda;" };
    String[] arrayOfString24 = { "ν", "&nu;" };
    String[] arrayOfString25 = { "ο", "&omicron;" };
    String[] arrayOfString26 = { "ρ", "&rho;" };
    String[] arrayOfString27 = { "ς", "&sigmaf;" };
    String[] arrayOfString28 = { "σ", "&sigma;" };
    String[] arrayOfString29 = { "τ", "&tau;" };
    String[] arrayOfString30 = { "φ", "&phi;" };
    String[] arrayOfString31 = { "χ", "&chi;" };
    String[] arrayOfString32 = { "ω", "&omega;" };
    String[] arrayOfString33 = { "ϒ", "&upsih;" };
    String[] arrayOfString34 = { "•", "&bull;" };
    String[] arrayOfString35 = { "…", "&hellip;" };
    String[] arrayOfString36 = { "″", "&Prime;" };
    String[] arrayOfString37 = { "‾", "&oline;" };
    String[] arrayOfString38 = { "⁄", "&frasl;" };
    String[] arrayOfString39 = { "ℑ", "&image;" };
    String[] arrayOfString40 = { "→", "&rarr;" };
    String[] arrayOfString41 = { "↓", "&darr;" };
    String[] arrayOfString42 = { "↔", "&harr;" };
    String[] arrayOfString43 = { "⇐", "&lArr;" };
    String[] arrayOfString44 = { "⇔", "&hArr;" };
    String[] arrayOfString45 = { "∃", "&exist;" };
    String[] arrayOfString46 = { "∇", "&nabla;" };
    String[] arrayOfString47 = { "∋", "&ni;" };
    String[] arrayOfString48 = { "∑", "&sum;" };
    String[] arrayOfString49 = { "−", "&minus;" };
    String[] arrayOfString50 = { "∗", "&lowast;" };
    String[] arrayOfString51 = { "∞", "&infin;" };
    String[] arrayOfString52 = { "∠", "&ang;" };
    String[] arrayOfString53 = { "∩", "&cap;" };
    String[] arrayOfString54 = { "∪", "&cup;" };
    String[] arrayOfString55 = { "≅", "&cong;" };
    String[] arrayOfString56 = { "≠", "&ne;" };
    String[] arrayOfString57 = { "≤", "&le;" };
    String[] arrayOfString58 = { "≥", "&ge;" };
    String[] arrayOfString59 = { "⊂", "&sub;" };
    String[] arrayOfString60 = { "⊃", "&sup;" };
    String[] arrayOfString61 = { "⊆", "&sube;" };
    String[] arrayOfString62 = { "⊇", "&supe;" };
    String[] arrayOfString63 = { "⋅", "&sdot;" };
    String[] arrayOfString64 = { "⌈", "&lceil;" };
    String[] arrayOfString65 = { "⌊", "&lfloor;" };
    String[] arrayOfString66 = { "◊", "&loz;" };
    String[] arrayOfString67 = { "♠", "&spades;" };
    String[] arrayOfString68 = { "Œ", "&OElig;" };
    String[] arrayOfString69 = { "œ", "&oelig;" };
    String[] arrayOfString70 = { "Š", "&Scaron;" };
    String[] arrayOfString71 = { "š", "&scaron;" };
    String[] arrayOfString72 = { "˜", "&tilde;" };
    String[] arrayOfString73 = { " ", "&ensp;" };
    String[] arrayOfString74 = { " ", "&thinsp;" };
    String[] arrayOfString75 = { "‍", "&zwj;" };
    String[] arrayOfString76 = { "‏", "&rlm;" };
    String[] arrayOfString77 = { "‘", "&lsquo;" };
    String[] arrayOfString78 = { "”", "&rdquo;" };
    String[] arrayOfString79 = { "‰", "&permil;" };
    String[] arrayOfString80 = { "›", "&rsaquo;" };
    String[] arrayOfString81 = { "€", "&euro;" };
    HTML40_EXTENDED_ESCAPE = new String[][] { arrayOfString1, arrayOfString2, arrayOfString3, arrayOfString4, arrayOfString5, arrayOfString6, { "Ζ", "&Zeta;" }, arrayOfString7, { "Θ", "&Theta;" }, arrayOfString8, { "Κ", "&Kappa;" }, arrayOfString9, arrayOfString10, { "Ν", "&Nu;" }, { "Ξ", "&Xi;" }, { "Ο", "&Omicron;" }, { "Π", "&Pi;" }, { "Ρ", "&Rho;" }, { "Σ", "&Sigma;" }, arrayOfString11, { "Υ", "&Upsilon;" }, arrayOfString12, arrayOfString13, arrayOfString14, arrayOfString15, arrayOfString16, { "β", "&beta;" }, arrayOfString17, arrayOfString18, { "ε", "&epsilon;" }, arrayOfString19, arrayOfString20, arrayOfString21, { "ι", "&iota;" }, arrayOfString22, arrayOfString23, { "μ", "&mu;" }, arrayOfString24, { "ξ", "&xi;" }, arrayOfString25, { "π", "&pi;" }, arrayOfString26, arrayOfString27, arrayOfString28, arrayOfString29, { "υ", "&upsilon;" }, arrayOfString30, arrayOfString31, { "ψ", "&psi;" }, arrayOfString32, { "ϑ", "&thetasym;" }, arrayOfString33, { "ϖ", "&piv;" }, arrayOfString34, arrayOfString35, { "′", "&prime;" }, arrayOfString36, arrayOfString37, arrayOfString38, { "℘", "&weierp;" }, arrayOfString39, { "ℜ", "&real;" }, { "™", "&trade;" }, { "ℵ", "&alefsym;" }, { "←", "&larr;" }, { "↑", "&uarr;" }, arrayOfString40, arrayOfString41, arrayOfString42, { "↵", "&crarr;" }, arrayOfString43, { "⇑", "&uArr;" }, { "⇒", "&rArr;" }, { "⇓", "&dArr;" }, arrayOfString44, { "∀", "&forall;" }, { "∂", "&part;" }, arrayOfString45, { "∅", "&empty;" }, arrayOfString46, { "∈", "&isin;" }, { "∉", "&notin;" }, arrayOfString47, { "∏", "&prod;" }, arrayOfString48, arrayOfString49, arrayOfString50, { "√", "&radic;" }, { "∝", "&prop;" }, arrayOfString51, arrayOfString52, { "∧", "&and;" }, { "∨", "&or;" }, arrayOfString53, arrayOfString54, { "∫", "&int;" }, { "∴", "&there4;" }, { "∼", "&sim;" }, arrayOfString55, { "≈", "&asymp;" }, arrayOfString56, { "≡", "&equiv;" }, arrayOfString57, arrayOfString58, arrayOfString59, arrayOfString60, arrayOfString61, arrayOfString62, { "⊕", "&oplus;" }, { "⊗", "&otimes;" }, { "⊥", "&perp;" }, arrayOfString63, arrayOfString64, { "⌉", "&rceil;" }, arrayOfString65, { "⌋", "&rfloor;" }, { "〈", "&lang;" }, { "〉", "&rang;" }, arrayOfString66, arrayOfString67, { "♣", "&clubs;" }, { "♥", "&hearts;" }, { "♦", "&diams;" }, arrayOfString68, arrayOfString69, arrayOfString70, arrayOfString71, { "Ÿ", "&Yuml;" }, { "ˆ", "&circ;" }, arrayOfString72, arrayOfString73, { " ", "&emsp;" }, arrayOfString74, { "‌", "&zwnj;" }, arrayOfString75, { "‎", "&lrm;" }, arrayOfString76, { "–", "&ndash;" }, { "—", "&mdash;" }, arrayOfString77, { "’", "&rsquo;" }, { "‚", "&sbquo;" }, { "“", "&ldquo;" }, arrayOfString78, { "„", "&bdquo;" }, { "†", "&dagger;" }, { "‡", "&Dagger;" }, arrayOfString79, { "‹", "&lsaquo;" }, arrayOfString80, arrayOfString81 };
    HTML40_EXTENDED_UNESCAPE = invert(HTML40_EXTENDED_ESCAPE);
    arrayOfString1 = new String[] { "&", "&amp;" };
    BASIC_ESCAPE = new String[][] { { "\"", "&quot;" }, arrayOfString1, { "<", "&lt;" }, { ">", "&gt;" } };
  }
  
  public EntityArrays() {}
  
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
