import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

class cgu
  extends sx
{
  private final List<View> b = new ArrayList();
  private boolean c = false;
  
  private cgu(cgt paramCgt) {}
  
  public int a()
  {
    return this.b.size();
  }
  
  public int a(Object paramObject)
  {
    if ((!this.c) && (this.b.contains(paramObject))) {
      return this.b.indexOf(paramObject);
    }
    return -2;
  }
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = (View)this.b.get(paramInt);
    paramViewGroup.addView(localView, 0, cgt.a(this.a));
    return localView;
  }
  
  void a(ViewPager paramViewPager)
  {
    this.b.clear();
    paramViewPager.removeAllViews();
    this.c = true;
  }
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  void a(List<View> paramList)
  {
    this.b.clear();
    this.b.addAll(paramList);
    c();
    this.c = false;
  }
  
  public boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  void b(View paramView, int paramInt)
  {
    this.b.add(paramInt, paramView);
    c();
    this.a.c(this.b.size());
  }
  
  void c(int paramInt)
  {
    this.b.remove(paramInt);
    c();
    this.a.c(this.b.size());
  }
  
  View d(int paramInt)
  {
    return (View)this.b.get(paramInt);
  }
}
