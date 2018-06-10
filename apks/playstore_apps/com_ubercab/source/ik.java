import android.support.v4.util.ArrayMap;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;

class ik
  implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener
{
  ie a;
  ViewGroup b;
  
  ik(ie paramIe, ViewGroup paramViewGroup)
  {
    this.a = paramIe;
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
    if (!ij.b().remove(this.b)) {
      return true;
    }
    final ArrayMap localArrayMap = ij.a();
    ArrayList localArrayList2 = (ArrayList)localArrayMap.get(this.b);
    ArrayList localArrayList1 = null;
    Object localObject;
    if (localArrayList2 == null)
    {
      localObject = new ArrayList();
      localArrayMap.put(this.b, localObject);
    }
    else
    {
      localObject = localArrayList2;
      if (localArrayList2.size() > 0)
      {
        localArrayList1 = new ArrayList(localArrayList2);
        localObject = localArrayList2;
      }
    }
    ((ArrayList)localObject).add(this.a);
    this.a.a(new ii()
    {
      public void a(ie paramAnonymousIe)
      {
        ((ArrayList)localArrayMap.get(ik.this.b)).remove(paramAnonymousIe);
      }
    });
    this.a.a(this.b, false);
    if (localArrayList1 != null)
    {
      localObject = localArrayList1.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ie)((Iterator)localObject).next()).e(this.b);
      }
    }
    this.a.a(this.b);
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    a();
    ij.b().remove(this.b);
    paramView = (ArrayList)ij.a().get(this.b);
    if ((paramView != null) && (paramView.size() > 0))
    {
      paramView = paramView.iterator();
      while (paramView.hasNext()) {
        ((ie)paramView.next()).e(this.b);
      }
    }
    this.a.a(true);
  }
}
