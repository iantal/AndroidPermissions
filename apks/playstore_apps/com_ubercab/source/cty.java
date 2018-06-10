import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.ViewSwitcher;
import java.util.ArrayList;
import java.util.List;

public final class cty
  extends ViewSwitcher
{
  private final dut a;
  private final dwe b;
  private boolean c;
  
  public cty(Context paramContext, String paramString1, String paramString2, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    super(paramContext);
    this.a = new dut(paramContext);
    this.a.a(paramString1);
    this.a.b(paramString2);
    this.c = true;
    if ((paramContext instanceof Activity)) {
      this.b = new dwe((Activity)paramContext, this, paramOnGlobalLayoutListener, paramOnScrollChangedListener);
    } else {
      this.b = new dwe(null, this, paramOnGlobalLayoutListener, paramOnScrollChangedListener);
    }
    this.b.a();
  }
  
  public final dut a()
  {
    return this.a;
  }
  
  public final void b()
  {
    dsq.a("Disable position monitoring on adFrame.");
    if (this.b != null) {
      this.b.b();
    }
  }
  
  public final void c()
  {
    dsq.a("Enable debug gesture detector on adFrame.");
    this.c = true;
  }
  
  public final void d()
  {
    dsq.a("Disable debug gesture detector on adFrame.");
    this.c = false;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.b != null) {
      this.b.c();
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.c) {
      this.a.a(paramMotionEvent);
    }
    return false;
  }
  
  public final void removeAllViews()
  {
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    int i = 0;
    Object localObject;
    while (i < getChildCount())
    {
      localObject = getChildAt(i);
      if ((localObject != null) && ((localObject instanceof dzy))) {
        localArrayList.add((dzy)localObject);
      }
      i += 1;
    }
    super.removeAllViews();
    localArrayList = (ArrayList)localArrayList;
    int k = localArrayList.size();
    i = j;
    while (i < k)
    {
      localObject = localArrayList.get(i);
      i += 1;
      ((dzy)localObject).destroy();
    }
  }
}
