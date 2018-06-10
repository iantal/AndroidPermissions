package android.support.transition;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import fo;
import fu;
import fv;
import fw;
import fz;
import ge;
import gg;
import gl;
import gr;
import hb;
import hm;
import hz;
import java.util.Map;
import mp;
import org.xmlpull.v1.XmlPullParser;
import ui;

public class ChangeTransform
  extends Transition
{
  private static final String[] h;
  private static final Property<fv, float[]> i;
  private static final Property<fv, PointF> j;
  private static final boolean k;
  private boolean l = true;
  private boolean m = true;
  private Matrix n = new Matrix();
  
  static
  {
    boolean bool = false;
    h = new String[] { "android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix" };
    i = new Property([F.class, "nonTranslations") {};
    j = new Property(PointF.class, "translations") {};
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    }
    k = bool;
  }
  
  public ChangeTransform() {}
  
  public ChangeTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.e);
    paramAttributeSet = (XmlPullParser)paramAttributeSet;
    this.l = mp.a(paramContext, paramAttributeSet, "reparentWithOverlay", 1, true);
    this.m = mp.a(paramContext, paramAttributeSet, "reparent", 0, true);
    paramContext.recycle();
  }
  
  private static void b(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    paramView.setTranslationX(paramFloat1);
    paramView.setTranslationY(paramFloat2);
    ui.e(paramView, paramFloat3);
    paramView.setScaleX(paramFloat4);
    paramView.setScaleY(paramFloat5);
    paramView.setRotationX(paramFloat6);
    paramView.setRotationY(paramFloat7);
    paramView.setRotation(paramFloat8);
  }
  
  private void b(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    View localView = paramHm2.b;
    Object localObject = new Matrix((Matrix)paramHm2.a.get("android:changeTransform:parentMatrix"));
    hz.b(paramViewGroup, (Matrix)localObject);
    localObject = gg.a(localView, paramViewGroup, (Matrix)localObject);
    if (localObject == null) {
      return;
    }
    ((ge)localObject).a((ViewGroup)paramHm1.a.get("android:changeTransform:parent"), paramHm1.b);
    for (paramViewGroup = this; paramViewGroup.e != null; paramViewGroup = paramViewGroup.e) {}
    paramViewGroup.a(new fu(localView, (ge)localObject));
    if (k)
    {
      if (paramHm1.b != paramHm2.b) {
        hz.a(paramHm1.b, 0.0F);
      }
      hz.a(localView, 1.0F);
    }
  }
  
  private void d(hm paramHm)
  {
    View localView = paramHm.b;
    if (localView.getVisibility() == 8) {
      return;
    }
    paramHm.a.put("android:changeTransform:parent", localView.getParent());
    Object localObject = new fw(localView);
    paramHm.a.put("android:changeTransform:transforms", localObject);
    localObject = localView.getMatrix();
    if ((localObject != null) && (!((Matrix)localObject).isIdentity())) {
      localObject = new Matrix((Matrix)localObject);
    } else {
      localObject = null;
    }
    paramHm.a.put("android:changeTransform:matrix", localObject);
    if (this.m)
    {
      localObject = new Matrix();
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      hz.a(localViewGroup, (Matrix)localObject);
      ((Matrix)localObject).preTranslate(-localViewGroup.getScrollX(), -localViewGroup.getScrollY());
      paramHm.a.put("android:changeTransform:parentMatrix", localObject);
      paramHm.a.put("android:changeTransform:intermediateMatrix", localView.getTag(2131364468));
      paramHm.a.put("android:changeTransform:intermediateParentMatrix", localView.getTag(2131364013));
    }
  }
  
  private static void g(View paramView)
  {
    b(paramView, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    if ((paramHm1 != null) && (paramHm2 != null) && (paramHm1.a.containsKey("android:changeTransform:parent")))
    {
      if (!paramHm2.a.containsKey("android:changeTransform:parent")) {
        return null;
      }
      ViewGroup localViewGroup = (ViewGroup)paramHm1.a.get("android:changeTransform:parent");
      Object localObject1 = (ViewGroup)paramHm2.a.get("android:changeTransform:parent");
      if (this.m)
      {
        if ((b(localViewGroup)) && (b((View)localObject1)))
        {
          localObject2 = b(localViewGroup, true);
          if ((localObject2 == null) || (localObject1 != ((hm)localObject2).b)) {}
        }
        int i1;
        for (;;)
        {
          i1 = 1;
          break;
          do
          {
            i1 = 0;
            break;
          } while (localViewGroup != localObject1);
        }
        if (i1 == 0)
        {
          bool = true;
          break label158;
        }
      }
      final boolean bool = false;
      label158:
      localObject1 = (Matrix)paramHm1.a.get("android:changeTransform:intermediateMatrix");
      if (localObject1 != null) {
        paramHm1.a.put("android:changeTransform:matrix", localObject1);
      }
      localObject1 = (Matrix)paramHm1.a.get("android:changeTransform:intermediateParentMatrix");
      if (localObject1 != null) {
        paramHm1.a.put("android:changeTransform:parentMatrix", localObject1);
      }
      if (bool)
      {
        localObject1 = (Matrix)paramHm2.a.get("android:changeTransform:parentMatrix");
        paramHm2.b.setTag(2131364013, localObject1);
        localObject3 = this.n;
        ((Matrix)localObject3).reset();
        ((Matrix)localObject1).invert((Matrix)localObject3);
        localObject2 = (Matrix)paramHm1.a.get("android:changeTransform:matrix");
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new Matrix();
          paramHm1.a.put("android:changeTransform:matrix", localObject1);
        }
        ((Matrix)localObject1).postConcat((Matrix)paramHm1.a.get("android:changeTransform:parentMatrix"));
        ((Matrix)localObject1).postConcat((Matrix)localObject3);
      }
      localObject1 = (Matrix)paramHm1.a.get("android:changeTransform:matrix");
      Object localObject3 = (Matrix)paramHm2.a.get("android:changeTransform:matrix");
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = gl.a;
      }
      localObject1 = localObject3;
      if (localObject3 == null) {
        localObject1 = gl.a;
      }
      if (((Matrix)localObject2).equals(localObject1))
      {
        localObject1 = null;
      }
      else
      {
        localObject3 = (fw)paramHm2.a.get("android:changeTransform:transforms");
        final View localView = paramHm2.b;
        g(localView);
        Object localObject4 = new float[9];
        ((Matrix)localObject2).getValues((float[])localObject4);
        float[] arrayOfFloat = new float[9];
        ((Matrix)localObject1).getValues(arrayOfFloat);
        final fv localFv = new fv(localView, (float[])localObject4);
        localObject2 = PropertyValuesHolder.ofObject(i, new fz(new float[9]), new float[][] { localObject4, arrayOfFloat });
        localObject4 = this.g.a(localObject4[2], localObject4[5], arrayOfFloat[2], arrayOfFloat[5]);
        localObject2 = ObjectAnimator.ofPropertyValuesHolder(localFv, new PropertyValuesHolder[] { localObject2, gr.a(j, (Path)localObject4) });
        localObject1 = new AnimatorListenerAdapter()
        {
          private boolean a;
          private Matrix b = new Matrix();
          
          private void a(Matrix paramAnonymousMatrix)
          {
            this.b.set(paramAnonymousMatrix);
            localView.setTag(2131364468, this.b);
            this.f.a(localView);
          }
          
          public final void onAnimationCancel(Animator paramAnonymousAnimator)
          {
            this.a = true;
          }
          
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            if (!this.a) {
              if ((bool) && (ChangeTransform.a(ChangeTransform.this)))
              {
                a(this.d);
              }
              else
              {
                localView.setTag(2131364468, null);
                localView.setTag(2131364013, null);
              }
            }
            hz.c(localView, null);
            this.f.a(localView);
          }
          
          public final void onAnimationPause(Animator paramAnonymousAnimator)
          {
            a(localFv.a);
          }
          
          public final void onAnimationResume(Animator paramAnonymousAnimator)
          {
            ChangeTransform.a(localView);
          }
        };
        ((ObjectAnimator)localObject2).addListener((Animator.AnimatorListener)localObject1);
        fo.a((Animator)localObject2, (AnimatorListenerAdapter)localObject1);
        localObject1 = localObject2;
      }
      if ((bool) && (localObject1 != null) && (this.l))
      {
        b(paramViewGroup, paramHm1, paramHm2);
        return localObject1;
      }
      if (!k) {
        localViewGroup.endViewTransition(paramHm1.b);
      }
      return localObject1;
    }
    return null;
  }
  
  public final void a(hm paramHm)
  {
    d(paramHm);
    if (!k) {
      ((ViewGroup)paramHm.b.getParent()).startViewTransition(paramHm.b);
    }
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
