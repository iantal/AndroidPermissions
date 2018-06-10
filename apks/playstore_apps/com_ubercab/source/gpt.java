import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

@TargetApi(14)
public class gpt
  extends gqa
{
  public static final Property<TextView, Integer> a = null;
  public static final Property<ColorDrawable, Integer> b = null;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new gra()
      {
        public Integer a(TextView paramAnonymousTextView)
        {
          return Integer.valueOf(0);
        }
        
        public void a(TextView paramAnonymousTextView, int paramAnonymousInt)
        {
          paramAnonymousTextView.setTextColor(paramAnonymousInt);
        }
      }.a();
      b = new gra()
      {
        public Integer a(ColorDrawable paramAnonymousColorDrawable)
        {
          return Integer.valueOf(paramAnonymousColorDrawable.getColor());
        }
        
        public void a(ColorDrawable paramAnonymousColorDrawable, int paramAnonymousInt)
        {
          paramAnonymousColorDrawable.setColor(paramAnonymousInt);
        }
      }.a();
      return;
    }
  }
  
  public gpt() {}
  
  private void d(gql paramGql)
  {
    paramGql.b.put("android:recolor:background", paramGql.a.getBackground());
    if ((paramGql.a instanceof TextView)) {
      paramGql.b.put("android:recolor:textColor", Integer.valueOf(((TextView)paramGql.a).getCurrentTextColor()));
    }
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    Object localObject2 = null;
    if (paramGql1 != null)
    {
      if (paramGql2 == null) {
        return null;
      }
      Object localObject3 = paramGql2.a;
      Object localObject1 = (Drawable)paramGql1.b.get("android:recolor:background");
      paramViewGroup = (Drawable)paramGql2.b.get("android:recolor:background");
      int i;
      if (((localObject1 instanceof ColorDrawable)) && ((paramViewGroup instanceof ColorDrawable)))
      {
        localObject1 = (ColorDrawable)localObject1;
        paramViewGroup = (ColorDrawable)paramViewGroup;
        if (((ColorDrawable)localObject1).getColor() != paramViewGroup.getColor())
        {
          i = paramViewGroup.getColor();
          paramViewGroup.setColor(((ColorDrawable)localObject1).getColor());
          paramViewGroup = ObjectAnimator.ofInt(paramViewGroup, b, new int[] { ((ColorDrawable)localObject1).getColor(), i });
          paramViewGroup.setEvaluator(new ArgbEvaluator());
          break label144;
        }
      }
      paramViewGroup = null;
      label144:
      localObject1 = localObject2;
      if ((localObject3 instanceof TextView))
      {
        localObject3 = (TextView)localObject3;
        i = ((Integer)paramGql1.b.get("android:recolor:textColor")).intValue();
        int j = ((Integer)paramGql2.b.get("android:recolor:textColor")).intValue();
        localObject1 = localObject2;
        if (i != j)
        {
          ((TextView)localObject3).setTextColor(j);
          localObject1 = ObjectAnimator.ofInt(localObject3, a, new int[] { i, j });
          ((ObjectAnimator)localObject1).setEvaluator(new ArgbEvaluator());
        }
      }
      return gqk.a(paramViewGroup, (Animator)localObject1);
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    d(paramGql);
  }
  
  public void b(gql paramGql)
  {
    d(paramGql);
  }
}
