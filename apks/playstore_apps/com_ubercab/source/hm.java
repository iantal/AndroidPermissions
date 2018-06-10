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

public class hm
  extends ie
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
  private static final Property<hn, PointF> i = new Property(PointF.class, "topLeft")
  {
    public PointF a(hn paramAnonymousHn)
    {
      return null;
    }
    
    public void a(hn paramAnonymousHn, PointF paramAnonymousPointF)
    {
      paramAnonymousHn.a(paramAnonymousPointF);
    }
  };
  private static final Property<hn, PointF> j = new Property(PointF.class, "bottomRight")
  {
    public PointF a(hn paramAnonymousHn)
    {
      return null;
    }
    
    public void a(hn paramAnonymousHn, PointF paramAnonymousPointF)
    {
      paramAnonymousHn.b(paramAnonymousPointF);
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
      jc.a(paramAnonymousView, paramAnonymousView.getLeft(), paramAnonymousView.getTop(), Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
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
      jc.a(paramAnonymousView, Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y), paramAnonymousView.getRight(), paramAnonymousView.getBottom());
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
      jc.a(paramAnonymousView, i, j, paramAnonymousView.getWidth() + i, paramAnonymousView.getHeight() + j);
    }
  };
  private static ic q = new ic();
  private int[] n = new int[2];
  private boolean o = false;
  private boolean p = false;
  
  public hm() {}
  
  private boolean a(View paramView1, View paramView2)
  {
    if (this.p)
    {
      ip localIp = b(paramView1, true);
      if (localIp == null) {
        if (paramView1 == paramView2) {
          return true;
        }
      }
      while (paramView2 != localIp.b) {
        return false;
      }
    }
    return true;
  }
  
  private void d(ip paramIp)
  {
    View localView = paramIp.b;
    if ((tb.z(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramIp.a.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramIp.a.put("android:changeBounds:parent", paramIp.b.getParent());
      if (this.p)
      {
        paramIp.b.getLocationInWindow(this.n);
        paramIp.a.put("android:changeBounds:windowX", Integer.valueOf(this.n[0]));
        paramIp.a.put("android:changeBounds:windowY", Integer.valueOf(this.n[1]));
      }
      if (this.o) {
        paramIp.a.put("android:changeBounds:clip", tb.B(localView));
      }
    }
  }
  
  public Animator a(final ViewGroup paramViewGroup, final ip paramIp1, ip paramIp2)
  {
    if ((paramIp1 != null) && (paramIp2 != null))
    {
      Object localObject2 = paramIp1.a;
      Object localObject1 = paramIp2.a;
      localObject2 = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
      Object localObject3 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
      if ((localObject2 != null) && (localObject3 != null))
      {
        localObject1 = paramIp2.b;
        int i3;
        final int i4;
        int i2;
        int i1;
        if (a((View)localObject2, (View)localObject3))
        {
          paramViewGroup = (Rect)paramIp1.a.get("android:changeBounds:bounds");
          localObject2 = (Rect)paramIp2.a.get("android:changeBounds:bounds");
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
          paramIp1 = (Rect)paramIp1.a.get("android:changeBounds:clip");
          localObject2 = (Rect)paramIp2.a.get("android:changeBounds:clip");
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
          if ((paramIp1 == null) || (paramIp1.equals(localObject2)))
          {
            i2 = i1;
            if (paramIp1 == null)
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
              jc.a(paramViewGroup, i3, i5, i7, i9);
              if (i2 == 2)
              {
                if ((i11 == i13) && (i12 == i14))
                {
                  paramIp1 = l().a(i3, i5, i4, i6);
                  paramViewGroup = hq.a(paramViewGroup, m, paramIp1);
                }
                else
                {
                  paramIp1 = new hn(paramViewGroup);
                  paramViewGroup = l().a(i3, i5, i4, i6);
                  paramIp2 = hq.a(paramIp1, i, paramViewGroup);
                  paramViewGroup = l().a(i7, i9, i8, i10);
                  localObject2 = hq.a(paramIp1, j, paramViewGroup);
                  paramViewGroup = new AnimatorSet();
                  paramViewGroup.playTogether(new Animator[] { paramIp2, localObject2 });
                  paramViewGroup.addListener(new AnimatorListenerAdapter()
                  {
                    private hn mViewBounds = paramIp1;
                  });
                }
              }
              else if ((i3 == i4) && (i5 == i6))
              {
                paramIp1 = l().a(i7, i9, i8, i10);
                paramViewGroup = hq.a(paramViewGroup, k, paramIp1);
              }
              else
              {
                paramIp1 = l().a(i3, i5, i4, i6);
                paramViewGroup = hq.a(paramViewGroup, l, paramIp1);
              }
            }
            else
            {
              localObject3 = localObject1;
              jc.a((View)localObject3, i3, i5, Math.max(i11, i13) + i3, Math.max(i12, i14) + i5);
              if ((i3 == i4) && (i5 == i6))
              {
                paramViewGroup = null;
              }
              else
              {
                paramViewGroup = l().a(i3, i5, i4, i6);
                paramViewGroup = hq.a(localObject3, m, paramViewGroup);
              }
              if (paramIp1 == null) {
                paramIp1 = new Rect(0, 0, i11, i12);
              }
              if (localObject2 == null) {
                paramIp2 = new Rect(0, 0, i13, i14);
              } else {
                paramIp2 = (ip)localObject2;
              }
              if (!paramIp1.equals(paramIp2))
              {
                tb.a((View)localObject3, paramIp1);
                paramIp1 = ObjectAnimator.ofObject(localObject3, "clipBounds", q, new Object[] { paramIp1, paramIp2 });
                paramIp1.addListener(new AnimatorListenerAdapter()
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
                      tb.a(this.a, this.b);
                      jc.a(this.a, i4, i6, i8, i10);
                    }
                  }
                });
              }
              else
              {
                paramIp1 = null;
              }
              paramViewGroup = io.a(paramViewGroup, paramIp1);
            }
            if ((((View)localObject1).getParent() instanceof ViewGroup))
            {
              paramIp1 = (ViewGroup)((View)localObject1).getParent();
              iu.a(paramIp1, true);
              a(new ii()
              {
                boolean a = false;
                
                public void a(ie paramAnonymousIe)
                {
                  if (!this.a) {
                    iu.a(paramIp1, false);
                  }
                  paramAnonymousIe.b(this);
                }
                
                public void b(ie paramAnonymousIe)
                {
                  iu.a(paramIp1, false);
                }
                
                public void c(ie paramAnonymousIe)
                {
                  iu.a(paramIp1, true);
                }
              });
            }
            return paramViewGroup;
          }
        }
        else
        {
          i1 = ((Integer)paramIp1.a.get("android:changeBounds:windowX")).intValue();
          i2 = ((Integer)paramIp1.a.get("android:changeBounds:windowY")).intValue();
          i3 = ((Integer)paramIp2.a.get("android:changeBounds:windowX")).intValue();
          i4 = ((Integer)paramIp2.a.get("android:changeBounds:windowY")).intValue();
          if ((i1 != i3) || (i2 != i4)) {
            break label943;
          }
        }
        return null;
        label943:
        paramViewGroup.getLocationInWindow(this.n);
        paramIp1 = Bitmap.createBitmap(((View)localObject1).getWidth(), ((View)localObject1).getHeight(), Bitmap.Config.ARGB_8888);
        ((View)localObject1).draw(new Canvas(paramIp1));
        paramIp1 = new BitmapDrawable(paramIp1);
        final float f = jc.c((View)localObject1);
        jc.a((View)localObject1, 0.0F);
        jc.a(paramViewGroup).a(paramIp1);
        paramIp2 = l().a(i1 - this.n[0], i2 - this.n[1], i3 - this.n[0], i4 - this.n[1]);
        paramIp2 = ObjectAnimator.ofPropertyValuesHolder(paramIp1, new PropertyValuesHolder[] { hw.a(h, paramIp2) });
        paramIp2.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            jc.a(paramViewGroup).b(paramIp1);
            jc.a(this.c, f);
          }
        });
        return paramIp2;
      }
      return null;
    }
    return null;
  }
  
  public void a(ip paramIp)
  {
    d(paramIp);
  }
  
  public String[] a()
  {
    return g;
  }
  
  public void b(ip paramIp)
  {
    d(paramIp);
  }
}
