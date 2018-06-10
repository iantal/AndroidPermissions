import android.support.v4.view.ViewPager.LayoutParams;
import android.view.View;
import java.util.Comparator;

public class tz
  implements Comparator<View>
{
  public tz() {}
  
  public int a(View paramView1, View paramView2)
  {
    paramView1 = (ViewPager.LayoutParams)paramView1.getLayoutParams();
    paramView2 = (ViewPager.LayoutParams)paramView2.getLayoutParams();
    if (paramView1.a != paramView2.a)
    {
      if (paramView1.a) {
        return 1;
      }
      return -1;
    }
    return paramView1.e - paramView2.e;
  }
}
