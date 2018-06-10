import java.io.File;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

final class bhu
{
  final AtomicInteger a = new AtomicInteger(0);
  volatile bhn b;
  final List<bhk> c = new CopyOnWriteArrayList();
  private final String d;
  private final bhk e;
  private final bhl f;
  
  public bhu(String paramString, bhl paramBhl)
  {
    this.d = ((String)bhx.a(paramString));
    this.f = ((bhl)bhx.a(paramBhl));
    this.e = new bhv(this.c);
  }
  
  final void a()
  {
    try
    {
      Object localObject1;
      if (this.b == null)
      {
        localObject1 = new bhw(this.d);
        bhl localBhl = this.f;
        String str = this.d;
        str = localBhl.b.a(str);
        localObject1 = new bhn((bhw)localObject1, new bhc(new File(localBhl.a, str), this.f.c));
        ((bhn)localObject1).c = this.e;
      }
      else
      {
        localObject1 = this.b;
      }
      this.b = ((bhn)localObject1);
      return;
    }
    finally {}
  }
  
  final void b()
  {
    try
    {
      if (this.a.decrementAndGet() <= 0)
      {
        this.b.a();
        this.b = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
