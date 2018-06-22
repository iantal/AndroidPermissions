package com.android.volley;

import android.text.TextUtils;

public final class Header
{
  private final String mName;
  private final String mValue;
  
  public Header(String paramString1, String paramString2)
  {
    this.mName = paramString1;
    this.mValue = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    Header localHeader;
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      localHeader = (Header)paramObject;
    } while ((TextUtils.equals(this.mName, localHeader.mName)) && (TextUtils.equals(this.mValue, localHeader.mValue)));
    return false;
  }
  
  public final String getName()
  {
    return this.mName;
  }
  
  public final String getValue()
  {
    return this.mValue;
  }
  
  public int hashCode()
  {
    return 31 * this.mName.hashCode() + this.mValue.hashCode();
  }
  
  public String toString()
  {
    return "Header[name=" + this.mName + ",value=" + this.mValue + "]";
  }
}
