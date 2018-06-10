import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;

public abstract class akt
  extends ajs
{
  public RecyclerView a;
  public final aju b = new aju()
  {
    private boolean a = false;
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      super.a(paramAnonymousRecyclerView, paramAnonymousInt);
      if ((paramAnonymousInt == 0) && (this.a))
      {
        this.a = false;
        akt.this.a();
      }
    }
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0)) {
        this.a = true;
      }
    }
  };
  
  public akt() {}
  
  public abstract int a(ajo paramAjo, int paramInt1, int paramInt2);
  
  public abstract View a(ajo paramAjo);
  
  public final void a()
  {
    if (this.a == null) {
      return;
    }
    Object localObject = this.a.m;
    if (localObject == null) {
      return;
    }
    View localView = a((ajo)localObject);
    if (localView == null) {
      return;
    }
    localObject = a((ajo)localObject, localView);
    if ((localObject[0] != 0) || (localObject[1] != 0)) {
      this.a.a(localObject[0], localObject[1]);
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    ajo localAjo = this.a.m;
    if (localAjo == null) {
      return false;
    }
    if (this.a.c() == null) {
      return false;
    }
    int i = this.a.E;
    if ((Math.abs(paramInt2) > i) || (Math.abs(paramInt1) > i))
    {
      if (!(localAjo instanceof akd)) {}
      aiq localAiq;
      do
      {
        do
        {
          paramInt1 = 0;
          break;
          localAiq = b(localAjo);
        } while (localAiq == null);
        paramInt1 = a(localAjo, paramInt1, paramInt2);
      } while (paramInt1 == -1);
      localAiq.b = paramInt1;
      localAjo.a(localAiq);
      paramInt1 = 1;
      if (paramInt1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public abstract int[] a(ajo paramAjo, View paramView);
  
  @Deprecated
  protected aiq b(ajo paramAjo)
  {
    if (!(paramAjo instanceof akd)) {
      return null;
    }
    new aiq(this.a.getContext())
    {
      protected final float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected final void a(View paramAnonymousView, akc paramAnonymousAkc)
      {
        if (akt.this.a == null) {
          return;
        }
        paramAnonymousView = akt.this.a(akt.this.a.m, paramAnonymousView);
        int i = paramAnonymousView[0];
        int j = paramAnonymousView[1];
        int k = a(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousAkc.a(i, j, k, this.a);
        }
      }
    };
  }
}
