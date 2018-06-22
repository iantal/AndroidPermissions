package com.onegravity.rteditor.converter.tagsoup;

import android.annotation.SuppressLint;
import java.util.HashMap;

public abstract class Schema
{
  public static final int F_CDATA = 2;
  public static final int F_NOFORCE = 4;
  public static final int F_RESTART = 1;
  public static final int M_ANY = -1;
  public static final int M_EMPTY = 0;
  public static final int M_PCDATA = 1073741824;
  public static final int M_ROOT = Integer.MIN_VALUE;
  private HashMap<String, ElementType> theElementTypes = new HashMap();
  private HashMap<String, Integer> theEntities = new HashMap();
  private String thePrefix = "";
  private ElementType theRoot = null;
  private String theURI = "";
  
  public Schema() {}
  
  public void attribute(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    ElementType localElementType = getElementType(paramString1);
    if (localElementType == null) {
      throw new Error("Attribute " + paramString2 + " specified for unknown element type " + paramString1);
    }
    localElementType.setAttribute(paramString2, paramString3, paramString4);
  }
  
  @SuppressLint({"DefaultLocale"})
  public void elementType(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    ElementType localElementType = new ElementType(paramString, paramInt1, paramInt2, paramInt3, this);
    this.theElementTypes.put(paramString.toLowerCase(), localElementType);
    if (paramInt2 == Integer.MIN_VALUE) {
      this.theRoot = localElementType;
    }
  }
  
  public void entity(String paramString, int paramInt)
  {
    this.theEntities.put(paramString, Integer.valueOf(paramInt));
  }
  
  @SuppressLint({"DefaultLocale"})
  public ElementType getElementType(String paramString)
  {
    return (ElementType)this.theElementTypes.get(paramString.toLowerCase());
  }
  
  public int getEntity(String paramString)
  {
    Integer localInteger = (Integer)this.theEntities.get(paramString);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public String getPrefix()
  {
    return this.thePrefix;
  }
  
  public String getURI()
  {
    return this.theURI;
  }
  
  public void parent(String paramString1, String paramString2)
  {
    ElementType localElementType1 = getElementType(paramString1);
    ElementType localElementType2 = getElementType(paramString2);
    if (localElementType1 == null) {
      throw new Error("No child " + paramString1 + " for parent " + paramString2);
    }
    if (localElementType2 == null) {
      throw new Error("No parent " + paramString2 + " for child " + paramString1);
    }
    localElementType1.setParent(localElementType2);
  }
  
  public ElementType rootElementType()
  {
    return this.theRoot;
  }
  
  public void setPrefix(String paramString)
  {
    this.thePrefix = paramString;
  }
  
  public void setURI(String paramString)
  {
    this.theURI = paramString;
  }
}
