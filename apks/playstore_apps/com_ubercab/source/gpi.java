import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.annotation.TargetApi;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

@TargetApi(14)
public class gpi
  extends gqa
{
  public static final Property<View, Rect> a = null;
  private static final String[] b = { "android:clipBounds:clip" };
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new Property(Rect.class, "clipBounds")
      {
        public Rect a(View paramAnonymousView)
        {
          return grs.a(paramAnonymousView);
        }
        
        public void a(View paramAnonymousView, Rect paramAnonymousRect)
        {
          grs.a(paramAnonymousView, paramAnonymousRect);
        }
      };
      return;
    }
  }
  
  private void d(gql paramGql)
  {
    Object localObject = paramGql.a;
    if (((View)localObject).getVisibility() == 8) {
      return;
    }
    Rect localRect = grs.a((View)localObject);
    paramGql.b.put("android:clipBounds:clip", localRect);
    if (localRect == null)
    {
      localObject = new Rect(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
      paramGql.b.put("android:clipBounds:bounds", localObject);
    }
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    if ((paramGql1 != null) && (paramGql2 != null) && (paramGql1.b.containsKey("android:clipBounds:clip")))
    {
      if (!paramGql2.b.containsKey("android:clipBounds:clip")) {
        return null;
      }
      Object localObject = (Rect)paramGql1.b.get("android:clipBounds:clip");
      Rect localRect = (Rect)paramGql2.b.get("android:clipBounds:clip");
      if ((localObject == null) && (localRect == null)) {
        return null;
      }
      if (localObject == null)
      {
        paramViewGroup = (Rect)paramGql1.b.get("android:clipBounds:bounds");
        paramGql1 = localRect;
      }
      else
      {
        paramViewGroup = (ViewGroup)localObject;
        paramGql1 = localRect;
        if (localRect == null)
        {
          paramGql1 = (Rect)paramGql2.b.get("android:clipBounds:bounds");
          paramViewGroup = (ViewGroup)localObject;
        }
      }
      if (paramViewGroup.equals(paramGql1)) {
        return null;
      }
      grs.a(paramGql2.a, paramViewGroup);
      localObject = new grh(new Rect());
      return ObjectAnimator.ofObject(paramGql2.a, a, (TypeEvaluator)localObject, new Rect[] { paramViewGroup, paramGql1 });
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    d(paramGql);
  }
  
  public String[] a()
  {
    return b;
  }
  
  public void b(gql paramGql)
  {
    d(paramGql);
  }
}
