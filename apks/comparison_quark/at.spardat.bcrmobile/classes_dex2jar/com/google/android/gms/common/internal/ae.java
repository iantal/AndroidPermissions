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
    ae localAe;
    do
    {
      return true;
      if (!(paramObject instanceof ae)) {
        return false;
      }
      localAe = (ae)paramObject;
    } while ((b.a(this.a, localAe.a)) && (b.a(this.c, localAe.c)));
    return false;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.a;
    arrayOfObject[1] = this.c;
    return Arrays.hashCode(arrayOfObject);
  }
  
  public final String toString()
  {
    if (this.a == null) {
      return this.c.flattenToString();
    }
    return this.a;
  }
}
