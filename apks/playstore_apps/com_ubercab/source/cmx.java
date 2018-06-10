import android.view.View;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.List;

public class cmx
{
  public int a = Integer.MAX_VALUE;
  public int b = Integer.MAX_VALUE;
  public int c = Integer.MIN_VALUE;
  public int d = Integer.MIN_VALUE;
  public int e;
  public int f;
  public int g;
  public int h;
  int i;
  float j;
  float k;
  public int l;
  int m;
  List<Integer> n = new ArrayList();
  public int o;
  public int p;
  
  cmx() {}
  
  public int a()
  {
    return this.g;
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    this.a = Math.min(this.a, paramView.getLeft() - localFlexItem.m() - paramInt1);
    this.b = Math.min(this.b, paramView.getTop() - localFlexItem.n() - paramInt2);
    this.c = Math.max(this.c, paramView.getRight() + localFlexItem.o() + paramInt3);
    this.d = Math.max(this.d, paramView.getBottom() + localFlexItem.p() + paramInt4);
  }
  
  public int b()
  {
    return this.h;
  }
  
  public int c()
  {
    return this.h - this.i;
  }
}
