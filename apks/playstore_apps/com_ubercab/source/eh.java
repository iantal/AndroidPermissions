import android.view.View;
import java.util.Comparator;

public class eh
  implements Comparator<View>
{
  public eh() {}
  
  public int a(View paramView1, View paramView2)
  {
    float f1 = tb.A(paramView1);
    float f2 = tb.A(paramView2);
    if (f1 > f2) {
      return -1;
    }
    if (f1 < f2) {
      return 1;
    }
    return 0;
  }
}
