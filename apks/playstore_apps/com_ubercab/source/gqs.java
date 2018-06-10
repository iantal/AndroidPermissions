import android.annotation.TargetApi;
import android.view.View;
import java.util.Map;

@TargetApi(14)
public abstract class gqs
  extends gqh
{
  private static final String[] a = { "android:visibilityPropagation:visibility", "android:visibilityPropagation:center" };
  
  public gqs() {}
  
  private static int a(gql paramGql, int paramInt)
  {
    if (paramGql == null) {
      return -1;
    }
    paramGql = (int[])paramGql.b.get("android:visibilityPropagation:center");
    if (paramGql == null) {
      return -1;
    }
    return paramGql[paramInt];
  }
  
  public void a(gql paramGql)
  {
    View localView = paramGql.a;
    Integer localInteger = (Integer)paramGql.b.get("android:visibility:visibility");
    Object localObject = localInteger;
    if (localInteger == null) {
      localObject = Integer.valueOf(localView.getVisibility());
    }
    paramGql.b.put("android:visibilityPropagation:visibility", localObject);
    localObject = new int[2];
    localView.getLocationOnScreen((int[])localObject);
    localObject[0] += Math.round(localView.getTranslationX());
    localObject[0] += localView.getWidth() / 2;
    localObject[1] += Math.round(localView.getTranslationY());
    localObject[1] += localView.getHeight() / 2;
    paramGql.b.put("android:visibilityPropagation:center", localObject);
  }
  
  public String[] a()
  {
    return a;
  }
  
  public int b(gql paramGql)
  {
    if (paramGql == null) {
      return 8;
    }
    paramGql = (Integer)paramGql.b.get("android:visibilityPropagation:visibility");
    if (paramGql == null) {
      return 8;
    }
    return paramGql.intValue();
  }
  
  public int c(gql paramGql)
  {
    return a(paramGql, 0);
  }
  
  public int d(gql paramGql)
  {
    return a(paramGql, 1);
  }
}
