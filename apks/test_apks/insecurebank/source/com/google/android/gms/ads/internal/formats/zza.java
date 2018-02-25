package com.google.android.gms.ads.internal.formats;

import android.graphics.Color;
import android.graphics.drawable.Drawable;

public class zza
{
  private static final int zzuW = Color.rgb(12, 174, 206);
  private static final int zzuX = Color.rgb(204, 204, 204);
  static final int zzuY = zzuX;
  static final int zzuZ = zzuW;
  private final int mTextColor;
  private final String zzva;
  private final Drawable zzvb;
  private final int zzvc;
  private final int zzvd;
  
  public zza(String paramString, Drawable paramDrawable, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3)
  {
    this.zzva = paramString;
    this.zzvb = paramDrawable;
    if (paramInteger1 != null)
    {
      i = paramInteger1.intValue();
      this.zzvc = i;
      if (paramInteger2 == null) {
        break label75;
      }
      i = paramInteger2.intValue();
      label42:
      this.mTextColor = i;
      if (paramInteger3 == null) {
        break label83;
      }
    }
    label75:
    label83:
    for (int i = paramInteger3.intValue();; i = 12)
    {
      this.zzvd = i;
      return;
      i = zzuY;
      break;
      i = zzuZ;
      break label42;
    }
  }
  
  public int getBackgroundColor()
  {
    return this.zzvc;
  }
  
  public Drawable getIcon()
  {
    return this.zzvb;
  }
  
  public String getText()
  {
    return this.zzva;
  }
  
  public int getTextSize()
  {
    return this.zzvd;
  }
  
  public int zzdu()
  {
    return this.mTextColor;
  }
}
