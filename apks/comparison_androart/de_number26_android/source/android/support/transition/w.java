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
    WeakReference localWeakReference2 = (WeakReference)b.get();
    WeakReference localWeakReference1;
    if (localWeakReference2 != null)
    {
      localWeakReference1 = localWeakReference2;
      if (localWeakReference2.get() != null) {}
    }
    else
    {
      localWeakReference1 = new WeakReference(new a());
      b.set(localWeakReference1);
    }
    return (a)localWeakReference1.get();
  }
  
  public static void a(ViewGroup paramViewGroup, u paramU)
  {
    if ((!c.contains(paramViewGroup)) && (android.support.v4.view.t.w(paramViewGroup)))
    {
      c.add(paramViewGroup);
      u localU = paramU;
      if (paramU == null) {
        localU = a;
      }
      paramU = localU.m();
      c(paramViewGroup, paramU);
      t.a(paramViewGroup, null);
      b(paramViewGroup, paramU);
    }
  }
  
  private static void b(ViewGroup paramViewGroup, u paramU)
  {
    if ((paramU != null) && (paramViewGroup != null))
    {
      paramU = new a(paramU, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(paramU);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(paramU);
    }
  }
  
  private static void c(ViewGroup paramViewGroup, u paramU)
  {
    Object localObject = (ArrayList)a().get(paramViewGroup);
    if ((localObject != null) && (((ArrayList)localObject).size() > 0))
    {
      localObject = ((ArrayList)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((u)((Iterator)localObject).next()).d(paramViewGroup);
      }
    }
    if (paramU != null) {
      paramU.a(paramViewGroup, true);
    }
    paramViewGroup = t.a(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.a();
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
      final a localA = w.a();
      ArrayList localArrayList2 = (ArrayList)localA.get(this.b);
      ArrayList localArrayList1 = null;
      Object localObject;
      if (localArrayList2 == null)
      {
        localObject = new ArrayList();
        localA.put(this.b, localObject);
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
      this.a.a(new v()
      {
        public void a(u paramAnonymousU)
        {
          ((ArrayList)localA.get(w.a.this.b)).remove(paramAnonymousU);
        }
      });
      this.a.a(this.b, false);
      if (localArrayList1 != null)
      {
        localObject = localArrayList1.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((u)((Iterator)localObject).next()).e(this.b);
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
      paramView = (ArrayList)w.a().get(this.b);
      if ((paramView != null) && (paramView.size() > 0))
      {
        paramView = paramView.iterator();
        while (paramView.hasNext()) {
          ((u)paramView.next()).e(this.b);
        }
      }
      this.a.a(true);
    }
  }
}
