import android.view.View;

public class ahg
{
  public static int a(agt paramAgt, afq paramAfq, View paramView1, View paramView2, age paramAge, boolean paramBoolean)
  {
    if ((paramAge.x() != 0) && (paramAgt.e() != 0) && (paramView1 != null) && (paramView2 != null))
    {
      if (!paramBoolean) {
        return Math.abs(paramAge.d(paramView1) - paramAge.d(paramView2)) + 1;
      }
      int i = paramAfq.b(paramView2);
      int j = paramAfq.a(paramView1);
      return Math.min(paramAfq.f(), i - j);
    }
    return 0;
  }
  
  public static int a(agt paramAgt, afq paramAfq, View paramView1, View paramView2, age paramAge, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramAge.x() != 0) && (paramAgt.e() != 0) && (paramView1 != null))
    {
      if (paramView2 == null) {
        return 0;
      }
      int i = Math.min(paramAge.d(paramView1), paramAge.d(paramView2));
      int j = Math.max(paramAge.d(paramView1), paramAge.d(paramView2));
      if (paramBoolean2) {
        i = Math.max(0, paramAgt.e() - j - 1);
      } else {
        i = Math.max(0, i);
      }
      if (!paramBoolean1) {
        return i;
      }
      j = Math.abs(paramAfq.b(paramView2) - paramAfq.a(paramView1));
      int k = Math.abs(paramAge.d(paramView1) - paramAge.d(paramView2));
      float f = j / (k + 1);
      return Math.round(i * f + (paramAfq.c() - paramAfq.a(paramView1)));
    }
    return 0;
  }
  
  public static int b(agt paramAgt, afq paramAfq, View paramView1, View paramView2, age paramAge, boolean paramBoolean)
  {
    if ((paramAge.x() != 0) && (paramAgt.e() != 0) && (paramView1 != null) && (paramView2 != null))
    {
      if (!paramBoolean) {
        return paramAgt.e();
      }
      int i = paramAfq.b(paramView2);
      int j = paramAfq.a(paramView1);
      int k = Math.abs(paramAge.d(paramView1) - paramAge.d(paramView2));
      return (int)((i - j) / (k + 1) * paramAgt.e());
    }
    return 0;
  }
}
