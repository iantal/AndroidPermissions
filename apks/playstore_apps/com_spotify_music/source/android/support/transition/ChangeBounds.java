package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import ft;
import gm;
import gv;
import hb;
import hf;
import hk;
import hm;
import ht;
import hz;
import java.util.Map;
import mp;
import ui;

public class ChangeBounds
  extends Transition
{
  private static final String[] h = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private static final Property<ft, PointF> i = new Property(PointF.class, "topLeft") {};
  private static final Property<ft, PointF> j = new Property(PointF.class, "bottomRight") {};
  private static final Property<View, PointF> k = new Property(PointF.class, "bottomRight") {};
  private static final Property<View, PointF> l = new Property(PointF.class, "topLeft") {};
  private static final Property<View, PointF> m = new Property(PointF.class, "position") {};
  private static gv o = new gv();
  private boolean n = false;
  
  static
  {
    new Property(PointF.class, "boundsOrigin")
    {
      private Rect a = new Rect();
    };
  }
  
  public ChangeBounds() {}
  
  public ChangeBounds(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.b);
    boolean bool = mp.a(paramContext, (XmlResourceParser)paramAttributeSet, "resizeClip", 0, false);
    paramContext.recycle();
    this.n = bool;
  }
  
  private void d(hm paramHm)
  {
    View localView = paramHm.b;
    if ((ui.C(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramHm.a.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramHm.a.put("android:changeBounds:parent", paramHm.b.getParent());
      if (this.n) {
        paramHm.a.put("android:changeBounds:clip", ui.E(localView));
      }
    }
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    if ((paramHm1 != null) && (paramHm2 != null))
    {
      Object localObject1 = paramHm1.a;
      paramViewGroup = paramHm2.a;
      localObject1 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
      paramViewGroup = (ViewGroup)paramViewGroup.get("android:changeBounds:parent");
      if ((localObject1 != null) && (paramViewGroup != null))
      {
        localObject1 = paramHm2.b;
        paramViewGroup = (Rect)paramHm1.a.get("android:changeBounds:bounds");
        Object localObject2 = (Rect)paramHm2.a.get("android:changeBounds:bounds");
        int i3 = paramViewGroup.left;
        final int i4 = ((Rect)localObject2).left;
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
        paramHm1 = (Rect)paramHm1.a.get("android:changeBounds:clip");
        localObject2 = (Rect)paramHm2.a.get("android:changeBounds:clip");
        int i2;
        int i1;
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
        if ((paramHm1 == null) || (paramHm1.equals(localObject2)))
        {
          i2 = i1;
          if (paramHm1 == null)
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
          if (!this.n)
          {
            paramViewGroup = (ViewGroup)localObject1;
            hz.a(paramViewGroup, i3, i5, i7, i9);
            if (i2 == 2)
            {
              if ((i11 == i13) && (i12 == i14))
              {
                paramHm1 = this.g.a(i3, i5, i4, i6);
                paramViewGroup = gm.a(paramViewGroup, m, paramHm1);
              }
              else
              {
                paramHm1 = new ft(paramViewGroup);
                paramViewGroup = this.g.a(i3, i5, i4, i6);
                paramHm2 = gm.a(paramHm1, i, paramViewGroup);
                paramViewGroup = this.g.a(i7, i9, i8, i10);
                localObject2 = gm.a(paramHm1, j, paramViewGroup);
                paramViewGroup = new AnimatorSet();
                paramViewGroup.playTogether(new Animator[] { paramHm2, localObject2 });
                paramViewGroup.addListener(new AnimatorListenerAdapter()
                {
                  private ft mViewBounds = ChangeBounds.this;
                });
              }
            }
            else if ((i3 == i4) && (i5 == i6))
            {
              paramHm1 = this.g.a(i7, i9, i8, i10);
              paramViewGroup = gm.a(paramViewGroup, k, paramHm1);
            }
            else
            {
              paramHm1 = this.g.a(i3, i5, i4, i6);
              paramViewGroup = gm.a(paramViewGroup, l, paramHm1);
            }
          }
          else
          {
            Object localObject3 = localObject1;
            hz.a(localObject3, i3, i5, Math.max(i11, i13) + i3, Math.max(i12, i14) + i5);
            if ((i3 == i4) && (i5 == i6))
            {
              paramViewGroup = null;
            }
            else
            {
              paramViewGroup = this.g.a(i3, i5, i4, i6);
              paramViewGroup = gm.a(localObject3, m, paramViewGroup);
            }
            if (paramHm1 == null) {
              paramHm1 = new Rect(0, 0, i11, i12);
            }
            if (localObject2 == null) {
              paramHm2 = new Rect(0, 0, i13, i14);
            } else {
              paramHm2 = (hm)localObject2;
            }
            if (!paramHm1.equals(paramHm2))
            {
              ui.a(localObject3, paramHm1);
              paramHm1 = ObjectAnimator.ofObject(localObject3, "clipBounds", o, new Object[] { paramHm1, paramHm2 });
              paramHm1.addListener(new AnimatorListenerAdapter()
              {
                private boolean a;
                
                public final void onAnimationCancel(Animator paramAnonymousAnimator)
                {
                  this.a = true;
                }
                
                public final void onAnimationEnd(Animator paramAnonymousAnimator)
                {
                  if (!this.a)
                  {
                    ui.a(ChangeBounds.this, this.c);
                    hz.a(ChangeBounds.this, i4, i6, i8, i10);
                  }
                }
              });
            }
            else
            {
              paramHm1 = null;
            }
            paramViewGroup = hk.a(paramViewGroup, paramHm1);
          }
          if ((((View)localObject1).getParent() instanceof ViewGroup))
          {
            paramHm1 = (ViewGroup)((View)localObject1).getParent();
            ht.a(paramHm1, true);
            a(new hf()
            {
              public final void a()
              {
                ht.a(ChangeBounds.this, false);
              }
              
              public final void a(Transition paramAnonymousTransition)
              {
                ht.a(ChangeBounds.this, false);
                paramAnonymousTransition.b(this);
              }
              
              public final void b()
              {
                ht.a(ChangeBounds.this, true);
              }
            });
          }
          return paramViewGroup;
        }
        return null;
      }
      return null;
    }
    return null;
  }
  
  public final void a(hm paramHm)
  {
    d(paramHm);
  }
  
  public final String[] a()
  {
    return h;
  }
  
  public final void b(hm paramHm)
  {
    d(paramHm);
  }
}
