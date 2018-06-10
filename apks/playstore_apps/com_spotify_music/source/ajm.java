import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class ajm
  implements ajk
{
  public ajm(RecyclerView paramRecyclerView) {}
  
  public final void a(akg paramAkg)
  {
    int i = 1;
    paramAkg.a(true);
    if ((paramAkg.h != null) && (paramAkg.i == null)) {
      paramAkg.h = null;
    }
    paramAkg.i = null;
    if (!akg.e(paramAkg))
    {
      RecyclerView localRecyclerView = this.a;
      Object localObject = paramAkg.a;
      localRecyclerView.e();
      ahn localAhn = localRecyclerView.f;
      int j = localAhn.a.a((View)localObject);
      if (j == -1)
      {
        localAhn.b((View)localObject);
      }
      else if (localAhn.b.c(j))
      {
        localAhn.b.d(j);
        localAhn.b((View)localObject);
        localAhn.a.a(j);
      }
      else
      {
        i = 0;
      }
      if (i != 0)
      {
        localObject = RecyclerView.c((View)localObject);
        localRecyclerView.d.b((akg)localObject);
        localRecyclerView.d.a((akg)localObject);
      }
      localRecyclerView.a(i ^ 0x1);
      if ((i == 0) && (paramAkg.n())) {
        this.a.removeDetachedView(paramAkg.a, false);
      }
    }
  }
}
