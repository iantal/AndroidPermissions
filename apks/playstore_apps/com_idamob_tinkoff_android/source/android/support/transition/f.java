package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public final class f
  extends u
{
  private static final String[] k = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private static final Property<Drawable, PointF> l = new Property(PointF.class, "boundsOrigin")
  {
    private Rect a = new Rect();
  };
  private static final Property<a, PointF> m = new Property(PointF.class, "topLeft") {};
  private static final Property<a, PointF> n = new Property(PointF.class, "bottomRight") {};
  private static final Property<View, PointF> o = new Property(PointF.class, "bottomRight") {};
  private static final Property<View, PointF> p = new Property(PointF.class, "topLeft") {};
  private static final Property<View, PointF> q = new Property(PointF.class, "position") {};
  private static s u = new s();
  private int[] r = new int[2];
  private boolean s = false;
  private boolean t = false;
  
  public f() {}
  
  private void d(z paramZ)
  {
    View localView = paramZ.b;
    if ((android.support.v4.view.s.B(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramZ.a.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramZ.a.put("android:changeBounds:parent", paramZ.b.getParent());
      if (this.t)
      {
        paramZ.b.getLocationInWindow(this.r);
        paramZ.a.put("android:changeBounds:windowX", Integer.valueOf(this.r[0]));
        paramZ.a.put("android:changeBounds:windowY", Integer.valueOf(this.r[1]));
      }
      if (this.s) {
        paramZ.a.put("android:changeBounds:clip", android.support.v4.view.s.D(localView));
      }
    }
  }
  
  public final Animator a(final ViewGroup paramViewGroup, final z paramZ1, z paramZ2)
  {
    if ((paramZ1 == null) || (paramZ2 == null))
    {
      paramZ1 = null;
      return paramZ1;
    }
    Object localObject1 = paramZ1.a;
    Object localObject2 = paramZ2.a;
    localObject1 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
    ViewGroup localViewGroup = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
    if ((localObject1 == null) || (localViewGroup == null)) {
      return null;
    }
    localObject2 = paramZ2.b;
    z localZ;
    int i;
    if (this.t)
    {
      localZ = b((View)localObject1, true);
      if (localZ == null) {
        if (localObject1 == localViewGroup) {
          i = 1;
        }
      }
    }
    for (;;)
    {
      label101:
      int i2;
      final int i3;
      final int i5;
      final int i7;
      final int i9;
      int i12;
      int i13;
      int i1;
      int j;
      if (i != 0)
      {
        paramViewGroup = (Rect)paramZ1.a.get("android:changeBounds:bounds");
        localObject1 = (Rect)paramZ2.a.get("android:changeBounds:bounds");
        i2 = paramViewGroup.left;
        i3 = ((Rect)localObject1).left;
        int i4 = paramViewGroup.top;
        i5 = ((Rect)localObject1).top;
        int i6 = paramViewGroup.right;
        i7 = ((Rect)localObject1).right;
        int i8 = paramViewGroup.bottom;
        i9 = ((Rect)localObject1).bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        i12 = i7 - i3;
        i13 = i9 - i5;
        paramViewGroup = (Rect)paramZ1.a.get("android:changeBounds:clip");
        localObject1 = (Rect)paramZ2.a.get("android:changeBounds:clip");
        i1 = 0;
        j = 0;
        if ((i10 == 0) || (i11 == 0))
        {
          i = i1;
          if (i12 != 0)
          {
            i = i1;
            if (i13 == 0) {}
          }
        }
        else
        {
          if ((i2 != i3) || (i4 != i5)) {
            j = 1;
          }
          if (i6 == i7)
          {
            i = j;
            if (i8 == i9) {}
          }
          else
          {
            i = j + 1;
          }
        }
        if ((paramViewGroup == null) || (paramViewGroup.equals(localObject1)))
        {
          j = i;
          if (paramViewGroup == null)
          {
            j = i;
            if (localObject1 == null) {}
          }
        }
        else
        {
          j = i + 1;
        }
        if (j <= 0) {
          break label1158;
        }
        if (!this.s)
        {
          al.a((View)localObject2, i2, i4, i6, i8);
          if (j == 2) {
            if ((i10 == i12) && (i11 == i13))
            {
              paramViewGroup = this.j.a(i2, i4, i3, i5);
              paramViewGroup = h.a(localObject2, q, paramViewGroup);
            }
          }
          for (;;)
          {
            paramZ1 = paramViewGroup;
            if (!(((View)localObject2).getParent() instanceof ViewGroup)) {
              break;
            }
            paramZ1 = (ViewGroup)((View)localObject2).getParent();
            ae.a(paramZ1, true);
            a(new v()
            {
              boolean a = false;
              
              public final void a()
              {
                ae.a(paramZ1, false);
              }
              
              public final void a(u paramAnonymousU)
              {
                if (!this.a) {
                  ae.a(paramZ1, false);
                }
                paramAnonymousU.b(this);
              }
              
              public final void b()
              {
                ae.a(paramZ1, true);
              }
            });
            return paramViewGroup;
            i = 0;
            break label101;
            if (localViewGroup == localZ.b)
            {
              i = 1;
              break label101;
            }
            i = 0;
            break label101;
            paramZ1 = new a((View)localObject2);
            paramViewGroup = this.j.a(i2, i4, i3, i5);
            paramZ2 = h.a(paramZ1, m, paramViewGroup);
            paramViewGroup = this.j.a(i6, i8, i7, i9);
            localObject1 = h.a(paramZ1, n, paramViewGroup);
            paramViewGroup = new AnimatorSet();
            paramViewGroup.playTogether(new Animator[] { paramZ2, localObject1 });
            paramViewGroup.addListener(new AnimatorListenerAdapter()
            {
              private f.a mViewBounds = paramZ1;
            });
            continue;
            if ((i2 != i3) || (i4 != i5))
            {
              paramViewGroup = this.j.a(i2, i4, i3, i5);
              paramViewGroup = h.a(localObject2, p, paramViewGroup);
            }
            else
            {
              paramViewGroup = this.j.a(i6, i8, i7, i9);
              paramViewGroup = h.a(localObject2, o, paramViewGroup);
            }
          }
        }
        al.a((View)localObject2, i2, i4, Math.max(i10, i12) + i2, Math.max(i11, i13) + i4);
        paramZ1 = null;
        if ((i2 != i3) || (i4 != i5))
        {
          paramZ1 = this.j.a(i2, i4, i3, i5);
          paramZ1 = h.a(localObject2, q, paramZ1);
        }
        if (paramViewGroup != null) {
          break label1171;
        }
        paramViewGroup = new Rect(0, 0, i10, i11);
      }
      label1158:
      label1171:
      for (;;)
      {
        if (localObject1 == null) {}
        for (paramZ2 = new Rect(0, 0, i12, i13);; paramZ2 = (z)localObject1)
        {
          if (!paramViewGroup.equals(paramZ2))
          {
            android.support.v4.view.s.a((View)localObject2, paramViewGroup);
            paramZ2 = ObjectAnimator.ofObject(localObject2, "clipBounds", u, new Object[] { paramViewGroup, paramZ2 });
            paramZ2.addListener(new AnimatorListenerAdapter()
            {
              private boolean h;
              
              public final void onAnimationCancel(Animator paramAnonymousAnimator)
              {
                this.h = true;
              }
              
              public final void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                if (!this.h)
                {
                  android.support.v4.view.s.a(this.a, this.b);
                  al.a(this.a, i3, i5, i7, i9);
                }
              }
            });
          }
          for (;;)
          {
            paramViewGroup = paramZ2;
            if (paramZ1 == null) {
              break;
            }
            if (paramZ2 == null)
            {
              paramViewGroup = paramZ1;
              break;
            }
            paramViewGroup = new AnimatorSet();
            paramViewGroup.playTogether(new Animator[] { paramZ1, paramZ2 });
            break;
            i = ((Integer)paramZ1.a.get("android:changeBounds:windowX")).intValue();
            j = ((Integer)paramZ1.a.get("android:changeBounds:windowY")).intValue();
            i1 = ((Integer)paramZ2.a.get("android:changeBounds:windowX")).intValue();
            i2 = ((Integer)paramZ2.a.get("android:changeBounds:windowY")).intValue();
            if ((i != i1) || (j != i2))
            {
              paramViewGroup.getLocationInWindow(this.r);
              paramZ1 = Bitmap.createBitmap(((View)localObject2).getWidth(), ((View)localObject2).getHeight(), Bitmap.Config.ARGB_8888);
              ((View)localObject2).draw(new Canvas(paramZ1));
              paramZ1 = new BitmapDrawable(paramZ1);
              final float f = al.c((View)localObject2);
              al.a((View)localObject2, 0.0F);
              al.a(paramViewGroup).a(paramZ1);
              paramZ2 = this.j.a(i - this.r[0], j - this.r[1], i1 - this.r[0], i2 - this.r[1]);
              paramZ2 = ObjectAnimator.ofPropertyValuesHolder(paramZ1, new PropertyValuesHolder[] { n.a(l, paramZ2) });
              paramZ2.addListener(new AnimatorListenerAdapter()
              {
                public final void onAnimationEnd(Animator paramAnonymousAnimator)
                {
                  al.a(paramViewGroup).b(paramZ1);
                  al.a(this.c, f);
                }
              });
              return paramZ2;
            }
            return null;
            paramZ2 = null;
          }
        }
      }
      i = 1;
    }
  }
  
  public final void a(z paramZ)
  {
    d(paramZ);
  }
  
  public final String[] a()
  {
    return k;
  }
  
  public final void b(z paramZ)
  {
    d(paramZ);
  }
  
  private static final class a
  {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    private View g;
    
    a(View paramView)
    {
      this.g = paramView;
    }
    
    final void a()
    {
      al.a(this.g, this.a, this.b, this.c, this.d);
      this.e = 0;
      this.f = 0;
    }
  }
}
