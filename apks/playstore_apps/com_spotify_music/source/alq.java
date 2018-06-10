import android.view.View;

public final class alq
{
  private als a;
  private alr b;
  
  alq(als paramAls)
  {
    this.a = paramAls;
    this.b = new alr();
  }
  
  public final View a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
        this.b.a = 0;
        this.b.a(paramInt3);
        if (this.b.a()) {
          return localView;
        }
      }
      localObject2 = localObject1;
      if (paramInt4 != 0)
      {
        this.b.a = 0;
        this.b.a(paramInt4);
        localObject2 = localObject1;
        if (this.b.a()) {
          localObject2 = localView;
        }
      }
      paramInt1 += i;
    }
    return localObject1;
  }
  
  public final boolean a(View paramView)
  {
    this.b.a(this.a.a(), this.a.b(), this.a.a(paramView), this.a.b(paramView));
    this.b.a = 0;
    this.b.a(24579);
    return this.b.a();
  }
}
