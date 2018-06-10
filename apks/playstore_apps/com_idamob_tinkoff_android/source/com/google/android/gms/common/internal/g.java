package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

public final class g
{
  final String a;
  final ComponentName b;
  private final String c;
  
  public g(String paramString1, String paramString2)
  {
    this.c = ac.a(paramString1);
    this.a = ac.a(paramString2);
    this.b = null;
  }
  
  public final Intent a()
  {
    if (this.c != null) {
      return new Intent(this.c).setPackage(this.a);
    }
    return new Intent().setComponent(this.b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof g)) {
        return false;
      }
      paramObject = (g)paramObject;
    } while ((aa.a(this.c, paramObject.c)) && (aa.a(this.a, paramObject.a)) && (aa.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.c, this.a, this.b });
  }
  
  public final String toString()
  {
    if (this.c == null) {
      return this.b.flattenToString();
    }
    return this.c;
  }
}
