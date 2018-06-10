import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.os.Build.VERSION;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

@TargetApi(21)
public class gpk
  extends gqa
{
  private static final String[] a = { "android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix" };
  private static final Property<View, Matrix> b = null;
  private boolean F = true;
  private Matrix G = new Matrix();
  private boolean c = true;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      b = new Property(Matrix.class, "animationMatrix")
      {
        public Matrix a(View paramAnonymousView)
        {
          return null;
        }
        
        public void a(View paramAnonymousView, Matrix paramAnonymousMatrix)
        {
          grs.c(paramAnonymousView, paramAnonymousMatrix);
        }
      };
      return;
    }
  }
  
  public gpk() {}
  
  private ObjectAnimator a(gql paramGql1, final gql paramGql2, final boolean paramBoolean)
  {
    Object localObject1 = (Matrix)paramGql1.b.get("android:changeTransform:matrix");
    Object localObject2 = (Matrix)paramGql2.b.get("android:changeTransform:matrix");
    paramGql1 = (gql)localObject1;
    if (localObject1 == null) {
      paramGql1 = grb.a;
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = grb.a;
    }
    if (paramGql1.equals(localObject1)) {
      return null;
    }
    localObject2 = (gpm)paramGql2.b.get("android:changeTransform:transforms");
    paramGql2 = paramGql2.a;
    e(paramGql2);
    paramGql1 = ObjectAnimator.ofObject(paramGql2, b, new grc(), new Matrix[] { paramGql1, localObject1 });
    paramGql2 = new AnimatorListenerAdapter()
    {
      private boolean f;
      private Matrix g = new Matrix();
      
      private void a(Matrix paramAnonymousMatrix)
      {
        this.g.set(paramAnonymousMatrix);
        paramGql2.setTag(gps.transitionTransform, this.g);
        this.d.a(paramGql2);
      }
      
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        this.f = true;
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        if (!this.f) {
          if ((paramBoolean) && (gpk.a(gpk.this)))
          {
            a(this.b);
          }
          else
          {
            paramGql2.setTag(gps.transitionTransform, null);
            paramGql2.setTag(gps.parentMatrix, null);
          }
        }
        gpk.b().set(paramGql2, null);
        this.d.a(paramGql2);
      }
      
      public void onAnimationPause(Animator paramAnonymousAnimator)
      {
        a((Matrix)((ValueAnimator)paramAnonymousAnimator).getAnimatedValue());
      }
      
      public void onAnimationResume(Animator paramAnonymousAnimator)
      {
        gpk.a(paramGql2);
      }
    };
    paramGql1.addListener(paramGql2);
    paramGql1.addPauseListener(paramGql2);
    return paramGql1;
  }
  
  private boolean a(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2)
  {
    if ((b(paramViewGroup1)) && (b(paramViewGroup2)))
    {
      paramViewGroup1 = b(paramViewGroup1, true);
      if ((paramViewGroup1 == null) || (paramViewGroup2 != paramViewGroup1.a)) {}
    }
    else
    {
      while (paramViewGroup1 == paramViewGroup2) {
        return true;
      }
    }
    return false;
  }
  
  private static void b(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    paramView.setTranslationX(paramFloat1);
    paramView.setTranslationY(paramFloat2);
    grs.a(paramView, paramFloat3);
    paramView.setScaleX(paramFloat4);
    paramView.setScaleY(paramFloat5);
    paramView.setRotationX(paramFloat6);
    paramView.setRotationY(paramFloat7);
    paramView.setRotation(paramFloat8);
  }
  
  private void b(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    View localView = paramGql2.a;
    Matrix localMatrix1 = (Matrix)paramGql2.b.get("android:changeTransform:parentMatrix");
    Matrix localMatrix2 = new Matrix(localMatrix1);
    grs.b(paramViewGroup, localMatrix2);
    for (Object localObject = this; ((gqa)localObject).r != null; localObject = ((gqa)localObject).r) {}
    paramViewGroup = grs.a(localView, paramViewGroup, localMatrix2);
    if (paramViewGroup != null) {
      ((gqa)localObject).a(new gpl(localView, paramViewGroup, localMatrix1));
    }
    if (paramGql1.a != paramGql2.a) {
      localView.setAlpha(0.0F);
    }
    localView.setAlpha(1.0F);
  }
  
  private void b(gql paramGql1, gql paramGql2)
  {
    Matrix localMatrix1 = (Matrix)paramGql2.b.get("android:changeTransform:parentMatrix");
    paramGql2.a.setTag(gps.parentMatrix, localMatrix1);
    Matrix localMatrix2 = this.G;
    localMatrix2.reset();
    localMatrix1.invert(localMatrix2);
    localMatrix1 = (Matrix)paramGql1.b.get("android:changeTransform:matrix");
    paramGql2 = localMatrix1;
    if (localMatrix1 == null)
    {
      paramGql2 = new Matrix();
      paramGql1.b.put("android:changeTransform:matrix", paramGql2);
    }
    paramGql2.postConcat((Matrix)paramGql1.b.get("android:changeTransform:parentMatrix"));
    paramGql2.postConcat(localMatrix2);
  }
  
  private void d(gql paramGql)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return;
    }
    View localView = paramGql.a;
    if (localView.getVisibility() == 8) {
      return;
    }
    paramGql.b.put("android:changeTransform:parent", localView.getParent());
    Object localObject = new gpm(localView);
    paramGql.b.put("android:changeTransform:transforms", localObject);
    localObject = localView.getMatrix();
    if ((localObject != null) && (!((Matrix)localObject).isIdentity())) {
      localObject = new Matrix((Matrix)localObject);
    } else {
      localObject = null;
    }
    paramGql.b.put("android:changeTransform:matrix", localObject);
    if (this.F)
    {
      localObject = new Matrix();
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      grs.a(localViewGroup, (Matrix)localObject);
      ((Matrix)localObject).preTranslate(-localViewGroup.getScrollX(), -localViewGroup.getScrollY());
      paramGql.b.put("android:changeTransform:parentMatrix", localObject);
      paramGql.b.put("android:changeTransform:intermediateMatrix", localView.getTag(gps.transitionTransform));
      paramGql.b.put("android:changeTransform:intermediateParentMatrix", localView.getTag(gps.parentMatrix));
    }
  }
  
  private static void e(View paramView)
  {
    b(paramView, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    if ((paramGql1 != null) && (paramGql2 != null) && (Build.VERSION.SDK_INT >= 21) && (paramGql1.b.containsKey("android:changeTransform:parent")) && (paramGql2.b.containsKey("android:changeTransform:parent")))
    {
      Object localObject = (ViewGroup)paramGql1.b.get("android:changeTransform:parent");
      ViewGroup localViewGroup = (ViewGroup)paramGql2.b.get("android:changeTransform:parent");
      boolean bool;
      if ((this.F) && (!a((ViewGroup)localObject, localViewGroup))) {
        bool = true;
      } else {
        bool = false;
      }
      localObject = (Matrix)paramGql1.b.get("android:changeTransform:intermediateMatrix");
      if (localObject != null) {
        paramGql1.b.put("android:changeTransform:matrix", localObject);
      }
      localObject = (Matrix)paramGql1.b.get("android:changeTransform:intermediateParentMatrix");
      if (localObject != null) {
        paramGql1.b.put("android:changeTransform:parentMatrix", localObject);
      }
      if (bool) {
        b(paramGql1, paramGql2);
      }
      localObject = a(paramGql1, paramGql2, bool);
      if ((bool) && (localObject != null) && (this.c)) {
        b(paramViewGroup, paramGql1, paramGql2);
      }
      return localObject;
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    d(paramGql);
  }
  
  public String[] a()
  {
    return a;
  }
  
  public void b(gql paramGql)
  {
    d(paramGql);
  }
}
