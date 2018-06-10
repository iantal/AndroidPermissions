import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class dbr
  extends dby
{
  private final Map<czy, dbq> b;
  
  public dbr(Map<czy, dbq> paramMap)
  {
    super(paramMap, null);
    Object localObject;
    this.b = localObject;
  }
  
  public final void a()
  {
    Object localObject = this.b.keySet().iterator();
    int k = 1;
    int m = 0;
    int i = 0;
    int j = 1;
    czy localCzy;
    while (((Iterator)localObject).hasNext())
    {
      localCzy = (czy)((Iterator)localObject).next();
      if (localCzy.j())
      {
        if (!dbq.a((dbq)this.b.get(localCzy)))
        {
          i = 1;
          break label100;
        }
        i = 1;
      }
      else
      {
        j = 0;
      }
    }
    int n = 0;
    k = i;
    i = n;
    label100:
    if (k != 0) {
      m = dbo.b(this.a).a(dbo.a(this.a));
    }
    if ((m != 0) && ((i != 0) || (j != 0)))
    {
      localObject = new ConnectionResult(m, null);
      dbo.d(this.a).a(new dbs(this, this.a, (ConnectionResult)localObject));
      return;
    }
    if (dbo.e(this.a)) {
      dbo.f(this.a).m();
    }
    localObject = this.b.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      localCzy = (czy)((Iterator)localObject).next();
      dib localDib = (dib)this.b.get(localCzy);
      if ((localCzy.j()) && (m != 0)) {
        dbo.d(this.a).a(new dbt(this, this.a, localDib));
      } else {
        localCzy.a(localDib);
      }
    }
  }
}
