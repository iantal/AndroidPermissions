package com.spotify.music.freetier.experiments.artistsyoumightlike.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.util.AttributeSet;
import com.spotify.android.glue.internal.StateListAnimatorImageView;

public class RoundedCornerImageView
  extends StateListAnimatorImageView
{
  private final int a = getResources().getDimensionPixelSize(2131165401) + 1;
  private Paint b = new Paint(1);
  private RectF c;
  private Bitmap d;
  private final Xfermode e = new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP);
  private int f;
  private int g;
  
  public RoundedCornerImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RoundedCornerImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RoundedCornerImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayerType(2, null);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.d == null)
    {
      this.d = Bitmap.createBitmap(this.f, this.g, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(this.d);
      this.b.setXfermode(null);
      localCanvas.drawRoundRect(this.c, this.a, this.a, this.b);
    }
    this.b.setXfermode(this.e);
    paramCanvas.drawBitmap(this.d, 0.0F, 0.0F, this.b);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.f = paramInt1;
    this.g = paramInt2;
    this.c = new RectF(0.0F, 0.0F, paramInt1, paramInt2);
  }
}
