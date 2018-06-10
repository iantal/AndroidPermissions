import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

@TargetApi(14)
public class gpg
  extends gqa
{
  private static final String[] F = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private static final grg<Drawable> G = null;
  private static final grg<gph> H = null;
  private static final grg<gph> I = null;
  private static final grg<View> J = null;
  private static final grg<View> K = null;
  private static final grg<View> L = null;
  private static grh M;
  int[] a = new int[2];
  boolean b = false;
  boolean c = false;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      G = new grg()
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
      H = new grg()
      {
        public void a(gph paramAnonymousGph, PointF paramAnonymousPointF)
        {
          paramAnonymousGph.a(paramAnonymousPointF);
        }
      };
      I = new grg()
      {
        public void a(gph paramAnonymousGph, PointF paramAnonymousPointF)
        {
          paramAnonymousGph.b(paramAnonymousPointF);
        }
      };
      J = new grg()
      {
        public void a(View paramAnonymousView, PointF paramAnonymousPointF)
        {
          grs.a(paramAnonymousView, paramAnonymousView.getLeft(), paramAnonymousView.getTop(), Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
        }
      };
      K = new grg()
      {
        public void a(View paramAnonymousView, PointF paramAnonymousPointF)
        {
          grs.a(paramAnonymousView, Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y), paramAnonymousView.getRight(), paramAnonymousView.getBottom());
        }
      };
      L = new grg()
      {
        public void a(View paramAnonymousView, PointF paramAnonymousPointF)
        {
          int i = Math.round(paramAnonymousPointF.x);
          int j = Math.round(paramAnonymousPointF.y);
          grs.a(paramAnonymousView, i, j, paramAnonymousView.getWidth() + i, paramAnonymousView.getHeight() + j);
        }
      };
      return;
    }
  }
  
  public gpg() {}
  
  private boolean a(View paramView1, View paramView2)
  {
    if (this.c)
    {
      gql localGql = b(paramView1, true);
      if (localGql == null) {
        if (paramView1 == paramView2) {
          return true;
        }
      }
      while (paramView2 != localGql.a) {
        return false;
      }
    }
    return true;
  }
  
  private void d(gql paramGql)
  {
    View localView = paramGql.a;
    if ((grs.a(localView, false)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramGql.b.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramGql.b.put("android:changeBounds:parent", paramGql.a.getParent());
      if (this.c)
      {
        paramGql.a.getLocationInWindow(this.a);
        paramGql.b.put("android:changeBounds:windowX", Integer.valueOf(this.a[0]));
        paramGql.b.put("android:changeBounds:windowY", Integer.valueOf(this.a[1]));
      }
      if (this.b) {
        paramGql.b.put("android:changeBounds:clip", grs.a(localView));
      }
    }
  }
  
  public Animator a(final ViewGroup paramViewGroup, final gql paramGql1, gql paramGql2)
  {
    if ((paramGql1 != null) && (paramGql2 != null))
    {
      if (M == null) {
        M = new grh();
      }
      Object localObject2 = paramGql1.b;
      Object localObject1 = paramGql2.b;
      localObject2 = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
      ViewGroup localViewGroup = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
      if ((localObject2 != null) && (localViewGroup != null))
      {
        localObject1 = paramGql2.a;
        int k;
        final int m;
        int j;
        int i;
        final float f1;
        if (a((View)localObject2, localViewGroup))
        {
          paramViewGroup = (Rect)paramGql1.b.get("android:changeBounds:bounds");
          localObject2 = (Rect)paramGql2.b.get("android:changeBounds:bounds");
          k = paramViewGroup.left;
          m = ((Rect)localObject2).left;
          n = paramViewGroup.top;
          i1 = ((Rect)localObject2).top;
          int i2 = paramViewGroup.right;
          final int i3 = ((Rect)localObject2).right;
          int i4 = paramViewGroup.bottom;
          final int i5 = ((Rect)localObject2).bottom;
          int i6 = i2 - k;
          int i7 = i4 - n;
          int i8 = i3 - m;
          int i9 = i5 - i1;
          paramGql1 = (Rect)paramGql1.b.get("android:changeBounds:clip");
          localObject2 = (Rect)paramGql2.b.get("android:changeBounds:clip");
          if (((i6 != 0) && (i7 != 0)) || ((i8 != 0) && (i9 != 0)))
          {
            if ((k == m) && (n == i1)) {
              j = 0;
            } else {
              j = 1;
            }
            if (i2 == i3)
            {
              i = j;
              if (i4 == i5) {}
            }
            else
            {
              i = j + 1;
            }
          }
          else
          {
            i = 0;
          }
          if ((paramGql1 == null) || (paramGql1.equals(localObject2)))
          {
            j = i;
            if (paramGql1 == null)
            {
              j = i;
              if (localObject2 == null) {}
            }
          }
          else
          {
            j = i + 1;
          }
          if (j > 0)
          {
            if ((this.b) && ((paramGql1 != null) || (localObject2 != null)))
            {
              grs.a((View)localObject1, k, n, Math.max(i6, i8) + k, Math.max(i7, i9) + n);
              if ((k == m) && (n == i1)) {
                paramViewGroup = null;
              } else {
                paramViewGroup = gqt.a(localObject1, L, k(), k, n, m, i1);
              }
              if (paramGql1 == null) {
                paramGql1 = new Rect(0, 0, i6, i7);
              }
              if (localObject2 == null) {
                paramGql2 = new Rect(0, 0, i8, i9);
              } else {
                paramGql2 = (gql)localObject2;
              }
              if (!paramGql1.equals(paramGql2))
              {
                grs.a((View)localObject1, paramGql1);
                paramGql1 = ObjectAnimator.ofObject(localObject1, gpi.a, M, new Rect[] { paramGql1, paramGql2 });
                paramGql1.addListener(new AnimatorListenerAdapter()
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
                      grs.a(this.a, this.b);
                      grs.a(this.a, m, i1, i3, i5);
                    }
                  }
                });
              }
              else
              {
                paramGql1 = null;
              }
              paramViewGroup = gqk.a(paramViewGroup, paramGql1);
              paramGql1 = (gql)localObject1;
            }
            else
            {
              grs.a((View)localObject1, k, n, i2, i4);
              if (j == 2)
              {
                if ((i6 == i8) && (i7 == i9))
                {
                  paramViewGroup = L;
                  paramGql2 = k();
                  f1 = k;
                  float f2 = n;
                  float f3 = m;
                  float f4 = i1;
                  paramGql1 = (gql)localObject1;
                  paramViewGroup = gqt.a(localObject1, paramViewGroup, paramGql2, f1, f2, f3, f4);
                }
                else
                {
                  paramGql1 = (gql)localObject1;
                  paramGql2 = new gph(paramGql1);
                  localObject1 = gqt.a(paramGql2, H, k(), k, n, m, i1);
                  localObject2 = gqt.a(paramGql2, I, k(), i2, i4, i3, i5);
                  paramViewGroup = new AnimatorSet();
                  paramViewGroup.playTogether(new Animator[] { localObject1, localObject2 });
                  paramViewGroup.addListener(paramGql2);
                }
              }
              else
              {
                paramGql1 = (gql)localObject1;
                if ((k == m) && (n == i1)) {
                  paramViewGroup = gqt.a(paramGql1, J, k(), i2, i4, i3, i5);
                } else {
                  paramViewGroup = gqt.a(paramGql1, K, k(), k, n, m, i1);
                }
              }
            }
            if ((paramGql1.getParent() instanceof ViewGroup))
            {
              paramGql1 = (ViewGroup)paramGql1.getParent();
              grm.a(paramGql1, true);
              a(new gqe()
              {
                boolean a = false;
                
                public void a(gqa paramAnonymousGqa)
                {
                  grm.a(paramGql1, false);
                  this.a = true;
                }
                
                public void b(gqa paramAnonymousGqa)
                {
                  if (!this.a) {
                    grm.a(paramGql1, false);
                  }
                  paramAnonymousGqa.b(this);
                }
                
                public void c(gqa paramAnonymousGqa)
                {
                  grm.a(paramGql1, false);
                }
                
                public void d(gqa paramAnonymousGqa)
                {
                  grm.a(paramGql1, true);
                }
              });
              return paramViewGroup;
            }
            return paramViewGroup;
          }
        }
        else
        {
          paramViewGroup.getLocationInWindow(this.a);
          i = ((Integer)paramGql1.b.get("android:changeBounds:windowX")).intValue() - this.a[0];
          j = ((Integer)paramGql1.b.get("android:changeBounds:windowY")).intValue() - this.a[1];
          k = ((Integer)paramGql2.b.get("android:changeBounds:windowX")).intValue() - this.a[0];
          m = ((Integer)paramGql2.b.get("android:changeBounds:windowY")).intValue() - this.a[1];
          if ((i != k) || (j != m)) {
            break label1002;
          }
        }
        return null;
        label1002:
        int n = ((View)localObject1).getWidth();
        final int i1 = ((View)localObject1).getHeight();
        paramGql1 = Bitmap.createBitmap(n, i1, Bitmap.Config.ARGB_8888);
        ((View)localObject1).draw(new Canvas(paramGql1));
        paramGql1 = new BitmapDrawable(paramViewGroup.getContext().getResources(), paramGql1);
        paramGql1.setBounds(i, j, n + i, i1 + j);
        paramGql2 = gqt.a(paramGql1, G, k(), i, j, k, m);
        if (paramGql2 != null)
        {
          f1 = ((View)localObject1).getAlpha();
          ((View)localObject1).setAlpha(0.0F);
          grp.a(paramViewGroup, paramGql1);
          paramGql2.addListener(new AnimatorListenerAdapter()
          {
            public void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              grp.b(paramViewGroup, paramGql1);
              this.c.setAlpha(f1);
            }
          });
        }
        return paramGql2;
      }
      return null;
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    d(paramGql);
  }
  
  public String[] a()
  {
    return F;
  }
  
  public void b(gql paramGql)
  {
    d(paramGql);
  }
}
