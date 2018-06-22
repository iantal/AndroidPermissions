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
    do
    {
      return paramString;
      paramString = paramString.trim();
    } while (paramString.indexOf("  ") == -1);
    int i = 0;
    int j = paramString.length();
    StringBuffer localStringBuffer = new StringBuffer(j);
    int k = 0;
    if (k < j)
    {
      char c = paramString.charAt(k);
      if (c == ' ') {
        if (i == 0) {
          localStringBuffer.append(c);
        }
      }
      for (i = 1;; i = 0)
      {
        k++;
        break;
        localStringBuffer.append(c);
      }
    }
    return localStringBuffer.toString();
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
    String str = paramString.substring(0, i);
    if (str.equals("xml")) {
      return "http://www.w3.org/XML/1998/namespace";
    }
    return ("urn:x-prefix:" + str).intern();
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
    String str1 = namespace(paramString1, true);
    String str2 = localName(paramString1);
    int i = paramAttributesImpl.getIndex(paramString1);
    if (i == -1)
    {
      String str3 = paramString1.intern();
      if (paramString2 == null) {
        paramString2 = "CDATA";
      }
      if (!paramString2.equals("CDATA")) {
        paramString3 = normalize(paramString3);
      }
      paramAttributesImpl.addAttribute(str1, str2, str3, paramString2, paramString3);
      return;
    }
    if (paramString2 == null) {
      paramString2 = paramAttributesImpl.getType(i);
    }
    if (!paramString2.equals("CDATA")) {
      paramString3 = normalize(paramString3);
    }
    paramAttributesImpl.setAttribute(i, str1, str2, paramString1, paramString2, paramString3);
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
