package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public abstract class at
  extends u
{
  private static final String[] g = { "android:visibility:visibility", "android:visibility:parent" };
  private int h = 3;
  
  public at() {}
  
  private b b(aa paramAa1, aa paramAa2)
  {
    b localB = new b(null);
    localB.a = false;
    localB.b = false;
    if ((paramAa1 != null) && (paramAa1.a.containsKey("android:visibility:visibility")))
    {
      localB.c = ((Integer)paramAa1.a.get("android:visibility:visibility")).intValue();
      localB.e = ((ViewGroup)paramAa1.a.get("android:visibility:parent"));
    }
    else
    {
      localB.c = -1;
      localB.e = null;
    }
    if ((paramAa2 != null) && (paramAa2.a.containsKey("android:visibility:visibility")))
    {
      localB.d = ((Integer)paramAa2.a.get("android:visibility:visibility")).intValue();
      localB.f = ((ViewGroup)paramAa2.a.get("android:visibility:parent"));
    }
    else
    {
      localB.d = -1;
      localB.f = null;
    }
    if ((paramAa1 != null) && (paramAa2 != null))
    {
      if ((localB.c == localB.d) && (localB.e == localB.f)) {
        return localB;
      }
      if (localB.c != localB.d)
      {
        if (localB.c == 0)
        {
          localB.b = false;
          localB.a = true;
          return localB;
        }
        if (localB.d == 0)
        {
          localB.b = true;
          localB.a = true;
          return localB;
        }
      }
      else
      {
        if (localB.f == null)
        {
          localB.b = false;
          localB.a = true;
          return localB;
        }
        if (localB.e == null)
        {
          localB.b = true;
          localB.a = true;
          return localB;
        }
      }
    }
    else
    {
      if ((paramAa1 == null) && (localB.d == 0))
      {
        localB.b = true;
        localB.a = true;
        return localB;
      }
      if ((paramAa2 == null) && (localB.c == 0))
      {
        localB.b = false;
        localB.a = true;
      }
    }
    return localB;
  }
  
  private void d(aa paramAa)
  {
    int i = paramAa.b.getVisibility();
    paramAa.a.put("android:visibility:visibility", Integer.valueOf(i));
    paramAa.a.put("android:visibility:parent", paramAa.b.getParent());
    int[] arrayOfInt = new int[2];
    paramAa.b.getLocationOnScreen(arrayOfInt);
    paramAa.a.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  public Animator a(ViewGroup paramViewGroup, aa paramAa1, int paramInt1, aa paramAa2, int paramInt2)
  {
    if ((this.h & 0x1) == 1)
    {
      if (paramAa2 == null) {
        return null;
      }
      if (paramAa1 == null)
      {
        View localView = (View)paramAa2.b.getParent();
        if (b(b(localView, false), a(localView, false)).a) {
          return null;
        }
      }
      return a(paramViewGroup, paramAa2.b, paramAa1, paramAa2);
    }
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, aa paramAa1, aa paramAa2)
  {
    b localB = b(paramAa1, paramAa2);
    if ((localB.a) && ((localB.e != null) || (localB.f != null)))
    {
      if (localB.b) {
        return a(paramViewGroup, paramAa1, localB.c, paramAa2, localB.d);
      }
      return b(paramViewGroup, paramAa1, localB.c, paramAa2, localB.d);
    }
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, aa paramAa1, aa paramAa2)
  {
    return null;
  }
  
  public void a(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) != 0) {
      throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
    this.h = paramInt;
  }
  
  public void a(aa paramAa)
  {
    d(paramAa);
  }
  
  public boolean a(aa paramAa1, aa paramAa2)
  {
    boolean bool2 = false;
    if ((paramAa1 == null) && (paramAa2 == null)) {
      return false;
    }
    if ((paramAa1 != null) && (paramAa2 != null) && (paramAa2.a.containsKey("android:visibility:visibility") != paramAa1.a.containsKey("android:visibility:visibility"))) {
      return false;
    }
    paramAa1 = b(paramAa1, paramAa2);
    boolean bool1 = bool2;
    if (paramAa1.a) {
      if (paramAa1.c != 0)
      {
        bool1 = bool2;
        if (paramAa1.d != 0) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public String[] a()
  {
    return g;
  }
  
  public Animator b(ViewGroup paramViewGroup, aa paramAa1, int paramInt1, aa paramAa2, int paramInt2)
  {
    if ((this.h & 0x2) != 2) {
      return null;
    }
    View localView;
    if (paramAa1 != null) {
      localView = paramAa1.b;
    } else {
      localView = null;
    }
    if (paramAa2 != null) {
      localObject2 = paramAa2.b;
    } else {
      localObject2 = null;
    }
    if ((localObject2 != null) && (((View)localObject2).getParent() != null))
    {
      if (paramInt2 != 4)
      {
        localObject1 = localView;
        if (localView != localObject2) {}
      }
      else
      {
        localObject1 = null;
        break label235;
      }
    }
    else
    {
      if (localObject2 == null) {
        break label103;
      }
      localObject1 = localObject2;
    }
    for (;;)
    {
      localObject2 = null;
      break label235;
      label103:
      if (localView == null) {
        break;
      }
      if (localView.getParent() == null)
      {
        localObject1 = localView;
      }
      else
      {
        if (!(localView.getParent() instanceof View)) {
          break;
        }
        localObject1 = (View)localView.getParent();
        if (!b(a((View)localObject1, true), b((View)localObject1, true)).a)
        {
          localObject1 = z.a(paramViewGroup, localView, (View)localObject1);
        }
        else
        {
          if (((View)localObject1).getParent() == null)
          {
            paramInt1 = ((View)localObject1).getId();
            if ((paramInt1 != -1) && (paramViewGroup.findViewById(paramInt1) != null) && (this.e))
            {
              localObject1 = localView;
              continue;
            }
          }
          localObject1 = null;
        }
      }
    }
    Object localObject1 = null;
    Object localObject2 = localObject1;
    label235:
    if ((localObject1 != null) && (paramAa1 != null))
    {
      localObject2 = (int[])paramAa1.a.get("android:visibility:screenLocation");
      paramInt1 = localObject2[0];
      paramInt2 = localObject2[1];
      localObject2 = new int[2];
      paramViewGroup.getLocationOnScreen((int[])localObject2);
      ((View)localObject1).offsetLeftAndRight(paramInt1 - localObject2[0] - ((View)localObject1).getLeft());
      ((View)localObject1).offsetTopAndBottom(paramInt2 - localObject2[1] - ((View)localObject1).getTop());
      localObject2 = af.a(paramViewGroup);
      ((ae)localObject2).a((View)localObject1);
      paramViewGroup = b(paramViewGroup, (View)localObject1, paramAa1, paramAa2);
      if (paramViewGroup == null)
      {
        ((ae)localObject2).b((View)localObject1);
        return paramViewGroup;
      }
      paramViewGroup.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.a.b(this.b);
        }
      });
      return paramViewGroup;
    }
    if (localObject2 != null)
    {
      paramInt1 = ((View)localObject2).getVisibility();
      am.a((View)localObject2, 0);
      paramViewGroup = b(paramViewGroup, (View)localObject2, paramAa1, paramAa2);
      if (paramViewGroup != null)
      {
        paramAa1 = new a((View)localObject2, paramInt2, true);
        paramViewGroup.addListener(paramAa1);
        a.a(paramViewGroup, paramAa1);
        a(paramAa1);
        return paramViewGroup;
      }
      am.a((View)localObject2, paramInt1);
      return paramViewGroup;
    }
    return null;
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, aa paramAa1, aa paramAa2)
  {
    return null;
  }
  
  public void b(aa paramAa)
  {
    d(paramAa);
  }
  
  private static class a
    extends AnimatorListenerAdapter
    implements b.a, u.c
  {
    boolean a = false;
    private final View b;
    private final int c;
    private final ViewGroup d;
    private final boolean e;
    private boolean f;
    
    a(View paramView, int paramInt, boolean paramBoolean)
    {
      this.b = paramView;
      this.c = paramInt;
      this.d = ((ViewGroup)paramView.getParent());
      this.e = paramBoolean;
      a(true);
    }
    
    private void a()
    {
      if (!this.a)
      {
        am.a(this.b, this.c);
        if (this.d != null) {
          this.d.invalidate();
        }
      }
      a(false);
    }
    
    private void a(boolean paramBoolean)
    {
      if ((this.e) && (this.f != paramBoolean) && (this.d != null))
      {
        this.f = paramBoolean;
        af.a(this.d, paramBoolean);
      }
    }
    
    public void a(u paramU)
    {
      a();
      paramU.b(this);
    }
    
    public void b(u paramU)
    {
      a(false);
    }
    
    public void c(u paramU)
    {
      a(true);
    }
    
    public void d(u paramU) {}
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.a = true;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      a();
    }
    
    public void onAnimationPause(Animator paramAnimator)
    {
      if (!this.a) {
        am.a(this.b, this.c);
      }
    }
    
    public void onAnimationRepeat(Animator paramAnimator) {}
    
    public void onAnimationResume(Animator paramAnimator)
    {
      if (!this.a) {
        am.a(this.b, 0);
      }
    }
    
    public void onAnimationStart(Animator paramAnimator) {}
  }
  
  private static class b
  {
    boolean a;
    boolean b;
    int c;
    int d;
    ViewGroup e;
    ViewGroup f;
    
    private b() {}
  }
}
