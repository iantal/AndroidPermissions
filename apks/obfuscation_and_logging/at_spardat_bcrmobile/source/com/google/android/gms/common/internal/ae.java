package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

final class ae
{
  private final String a;
  private final String b;
  private final ComponentName c;
  
  public ae(String paramString1, String paramString2)
  {
    this.a = d.a(paramString1);
    this.b = d.a(paramString2);
    this.c = null;
  }
  
  public final Intent a()
  {
    if (this.a != null) {
      return new Intent(this.a).setPackage(this.b);
    }
    return new Intent().setComponent(this.c);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ae)) {
        return false;
      }
      paramObject = (ae)paramObject;
    } while ((b.a(this.a, paramObject.a)) && (b.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.c });
  }
  
  public final String toString()
  {
    if (this.a == null) {
      return this.c.flattenToString();
    }
    return this.a;
  }
}
