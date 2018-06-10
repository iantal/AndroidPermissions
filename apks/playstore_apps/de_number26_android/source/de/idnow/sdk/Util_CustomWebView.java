package de.idnow.sdk;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import java.io.PrintStream;

public class Util_CustomWebView
  extends WebView
{
  static final int DRAG = 1;
  static final int NONE = 0;
  static final int ZOOM = 2;
  int displayHeight;
  PointF mid = new PointF();
  int mode = 0;
  float oldDist = 1.0F;
  float oldscale = 0.0F;
  float scale = 0.0F;
  PointF start = new PointF();
  
  public Util_CustomWebView(Context paramContext)
  {
    super(paramContext);
  }
  
  public Util_CustomWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Util_CustomWebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void midPoint(PointF paramPointF, MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0);
    float f2 = paramMotionEvent.getX(1);
    float f3 = paramMotionEvent.getY(0);
    float f4 = paramMotionEvent.getY(1);
    paramPointF.set((f1 + f2) / 2.0F, (f3 + f4) / 2.0F);
  }
  
  private float spacing(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) - paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) - paramMotionEvent.getY(1);
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if (isClickable()) {
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      case 3: 
      case 4: 
      default: 
        return bool;
      case 5: 
        this.oldDist = spacing(paramMotionEvent);
        if (this.oldDist > 5.0F)
        {
          midPoint(this.mid, paramMotionEvent);
          this.mode = 2;
          return bool;
        }
        break;
      case 2: 
        if (this.mode == 1) {
          return bool;
        }
        if (this.mode == 2)
        {
          float f = spacing(paramMotionEvent);
          if (f > 5.0F)
          {
            this.scale = (f / this.oldDist);
            if ((this.scale > 1.0F) && (Math.abs(this.oldscale - this.scale) > 0.3D))
            {
              zoomIn();
              this.oldscale = this.scale;
            }
            if ((this.scale < 1.0F) && (getContentHeight() * getScale() > this.displayHeight))
            {
              zoomOut();
              System.out.println(getScale());
              return bool;
            }
          }
        }
        break;
      case 1: 
      case 6: 
        this.mode = 0;
        return bool;
      case 0: 
        this.start.set(paramMotionEvent.getX(), paramMotionEvent.getY());
        this.mode = 1;
      }
    }
    return bool;
  }
}
