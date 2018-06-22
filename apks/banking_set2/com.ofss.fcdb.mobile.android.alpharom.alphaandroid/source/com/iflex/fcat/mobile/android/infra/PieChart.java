package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;

public class PieChart
  extends View
{
  Global FCDB_INSTANCE = Global.getInstance();
  Bitmap bitmap;
  private ArrayList<Integer> colors;
  Context mContext;
  private Paint paint;
  private int radius;
  private int startX;
  private int startY;
  private ArrayList<Float> values;
  
  public PieChart(Context paramContext, AttributeSet paramAttributeSet, ArrayList<Integer> paramArrayList, ArrayList<Float> paramArrayList1)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
    this.paint = new Paint();
    this.paint.setAntiAlias(true);
    this.colors = paramArrayList;
    this.values = paramArrayList1;
    this.startX = AppHelper.pieX;
    this.startY = AppHelper.pieY;
    this.radius = AppHelper.pieR;
  }
  
  public ArrayList<Integer> getColors()
  {
    return this.colors;
  }
  
  public int getRadius()
  {
    return this.radius;
  }
  
  public int getStartX()
  {
    return this.startX;
  }
  
  public int getStartY()
  {
    return this.startY;
  }
  
  public ArrayList<Float> getValues()
  {
    return this.values;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Object localObject = new BitmapFactory.Options();
    ((BitmapFactory.Options)localObject).inPurgeable = true;
    ((BitmapFactory.Options)localObject).inDither = false;
    ((BitmapFactory.Options)localObject).inInputShareable = true;
    ((BitmapFactory.Options)localObject).inTempStorage = new byte[32768];
    localObject = Bitmap.createBitmap(paramCanvas.getWidth(), paramCanvas.getHeight(), Bitmap.Config.RGB_565);
    if (this.bitmap != null)
    {
      this.bitmap.recycle();
      this.bitmap = null;
    }
    this.bitmap = Bitmap.createScaledBitmap((Bitmap)localObject, paramCanvas.getWidth(), paramCanvas.getHeight(), true);
    localObject = new Canvas(this.bitmap);
    float f2 = 0.0F;
    float f1 = 0.0F;
    int i = 0;
    float f3;
    RectF localRectF;
    for (;;)
    {
      if (i >= this.values.size())
      {
        f3 = 360.0F / f1;
        localRectF = new RectF();
        localRectF.set(getStartX(), getStartY(), getStartX() + getRadius() * 2, getStartY() + getRadius() * 2);
        i = 0;
        f1 = f2;
        if (i < this.values.size()) {
          break;
        }
        paramCanvas.save();
        return;
      }
      f1 += ((Float)this.values.get(i)).floatValue();
      i += 1;
    }
    this.paint.setColor(((Integer)this.colors.get(i)).intValue());
    if (i == 0)
    {
      paramCanvas.drawArc(localRectF, 0.0F, ((Float)this.values.get(i)).floatValue() * f3, true, this.paint);
      ((Canvas)localObject).drawArc(localRectF, 0.0F, ((Float)this.values.get(i)).floatValue() * f3, true, this.paint);
    }
    for (;;)
    {
      f1 += ((Float)this.values.get(i)).floatValue() * f3;
      i += 1;
      break;
      paramCanvas.drawArc(localRectF, f1, ((Float)this.values.get(i)).floatValue() * f3, true, this.paint);
      ((Canvas)localObject).drawArc(localRectF, f1, ((Float)this.values.get(i)).floatValue() * f3, true, this.paint);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = this.bitmap.getPixel((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    this.colors.contains(Integer.valueOf(i));
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setColors(ArrayList<Integer> paramArrayList)
  {
    this.colors = paramArrayList;
  }
  
  public void setRadius(int paramInt)
  {
    this.radius = paramInt;
  }
  
  public void setStartX(int paramInt)
  {
    this.startX = paramInt;
  }
  
  public void setStartY(int paramInt)
  {
    this.startY = paramInt;
  }
  
  public void setValues(ArrayList<Float> paramArrayList)
  {
    this.values = paramArrayList;
  }
}
