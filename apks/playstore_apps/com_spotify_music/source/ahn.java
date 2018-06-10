import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public final class ahn
{
  public final ahp a;
  public final aho b;
  public final List<View> c;
  
  public ahn(ahp paramAhp)
  {
    this.a = paramAhp;
    this.b = new aho();
    this.c = new ArrayList();
  }
  
  private int e(int paramInt)
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
  
  public final int a()
  {
    return this.a.a() - this.c.size();
  }
  
  public final void a(int paramInt)
  {
    paramInt = e(paramInt);
    View localView = this.a.b(paramInt);
    if (localView == null) {
      return;
    }
    if (this.b.d(paramInt)) {
      b(localView);
    }
    this.a.a(paramInt);
  }
  
  public final void a(View paramView)
  {
    this.c.add(paramView);
    this.a.c(paramView);
  }
  
  public final void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.a.a();
    } else {
      paramInt = e(paramInt);
    }
    this.b.a(paramInt, paramBoolean);
    if (paramBoolean) {
      a(paramView);
    }
    this.a.a(paramView, paramInt, paramLayoutParams);
  }
  
  public final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = this.a.a();
    } else {
      paramInt = e(paramInt);
    }
    this.b.a(paramInt, paramBoolean);
    if (paramBoolean) {
      a(paramView);
    }
    this.a.a(paramView, paramInt);
  }
  
  public final int b()
  {
    return this.a.a();
  }
  
  public final View b(int paramInt)
  {
    paramInt = e(paramInt);
    return this.a.b(paramInt);
  }
  
  final boolean b(View paramView)
  {
    if (this.c.remove(paramView))
    {
      this.a.d(paramView);
      return true;
    }
    return false;
  }
  
  final int c(View paramView)
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
  
  public final View c(int paramInt)
  {
    return this.a.b(paramInt);
  }
  
  final void d(int paramInt)
  {
    paramInt = e(paramInt);
    this.b.d(paramInt);
    this.a.c(paramInt);
  }
  
  public final boolean d(View paramView)
  {
    return this.c.contains(paramView);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    localStringBuilder.append(", hidden list:");
    localStringBuilder.append(this.c.size());
    return localStringBuilder.toString();
  }
}
