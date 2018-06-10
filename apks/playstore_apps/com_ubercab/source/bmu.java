import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class bmu
  extends bmd
{
  private final bmo e;
  private final List<bmx> f;
  
  bmu(bpf paramBpf, bmo paramBmo)
  {
    paramBpf = paramBpf.k("transforms");
    this.f = new ArrayList(paramBpf.a());
    int i = 0;
    while (i < paramBpf.a())
    {
      bpf localBpf = paramBpf.i(i);
      String str = localBpf.f("property");
      Object localObject;
      if (localBpf.f("type").equals("animated"))
      {
        localObject = new bmv(this, null);
        ((bmv)localObject).c = str;
        ((bmv)localObject).a = localBpf.e("nodeTag");
        this.f.add(localObject);
      }
      else
      {
        localObject = new bmw(this, null);
        ((bmw)localObject).c = str;
        ((bmw)localObject).a = localBpf.d("value");
        this.f.add(localObject);
      }
      i += 1;
    }
    this.e = paramBmo;
  }
  
  public void a(boh paramBoh)
  {
    ArrayList localArrayList = new ArrayList(this.f.size());
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext())
    {
      bmx localBmx = (bmx)localIterator.next();
      double d;
      if ((localBmx instanceof bmv))
      {
        int i = ((bmv)localBmx).a;
        bmd localBmd = this.e.a(i);
        if (localBmd != null)
        {
          if ((localBmd instanceof bmy))
          {
            d = ((bmy)localBmd).b();
          }
          else
          {
            paramBoh = new StringBuilder();
            paramBoh.append("Unsupported type of node used as a transform child node ");
            paramBoh.append(localBmd.getClass());
            throw new IllegalArgumentException(paramBoh.toString());
          }
        }
        else {
          throw new IllegalArgumentException("Mapped style node does not exists");
        }
      }
      else
      {
        d = ((bmw)localBmx).a;
      }
      localArrayList.add(boh.a(new Object[] { localBmx.c, Double.valueOf(d) }));
    }
    paramBoh.a("transform", bog.a(localArrayList));
  }
}
