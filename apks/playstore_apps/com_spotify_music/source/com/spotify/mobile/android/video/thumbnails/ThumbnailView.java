package com.spotify.mobile.android.video.thumbnails;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import myo;

public class ThumbnailView
  extends View
  implements myo
{
  public Rect a;
  private Bitmap b;
  private Rect c;
  
  public ThumbnailView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ThumbnailView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ThumbnailView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    this.b = paramBitmap;
    this.a = new Rect(0, 0, paramInt1, paramInt2);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.b != null) && (!this.b.isRecycled()) && (this.c != null)) {
      paramCanvas.drawBitmap(this.b, this.a, this.c, null);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.c = new Rect(0, 0, paramInt1, paramInt2);
  }
}
