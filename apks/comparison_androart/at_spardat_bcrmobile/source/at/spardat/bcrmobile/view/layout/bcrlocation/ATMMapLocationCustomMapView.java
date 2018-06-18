package at.spardat.bcrmobile.view.layout.bcrlocation;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import com.google.android.maps.MapView;

public class ATMMapLocationCustomMapView
  extends MapView
{
  private Context a = null;
  private int b = -1;
  private final Handler c = new Handler();
  private final Runnable d = new Runnable()
  {
    public final void run()
    {
      ATMMapLocationCustomMapView.a(ATMMapLocationCustomMapView.this);
    }
  };
  
  public ATMMapLocationCustomMapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = paramContext;
  }
  
  public ATMMapLocationCustomMapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = paramContext;
  }
  
  public ATMMapLocationCustomMapView(Context paramContext, String paramString)
  {
    super(paramContext, paramString);
    this.a = paramContext;
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (getZoomLevel() != this.b)
    {
      if (b.a())
      {
        b.a(c.INFO, ATMMapLocationCustomMapView.class.getName(), "lat span in draw : " + getLatitudeSpan() / 1000000.0D);
        b.a(c.INFO, ATMMapLocationCustomMapView.class.getName(), "lon span in draw: " + getLongitudeSpan() / 1000000.0D);
        b.a(c.INFO, ATMMapLocationCustomMapView.class.getName(), "zoom level" + getZoomLevel());
      }
      this.c.removeCallbacks(this.d);
      this.c.postDelayed(this.d, 1500L);
      this.b = getZoomLevel();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      this.c.removeCallbacks(this.d);
      this.c.postDelayed(this.d, 1500L);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}
