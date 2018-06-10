import android.database.Observable;
import java.util.ArrayList;

public final class ajf
  extends Observable<ajg>
{
  ajf() {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, null);
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i = this.mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajg)this.mObservers.get(i)).a(paramInt1, paramInt2, paramObject);
      i -= 1;
    }
  }
  
  public final boolean a()
  {
    return !this.mObservers.isEmpty();
  }
  
  public final void b()
  {
    int i = this.mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajg)this.mObservers.get(i)).a();
      i -= 1;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = this.mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajg)this.mObservers.get(i)).b(paramInt1, paramInt2);
      i -= 1;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i = this.mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajg)this.mObservers.get(i)).c(paramInt1, paramInt2);
      i -= 1;
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int i = this.mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajg)this.mObservers.get(i)).d(paramInt1, paramInt2);
      i -= 1;
    }
  }
}
