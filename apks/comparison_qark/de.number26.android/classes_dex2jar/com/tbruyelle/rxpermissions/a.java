package com.tbruyelle.rxpermissions;

public class a
{
  public final String a;
  public final boolean b;
  
  public a(String paramString, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      a localA = (a)paramObject;
      if (this.b != localA.b) {
        return false;
      }
      return this.a.equals(localA.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return 31 * this.a.hashCode() + this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Permission{name='");
    localStringBuilder.append(this.a);
    localStringBuilder.append('\'');
    localStringBuilder.append(", granted=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
