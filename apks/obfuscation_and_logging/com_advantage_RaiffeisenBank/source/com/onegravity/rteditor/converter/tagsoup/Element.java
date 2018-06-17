package com.onegravity.rteditor.converter.tagsoup;

public class Element
{
  private boolean preclosed;
  private AttributesImpl theAtts;
  private Element theNext;
  private ElementType theType;
  
  public Element(ElementType paramElementType, boolean paramBoolean)
  {
    this.theType = paramElementType;
    if (paramBoolean) {}
    for (this.theAtts = new AttributesImpl(paramElementType.atts());; this.theAtts = new AttributesImpl())
    {
      this.theNext = null;
      this.preclosed = false;
      return;
    }
  }
  
  public void anonymize()
  {
    int i = this.theAtts.getLength() - 1;
    while (i >= 0)
    {
      if ((this.theAtts.getType(i).equals("ID")) || (this.theAtts.getQName(i).equals("name"))) {
        this.theAtts.removeAttribute(i);
      }
      i -= 1;
    }
  }
  
  public AttributesImpl atts()
  {
    return this.theAtts;
  }
  
  public boolean canContain(Element paramElement)
  {
    return this.theType.canContain(paramElement.theType);
  }
  
  public void clean()
  {
    int i = this.theAtts.getLength() - 1;
    while (i >= 0)
    {
      String str = this.theAtts.getLocalName(i);
      if ((this.theAtts.getValue(i) == null) || (str == null) || (str.length() == 0)) {
        this.theAtts.removeAttribute(i);
      }
      i -= 1;
    }
  }
  
  public int flags()
  {
    return this.theType.flags();
  }
  
  public boolean isPreclosed()
  {
    return this.preclosed;
  }
  
  public String localName()
  {
    return this.theType.localName();
  }
  
  public int memberOf()
  {
    return this.theType.memberOf();
  }
  
  public int model()
  {
    return this.theType.model();
  }
  
  public String name()
  {
    return this.theType.name();
  }
  
  public String namespace()
  {
    return this.theType.namespace();
  }
  
  public Element next()
  {
    return this.theNext;
  }
  
  public ElementType parent()
  {
    return this.theType.parent();
  }
  
  public void preclose()
  {
    this.preclosed = true;
  }
  
  public void setAttribute(String paramString1, String paramString2, String paramString3)
  {
    this.theType.setAttribute(this.theAtts, paramString1, paramString2, paramString3);
  }
  
  public void setNext(Element paramElement)
  {
    this.theNext = paramElement;
  }
  
  public ElementType type()
  {
    return this.theType;
  }
}
