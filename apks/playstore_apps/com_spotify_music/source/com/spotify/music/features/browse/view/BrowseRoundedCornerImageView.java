package com.spotify.music.features.browse.view;

import android.content.Context;
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
import xlu;

public class BrowseRoundedCornerImageView
  extends StateListAnimatorImageView
{
  public final int a = xlu.a(4.0F, getResources());
  public int b;
  private Paint c = new Paint(1);
  private RectF d;
  private Bitmap e;
  private final Xfermode f = new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP);
  private int g;
  private int h;
  
  public BrowseRoundedCornerImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BrowseRoundedCornerImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BrowseRoundedCornerImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayerType(2, null);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.e == null)
    {
      this.e = Bitmap.createBitmap(this.g, this.h, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(this.e);
      this.c.setXfermode(null);
      localCanvas.drawRoundRect(this.d, this.b, this.b, this.c);
    }
    this.c.setXfermode(this.f);
    paramCanvas.drawBitmap(this.e, 0.0F, 0.0F, this.c);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.g = paramInt1;
    this.h = paramInt2;
    this.d = new RectF(0.0F, 0.0F, paramInt1, paramInt2);
  }
}
