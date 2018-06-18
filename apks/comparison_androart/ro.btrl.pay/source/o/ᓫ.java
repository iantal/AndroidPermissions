package o;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public class ᓫ
{
  private static ArrayList<ViewGroup> ˊ = new ArrayList();
  private static ThreadLocal<WeakReference<ᔥ<ViewGroup, ArrayList<ᑋ>>>> ˎ;
  private static ᑋ ॱ = new ﹷ();
  private ᔥ<ᓪ, ᑋ> ˋ = new ᔥ();
  private ᔥ<ᓪ, ᔥ<ᓪ, ᑋ>> ˏ = new ᔥ();
  
  static
  {
    ˎ = new ThreadLocal();
  }
  
  public ᓫ() {}
  
  private static void ˋ(ViewGroup paramViewGroup, ᑋ paramᑋ)
  {
    Object localObject = (ArrayList)ॱ().get(paramViewGroup);
    if ((localObject != null) && (((ArrayList)localObject).size() > 0))
    {
      localObject = ((ArrayList)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ᑋ)((Iterator)localObject).next()).ˋ(paramViewGroup);
      }
    }
    if (paramᑋ != null) {
      paramᑋ.ˎ(paramViewGroup, true);
    }
    paramViewGroup = ᓪ.ˊ(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.ˎ();
    }
  }
  
  public static void ˎ(ViewGroup paramViewGroup, ᑋ paramᑋ)
  {
    if ((!ˊ.contains(paramViewGroup)) && (т.ʾ(paramViewGroup)))
    {
      ˊ.add(paramViewGroup);
      ᑋ localᑋ = paramᑋ;
      if (paramᑋ == null) {
        localᑋ = ॱ;
      }
      paramᑋ = localᑋ.ॱˊ();
      ˋ(paramViewGroup, paramᑋ);
      ᓪ.ॱ(paramViewGroup, null);
      ˏ(paramViewGroup, paramᑋ);
    }
  }
  
  private static void ˏ(ViewGroup paramViewGroup, ᑋ paramᑋ)
  {
    if ((paramᑋ != null) && (paramViewGroup != null))
    {
      paramᑋ = new if(paramᑋ, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(paramᑋ);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(paramᑋ);
    }
  }
  
  static ᔥ<ViewGroup, ArrayList<ᑋ>> ॱ()
  {
    WeakReference localWeakReference2 = (WeakReference)ˎ.get();
    WeakReference localWeakReference1;
    if (localWeakReference2 != null)
    {
      localWeakReference1 = localWeakReference2;
      if (localWeakReference2.get() != null) {}
    }
    else
    {
      localWeakReference1 = new WeakReference(new ᔥ());
      ˎ.set(localWeakReference1);
    }
    return (ᔥ)localWeakReference1.get();
  }
  
  static class if
    implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener
  {
    ᑋ ˏ;
    ViewGroup ॱ;
    
    if(ᑋ paramᑋ, ViewGroup paramViewGroup)
    {
      this.ˏ = paramᑋ;
      this.ॱ = paramViewGroup;
    }
    
    private void ˊ()
    {
      this.ॱ.getViewTreeObserver().removeOnPreDrawListener(this);
      this.ॱ.removeOnAttachStateChangeListener(this);
    }
    
    public boolean onPreDraw()
    {
      ˊ();
      if (!ᓫ.ˊ().remove(this.ॱ)) {
        return true;
      }
      final ᔥ localᔥ = ᓫ.ॱ();
      ArrayList localArrayList2 = (ArrayList)localᔥ.get(this.ॱ);
      ArrayList localArrayList1 = null;
      Object localObject;
      if (localArrayList2 == null)
      {
        localObject = new ArrayList();
        localᔥ.put(this.ॱ, localObject);
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
      ((ArrayList)localObject).add(this.ˏ);
      this.ˏ.ॱ(new ᕐ()
      {
        public void ˊ(ᑋ paramAnonymousᑋ)
        {
          ((ArrayList)localᔥ.get(ᓫ.if.this.ॱ)).remove(paramAnonymousᑋ);
        }
      });
      this.ˏ.ˎ(this.ॱ, false);
      if (localArrayList1 != null)
      {
        localObject = localArrayList1.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((ᑋ)((Iterator)localObject).next()).ˎ(this.ॱ);
        }
      }
      this.ˏ.ˏ(this.ॱ);
      return true;
    }
    
    public void onViewAttachedToWindow(View paramView) {}
    
    public void onViewDetachedFromWindow(View paramView)
    {
      ˊ();
      ᓫ.ˊ().remove(this.ॱ);
      paramView = (ArrayList)ᓫ.ॱ().get(this.ॱ);
      if ((paramView != null) && (paramView.size() > 0))
      {
        paramView = paramView.iterator();
        while (paramView.hasNext()) {
          ((ᑋ)paramView.next()).ˎ(this.ॱ);
        }
      }
      this.ˏ.ॱ(true);
    }
  }
}
