package android.support.transition;

import android.support.v4.h.a;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public class w
{
  private static u a = new e();
  private static ThreadLocal<WeakReference<a<ViewGroup, ArrayList<u>>>> b = new ThreadLocal();
  private static ArrayList<ViewGroup> c = new ArrayList();
  
  static a<ViewGroup, ArrayList<u>> a()
  {
    Object localObject = (WeakReference)b.get();
    if ((localObject == null) || (((WeakReference)localObject).get() == null))
    {
      WeakReference localWeakReference = new WeakReference(new a());
      b.set(localWeakReference);
      localObject = localWeakReference;
    }
    return (a)((WeakReference)localObject).get();
  }
  
  public static void a(ViewGroup paramViewGroup, u paramU)
  {
    if ((!c.contains(paramViewGroup)) && (android.support.v4.view.t.w(paramViewGroup)))
    {
      c.add(paramViewGroup);
      if (paramU == null) {
        paramU = a;
      }
      u localU = paramU.m();
      c(paramViewGroup, localU);
      t.a(paramViewGroup, null);
      b(paramViewGroup, localU);
    }
  }
  
  private static void b(ViewGroup paramViewGroup, u paramU)
  {
    if ((paramU != null) && (paramViewGroup != null))
    {
      a localA = new a(paramU, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(localA);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(localA);
    }
  }
  
  private static void c(ViewGroup paramViewGroup, u paramU)
  {
    ArrayList localArrayList = (ArrayList)a().get(paramViewGroup);
    if ((localArrayList != null) && (localArrayList.size() > 0))
    {
      Iterator localIterator = localArrayList.iterator();
      while (localIterator.hasNext()) {
        ((u)localIterator.next()).d(paramViewGroup);
      }
    }
    if (paramU != null) {
      paramU.a(paramViewGroup, true);
    }
    t localT = t.a(paramViewGroup);
    if (localT != null) {
      localT.a();
    }
  }
  
  private static class a
    implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener
  {
    u a;
    ViewGroup b;
    
    a(u paramU, ViewGroup paramViewGroup)
    {
      this.a = paramU;
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
      if (!w.b().remove(this.b)) {
        return true;
      }
      a localA = w.a();
      ArrayList localArrayList1 = (ArrayList)localA.get(this.b);
      ArrayList localArrayList2;
      if (localArrayList1 == null)
      {
        localArrayList1 = new ArrayList();
        localA.put(this.b, localArrayList1);
        localArrayList2 = null;
      }
      else
      {
        int i = localArrayList1.size();
        localArrayList2 = null;
        if (i > 0) {
          localArrayList2 = new ArrayList(localArrayList1);
        }
      }
      localArrayList1.add(this.a);
      this.a.a(new w.a.1(this, localA));
      this.a.a(this.b, false);
      if (localArrayList2 != null)
      {
        Iterator localIterator = localArrayList2.iterator();
        while (localIterator.hasNext()) {
          ((u)localIterator.next()).e(this.b);
        }
      }
      this.a.a(this.b);
      return true;
    }
    
    public void onViewAttachedToWindow(View paramView) {}
    
    public void onViewDetachedFromWindow(View paramView)
    {
      a();
      w.b().remove(this.b);
      ArrayList localArrayList = (ArrayList)w.a().get(this.b);
      if ((localArrayList != null) && (localArrayList.size() > 0))
      {
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext()) {
          ((u)localIterator.next()).e(this.b);
        }
      }
      this.a.a(true);
    }
  }
}
