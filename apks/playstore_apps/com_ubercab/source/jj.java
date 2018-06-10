import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public abstract class jj
  extends ie
{
  private static final String[] g = { "android:visibility:visibility", "android:visibility:parent" };
  private int h = 3;
  
  public jj() {}
  
  private jl b(ip paramIp1, ip paramIp2)
  {
    jl localJl = new jl(null);
    localJl.a = false;
    localJl.b = false;
    if ((paramIp1 != null) && (paramIp1.a.containsKey("android:visibility:visibility")))
    {
      localJl.c = ((Integer)paramIp1.a.get("android:visibility:visibility")).intValue();
      localJl.e = ((ViewGroup)paramIp1.a.get("android:visibility:parent"));
    }
    else
    {
      localJl.c = -1;
      localJl.e = null;
    }
    if ((paramIp2 != null) && (paramIp2.a.containsKey("android:visibility:visibility")))
    {
      localJl.d = ((Integer)paramIp2.a.get("android:visibility:visibility")).intValue();
      localJl.f = ((ViewGroup)paramIp2.a.get("android:visibility:parent"));
    }
    else
    {
      localJl.d = -1;
      localJl.f = null;
    }
    if ((paramIp1 != null) && (paramIp2 != null))
    {
      if ((localJl.c == localJl.d) && (localJl.e == localJl.f)) {
        return localJl;
      }
      if (localJl.c != localJl.d)
      {
        if (localJl.c == 0)
        {
          localJl.b = false;
          localJl.a = true;
          return localJl;
        }
        if (localJl.d == 0)
        {
          localJl.b = true;
          localJl.a = true;
          return localJl;
        }
      }
      else
      {
        if (localJl.f == null)
        {
          localJl.b = false;
          localJl.a = true;
          return localJl;
        }
        if (localJl.e == null)
        {
          localJl.b = true;
          localJl.a = true;
          return localJl;
        }
      }
    }
    else
    {
      if ((paramIp1 == null) && (localJl.d == 0))
      {
        localJl.b = true;
        localJl.a = true;
        return localJl;
      }
      if ((paramIp2 == null) && (localJl.c == 0))
      {
        localJl.b = false;
        localJl.a = true;
      }
    }
    return localJl;
  }
  
  private void d(ip paramIp)
  {
    int i = paramIp.b.getVisibility();
    paramIp.a.put("android:visibility:visibility", Integer.valueOf(i));
    paramIp.a.put("android:visibility:parent", paramIp.b.getParent());
    int[] arrayOfInt = new int[2];
    paramIp.b.getLocationOnScreen(arrayOfInt);
    paramIp.a.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, ip paramIp1, ip paramIp2)
  {
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, ip paramIp1, int paramInt1, ip paramIp2, int paramInt2)
  {
    if ((this.h & 0x1) == 1)
    {
      if (paramIp2 == null) {
        return null;
      }
      if (paramIp1 == null)
      {
        View localView = (View)paramIp2.b.getParent();
        if (b(b(localView, false), a(localView, false)).a) {
          return null;
        }
      }
      return a(paramViewGroup, paramIp2.b, paramIp1, paramIp2);
    }
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, ip paramIp1, ip paramIp2)
  {
    jl localJl = b(paramIp1, paramIp2);
    if ((localJl.a) && ((localJl.e != null) || (localJl.f != null)))
    {
      if (localJl.b) {
        return a(paramViewGroup, paramIp1, localJl.c, paramIp2, localJl.d);
      }
      return b(paramViewGroup, paramIp1, localJl.c, paramIp2, localJl.d);
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) == 0)
    {
      this.h = paramInt;
      return;
    }
    throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
  }
  
  public void a(ip paramIp)
  {
    d(paramIp);
  }
  
  public boolean a(ip paramIp1, ip paramIp2)
  {
    boolean bool2 = false;
    if ((paramIp1 == null) && (paramIp2 == null)) {
      return false;
    }
    if ((paramIp1 != null) && (paramIp2 != null) && (paramIp2.a.containsKey("android:visibility:visibility") != paramIp1.a.containsKey("android:visibility:visibility"))) {
      return false;
    }
    paramIp1 = b(paramIp1, paramIp2);
    boolean bool1 = bool2;
    if (paramIp1.a) {
      if (paramIp1.c != 0)
      {
        bool1 = bool2;
        if (paramIp1.d != 0) {}
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
  
  public Animator b(ViewGroup paramViewGroup, View paramView, ip paramIp1, ip paramIp2)
  {
    return null;
  }
  
  public Animator b(ViewGroup paramViewGroup, ip paramIp1, int paramInt1, ip paramIp2, int paramInt2)
  {
    if ((this.h & 0x2) != 2) {
      return null;
    }
    View localView;
    if (paramIp1 != null) {
      localView = paramIp1.b;
    } else {
      localView = null;
    }
    if (paramIp2 != null) {
      localObject2 = paramIp2.b;
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
          localObject1 = io.a(paramViewGroup, localView, (View)localObject1);
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
    if ((localObject1 != null) && (paramIp1 != null))
    {
      localObject2 = (int[])paramIp1.a.get("android:visibility:screenLocation");
      paramInt1 = localObject2[0];
      paramInt2 = localObject2[1];
      localObject2 = new int[2];
      paramViewGroup.getLocationOnScreen((int[])localObject2);
      ((View)localObject1).offsetLeftAndRight(paramInt1 - localObject2[0] - ((View)localObject1).getLeft());
      ((View)localObject1).offsetTopAndBottom(paramInt2 - localObject2[1] - ((View)localObject1).getTop());
      localObject2 = iu.a(paramViewGroup);
      ((it)localObject2).a((View)localObject1);
      paramViewGroup = b(paramViewGroup, (View)localObject1, paramIp1, paramIp2);
      if (paramViewGroup == null)
      {
        ((it)localObject2).b((View)localObject1);
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
      jc.a((View)localObject2, 0);
      paramViewGroup = b(paramViewGroup, (View)localObject2, paramIp1, paramIp2);
      if (paramViewGroup != null)
      {
        paramIp1 = new jk((View)localObject2, paramInt2, true);
        paramViewGroup.addListener(paramIp1);
        hg.a(paramViewGroup, paramIp1);
        a(paramIp1);
        return paramViewGroup;
      }
      jc.a((View)localObject2, paramInt1);
      return paramViewGroup;
    }
    return null;
  }
  
  public void b(ip paramIp)
  {
    d(paramIp);
  }
}
