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
      System.arraycopy(this.data, 0, arrayOfString, 0, this.length * 5);
    }
    this.data = arrayOfString;
  }
  
  public void addAttribute(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    ensureCapacity(this.length + 1);
    this.data[(this.length * 5)] = paramString1;
    this.data[(this.length * 5 + 1)] = paramString2;
    this.data[(this.length * 5 + 2)] = paramString3;
    this.data[(this.length * 5 + 3)] = paramString4;
    this.data[(this.length * 5 + 4)] = paramString5;
    this.length += 1;
  }
  
  public void clear()
  {
    if (this.data != null)
    {
      int i = 0;
      while (i < this.length * 5)
      {
        this.data[i] = null;
        i += 1;
      }
    }
    this.length = 0;
  }
  
  public int getIndex(String paramString)
  {
    int j = this.length;
    int i = 0;
    while (i < j * 5)
    {
      if (this.data[(i + 2)].equals(paramString)) {
        return i / 5;
      }
      i += 5;
    }
    return -1;
  }
  
  public int getIndex(String paramString1, String paramString2)
  {
    int j = this.length;
    int i = 0;
    while (i < j * 5)
    {
      if ((this.data[i].equals(paramString1)) && (this.data[(i + 1)].equals(paramString2))) {
        return i / 5;
      }
      i += 5;
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
      return this.data[(paramInt * 5 + 1)];
    }
    return null;
  }
  
  public String getQName(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(paramInt * 5 + 2)];
    }
    return null;
  }
  
  public String getType(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length)) {
      return this.data[(paramInt * 5 + 3)];
    }
    return null;
  }
  
  public String getType(String paramString)
  {
    int j = this.length;
    int i = 0;
    while (i < j * 5)
    {
      if (this.data[(i + 2)].equals(paramString)) {
        return this.data[(i + 3)];
      }
      i += 5;
    }
    return null;
  }
  
  public String getType(String paramString1, String paramString2)
  {
    int j = this.length;
    int i = 0;
    while (i < j * 5)
    {
      if ((this.data[i].equals(paramString1)) && (this.data[(i + 1)].equals(paramString2))) {
        return this.data[(i + 3)];
      }
      i += 5;
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
      return this.data[(paramInt * 5 + 4)];
    }
    return null;
  }
  
  public String getValue(String paramString)
  {
    int j = this.length;
    int i = 0;
    while (i < j * 5)
    {
      if (this.data[(i + 2)].equals(paramString)) {
        return this.data[(i + 4)];
      }
      i += 5;
    }
    return null;
  }
  
  public String getValue(String paramString1, String paramString2)
  {
    int j = this.length;
    int i = 0;
    while (i < j * 5)
    {
      if ((this.data[i].equals(paramString1)) && (this.data[(i + 1)].equals(paramString2))) {
        return this.data[(i + 4)];
      }
      i += 5;
    }
    return null;
  }
  
  public void removeAttribute(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      if (paramInt < this.length - 1) {
        System.arraycopy(this.data, (paramInt + 1) * 5, this.data, paramInt * 5, (this.length - paramInt - 1) * 5);
      }
      int i = (this.length - 1) * 5;
      String[] arrayOfString = this.data;
      paramInt = i + 1;
      arrayOfString[i] = null;
      arrayOfString = this.data;
      i = paramInt + 1;
      arrayOfString[paramInt] = null;
      arrayOfString = this.data;
      paramInt = i + 1;
      arrayOfString[i] = null;
      this.data[paramInt] = null;
      this.data[(paramInt + 1)] = null;
      this.length -= 1;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setAttribute(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(paramInt * 5)] = paramString1;
      this.data[(paramInt * 5 + 1)] = paramString2;
      this.data[(paramInt * 5 + 2)] = paramString3;
      this.data[(paramInt * 5 + 3)] = paramString4;
      this.data[(paramInt * 5 + 4)] = paramString5;
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
      this.data = new String[this.length * 5];
      int i = 0;
      while (i < this.length)
      {
        this.data[(i * 5)] = paramAttributes.getURI(i);
        this.data[(i * 5 + 1)] = paramAttributes.getLocalName(i);
        this.data[(i * 5 + 2)] = paramAttributes.getQName(i);
        this.data[(i * 5 + 3)] = paramAttributes.getType(i);
        this.data[(i * 5 + 4)] = paramAttributes.getValue(i);
        i += 1;
      }
    }
  }
  
  public void setLocalName(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(paramInt * 5 + 1)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setQName(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(paramInt * 5 + 2)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
  
  public void setType(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < this.length))
    {
      this.data[(paramInt * 5 + 3)] = paramString;
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
      this.data[(paramInt * 5 + 4)] = paramString;
      return;
    }
    badIndex(paramInt);
  }
}
