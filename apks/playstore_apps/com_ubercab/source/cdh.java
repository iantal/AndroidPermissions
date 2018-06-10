import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.UIManagerModule;

class cdh
  extends cgo
  implements byj
{
  private final bxk a = new bxk(this);
  
  public cdh(Context paramContext)
  {
    super(paramContext);
  }
  
  private bpa h()
  {
    return (bpa)getContext();
  }
  
  private cbc i()
  {
    return ((UIManagerModule)h().b(UIManagerModule.class)).getEventDispatcher();
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    this.a.a(paramMotionEvent, i());
  }
  
  public void a(Throwable paramThrowable)
  {
    h().a(new RuntimeException(paramThrowable));
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    this.a.b(paramMotionEvent, i());
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onSizeChanged(final int paramInt1, final int paramInt2, final int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (getChildCount() > 0)
    {
      paramInt3 = getChildAt(0).getId();
      bpa localBpa = h();
      localBpa.b(new bns(localBpa)
      {
        public void a()
        {
          ((UIManagerModule)cdh.a(cdh.this).b(UIManagerModule.class)).updateNodeSize(paramInt3, paramInt1, paramInt2);
        }
      });
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.a.b(paramMotionEvent, i());
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean) {}
}
