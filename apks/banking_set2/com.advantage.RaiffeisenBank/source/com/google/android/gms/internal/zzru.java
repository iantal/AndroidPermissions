package com.google.android.gms.internal;

import android.graphics.Canvas;
import android.net.Uri;
import android.widget.ImageView;

public final class zzru
  extends ImageView
{
  private Uri AT;
  private int AU;
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public int zzatp()
  {
    return this.AU;
  }
  
  public void zzgj(int paramInt)
  {
    this.AU = paramInt;
  }
  
  public void zzq(Uri paramUri)
  {
    this.AT = paramUri;
  }
}
