package de.idnow.sdk;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;

public class Util_Drawing_View
  extends View
{
  private static final float MAXP = 0.75F;
  private static final float MINP = 0.25F;
  private static final float TOUCH_TOLERANCE = 4.0F;
  Context context;
  private Bitmap mBitmap;
  private Paint mBitmapPaint;
  public Canvas mCanvas;
  private Paint mPaint;
  private Path mPath;
  private float mX;
  private float mY;
  
  public Util_Drawing_View(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    this.mPath = new Path();
    this.mBitmapPaint = new Paint(4);
    this.mPaint = new Paint();
    this.mPaint.setAntiAlias(true);
    this.mPaint.setDither(true);
    this.mPaint.setColor(-16777216);
    this.mPaint.setStyle(Paint.Style.STROKE);
    this.mPaint.setStrokeJoin(Paint.Join.ROUND);
    this.mPaint.setStrokeCap(Paint.Cap.ROUND);
    this.mPaint.setStrokeWidth(10.0F);
  }
  
  private void touch_move(float paramFloat1, float paramFloat2)
  {
    float f1 = Math.abs(paramFloat1 - this.mX);
    float f2 = Math.abs(paramFloat2 - this.mY);
    if ((f1 >= 4.0F) || (f2 >= 4.0F))
    {
      this.mPath.quadTo(this.mX, this.mY, (this.mX + paramFloat1) / 2.0F, (this.mY + paramFloat2) / 2.0F);
      this.mX = paramFloat1;
      this.mY = paramFloat2;
    }
  }
  
  private void touch_start(float paramFloat1, float paramFloat2)
  {
    this.mPath.reset();
    this.mPath.moveTo(paramFloat1, paramFloat2);
    this.mX = paramFloat1;
    this.mY = paramFloat2;
  }
  
  private void touch_up()
  {
    this.mPath.lineTo(this.mX, this.mY);
    this.mCanvas.drawPath(this.mPath, this.mPaint);
    this.mPath.reset();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawBitmap(this.mBitmap, 0.0F, 0.0F, this.mBitmapPaint);
    paramCanvas.drawPath(this.mPath, this.mPaint);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.mBitmap = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    this.mCanvas = new Canvas(this.mBitmap);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 2: 
      touch_move(f1, f2);
      invalidate();
      break;
    case 1: 
      touch_up();
      invalidate();
      break;
    case 0: 
      touch_start(f1, f2);
      invalidate();
    }
    return true;
  }
}
