package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import java.util.Map;

public abstract class as
  extends u
{
  private static final String[] l = { "android:visibility:visibility", "android:visibility:parent" };
  int k = 3;
  
  public as() {}
  
  private static b b(z paramZ1, z paramZ2)
  {
    b localB = new b((byte)0);
    localB.a = false;
    localB.b = false;
    if ((paramZ1 != null) && (paramZ1.a.containsKey("android:visibility:visibility")))
    {
      localB.c = ((Integer)paramZ1.a.get("android:visibility:visibility")).intValue();
      localB.e = ((ViewGroup)paramZ1.a.get("android:visibility:parent"));
      if ((paramZ2 == null) || (!paramZ2.a.containsKey("android:visibility:visibility"))) {
        break label178;
      }
      localB.d = ((Integer)paramZ2.a.get("android:visibility:visibility")).intValue();
      localB.f = ((ViewGroup)paramZ2.a.get("android:visibility:parent"));
    }
    for (;;)
    {
      if ((paramZ1 != null) && (paramZ2 != null))
      {
        if ((localB.c == localB.d) && (localB.e == localB.f))
        {
          return localB;
          localB.c = -1;
          localB.e = null;
          break;
          label178:
          localB.d = -1;
          localB.f = null;
          continue;
        }
        if (localB.c != localB.d) {
          if (localB.c == 0)
          {
            localB.b = false;
            localB.a = true;
          }
        }
      }
    }
    for (;;)
    {
      return localB;
      if (localB.d == 0)
      {
        localB.b = true;
        localB.a = true;
        continue;
        if (localB.f == null)
        {
          localB.b = false;
          localB.a = true;
        }
        else if (localB.e == null)
        {
          localB.b = true;
          localB.a = true;
          continue;
          if ((paramZ1 == null) && (localB.d == 0))
          {
            localB.b = true;
            localB.a = true;
          }
          else if ((paramZ2 == null) && (localB.c == 0))
          {
            localB.b = false;
            localB.a = true;
          }
        }
      }
    }
  }
  
  private static void d(z paramZ)
  {
    int i = paramZ.b.getVisibility();
    paramZ.a.put("android:visibility:visibility", Integer.valueOf(i));
    paramZ.a.put("android:visibility:parent", paramZ.b.getParent());
    int[] arrayOfInt = new int[2];
    paramZ.b.getLocationOnScreen(arrayOfInt);
    paramZ.a.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  public Animator a(View paramView, z paramZ)
  {
    return null;
  }
  
  public final Animator a(final ViewGroup paramViewGroup, z paramZ1, z paramZ2)
  {
    Object localObject = b(paramZ1, paramZ2);
    int i;
    label139:
    ImageView localImageView;
    if ((((b)localObject).a) && ((((b)localObject).e != null) || (((b)localObject).f != null)))
    {
      if (((b)localObject).b)
      {
        if (((this.k & 0x1) != 1) || (paramZ2 == null)) {
          return null;
        }
        if (paramZ1 == null)
        {
          paramViewGroup = (View)paramZ2.b.getParent();
          if (b(b(paramViewGroup, false), a(paramViewGroup, false)).a) {
            return null;
          }
        }
        return a(paramZ2.b, paramZ1);
      }
      i = ((b)localObject).d;
      if ((this.k & 0x2) == 2) {
        if (paramZ1 != null)
        {
          localObject = paramZ1.b;
          if (paramZ2 == null) {
            break label287;
          }
          paramZ2 = paramZ2.b;
          localImageView = null;
          if ((paramZ2 != null) && (paramZ2.getParent() != null)) {
            break label722;
          }
          if (paramZ2 == null) {
            break label292;
          }
          localImageView = null;
          localObject = paramZ2;
          paramZ2 = localImageView;
        }
      }
    }
    for (;;)
    {
      int j;
      if ((localObject != null) && (paramZ1 != null))
      {
        paramZ2 = (int[])paramZ1.a.get("android:visibility:screenLocation");
        i = paramZ2[0];
        j = paramZ2[1];
        paramZ2 = new int[2];
        paramViewGroup.getLocationOnScreen(paramZ2);
        ((View)localObject).offsetLeftAndRight(i - paramZ2[0] - ((View)localObject).getLeft());
        ((View)localObject).offsetTopAndBottom(j - paramZ2[1] - ((View)localObject).getTop());
        paramViewGroup = ae.a(paramViewGroup);
        paramViewGroup.a((View)localObject);
        paramZ1 = b((View)localObject, paramZ1);
        if (paramZ1 == null)
        {
          paramViewGroup.b((View)localObject);
          return paramZ1;
          localObject = null;
          break;
          label287:
          paramZ2 = null;
          break label139;
          label292:
          if (localObject == null) {
            break label842;
          }
          if (((View)localObject).getParent() != null)
          {
            if (!(((View)localObject).getParent() instanceof View)) {
              break label842;
            }
            paramZ2 = (View)((View)localObject).getParent();
            if (!b(a(paramZ2, true), b(paramZ2, true)).a)
            {
              Matrix localMatrix = new Matrix();
              localMatrix.setTranslate(-paramZ2.getScrollX(), -paramZ2.getScrollY());
              al.a((View)localObject, localMatrix);
              al.b(paramViewGroup, localMatrix);
              RectF localRectF = new RectF(0.0F, 0.0F, ((View)localObject).getWidth(), ((View)localObject).getHeight());
              localMatrix.mapRect(localRectF);
              j = Math.round(localRectF.left);
              int m = Math.round(localRectF.top);
              int n = Math.round(localRectF.right);
              int i1 = Math.round(localRectF.bottom);
              localImageView = new ImageView(((View)localObject).getContext());
              localImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
              Canvas localCanvas = null;
              int i3 = Math.round(localRectF.width());
              int i2 = Math.round(localRectF.height());
              paramZ2 = localCanvas;
              if (i3 > 0)
              {
                paramZ2 = localCanvas;
                if (i2 > 0)
                {
                  float f = Math.min(1.0F, 1048576.0F / (i3 * i2));
                  i3 = (int)(i3 * f);
                  i2 = (int)(i2 * f);
                  localMatrix.postTranslate(-localRectF.left, -localRectF.top);
                  localMatrix.postScale(f, f);
                  paramZ2 = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
                  localCanvas = new Canvas(paramZ2);
                  localCanvas.concat(localMatrix);
                  ((View)localObject).draw(localCanvas);
                }
              }
              if (paramZ2 != null) {
                localImageView.setImageBitmap(paramZ2);
              }
              localImageView.measure(View.MeasureSpec.makeMeasureSpec(n - j, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - m, 1073741824));
              localImageView.layout(j, m, n, i1);
              paramZ2 = null;
              localObject = localImageView;
              continue;
            }
            if (paramZ2.getParent() != null) {
              break label837;
            }
            j = paramZ2.getId();
            if ((j == -1) || (paramViewGroup.findViewById(j) == null) || (!this.h)) {
              break label837;
            }
          }
        }
      }
      label722:
      label837:
      for (paramZ2 = (z)localObject;; paramZ2 = null)
      {
        localImageView = null;
        localObject = paramZ2;
        paramZ2 = localImageView;
        break;
        if (i == 4)
        {
          localObject = localImageView;
          break;
        }
        if (localObject == paramZ2)
        {
          localObject = localImageView;
          break;
        }
        paramZ2 = null;
        break;
        paramZ1.addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            paramViewGroup.b(this.b);
          }
        });
        return paramZ1;
        if (paramZ2 != null)
        {
          j = paramZ2.getVisibility();
          al.a(paramZ2, 0);
          paramViewGroup = b(paramZ2, paramZ1);
          if (paramViewGroup != null)
          {
            paramZ1 = new a(paramZ2, i);
            paramViewGroup.addListener(paramZ1);
            a.a(paramViewGroup, paramZ1);
            a(paramZ1);
            return paramViewGroup;
          }
          al.a(paramZ2, j);
          return paramViewGroup;
        }
        return null;
        return null;
      }
      label842:
      paramZ2 = null;
      localObject = localImageView;
    }
  }
  
  public void a(z paramZ)
  {
    d(paramZ);
  }
  
  public final boolean a(z paramZ1, z paramZ2)
  {
    if ((paramZ1 == null) && (paramZ2 == null)) {}
    do
    {
      do
      {
        return false;
      } while ((paramZ1 != null) && (paramZ2 != null) && (paramZ2.a.containsKey("android:visibility:visibility") != paramZ1.a.containsKey("android:visibility:visibility")));
      paramZ1 = b(paramZ1, paramZ2);
    } while ((!paramZ1.a) || ((paramZ1.c != 0) && (paramZ1.d != 0)));
    return true;
  }
  
  public final String[] a()
  {
    return l;
  }
  
  public Animator b(View paramView, z paramZ)
  {
    return null;
  }
  
  public final void b(z paramZ)
  {
    d(paramZ);
  }
  
  private static final class a
    extends AnimatorListenerAdapter
    implements b.a, u.c
  {
    boolean a = false;
    private final View b;
    private final int c;
    private final ViewGroup d;
    private final boolean e;
    private boolean f;
    
    a(View paramView, int paramInt)
    {
      this.b = paramView;
      this.c = paramInt;
      this.d = ((ViewGroup)paramView.getParent());
      this.e = true;
      a(true);
    }
    
    private void a(boolean paramBoolean)
    {
      if ((this.e) && (this.f != paramBoolean) && (this.d != null))
      {
        this.f = paramBoolean;
        ae.a(this.d, paramBoolean);
      }
    }
    
    private void d()
    {
      if (!this.a)
      {
        al.a(this.b, this.c);
        if (this.d != null) {
          this.d.invalidate();
        }
      }
      a(false);
    }
    
    public final void a()
    {
      a(false);
    }
    
    public final void a(u paramU)
    {
      d();
      paramU.b(this);
    }
    
    public final void b()
    {
      a(true);
    }
    
    public final void c() {}
    
    public final void onAnimationCancel(Animator paramAnimator)
    {
      this.a = true;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      d();
    }
    
    public final void onAnimationPause(Animator paramAnimator)
    {
      if (!this.a) {
        al.a(this.b, this.c);
      }
    }
    
    public final void onAnimationRepeat(Animator paramAnimator) {}
    
    public final void onAnimationResume(Animator paramAnimator)
    {
      if (!this.a) {
        al.a(this.b, 0);
      }
    }
    
    public final void onAnimationStart(Animator paramAnimator) {}
  }
  
  private static final class b
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
