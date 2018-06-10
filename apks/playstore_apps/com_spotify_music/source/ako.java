import android.view.View;

public final class ako
{
  public static int a(ake paramAke, ajc paramAjc, View paramView1, View paramView2, ajo paramAjo, boolean paramBoolean)
  {
    if ((paramAjo.p() != 0) && (paramAke.a() != 0) && (paramView1 != null) && (paramView2 != null))
    {
      if (!paramBoolean) {
        return Math.abs(ajo.a(paramView1) - ajo.a(paramView2)) + 1;
      }
      int i = paramAjc.b(paramView2);
      int j = paramAjc.a(paramView1);
      return Math.min(paramAjc.e(), i - j);
    }
    return 0;
  }
  
  public static int a(ake paramAke, ajc paramAjc, View paramView1, View paramView2, ajo paramAjo, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramAjo.p() != 0) && (paramAke.a() != 0) && (paramView1 != null))
    {
      if (paramView2 == null) {
        return 0;
      }
      int i = Math.min(ajo.a(paramView1), ajo.a(paramView2));
      int j = Math.max(ajo.a(paramView1), ajo.a(paramView2));
      if (paramBoolean2) {
        i = Math.max(0, paramAke.a() - j - 1);
      } else {
        i = Math.max(0, i);
      }
      if (!paramBoolean1) {
        return i;
      }
      j = Math.abs(paramAjc.b(paramView2) - paramAjc.a(paramView1));
      int k = Math.abs(ajo.a(paramView1) - ajo.a(paramView2));
      float f = j / (k + 1);
      return Math.round(i * f + (paramAjc.b() - paramAjc.a(paramView1)));
    }
    return 0;
  }
  
  public static int b(ake paramAke, ajc paramAjc, View paramView1, View paramView2, ajo paramAjo, boolean paramBoolean)
  {
    if ((paramAjo.p() != 0) && (paramAke.a() != 0) && (paramView1 != null) && (paramView2 != null))
    {
      if (!paramBoolean) {
        return paramAke.a();
      }
      int i = paramAjc.b(paramView2);
      int j = paramAjc.a(paramView1);
      int k = Math.abs(ajo.a(paramView1) - ajo.a(paramView2));
      return (int)((i - j) / (k + 1) * paramAke.a());
    }
    return 0;
  }
}
