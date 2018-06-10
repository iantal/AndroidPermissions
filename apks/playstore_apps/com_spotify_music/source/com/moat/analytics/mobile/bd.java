package com.moat.analytics.mobile;

import com.moat.analytics.mobile.base.asserts.a;

final class bd
{
  static final bd a = new bd("", "");
  final String b;
  final String c;
  
  public bd(String paramString1, String paramString2)
  {
    a.a(paramString1);
    a.a(paramString2);
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final boolean a()
  {
    return (this == a) || (this.c.trim().isEmpty());
  }
  
  public final String b()
  {
    if (a()) {
      return "";
    }
    return String.format("%s(%s)", new Object[] { this.c, this.b });
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (bd)paramObject;
      if (!this.b.equals(paramObject.b)) {
        return false;
      }
      return this.c.equals(paramObject.c);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.b.hashCode() * 31 + this.c.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ResponseToJS{message='");
    localStringBuilder.append(this.b);
    localStringBuilder.append('\'');
    localStringBuilder.append(", function='");
    localStringBuilder.append(this.c);
    localStringBuilder.append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
