import android.support.v4.view.ViewPager;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.List;

public class cgt
  extends ViewPager
{
  private final cbc d;
  private boolean e;
  private boolean f = true;
  private final Runnable g = new Runnable()
  {
    public void run()
    {
      cgt.this.measure(View.MeasureSpec.makeMeasureSpec(cgt.this.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(cgt.this.getHeight(), 1073741824));
      cgt.this.layout(cgt.this.getLeft(), cgt.this.getTop(), cgt.this.getRight(), cgt.this.getBottom());
    }
  };
  
  public cgt(bpa paramBpa)
  {
    super(paramBpa);
    this.d = ((UIManagerModule)paramBpa.b(UIManagerModule.class)).getEventDispatcher();
    this.e = false;
    a(new cgv(this, null));
    a(new cgu(this, null));
  }
  
  public void a(View paramView, int paramInt)
  {
    h().b(paramView, paramInt);
  }
  
  public void a(List<View> paramList)
  {
    h().a(paramList);
  }
  
  public void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void b(int paramInt, boolean paramBoolean)
  {
    this.e = true;
    a(paramInt, paramBoolean);
    this.e = false;
  }
  
  public cgu h()
  {
    return (cgu)super.b();
  }
  
  public void h(int paramInt)
  {
    h().c(paramInt);
  }
  
  public int i()
  {
    return h().a();
  }
  
  public View i(int paramInt)
  {
    return h().d(paramInt);
  }
  
  public void j()
  {
    h().a(this);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    requestLayout();
    post(this.g);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.f) {
      return false;
    }
    try
    {
      if (super.onInterceptTouchEvent(paramMotionEvent))
      {
        cbg.a(this, paramMotionEvent);
        return true;
      }
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      Log.w("ReactNative", "Error intercepting touch event.", paramMotionEvent);
    }
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.f) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}
