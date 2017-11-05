package com.google.android.gms.ads.internal.formats;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import com.google.android.gms.internal.zzha;
import java.util.List;

@zzha
public class zza
{
  static final int a = d;
  static final int b = c;
  private static final int c = Color.rgb(12, 174, 206);
  private static final int d = Color.rgb(204, 204, 204);
  private final String e;
  private final List<Drawable> f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  
  public zza(String paramString, List<Drawable> paramList, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, int paramInt)
  {
    this.e = paramString;
    this.f = paramList;
    if (paramInteger1 != null)
    {
      k = paramInteger1.intValue();
      this.g = k;
      if (paramInteger2 == null) {
        break label81;
      }
      k = paramInteger2.intValue();
      label42:
      this.h = k;
      if (paramInteger3 == null) {
        break label89;
      }
    }
    label81:
    label89:
    for (int k = paramInteger3.intValue();; k = 12)
    {
      this.i = k;
      this.j = paramInt;
      return;
      k = a;
      break;
      k = b;
      break label42;
    }
  }
  
  public String a()
  {
    return this.e;
  }
  
  public List<Drawable> b()
  {
    return this.f;
  }
  
  public int c()
  {
    return this.g;
  }
  
  public int d()
  {
    return this.h;
  }
  
  public int e()
  {
    return this.i;
  }
  
  public int f()
  {
    return this.j;
  }
}
