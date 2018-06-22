package com.google.zxing.client.android.share;

import android.graphics.drawable.Drawable;

final class a
  implements Comparable<a>
{
  private final String a;
  private final String b;
  private final Drawable c;
  
  a(String paramString1, String paramString2, Drawable paramDrawable)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramDrawable;
  }
  
  final String a()
  {
    return this.a;
  }
  
  final Drawable b()
  {
    return this.c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {
      return false;
    }
    a localA = (a)paramObject;
    return this.b.equals(localA.b);
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    return this.b;
  }
}
