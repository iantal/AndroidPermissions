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
    int j = 0;
    label74:
    if (j <= this.numRectanglesVertical)
    {
      int k = i;
      int m = 0;
      if (m <= this.numRectanglesHorizontal)
      {
        localRect.top = (j * this.mRectangleSize);
        localRect.left = (m * this.mRectangleSize);
        localRect.bottom = (localRect.top + this.mRectangleSize);
        localRect.right = (localRect.left + this.mRectangleSize);
        Paint localPaint;
        if (k != 0)
        {
          localPaint = this.mPaintWhite;
          label157:
          localCanvas.drawRect(localRect, localPaint);
          if (k != 0) {
            break label187;
          }
        }
        label187:
        for (k = 1;; k = 0)
        {
          m++;
          break;
          localPaint = this.mPaintGray;
          break label157;
        }
      }
      if (i != 0) {
        break label205;
      }
    }
    label205:
    for (i = 1;; i = 0)
    {
      j++;
      break label74;
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
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      localBitmap = null;
      return localBitmap;
    }
    Bitmap localBitmap = Util.allocateBitmap(paramInt1, paramInt2);
    if (localBitmap == null) {
      return null;
    }
    Canvas localCanvas = new Canvas(localBitmap);
    int i = (int)Math.ceil(paramInt1 / this.mRectangleSize);
    int j = (int)Math.ceil(paramInt2 / this.mRectangleSize);
    Rect localRect = new Rect();
    int k = 1;
    int m = 0;
    label75:
    if (m <= j)
    {
      int n = k;
      int i1 = 0;
      if (i1 <= i)
      {
        localRect.top = (m * this.mRectangleSize);
        localRect.left = (i1 * this.mRectangleSize);
        localRect.bottom = (localRect.top + this.mRectangleSize);
        localRect.right = (localRect.left + this.mRectangleSize);
        Paint localPaint;
        if (n != 0)
        {
          localPaint = this.mPaintWhite;
          label161:
          localCanvas.drawRect(localRect, localPaint);
          if (n != 0) {
            break label193;
          }
        }
        label193:
        for (n = 1;; n = 0)
        {
          i1++;
          break;
          localPaint = this.mPaintGray;
          break label161;
        }
      }
      if (k != 0) {
        break label213;
      }
    }
    label213:
    for (k = 1;; k = 0)
    {
      m++;
      break label75;
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
