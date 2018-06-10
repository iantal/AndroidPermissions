package com.onegravity.rteditor.converter.tagsoup;

public class ElementType
{
  private AttributesImpl theAtts;
  private int theFlags;
  private String theLocalName;
  private int theMemberOf;
  private int theModel;
  private String theName;
  private String theNamespace;
  private ElementType theParent;
  private Schema theSchema;
  
  public ElementType(String paramString, int paramInt1, int paramInt2, int paramInt3, Schema paramSchema)
  {
    this.theName = paramString;
    this.theModel = paramInt1;
    this.theMemberOf = paramInt2;
    this.theFlags = paramInt3;
    this.theAtts = new AttributesImpl();
    this.theSchema = paramSchema;
    this.theNamespace = namespace(paramString, false);
    this.theLocalName = localName(paramString);
  }
  
  public static String normalize(String paramString)
  {
    if (paramString == null) {}
    String str;
    do
    {
      return paramString;
      str = paramString.trim();
      paramString = str;
    } while (str.indexOf("  ") == -1);
    int i = 0;
    int k = str.length();
    paramString = new StringBuffer(k);
    int j = 0;
    if (j < k)
    {
      char c = str.charAt(j);
      if (c == ' ') {
        if (i == 0) {
          paramString.append(c);
        }
      }
      for (i = 1;; i = 0)
      {
        j += 1;
        break;
        paramString.append(c);
      }
    }
    return paramString.toString();
  }
  
  public AttributesImpl atts()
  {
    return this.theAtts;
  }
  
  public boolean canContain(ElementType paramElementType)
  {
    return (this.theModel & paramElementType.theMemberOf) != 0;
  }
  
  public int flags()
  {
    return this.theFlags;
  }
  
  public String localName()
  {
    return this.theLocalName;
  }
  
  public String localName(String paramString)
  {
    int i = paramString.indexOf(':');
    if (i == -1) {
      return paramString;
    }
    return paramString.substring(i + 1).intern();
  }
  
  public int memberOf()
  {
    return this.theMemberOf;
  }
  
  public int model()
  {
    return this.theModel;
  }
  
  public String name()
  {
    return this.theName;
  }
  
  public String namespace()
  {
    return this.theNamespace;
  }
  
  public String namespace(String paramString, boolean paramBoolean)
  {
    int i = paramString.indexOf(':');
    if (i == -1)
    {
      if (paramBoolean) {
        return "";
      }
      return this.theSchema.getURI();
    }
    paramString = paramString.substring(0, i);
    if (paramString.equals("xml")) {
      return "http://www.w3.org/XML/1998/namespace";
    }
    return ("urn:x-prefix:" + paramString).intern();
  }
  
  public ElementType parent()
  {
    return this.theParent;
  }
  
  public Schema schema()
  {
    return this.theSchema;
  }
  
  public void setAttribute(AttributesImpl paramAttributesImpl, String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1.equals("xmlns")) || (paramString1.startsWith("xmlns:"))) {
      return;
    }
    String str2 = namespace(paramString1, true);
    String str3 = localName(paramString1);
    int i = paramAttributesImpl.getIndex(paramString1);
    if (i == -1)
    {
      str1 = paramString1.intern();
      paramString1 = paramString2;
      if (paramString2 == null) {
        paramString1 = "CDATA";
      }
      paramString2 = paramString3;
      if (!paramString1.equals("CDATA")) {
        paramString2 = normalize(paramString3);
      }
      paramAttributesImpl.addAttribute(str2, str3, str1, paramString1, paramString2);
      return;
    }
    String str1 = paramString2;
    if (paramString2 == null) {
      str1 = paramAttributesImpl.getType(i);
    }
    paramString2 = paramString3;
    if (!str1.equals("CDATA")) {
      paramString2 = normalize(paramString3);
    }
    paramAttributesImpl.setAttribute(i, str2, str3, paramString1, str1, paramString2);
  }
  
  public void setAttribute(String paramString1, String paramString2, String paramString3)
  {
    setAttribute(this.theAtts, paramString1, paramString2, paramString3);
  }
  
  public void setFlags(int paramInt)
  {
    this.theFlags = paramInt;
  }
  
  public void setMemberOf(int paramInt)
  {
    this.theMemberOf = paramInt;
  }
  
  public void setModel(int paramInt)
  {
    this.theModel = paramInt;
  }
  
  public void setParent(ElementType paramElementType)
  {
    this.theParent = paramElementType;
  }
}
