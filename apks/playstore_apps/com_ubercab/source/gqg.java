import android.annotation.TargetApi;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;

@TargetApi(12)
class gqg
  implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener
{
  gqa a;
  ViewGroup b;
  
  gqg(gqa paramGqa, ViewGroup paramViewGroup)
  {
    this.a = paramGqa;
    this.b = paramViewGroup;
  }
  
  private void a()
  {
    this.b.getViewTreeObserver().removeOnPreDrawListener(this);
    this.b.removeOnAttachStateChangeListener(this);
  }
  
  public boolean onPreDraw()
  {
    a();
    if (!gqf.b().remove(this.b)) {
      return true;
    }
    ArrayList localArrayList = gqf.b(this.b);
    Object localObject = null;
    if (localArrayList.size() > 0) {
      localObject = new ArrayList(localArrayList);
    }
    localArrayList.add(this.a);
    this.a.a(new gqe()
    {
      public void b(gqa paramAnonymousGqa)
      {
        gqf.b(gqg.this.b).remove(paramAnonymousGqa);
        paramAnonymousGqa.b(this);
      }
    });
    boolean bool = gqf.a(this.b);
    this.a.a(this.b, false);
    if (localObject != null)
    {
      localObject = ((ArrayList)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((gqa)((Iterator)localObject).next()).d(this.b);
      }
    }
    this.a.a(this.b);
    return bool ^ true;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    a();
    gqf.b().remove(this.b);
    paramView = gqf.b(this.b);
    if (paramView.size() > 0)
    {
      paramView = paramView.iterator();
      while (paramView.hasNext()) {
        ((gqa)paramView.next()).d(this.b);
      }
    }
    this.a.a(true);
  }
}
