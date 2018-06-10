import android.view.View;

public class ain
{
  final aip a;
  aio b;
  
  ain(aip paramAip)
  {
    this.a = paramAip;
    this.b = new aio();
  }
  
  public View a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = this.a.a();
    int k = this.a.b();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    Object localObject2;
    for (Object localObject1 = null; paramInt1 != paramInt2; localObject1 = localObject2)
    {
      View localView = this.a.a(paramInt1);
      int m = this.a.a(localView);
      int n = this.a.b(localView);
      this.b.a(j, k, m, n);
      if (paramInt3 != 0)
      {
        this.b.a();
        this.b.a(paramInt3);
        if (this.b.b()) {
          return localView;
        }
      }
      localObject2 = localObject1;
      if (paramInt4 != 0)
      {
        this.b.a();
        this.b.a(paramInt4);
        localObject2 = localObject1;
        if (this.b.b()) {
          localObject2 = localView;
        }
      }
      paramInt1 += i;
    }
    return localObject1;
  }
  
  boolean a(View paramView, int paramInt)
  {
    this.b.a(this.a.a(), this.a.b(), this.a.a(paramView), this.a.b(paramView));
    if (paramInt != 0)
    {
      this.b.a();
      this.b.a(paramInt);
      return this.b.b();
    }
    return false;
  }
}
