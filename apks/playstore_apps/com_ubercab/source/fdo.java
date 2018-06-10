import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@fug
public final class fdo
{
  private final fdw a;
  private final fec b;
  private final boolean c;
  
  private fdo()
  {
    this.c = false;
    this.a = new fdw();
    this.b = new fec();
    b();
  }
  
  public fdo(fdw paramFdw, boolean paramBoolean)
  {
    this.a = paramFdw;
    this.c = paramBoolean;
    this.b = new fec();
    b();
  }
  
  public static fdo a()
  {
    return new fdo();
  }
  
  private final void b()
  {
    try
    {
      this.b.d = new fea();
      this.b.c = new feb();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static long[] c()
  {
    Object localObject1 = fhv.b();
    ArrayList localArrayList = new ArrayList();
    localObject1 = ((List)localObject1).iterator();
    int j;
    Object localObject2;
    for (;;)
    {
      boolean bool = ((Iterator)localObject1).hasNext();
      j = 0;
      i = 0;
      if (!bool) {
        break;
      }
      localObject2 = ((String)((Iterator)localObject1).next()).split(",");
      j = localObject2.length;
      while (i < j)
      {
        String str = localObject2[i];
        try
        {
          localArrayList.add(Long.valueOf(str));
        }
        catch (NumberFormatException localNumberFormatException)
        {
          int k;
          for (;;) {}
        }
        dsq.a("Experiment ID is not a number");
        i += 1;
      }
    }
    localObject1 = new long[localArrayList.size()];
    localArrayList = (ArrayList)localArrayList;
    k = localArrayList.size();
    int i = 0;
    while (j < k)
    {
      localObject2 = localArrayList.get(j);
      j += 1;
      localObject1[i] = ((Long)localObject2).longValue();
      i += 1;
    }
    return localObject1;
  }
  
  public final void a(fdp paramFdp)
  {
    try
    {
      if (this.c) {
        paramFdp.a(this.b);
      }
      return;
    }
    finally
    {
      paramFdp = finally;
      throw paramFdp;
    }
  }
  
  public final void a(fdt paramFdt)
  {
    try
    {
      if (this.c)
      {
        this.b.b = c();
        this.a.a(ezj.a(this.b)).b(paramFdt.a()).a();
        paramFdt = String.valueOf(Integer.toString(paramFdt.a(), 10));
        if (paramFdt.length() != 0) {
          paramFdt = "Logging Event with event code : ".concat(paramFdt);
        } else {
          paramFdt = new String("Logging Event with event code : ");
        }
        dsq.a(paramFdt);
      }
      return;
    }
    finally {}
  }
}
