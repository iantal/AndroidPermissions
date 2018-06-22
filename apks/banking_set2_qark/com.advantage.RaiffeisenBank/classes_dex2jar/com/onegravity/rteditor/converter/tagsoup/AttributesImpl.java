package com.onegravity.rteditor.converter.tagsoup;

import org.xml.sax.Attributes;

public class AttributesImpl
  implements Attributes
{
  String[] data;
  int length;
  
  public AttributesImpl()
  {
    this.length = 0;
    this.data = null;
  }
  
  public AttributesImpl(Attributes paramAttributes)
  {
    setAttributes(paramAttributes);
  }
  
  private void badIndex(int paramInt)
    throws ArrayIndexOutOfBoundsException
  {
    throw new ArrayIndexOutOfBoundsException("Attempt to modify attribute at illegal index: " + paramInt);
  }
  
  private void ensureCapacity(int paramInt)
  {
    if (paramInt <= 0) {
      return;
    }
    int i;
    if ((this.data == null) || (this.data.length == 0)) {
      i = 25;
    }
    for (;;)
    {
      if (i >= paramInt * 5) {
        break label57;
      }
      i *= 2;
      continue;
      if (this.data.length >= paramInt * 5) {
        break;
      }
      i = this.data.length;
    }
    label57:
    String[] arrayOfString = new String[i];
    if (this.length > 0) {
      System.arraycopy(this.data, 0, arrayOfString, 0, 5 * this.length);
    }
    this.data = arrayOfString;
  }
  
  public void addAttribute(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    ensureCapacity(1 + this.length);
    this.data[(5 * this.length)] = paramString1;
    this.data[(1 + 5 * this.length)] = paramString2;
    this.data[(2 + 5 * this.length)] = paramString3;
    this.data[(3 + 5 * this.length)] = paramString4;
    this.data[(4 + 5 * this.length)] = paramString5;
    this.length = (1 + this.length);
  }
  
  public void clear()
  {
    if (this.data != null) {
      for (int i = 0; i < 5 * this.length; i++) {
        this.data[i] = null;
      }
    }
    this.length = 0;
  }
  
  public int getIndex(String paramString)
  {
    int i = 5 * this.length;
    for (int j = 0; j < i; j += 5) {
      if (this.data[(j + 2)].equals(paramString)) {
        return j / 5;
      }
    }
    return -1;
  }
  
  public int getIndex(String paramString1, String paramString2)
  {
    int i = 5 * this.length;
    for (int j = 0; j < i; j += 5) {
      if ((this.data[j].equals(paramString1)) && (this.data[(j + 1)].equals(paramString2))) {
        return j / 5;
      }
    }
    return -1;
  }
  
  public int getLength()
  {
    return this.length;
  }
  
  public String getLocalName(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(1 + paramInt * 5)];
    }
    return null;
  }
  
  public String getQName(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(2 + paramInt * 5)];
    }
    return null;
  }
  
  public String getType(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(3 + paramInt * 5)];
    }
    return null;
  }
  
  public String getType(String paramString)
  {
    int i = 5 * this.length;
    for (int j = 0; j < i; j += 5) {
      if (this.data[(j + 2)].equals(paramString)) {
        return this.data[(j + 3)];
      }
    }
    return null;
  }
  
  public String getType(String paramString1, String paramString2)
  {
    int i = 5 * this.length;
    for (int j = 0; j < i; j += 5) {
      if ((this.data[j].equals(paramString1)) && (this.data[(j + 1)].equals(paramString2))) {
        return this.data[(j + 3)];
      }
    }
    return null;
  }
  
  public String getURI(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(paramInt * 5)];
    }
    return null;
  }
  
  public String getValue(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(4 + paramInt * 5)];
    }
    return null;
  }
  
  public String getValue(String paramString)
  {
    int i = 5 * this.length;
    for (int j = 0; j < i; j += 5) {
      if (this.data[(j + 2)].equals(paramString)) {
        return this.data[(j + 4)];
      }
    }
    return null;
  }
  
  public String getValue(String paramString1, String paramString2)
  {
    int i = 5 * this.length;
    for (int j = 0; j < i; j += 5) {
      if ((this.data[j].equals(paramString1)) && (this.data[(j + 1)].equals(paramString2))) {
        return this.data[(j + 4)];
      }
    }
    return null;
  }
  
  public void removeAttribute(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      if (paramInt < -1 + this.length) {
        System.arraycopy(this.data, 5 * (paramInt + 1), this.data, paramInt * 5, 5 * (-1 + (this.length - paramInt)));
      }
      int i = 5 * (-1 + this.length);
      String[] arrayOfString1 = this.data;
      int j = i + 1;
      arrayOfString1[i] = null;
      String[] arrayOfString2 = this.data;
      int k = j + 1;
      arrayOfString2[j] = null;
      String[] arrayOfString3 = this.data;
      int m = k + 1;
      arrayOfString3[k] = null;
      String[] arrayOfString4 = this.data;
      int n = m + 1;
      arrayOfString4[m] = null;
      this.data[n] = null;
      this.length = (-1 + this.length);
      return;
    }
    badIndex(paramInt);
  }
  
  public void setAttribute(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(paramInt * 5)] = paramString1;
      this.data[(1 + paramInt * 5)] = paramString2;
      this.data[(2 + paramInt * 5)] = paramString3;
      this.data[(3 + paramInt * 5)] = paramString4;
      this.data[(4 + paramInt * 5)] = paramString5;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setAttributes(Attributes paramAttributes)
  {
    clear();
    this.length = paramAttributes.getLength();
    if (this.length > 0)
    {
      this.data = new String[5 * this.length];
      for (int i = 0; i < this.length; i++)
      {
        this.data[(i * 5)] = paramAttributes.getURI(i);
        this.data[(1 + i * 5)] = paramAttributes.getLocalName(i);
        this.data[(2 + i * 5)] = paramAttributes.getQName(i);
        this.data[(3 + i * 5)] = paramAttributes.getType(i);
        this.data[(4 + i * 5)] = paramAttributes.getValue(i);
      }
    }
  }
  
  public void setLocalName(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(1 + paramInt * 5)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setQName(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(2 + paramInt * 5)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setType(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(3 + paramInt * 5)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setURI(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(paramInt * 5)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setValue(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(4 + paramInt * 5)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
}
