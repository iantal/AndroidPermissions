import android.animation.Animator;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

@TargetApi(14)
public abstract class gqp
  extends gqa
{
  private static final String[] a = { "android:visibility:visibility", "android:visibility:parent" };
  private int F = -1;
  private int b = 3;
  private int c = -1;
  
  public gqp() {}
  
  private void a(gql paramGql, int paramInt)
  {
    if (paramInt == -1) {
      paramInt = paramGql.a.getVisibility();
    }
    paramGql.b.put("android:visibility:visibility", Integer.valueOf(paramInt));
    paramGql.b.put("android:visibility:parent", paramGql.a.getParent());
    int[] arrayOfInt = new int[2];
    paramGql.a.getLocationOnScreen(arrayOfInt);
    paramGql.b.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  private static gqr b(gql paramGql1, gql paramGql2)
  {
    gqr localGqr = new gqr(null);
    localGqr.a = false;
    localGqr.b = false;
    if ((paramGql1 != null) && (paramGql1.b.containsKey("android:visibility:visibility")))
    {
      localGqr.c = ((Integer)paramGql1.b.get("android:visibility:visibility")).intValue();
      localGqr.e = ((ViewGroup)paramGql1.b.get("android:visibility:parent"));
    }
    else
    {
      localGqr.c = -1;
      localGqr.e = null;
    }
    if ((paramGql2 != null) && (paramGql2.b.containsKey("android:visibility:visibility")))
    {
      localGqr.d = ((Integer)paramGql2.b.get("android:visibility:visibility")).intValue();
      localGqr.f = ((ViewGroup)paramGql2.b.get("android:visibility:parent"));
    }
    else
    {
      localGqr.d = -1;
      localGqr.f = null;
    }
    if ((paramGql1 != null) && (paramGql2 != null))
    {
      if ((localGqr.c == localGqr.d) && (localGqr.e == localGqr.f)) {
        return localGqr;
      }
      if (localGqr.c != localGqr.d)
      {
        if (localGqr.c == 0)
        {
          localGqr.b = false;
          localGqr.a = true;
          return localGqr;
        }
        if (localGqr.d == 0)
        {
          localGqr.b = true;
          localGqr.a = true;
          return localGqr;
        }
      }
      else if (localGqr.e != localGqr.f)
      {
        if (localGqr.f == null)
        {
          localGqr.b = false;
          localGqr.a = true;
          return localGqr;
        }
        if (localGqr.e == null)
        {
          localGqr.b = true;
          localGqr.a = true;
          return localGqr;
        }
      }
    }
    else
    {
      if ((paramGql1 == null) && (localGqr.d == 0))
      {
        localGqr.b = true;
        localGqr.a = true;
        return localGqr;
      }
      if ((paramGql2 == null) && (localGqr.c == 0))
      {
        localGqr.b = false;
        localGqr.a = true;
      }
    }
    return localGqr;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, gql paramGql1, gql paramGql2)
  {
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, int paramInt1, gql paramGql2, int paramInt2)
  {
    if ((this.b & 0x1) == 1)
    {
      if (paramGql2 == null) {
        return null;
      }
      paramInt1 = 0;
      Object localObject;
      if (paramGql1 == null)
      {
        localObject = (View)paramGql2.a.getParent();
        if (b(b((View)localObject, false), a((View)localObject, false)).a) {
          return null;
        }
      }
      if ((this.c != -1) || (this.F != -1)) {
        paramInt1 = 1;
      }
      if (paramInt1 != 0)
      {
        localObject = paramGql2.a.getTag(gps.transitionAlpha);
        if ((localObject instanceof Float))
        {
          paramGql2.a.setAlpha(((Float)localObject).floatValue());
          paramGql2.a.setTag(gps.transitionAlpha, null);
        }
      }
      return a(paramViewGroup, paramGql2.a, paramGql1, paramGql2);
    }
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    gqr localGqr = b(paramGql1, paramGql2);
    if ((localGqr.a) && ((localGqr.e != null) || (localGqr.f != null)))
    {
      if (localGqr.b) {
        return a(paramViewGroup, paramGql1, localGqr.c, paramGql2, localGqr.d);
      }
      return b(paramViewGroup, paramGql1, localGqr.c, paramGql2, localGqr.d);
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    a(paramGql, this.c);
  }
  
  public boolean a(gql paramGql1, gql paramGql2)
  {
    boolean bool2 = false;
    if ((paramGql1 == null) && (paramGql2 == null)) {
      return false;
    }
    if ((paramGql1 != null) && (paramGql2 != null) && (paramGql2.b.containsKey("android:visibility:visibility") != paramGql1.b.containsKey("android:visibility:visibility"))) {
      return false;
    }
    paramGql1 = b(paramGql1, paramGql2);
    boolean bool1 = bool2;
    if (paramGql1.a) {
      if (paramGql1.c != 0)
      {
        bool1 = bool2;
        if (paramGql1.d != 0) {}
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
    return a;
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, gql paramGql1, gql paramGql2)
  {
    return null;
  }
  
  public Animator b(final ViewGroup paramViewGroup, gql paramGql1, int paramInt1, gql paramGql2, int paramInt2)
  {
    if ((this.b & 0x2) != 2) {
      return null;
    }
    final View localView;
    if (paramGql1 != null) {
      localView = paramGql1.a;
    } else {
      localView = null;
    }
    Object localObject1;
    if (paramGql2 != null) {
      localObject1 = paramGql2.a;
    } else {
      localObject1 = null;
    }
    int i = -1;
    boolean bool2 = true;
    Object localObject2;
    if ((localObject1 != null) && (((View)localObject1).getParent() != null))
    {
      if ((paramInt2 != 4) && (localView != localObject1)) {
        break label156;
      }
      localObject2 = null;
    }
    else
    {
      if (localObject1 == null) {
        break label111;
      }
      Object localObject3 = null;
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    for (;;)
    {
      paramInt1 = 0;
      break label280;
      label111:
      if (localView != null)
      {
        if (localView.getTag(gps.overlay_view) != null)
        {
          localObject2 = (View)localView.getTag(gps.overlay_view);
          localObject1 = null;
          paramInt1 = 1;
          break label280;
        }
        if (localView.getParent() == null)
        {
          label156:
          localObject1 = null;
          localObject2 = localView;
          continue;
        }
        if ((localView.getParent() instanceof View))
        {
          localObject1 = (View)localView.getParent();
          if (!b(a((View)localObject1, true), b((View)localObject1, true)).a)
          {
            localObject1 = gqk.a(paramViewGroup, localView, (View)localObject1);
            break;
          }
          if (((View)localObject1).getParent() == null)
          {
            paramInt1 = ((View)localObject1).getId();
            if ((paramInt1 != -1) && (paramViewGroup.findViewById(paramInt1) != null) && (this.w))
            {
              localObject1 = localView;
              break;
            }
          }
          localObject1 = null;
          break;
        }
      }
      localObject1 = null;
      localObject2 = localObject1;
    }
    label280:
    if (localObject2 != null)
    {
      localObject1 = (int[])paramGql1.b.get("android:visibility:screenLocation");
      if (paramInt1 == 0) {
        grj.a(paramViewGroup, (View)localObject2, localObject1[0], localObject1[1]);
      }
      paramGql1 = b(paramViewGroup, (View)localObject2, paramGql1, paramGql2);
      if (paramGql1 == null)
      {
        grj.a(paramViewGroup, (View)localObject2);
        return paramGql1;
      }
      if (paramInt1 == 0)
      {
        if (localView != null) {
          localView.setTag(gps.overlay_view, localObject2);
        }
        a(new gqe()
        {
          public void b(gqa paramAnonymousGqa)
          {
            if (localView != null) {
              localView.setTag(gps.overlay_view, null);
            }
            grj.a(paramViewGroup, this.b);
            paramAnonymousGqa.b(this);
          }
          
          public void c(gqa paramAnonymousGqa)
          {
            grj.a(paramViewGroup, this.b);
          }
          
          public void d(gqa paramAnonymousGqa)
          {
            if (this.b.getParent() != null)
            {
              grj.a(paramViewGroup, this.b, this.c[0], this.c[1]);
              return;
            }
            gqp.this.i();
          }
        });
      }
      return paramGql1;
    }
    if (localObject1 != null)
    {
      boolean bool1 = bool2;
      if (this.c == -1) {
        if (this.F != -1) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
      paramInt1 = i;
      if (!bool1)
      {
        paramInt1 = ((View)localObject1).getVisibility();
        grs.a((View)localObject1, 0);
      }
      paramViewGroup = b(paramViewGroup, (View)localObject1, paramGql1, paramGql2);
      if (paramViewGroup != null)
      {
        paramGql1 = new gqq((View)localObject1, paramInt2, bool1);
        paramViewGroup.addListener(paramGql1);
        gqt.a(paramViewGroup, paramGql1);
        a(paramGql1);
        return paramViewGroup;
      }
      if (!bool1) {
        grs.a((View)localObject1, paramInt1);
      }
      return paramViewGroup;
    }
    return null;
  }
  
  public void b(gql paramGql)
  {
    a(paramGql, this.F);
  }
  
  public gqp c(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) == 0)
    {
      this.b = paramInt;
      return this;
    }
    throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
  }
}
