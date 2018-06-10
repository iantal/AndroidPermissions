package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import fo;
import hb;
import hm;
import hs;
import ht;
import hz;
import ig;
import ih;
import java.util.Map;
import mp;

public abstract class Visibility
  extends Transition
{
  private static final String[] i = { "android:visibility:visibility", "android:visibility:parent" };
  int h = 3;
  
  public Visibility() {}
  
  public Visibility(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.c);
    int j = mp.a(paramContext, (XmlResourceParser)paramAttributeSet, "transitionVisibilityMode", 0, 0);
    paramContext.recycle();
    if (j != 0) {
      a(j);
    }
  }
  
  private static ih b(hm paramHm1, hm paramHm2)
  {
    ih localIh = new ih((byte)0);
    localIh.a = false;
    localIh.b = false;
    if ((paramHm1 != null) && (paramHm1.a.containsKey("android:visibility:visibility")))
    {
      localIh.c = ((Integer)paramHm1.a.get("android:visibility:visibility")).intValue();
      localIh.e = ((ViewGroup)paramHm1.a.get("android:visibility:parent"));
    }
    else
    {
      localIh.c = -1;
      localIh.e = null;
    }
    if ((paramHm2 != null) && (paramHm2.a.containsKey("android:visibility:visibility")))
    {
      localIh.d = ((Integer)paramHm2.a.get("android:visibility:visibility")).intValue();
      localIh.f = ((ViewGroup)paramHm2.a.get("android:visibility:parent"));
    }
    else
    {
      localIh.d = -1;
      localIh.f = null;
    }
    if ((paramHm1 != null) && (paramHm2 != null))
    {
      if ((localIh.c == localIh.d) && (localIh.e == localIh.f)) {
        return localIh;
      }
      if (localIh.c != localIh.d)
      {
        if (localIh.c == 0)
        {
          localIh.b = false;
          localIh.a = true;
          return localIh;
        }
        if (localIh.d == 0)
        {
          localIh.b = true;
          localIh.a = true;
          return localIh;
        }
      }
      else
      {
        if (localIh.f == null)
        {
          localIh.b = false;
          localIh.a = true;
          return localIh;
        }
        if (localIh.e == null)
        {
          localIh.b = true;
          localIh.a = true;
          return localIh;
        }
      }
    }
    else
    {
      if ((paramHm1 == null) && (localIh.d == 0))
      {
        localIh.b = true;
        localIh.a = true;
        return localIh;
      }
      if ((paramHm2 == null) && (localIh.c == 0))
      {
        localIh.b = false;
        localIh.a = true;
      }
    }
    return localIh;
  }
  
  private static void d(hm paramHm)
  {
    int j = paramHm.b.getVisibility();
    paramHm.a.put("android:visibility:visibility", Integer.valueOf(j));
    paramHm.a.put("android:visibility:parent", paramHm.b.getParent());
    int[] arrayOfInt = new int[2];
    paramHm.b.getLocationOnScreen(arrayOfInt);
    paramHm.a.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, hm paramHm)
  {
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, hm paramHm1, hm paramHm2)
  {
    return null;
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, final hm paramHm2)
  {
    Object localObject = b(paramHm1, paramHm2);
    if ((((ih)localObject).a) && ((((ih)localObject).e != null) || (((ih)localObject).f != null)))
    {
      if (((ih)localObject).b)
      {
        if ((this.h & 0x1) == 1)
        {
          if (paramHm2 == null) {
            return null;
          }
          if (paramHm1 == null)
          {
            localObject = (View)paramHm2.b.getParent();
            if (b(b((View)localObject, false), a((View)localObject, false)).a) {
              return null;
            }
          }
          return a(paramViewGroup, paramHm2.b, paramHm1, paramHm2);
        }
        return null;
      }
      int j = ((ih)localObject).d;
      if ((this.h & 0x2) == 2)
      {
        View localView;
        if (paramHm1 != null) {
          localView = paramHm1.b;
        } else {
          localView = null;
        }
        if (paramHm2 != null) {
          localObject = paramHm2.b;
        } else {
          localObject = null;
        }
        int k;
        if ((localObject != null) && (((View)localObject).getParent() != null))
        {
          if ((j == 4) || (localView == localObject))
          {
            paramHm2 = null;
            break label616;
          }
        }
        else
        {
          if (localObject != null)
          {
            paramHm2 = (hm)localObject;
            localObject = null;
            break label616;
          }
          if (localView == null) {
            break label611;
          }
          if (localView.getParent() != null)
          {
            if (!(localView.getParent() instanceof View)) {
              break label611;
            }
            paramHm2 = (View)localView.getParent();
            if (!b(a(paramHm2, true), b(paramHm2, true)).a)
            {
              Matrix localMatrix = new Matrix();
              localMatrix.setTranslate(-paramHm2.getScrollX(), -paramHm2.getScrollY());
              hz.a(localView, localMatrix);
              hz.b(paramViewGroup, localMatrix);
              paramHm2 = new RectF(0.0F, 0.0F, localView.getWidth(), localView.getHeight());
              localMatrix.mapRect(paramHm2);
              k = Math.round(paramHm2.left);
              int m = Math.round(paramHm2.top);
              int n = Math.round(paramHm2.right);
              int i1 = Math.round(paramHm2.bottom);
              localObject = new ImageView(localView.getContext());
              ((ImageView)localObject).setScaleType(ImageView.ScaleType.CENTER_CROP);
              int i3 = Math.round(paramHm2.width());
              int i2 = Math.round(paramHm2.height());
              if ((i3 > 0) && (i2 > 0))
              {
                float f = Math.min(1.0F, 1048576.0F / (i3 * i2));
                i3 = (int)(i3 * f);
                i2 = (int)(i2 * f);
                localMatrix.postTranslate(-paramHm2.left, -paramHm2.top);
                localMatrix.postScale(f, f);
                paramHm2 = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
                Canvas localCanvas = new Canvas(paramHm2);
                localCanvas.concat(localMatrix);
                localView.draw(localCanvas);
              }
              else
              {
                paramHm2 = null;
              }
              if (paramHm2 != null) {
                ((ImageView)localObject).setImageBitmap(paramHm2);
              }
              ((ImageView)localObject).measure(View.MeasureSpec.makeMeasureSpec(n - k, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - m, 1073741824));
              ((ImageView)localObject).layout(k, m, n, i1);
              paramHm2 = (hm)localObject;
              break label605;
            }
            if (paramHm2.getParent() != null) {
              break label611;
            }
            k = paramHm2.getId();
            if (k == -1) {
              break label611;
            }
            paramViewGroup.findViewById(k);
            break label611;
          }
        }
        paramHm2 = localView;
        label605:
        localObject = null;
        break label616;
        label611:
        localObject = null;
        paramHm2 = null;
        label616:
        if ((paramHm2 != null) && (paramHm1 != null))
        {
          localObject = (int[])paramHm1.a.get("android:visibility:screenLocation");
          j = localObject[0];
          k = localObject[1];
          localObject = new int[2];
          paramViewGroup.getLocationOnScreen((int[])localObject);
          paramHm2.offsetLeftAndRight(j - localObject[0] - paramHm2.getLeft());
          paramHm2.offsetTopAndBottom(k - localObject[1] - paramHm2.getTop());
          localObject = ht.a(paramViewGroup);
          ((hs)localObject).a(paramHm2);
          paramViewGroup = a(paramViewGroup, paramHm2, paramHm1);
          if (paramViewGroup == null)
          {
            ((hs)localObject).b(paramHm2);
            return paramViewGroup;
          }
          paramViewGroup.addListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              Visibility.this.b(paramHm2);
            }
          });
          return paramViewGroup;
        }
        if (localObject != null)
        {
          k = ((View)localObject).getVisibility();
          hz.a((View)localObject, 0);
          paramViewGroup = a(paramViewGroup, (View)localObject, paramHm1);
          if (paramViewGroup != null)
          {
            paramHm1 = new ig((View)localObject, j);
            paramViewGroup.addListener(paramHm1);
            fo.a(paramViewGroup, paramHm1);
            a(paramHm1);
            return paramViewGroup;
          }
          hz.a((View)localObject, k);
          return paramViewGroup;
        }
        return null;
      }
      return null;
    }
    return null;
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) != 0) {
      throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
    this.h = paramInt;
  }
  
  public void a(hm paramHm)
  {
    d(paramHm);
  }
  
  public final boolean a(hm paramHm1, hm paramHm2)
  {
    if ((paramHm1 == null) && (paramHm2 == null)) {
      return false;
    }
    if ((paramHm1 != null) && (paramHm2 != null) && (paramHm2.a.containsKey("android:visibility:visibility") != paramHm1.a.containsKey("android:visibility:visibility"))) {
      return false;
    }
    paramHm1 = b(paramHm1, paramHm2);
    return (paramHm1.a) && ((paramHm1.c == 0) || (paramHm1.d == 0));
  }
  
  public final String[] a()
  {
    return i;
  }
  
  public void b(hm paramHm)
  {
    d(paramHm);
  }
}
