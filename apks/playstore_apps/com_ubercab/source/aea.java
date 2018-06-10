import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public class aea
{
  final aec a;
  final aeb b;
  final List<View> c;
  
  public aea(aec paramAec)
  {
    this.a = paramAec;
    this.b = new aeb();
    this.c = new ArrayList();
  }
  
  private int f(int paramInt)
  {
    if (paramInt < 0) {
      return -1;
    }
    int j = this.a.a();
    int i = paramInt;
    while (i < j)
    {
      int k = paramInt - (i - this.b.e(i));
      if (k == 0)
      {
        while (this.b.c(i)) {
          i += 1;
        }
        return i;
      }
      i += k;
    }
    return -1;
  }
  
  private void g(View paramView)
  {
    this.c.add(paramView);
    this.a.c(paramView);
  }
  
  private boolean h(View paramView)
  {
    if (this.c.remove(paramView))
    {
      this.a.d(paramView);
      return true;
    }
    return false;
  }
  
  public void a()
  {
    this.b.a();
    int i = this.c.size() - 1;
    while (i >= 0)
    {
      this.a.d((View)this.c.get(i));
      this.c.remove(i);
      i -= 1;
    }
    this.a.b();
  }
  
  void a(int paramInt)
  {
    paramInt = f(paramInt);
    View localView = this.a.b(paramInt);
    if (localView == null) {
      return;
    }
    if (this.b.d(paramInt)) {
      h(localView);
    }
    this.a.a(paramInt);
  }
  
  void a(View paramView)
  {
    int i = this.a.a(paramView);
    if (i < 0) {
      return;
    }
    if (this.b.d(i)) {
      h(paramView);
    }
    this.a.a(i);
  }
  
  public void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.a.a();
    } else {
      paramInt = f(paramInt);
    }
    this.b.a(paramInt, paramBoolean);
    if (paramBoolean) {
      g(paramView);
    }
    this.a.a(paramView, paramInt, paramLayoutParams);
  }
  
  void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.a.a();
    } else {
      paramInt = f(paramInt);
    }
    this.b.a(paramInt, paramBoolean);
    if (paramBoolean) {
      g(paramView);
    }
    this.a.a(paramView, paramInt);
  }
  
  public void a(View paramView, boolean paramBoolean)
  {
    a(paramView, -1, paramBoolean);
  }
  
  public int b()
  {
    return this.a.a() - this.c.size();
  }
  
  int b(View paramView)
  {
    int i = this.a.a(paramView);
    if (i == -1) {
      return -1;
    }
    if (this.b.c(i)) {
      return -1;
    }
    return i - this.b.e(i);
  }
  
  public View b(int paramInt)
  {
    paramInt = f(paramInt);
    return this.a.b(paramInt);
  }
  
  public int c()
  {
    return this.a.a();
  }
  
  View c(int paramInt)
  {
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)this.c.get(i);
      agw localAgw = this.a.b(localView);
      if ((localAgw.d() == paramInt) && (!localAgw.n()) && (!localAgw.q())) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public boolean c(View paramView)
  {
    return this.c.contains(paramView);
  }
  
  public View d(int paramInt)
  {
    return this.a.b(paramInt);
  }
  
  public void d(View paramView)
  {
    int i = this.a.a(paramView);
    if (i >= 0)
    {
      this.b.a(i);
      g(paramView);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("view is not a child, cannot hide ");
    localStringBuilder.append(paramView);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  void e(int paramInt)
  {
    paramInt = f(paramInt);
    this.b.d(paramInt);
    this.a.c(paramInt);
  }
  
  void e(View paramView)
  {
    int i = this.a.a(paramView);
    if (i >= 0)
    {
      if (this.b.c(i))
      {
        this.b.b(i);
        h(paramView);
        return;
      }
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("trying to unhide a view that was not hidden");
      localStringBuilder.append(paramView);
      throw new RuntimeException(localStringBuilder.toString());
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("view is not a child, cannot hide ");
    localStringBuilder.append(paramView);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public boolean f(View paramView)
  {
    int i = this.a.a(paramView);
    if (i == -1)
    {
      h(paramView);
      return true;
    }
    if (this.b.c(i))
    {
      this.b.d(i);
      h(paramView);
      this.a.a(i);
      return true;
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    localStringBuilder.append(", hidden list:");
    localStringBuilder.append(this.c.size());
    return localStringBuilder.toString();
  }
}
