package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class ᵞ
  extends ᑋ
{
  private static final Property<ˋ, PointF> ʻ;
  private static ᑉ ʻॱ = new ᑉ();
  private static final Property<ˋ, PointF> ʼ;
  private static final Property<Drawable, PointF> ʽ;
  private static final Property<View, PointF> ˊॱ;
  private static final Property<View, PointF> ˋॱ;
  private static final Property<View, PointF> ͺ;
  private static final String[] ॱॱ = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private boolean ˏॱ = false;
  private int[] ॱˊ = new int[2];
  private boolean ॱˎ = false;
  
  static
  {
    ʽ = new Property(PointF.class, "boundsOrigin")
    {
      private Rect ˊ = new Rect();
      
      public PointF ˊ(Drawable paramAnonymousDrawable)
      {
        paramAnonymousDrawable.copyBounds(this.ˊ);
        return new PointF(this.ˊ.left, this.ˊ.top);
      }
      
      public void ˋ(Drawable paramAnonymousDrawable, PointF paramAnonymousPointF)
      {
        paramAnonymousDrawable.copyBounds(this.ˊ);
        this.ˊ.offsetTo(Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
        paramAnonymousDrawable.setBounds(this.ˊ);
      }
    };
    ʻ = new Property(PointF.class, "topLeft")
    {
      public void ˎ(ᵞ.ˋ paramAnonymousˋ, PointF paramAnonymousPointF)
      {
        paramAnonymousˋ.ˋ(paramAnonymousPointF);
      }
      
      public PointF ˏ(ᵞ.ˋ paramAnonymousˋ)
      {
        return null;
      }
    };
    ʼ = new Property(PointF.class, "bottomRight")
    {
      public PointF ˊ(ᵞ.ˋ paramAnonymousˋ)
      {
        return null;
      }
      
      public void ˊ(ᵞ.ˋ paramAnonymousˋ, PointF paramAnonymousPointF)
      {
        paramAnonymousˋ.ˏ(paramAnonymousPointF);
      }
    };
    ˋॱ = new Property(PointF.class, "bottomRight")
    {
      public void ˋ(View paramAnonymousView, PointF paramAnonymousPointF)
      {
        ﯾ.ॱ(paramAnonymousView, paramAnonymousView.getLeft(), paramAnonymousView.getTop(), Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
      }
      
      public PointF ॱ(View paramAnonymousView)
      {
        return null;
      }
    };
    ˊॱ = new Property(PointF.class, "topLeft")
    {
      public PointF ˎ(View paramAnonymousView)
      {
        return null;
      }
      
      public void ˎ(View paramAnonymousView, PointF paramAnonymousPointF)
      {
        ﯾ.ॱ(paramAnonymousView, Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y), paramAnonymousView.getRight(), paramAnonymousView.getBottom());
      }
    };
    ͺ = new Property(PointF.class, "position")
    {
      public void ˊ(View paramAnonymousView, PointF paramAnonymousPointF)
      {
        int i = Math.round(paramAnonymousPointF.x);
        int j = Math.round(paramAnonymousPointF.y);
        ﯾ.ॱ(paramAnonymousView, i, j, i + paramAnonymousView.getWidth(), j + paramAnonymousView.getHeight());
      }
      
      public PointF ॱ(View paramAnonymousView)
      {
        return null;
      }
    };
  }
  
  public ᵞ() {}
  
  public ᵞ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᑦ.ˊ);
    boolean bool = ᵁ.ॱ(paramContext, (XmlResourceParser)paramAttributeSet, "resizeClip", 0, false);
    paramContext.recycle();
    ˎ(bool);
  }
  
  private boolean ˊ(View paramView1, View paramView2)
  {
    boolean bool = true;
    if (this.ॱˎ)
    {
      ᵘ localᵘ = ˏ(paramView1, true);
      if (localᵘ == null)
      {
        if (paramView1 == paramView2) {
          bool = true;
        } else {
          bool = false;
        }
        return bool;
      }
      if (paramView2 == localᵘ.ˋ) {
        return true;
      }
      bool = false;
    }
    return bool;
  }
  
  private void ˎ(ᵘ paramᵘ)
  {
    View localView = paramᵘ.ˋ;
    if ((т.ʾ(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramᵘ.ॱ.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramᵘ.ॱ.put("android:changeBounds:parent", paramᵘ.ˋ.getParent());
      if (this.ॱˎ)
      {
        paramᵘ.ˋ.getLocationInWindow(this.ॱˊ);
        paramᵘ.ॱ.put("android:changeBounds:windowX", Integer.valueOf(this.ॱˊ[0]));
        paramᵘ.ॱ.put("android:changeBounds:windowY", Integer.valueOf(this.ॱˊ[1]));
      }
      if (this.ˏॱ) {
        paramᵘ.ॱ.put("android:changeBounds:clip", т.ˈ(localView));
      }
    }
  }
  
  public void ˋ(ᵘ paramᵘ)
  {
    ˎ(paramᵘ);
  }
  
  public String[] ˋ()
  {
    return ॱॱ;
  }
  
  public Animator ˎ(final ViewGroup paramViewGroup, final ᵘ paramᵘ1, final ᵘ paramᵘ2)
  {
    if ((paramᵘ1 == null) || (paramᵘ2 == null)) {
      return null;
    }
    Object localObject1 = paramᵘ1.ॱ;
    Object localObject2 = paramᵘ2.ॱ;
    localObject1 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
    localObject2 = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
    if ((localObject1 == null) || (localObject2 == null)) {
      return null;
    }
    final View localView = paramᵘ2.ˋ;
    int m;
    int k;
    int j;
    int i;
    if (ˊ((View)localObject1, (View)localObject2))
    {
      paramViewGroup = (Rect)paramᵘ1.ॱ.get("android:changeBounds:bounds");
      localObject1 = (Rect)paramᵘ2.ॱ.get("android:changeBounds:bounds");
      m = paramViewGroup.left;
      final int n = ((Rect)localObject1).left;
      int i1 = paramViewGroup.top;
      final int i2 = ((Rect)localObject1).top;
      int i3 = paramViewGroup.right;
      final int i4 = ((Rect)localObject1).right;
      int i5 = paramViewGroup.bottom;
      final int i6 = ((Rect)localObject1).bottom;
      int i7 = i3 - m;
      int i8 = i5 - i1;
      int i9 = i4 - n;
      int i10 = i6 - i2;
      paramViewGroup = (Rect)paramᵘ1.ॱ.get("android:changeBounds:clip");
      localObject1 = (Rect)paramᵘ2.ॱ.get("android:changeBounds:clip");
      k = 0;
      j = 0;
      if ((i7 == 0) || (i8 == 0))
      {
        i = k;
        if (i9 != 0)
        {
          i = k;
          if (i10 == 0) {}
        }
      }
      else
      {
        if ((m != n) || (i1 != i2)) {
          j = 0 + 1;
        }
        if (i3 == i4)
        {
          i = j;
          if (i5 == i6) {}
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
      if (j > 0)
      {
        if (!this.ˏॱ)
        {
          ﯾ.ॱ(localView, m, i1, i3, i5);
          if (j == 2)
          {
            if ((i7 == i9) && (i8 == i10))
            {
              paramViewGroup = ˏॱ().ˋ(m, i1, n, i2);
              paramViewGroup = ﻧ.ॱ(localView, ͺ, paramViewGroup);
            }
            else
            {
              paramᵘ2 = new ˋ(localView);
              paramViewGroup = ˏॱ().ˋ(m, i1, n, i2);
              paramViewGroup = ﻧ.ॱ(paramᵘ2, ʻ, paramViewGroup);
              paramᵘ1 = ˏॱ().ˋ(i3, i5, i4, i6);
              localObject1 = ﻧ.ॱ(paramᵘ2, ʼ, paramᵘ1);
              paramᵘ1 = new AnimatorSet();
              paramᵘ1.playTogether(new Animator[] { paramViewGroup, localObject1 });
              paramViewGroup = paramᵘ1;
              paramᵘ1.addListener(new AnimatorListenerAdapter()
              {
                private ᵞ.ˋ mViewBounds = paramᵘ2;
              });
            }
          }
          else if ((m != n) || (i1 != i2))
          {
            paramViewGroup = ˏॱ().ˋ(m, i1, n, i2);
            paramViewGroup = ﻧ.ॱ(localView, ˊॱ, paramViewGroup);
          }
          else
          {
            paramViewGroup = ˏॱ().ˋ(i3, i5, i4, i6);
            paramViewGroup = ﻧ.ॱ(localView, ˋॱ, paramViewGroup);
          }
        }
        else
        {
          ﯾ.ॱ(localView, m, i1, m + Math.max(i7, i9), i1 + Math.max(i8, i10));
          paramᵘ1 = null;
          if ((m != n) || (i1 != i2))
          {
            paramᵘ1 = ˏॱ().ˋ(m, i1, n, i2);
            paramᵘ1 = ﻧ.ॱ(localView, ͺ, paramᵘ1);
          }
          paramᵘ2 = paramViewGroup;
          if (paramViewGroup == null) {
            paramᵘ2 = new Rect(0, 0, i7, i8);
          }
          paramViewGroup = (ViewGroup)localObject1;
          if (localObject1 == null) {
            paramViewGroup = new Rect(0, 0, i9, i10);
          }
          localObject2 = paramViewGroup;
          paramViewGroup = null;
          if (!paramᵘ2.equals(localObject2))
          {
            т.ˏ(localView, paramᵘ2);
            paramViewGroup = ObjectAnimator.ofObject(localView, "clipBounds", ʻॱ, new Object[] { paramᵘ2, localObject2 });
            paramViewGroup.addListener(new AnimatorListenerAdapter()
            {
              private boolean ॱॱ;
              
              public void onAnimationCancel(Animator paramAnonymousAnimator)
              {
                this.ॱॱ = true;
              }
              
              public void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                if (!this.ॱॱ)
                {
                  т.ˏ(localView, this.ˊ);
                  ﯾ.ॱ(localView, n, i2, i4, i6);
                }
              }
            });
          }
          paramViewGroup = ᵒ.ॱ(paramᵘ1, paramViewGroup);
        }
        if ((localView.getParent() instanceof ViewGroup))
        {
          paramᵘ1 = (ViewGroup)localView.getParent();
          ﯩ.ˎ(paramᵘ1, true);
          ॱ(new ᕐ()
          {
            boolean ˋ = false;
            
            public void ˊ(ᑋ paramAnonymousᑋ)
            {
              if (!this.ˋ) {
                ﯩ.ˎ(paramᵘ1, false);
              }
              paramAnonymousᑋ.ˏ(this);
            }
            
            public void ˋ(ᑋ paramAnonymousᑋ)
            {
              ﯩ.ˎ(paramᵘ1, true);
            }
            
            public void ॱ(ᑋ paramAnonymousᑋ)
            {
              ﯩ.ˎ(paramᵘ1, false);
            }
          });
        }
        return paramViewGroup;
      }
    }
    else
    {
      i = ((Integer)paramᵘ1.ॱ.get("android:changeBounds:windowX")).intValue();
      j = ((Integer)paramᵘ1.ॱ.get("android:changeBounds:windowY")).intValue();
      k = ((Integer)paramᵘ2.ॱ.get("android:changeBounds:windowX")).intValue();
      m = ((Integer)paramᵘ2.ॱ.get("android:changeBounds:windowY")).intValue();
      if ((i != k) || (j != m))
      {
        paramViewGroup.getLocationInWindow(this.ॱˊ);
        paramᵘ1 = Bitmap.createBitmap(localView.getWidth(), localView.getHeight(), Bitmap.Config.ARGB_8888);
        localView.draw(new Canvas(paramᵘ1));
        paramᵘ1 = new BitmapDrawable(paramᵘ1);
        final float f = ﯾ.ˊ(localView);
        ﯾ.ˋ(localView, 0.0F);
        ﯾ.ˋ(paramViewGroup).ˋ(paramᵘ1);
        paramᵘ2 = ˏॱ().ˋ(i - this.ॱˊ[0], j - this.ॱˊ[1], k - this.ॱˊ[0], m - this.ॱˊ[1]);
        paramᵘ2 = ObjectAnimator.ofPropertyValuesHolder(paramᵘ1, new PropertyValuesHolder[] { ײ.ˊ(ʽ, paramᵘ2) });
        paramᵘ2.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            ﯾ.ˋ(paramViewGroup).ˊ(paramᵘ1);
            ﯾ.ˋ(localView, f);
          }
        });
        return paramᵘ2;
      }
    }
    return null;
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
  }
  
  public void ˏ(ᵘ paramᵘ)
  {
    ˎ(paramᵘ);
  }
  
  static class ˋ
  {
    private int ʻ;
    private int ʽ;
    private int ˊ;
    private View ˋ;
    private int ˎ;
    private int ˏ;
    private int ॱ;
    
    ˋ(View paramView)
    {
      this.ˋ = paramView;
    }
    
    private void ˏ()
    {
      ﯾ.ॱ(this.ˋ, this.ˎ, this.ˊ, this.ˏ, this.ॱ);
      this.ʽ = 0;
      this.ʻ = 0;
    }
    
    void ˋ(PointF paramPointF)
    {
      this.ˎ = Math.round(paramPointF.x);
      this.ˊ = Math.round(paramPointF.y);
      this.ʽ += 1;
      if (this.ʽ == this.ʻ) {
        ˏ();
      }
    }
    
    void ˏ(PointF paramPointF)
    {
      this.ˏ = Math.round(paramPointF.x);
      this.ॱ = Math.round(paramPointF.y);
      this.ʻ += 1;
      if (this.ʽ == this.ʻ) {
        ˏ();
      }
    }
  }
}
