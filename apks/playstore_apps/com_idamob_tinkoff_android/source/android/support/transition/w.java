package android.support.transition;

import android.support.v4.f.a;
import android.support.v4.view.s;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public final class w
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
  
  public static void a(ViewGroup paramViewGroup)
  {
    a(paramViewGroup, null);
  }
  
  public static void a(ViewGroup paramViewGroup, u paramU)
  {
    if ((!c.contains(paramViewGroup)) && (s.B(paramViewGroup)))
    {
      c.add(paramViewGroup);
      Object localObject = paramU;
      if (paramU == null) {
        localObject = a;
      }
      paramU = ((u)localObject).e();
      localObject = (ArrayList)a().get(paramViewGroup);
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
      localObject = t.a(paramViewGroup);
      if ((localObject != null) && (t.a(((t)localObject).a) == localObject) && (((t)localObject).b != null)) {
        ((t)localObject).b.run();
      }
      paramViewGroup.setTag(r.a.transition_current_scene, null);
      if ((paramU != null) && (paramViewGroup != null))
      {
        paramU = new a(paramU, paramViewGroup);
        paramViewGroup.addOnAttachStateChangeListener(paramU);
        paramViewGroup.getViewTreeObserver().addOnPreDrawListener(paramU);
      }
    }
  }
  
  private static final class a
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
    
    public final boolean onPreDraw()
    {
      a();
      if (!w.b().remove(this.b)) {
        return true;
      }
      final a localA = w.a();
      ArrayList localArrayList = (ArrayList)localA.get(this.b);
      Object localObject;
      if (localArrayList == null)
      {
        localArrayList = new ArrayList();
        localA.put(this.b, localArrayList);
        localObject = null;
      }
      for (;;)
      {
        localArrayList.add(this.a);
        this.a.a(new v()
        {
          public final void a(u paramAnonymousU)
          {
            ((ArrayList)localA.get(w.a.this.b)).remove(paramAnonymousU);
          }
        });
        this.a.a(this.b, false);
        if (localObject != null)
        {
          localObject = ((ArrayList)localObject).iterator();
          for (;;)
          {
            if (((Iterator)localObject).hasNext())
            {
              ((u)((Iterator)localObject).next()).e(this.b);
              continue;
              if (localArrayList.size() <= 0) {
                break label166;
              }
              localObject = new ArrayList(localArrayList);
              break;
            }
          }
        }
        this.a.a(this.b);
        return true;
        label166:
        localObject = null;
      }
    }
    
    public final void onViewAttachedToWindow(View paramView) {}
    
    public final void onViewDetachedFromWindow(View paramView)
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
