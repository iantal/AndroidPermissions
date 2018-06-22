package com.onegravity.colorpicker;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public class AlphaPatternDrawable
  extends Drawable
{
  private Bitmap mBitmap;
  private Paint mPaint = new Paint();
  private Paint mPaintGray = new Paint();
  private Paint mPaintWhite = new Paint();
  private int mRectangleSize = 10;
  private int numRectanglesHorizontal;
  private int numRectanglesVertical;
  
  public AlphaPatternDrawable(Context paramContext)
  {
    this.mRectangleSize = ((int)(5.0F * Util.getDisplayDensity(paramContext)));
    this.mPaintWhite.setColor(-1);
    this.mPaintGray.setColor(-3421237);
  }
  
  private void generatePatternBitmap()
  {
    if ((getBounds().width() <= 0) || (getBounds().height() <= 0)) {}
    do
    {
      return;
      this.mBitmap = Util.allocateBitmap(getBounds().width(), getBounds().height());
    } while (this.mBitmap == null);
    Canvas localCanvas = new Canvas(this.mBitmap);
    Rect localRect = new Rect();
    int i = 1;
    int k = 0;
    label75:
    if (k <= this.numRectanglesVertical)
    {
      int j = i;
      int m = 0;
      if (m <= this.numRectanglesHorizontal)
      {
        localRect.top = (this.mRectangleSize * k);
        localRect.left = (this.mRectangleSize * m);
        localRect.bottom = (localRect.top + this.mRectangleSize);
        localRect.right = (localRect.left + this.mRectangleSize);
        Paint localPaint;
        if (j != 0)
        {
          localPaint = this.mPaintWhite;
          label160:
          localCanvas.drawRect(localRect, localPaint);
          if (j != 0) {
            break label193;
          }
        }
        label193:
        for (j = 1;; j = 0)
        {
          m += 1;
          break;
          localPaint = this.mPaintGray;
          break label160;
        }
      }
      if (i != 0) {
        break label211;
      }
    }
    label211:
    for (i = 1;; i = 0)
    {
      k += 1;
      break label75;
      break;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.mBitmap != null) {
      paramCanvas.drawBitmap(this.mBitmap, null, getBounds(), this.mPaint);
    }
  }
  
  public Bitmap generatePatternBitmap(int paramInt1, int paramInt2)
  {
    Object localObject;
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      localObject = null;
    }
    Canvas localCanvas;
    int k;
    int m;
    Rect localRect;
    int i;
    do
    {
      return localObject;
      Bitmap localBitmap = Util.allocateBitmap(paramInt1, paramInt2);
      if (localBitmap == null) {
        return null;
      }
      localCanvas = new Canvas(localBitmap);
      k = (int)Math.ceil(paramInt1 / this.mRectangleSize);
      m = (int)Math.ceil(paramInt2 / this.mRectangleSize);
      localRect = new Rect();
      paramInt1 = 1;
      i = 0;
      localObject = localBitmap;
    } while (i > m);
    paramInt2 = paramInt1;
    int j = 0;
    if (j <= k)
    {
      localRect.top = (this.mRectangleSize * i);
      localRect.left = (this.mRectangleSize * j);
      localRect.bottom = (localRect.top + this.mRectangleSize);
      localRect.right = (localRect.left + this.mRectangleSize);
      if (paramInt2 != 0)
      {
        localObject = this.mPaintWhite;
        label163:
        localCanvas.drawRect(localRect, (Paint)localObject);
        if (paramInt2 != 0) {
          break label196;
        }
      }
      label196:
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        j += 1;
        break;
        localObject = this.mPaintGray;
        break label163;
      }
    }
    if (paramInt1 == 0) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      i += 1;
      break;
    }
  }
  
  public int getOpacity()
  {
    return -1;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    int i = paramRect.height();
    this.numRectanglesHorizontal = ((int)Math.ceil(paramRect.width() / this.mRectangleSize));
    this.numRectanglesVertical = ((int)Math.ceil(i / this.mRectangleSize));
    generatePatternBitmap();
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}
