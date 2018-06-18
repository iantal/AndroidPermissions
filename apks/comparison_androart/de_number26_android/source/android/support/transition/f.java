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
import android.support.v4.view.t;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class f
  extends u
{
  private static final String[] g = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private static final Property<Drawable, PointF> h = new Property(PointF.class, "boundsOrigin")
  {
    private Rect a = new Rect();
    
    public PointF a(Drawable paramAnonymousDrawable)
    {
      paramAnonymousDrawable.copyBounds(this.a);
      return new PointF(this.a.left, this.a.top);
    }
    
    public void a(Drawable paramAnonymousDrawable, PointF paramAnonymousPointF)
    {
      paramAnonymousDrawable.copyBounds(this.a);
      this.a.offsetTo(Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
      paramAnonymousDrawable.setBounds(this.a);
    }
  };
  private static final Property<a, PointF> i = new Property(PointF.class, "topLeft")
  {
    public PointF a(f.a paramAnonymousA)
    {
      return null;
    }
    
    public void a(f.a paramAnonymousA, PointF paramAnonymousPointF)
    {
      paramAnonymousA.a(paramAnonymousPointF);
    }
  };
  private static final Property<a, PointF> j = new Property(PointF.class, "bottomRight")
  {
    public PointF a(f.a paramAnonymousA)
    {
      return null;
    }
    
    public void a(f.a paramAnonymousA, PointF paramAnonymousPointF)
    {
      paramAnonymousA.b(paramAnonymousPointF);
    }
  };
  private static final Property<View, PointF> k = new Property(PointF.class, "bottomRight")
  {
    public PointF a(View paramAnonymousView)
    {
      return null;
    }
    
    public void a(View paramAnonymousView, PointF paramAnonymousPointF)
    {
      am.a(paramAnonymousView, paramAnonymousView.getLeft(), paramAnonymousView.getTop(), Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
    }
  };
  private static final Property<View, PointF> l = new Property(PointF.class, "topLeft")
  {
    public PointF a(View paramAnonymousView)
    {
      return null;
    }
    
    public void a(View paramAnonymousView, PointF paramAnonymousPointF)
    {
      am.a(paramAnonymousView, Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y), paramAnonymousView.getRight(), paramAnonymousView.getBottom());
    }
  };
  private static final Property<View, PointF> m = new Property(PointF.class, "position")
  {
    public PointF a(View paramAnonymousView)
    {
      return null;
    }
    
    public void a(View paramAnonymousView, PointF paramAnonymousPointF)
    {
      int i = Math.round(paramAnonymousPointF.x);
      int j = Math.round(paramAnonymousPointF.y);
      am.a(paramAnonymousView, i, j, paramAnonymousView.getWidth() + i, paramAnonymousView.getHeight() + j);
    }
  };
  private static s q = new s();
  private int[] n = new int[2];
  private boolean o = false;
  private boolean p = false;
  
  public f() {}
  
  private boolean a(View paramView1, View paramView2)
  {
    if (this.p)
    {
      aa localAa = b(paramView1, true);
      if (localAa == null) {
        if (paramView1 == paramView2) {
          return true;
        }
      }
      while (paramView2 != localAa.b) {
        return false;
      }
    }
    return true;
  }
  
  private void d(aa paramAa)
  {
    View localView = paramAa.b;
    if ((t.w(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramAa.a.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramAa.a.put("android:changeBounds:parent", paramAa.b.getParent());
      if (this.p)
      {
        paramAa.b.getLocationInWindow(this.n);
        paramAa.a.put("android:changeBounds:windowX", Integer.valueOf(this.n[0]));
        paramAa.a.put("android:changeBounds:windowY", Integer.valueOf(this.n[1]));
      }
      if (this.o) {
        paramAa.a.put("android:changeBounds:clip", t.y(localView));
      }
    }
  }
  
  public Animator a(final ViewGroup paramViewGroup, final aa paramAa1, aa paramAa2)
  {
    if ((paramAa1 != null) && (paramAa2 != null))
    {
      Object localObject2 = paramAa1.a;
      Object localObject1 = paramAa2.a;
      localObject2 = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
      Object localObject3 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
      if ((localObject2 != null) && (localObject3 != null))
      {
        localObject1 = paramAa2.b;
        int i3;
        final int i4;
        int i2;
        int i1;
        if (a((View)localObject2, (View)localObject3))
        {
          paramViewGroup = (Rect)paramAa1.a.get("android:changeBounds:bounds");
          localObject2 = (Rect)paramAa2.a.get("android:changeBounds:bounds");
          i3 = paramViewGroup.left;
          i4 = ((Rect)localObject2).left;
          int i5 = paramViewGroup.top;
          final int i6 = ((Rect)localObject2).top;
          int i7 = paramViewGroup.right;
          final int i8 = ((Rect)localObject2).right;
          int i9 = paramViewGroup.bottom;
          final int i10 = ((Rect)localObject2).bottom;
          int i11 = i7 - i3;
          int i12 = i9 - i5;
          int i13 = i8 - i4;
          int i14 = i10 - i6;
          paramAa1 = (Rect)paramAa1.a.get("android:changeBounds:clip");
          localObject2 = (Rect)paramAa2.a.get("android:changeBounds:clip");
          if (((i11 != 0) && (i12 != 0)) || ((i13 != 0) && (i14 != 0)))
          {
            if ((i3 == i4) && (i5 == i6)) {
              i2 = 0;
            } else {
              i2 = 1;
            }
            if (i7 == i8)
            {
              i1 = i2;
              if (i9 == i10) {}
            }
            else
            {
              i1 = i2 + 1;
            }
          }
          else
          {
            i1 = 0;
          }
          if ((paramAa1 == null) || (paramAa1.equals(localObject2)))
          {
            i2 = i1;
            if (paramAa1 == null)
            {
              i2 = i1;
              if (localObject2 == null) {}
            }
          }
          else
          {
            i2 = i1 + 1;
          }
          if (i2 > 0)
          {
            if (!this.o)
            {
              paramViewGroup = (ViewGroup)localObject1;
              am.a(paramViewGroup, i3, i5, i7, i9);
              if (i2 == 2)
              {
                if ((i11 == i13) && (i12 == i14))
                {
                  paramAa1 = l().a(i3, i5, i4, i6);
                  paramViewGroup = h.a(paramViewGroup, m, paramAa1);
                }
                else
                {
                  paramAa1 = new a(paramViewGroup);
                  paramViewGroup = l().a(i3, i5, i4, i6);
                  paramAa2 = h.a(paramAa1, i, paramViewGroup);
                  paramViewGroup = l().a(i7, i9, i8, i10);
                  localObject2 = h.a(paramAa1, j, paramViewGroup);
                  paramViewGroup = new AnimatorSet();
                  paramViewGroup.playTogether(new Animator[] { paramAa2, localObject2 });
                  paramViewGroup.addListener(new AnimatorListenerAdapter()
                  {
                    private f.a mViewBounds = paramAa1;
                  });
                }
              }
              else if ((i3 == i4) && (i5 == i6))
              {
                paramAa1 = l().a(i7, i9, i8, i10);
                paramViewGroup = h.a(paramViewGroup, k, paramAa1);
              }
              else
              {
                paramAa1 = l().a(i3, i5, i4, i6);
                paramViewGroup = h.a(paramViewGroup, l, paramAa1);
              }
            }
            else
            {
              localObject3 = localObject1;
              am.a((View)localObject3, i3, i5, Math.max(i11, i13) + i3, Math.max(i12, i14) + i5);
              if ((i3 == i4) && (i5 == i6))
              {
                paramViewGroup = null;
              }
              else
              {
                paramViewGroup = l().a(i3, i5, i4, i6);
                paramViewGroup = h.a(localObject3, m, paramViewGroup);
              }
              if (paramAa1 == null) {
                paramAa1 = new Rect(0, 0, i11, i12);
              }
              if (localObject2 == null) {
                paramAa2 = new Rect(0, 0, i13, i14);
              } else {
                paramAa2 = (aa)localObject2;
              }
              if (!paramAa1.equals(paramAa2))
              {
                t.a((View)localObject3, paramAa1);
                paramAa1 = ObjectAnimator.ofObject(localObject3, "clipBounds", q, new Object[] { paramAa1, paramAa2 });
                paramAa1.addListener(new AnimatorListenerAdapter()
                {
                  private boolean h;
                  
                  public void onAnimationCancel(Animator paramAnonymousAnimator)
                  {
                    this.h = true;
                  }
                  
                  public void onAnimationEnd(Animator paramAnonymousAnimator)
                  {
                    if (!this.h)
                    {
                      t.a(this.a, this.b);
                      am.a(this.a, i4, i6, i8, i10);
                    }
                  }
                });
              }
              else
              {
                paramAa1 = null;
              }
              paramViewGroup = z.a(paramViewGroup, paramAa1);
            }
            if ((((View)localObject1).getParent() instanceof ViewGroup))
            {
              paramAa1 = (ViewGroup)((View)localObject1).getParent();
              af.a(paramAa1, true);
              a(new v()
              {
                boolean a = false;
                
                public void a(u paramAnonymousU)
                {
                  if (!this.a) {
                    af.a(paramAa1, false);
                  }
                  paramAnonymousU.b(this);
                }
                
                public void b(u paramAnonymousU)
                {
                  af.a(paramAa1, false);
                }
                
                public void c(u paramAnonymousU)
                {
                  af.a(paramAa1, true);
                }
              });
            }
            return paramViewGroup;
          }
        }
        else
        {
          i1 = ((Integer)paramAa1.a.get("android:changeBounds:windowX")).intValue();
          i2 = ((Integer)paramAa1.a.get("android:changeBounds:windowY")).intValue();
          i3 = ((Integer)paramAa2.a.get("android:changeBounds:windowX")).intValue();
          i4 = ((Integer)paramAa2.a.get("android:changeBounds:windowY")).intValue();
          if ((i1 != i3) || (i2 != i4)) {
            break label943;
          }
        }
        return null;
        label943:
        paramViewGroup.getLocationInWindow(this.n);
        paramAa1 = Bitmap.createBitmap(((View)localObject1).getWidth(), ((View)localObject1).getHeight(), Bitmap.Config.ARGB_8888);
        ((View)localObject1).draw(new Canvas(paramAa1));
        paramAa1 = new BitmapDrawable(paramAa1);
        final float f = am.c((View)localObject1);
        am.a((View)localObject1, 0.0F);
        am.a(paramViewGroup).a(paramAa1);
        paramAa2 = l().a(i1 - this.n[0], i2 - this.n[1], i3 - this.n[0], i4 - this.n[1]);
        paramAa2 = ObjectAnimator.ofPropertyValuesHolder(paramAa1, new PropertyValuesHolder[] { n.a(h, paramAa2) });
        paramAa2.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            am.a(paramViewGroup).b(paramAa1);
            am.a(this.c, f);
          }
        });
        return paramAa2;
      }
      return null;
    }
    return null;
  }
  
  public void a(aa paramAa)
  {
    d(paramAa);
  }
  
  public String[] a()
  {
    return g;
  }
  
  public void b(aa paramAa)
  {
    d(paramAa);
  }
  
  private static class a
  {
    private int a;
    private int b;
    private int c;
    private int d;
    private View e;
    private int f;
    private int g;
    
    a(View paramView)
    {
      this.e = paramView;
    }
    
    private void a()
    {
      am.a(this.e, this.a, this.b, this.c, this.d);
      this.f = 0;
      this.g = 0;
    }
    
    void a(PointF paramPointF)
    {
      this.a = Math.round(paramPointF.x);
      this.b = Math.round(paramPointF.y);
      this.f += 1;
      if (this.f == this.g) {
        a();
      }
    }
    
    void b(PointF paramPointF)
    {
      this.c = Math.round(paramPointF.x);
      this.d = Math.round(paramPointF.y);
      this.g += 1;
      if (this.f == this.g) {
        a();
      }
    }
  }
}
