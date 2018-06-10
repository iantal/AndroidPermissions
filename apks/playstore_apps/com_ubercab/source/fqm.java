import android.location.Location;
import com.google.android.gms.internal.zzpe;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@fug
public final class fqm
  implements cvg
{
  private final Date a;
  private final int b;
  private final Set<String> c;
  private final boolean d;
  private final Location e;
  private final int f;
  private final zzpe g;
  private final List<String> h;
  private final boolean i;
  private final Map<String, Boolean> j;
  
  public fqm(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, zzpe paramZzpe, List<String> paramList, boolean paramBoolean2)
  {
    this.a = paramDate;
    this.b = paramInt1;
    this.c = paramSet;
    this.e = paramLocation;
    this.d = paramBoolean1;
    this.f = paramInt2;
    this.g = paramZzpe;
    this.i = paramBoolean2;
    this.h = new ArrayList();
    this.j = new HashMap();
    if (paramList != null)
    {
      paramZzpe = paramList.iterator();
      while (paramZzpe.hasNext())
      {
        paramDate = (String)paramZzpe.next();
        if (paramDate.startsWith("custom:"))
        {
          paramDate = paramDate.split(":", 3);
          if (paramDate.length == 3)
          {
            if ("true".equals(paramDate[2]))
            {
              paramSet = this.j;
              paramDate = paramDate[1];
            }
            for (paramLocation = Boolean.valueOf(true);; paramLocation = Boolean.valueOf(false))
            {
              paramSet.put(paramDate, paramLocation);
              break;
              if (!"false".equals(paramDate[2])) {
                break;
              }
              paramSet = this.j;
              paramDate = paramDate[1];
            }
          }
        }
        else
        {
          this.h.add(paramDate);
        }
      }
    }
  }
  
  public final Date a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final Set<String> c()
  {
    return this.c;
  }
  
  public final Location d()
  {
    return this.e;
  }
  
  public final int e()
  {
    return this.f;
  }
  
  public final boolean f()
  {
    return this.d;
  }
  
  public final boolean g()
  {
    return this.i;
  }
  
  public final cob h()
  {
    if (this.g == null) {
      return null;
    }
    coc localCoc = new coc().a(this.g.b).a(this.g.c).b(this.g.d);
    if (this.g.a >= 2) {
      localCoc.b(this.g.e);
    }
    if ((this.g.a >= 3) && (this.g.f != null)) {
      localCoc.a(new cnt(this.g.f));
    }
    return localCoc.a();
  }
  
  public final boolean i()
  {
    return (this.h != null) && (this.h.contains("2"));
  }
  
  public final boolean j()
  {
    return (this.h != null) && (this.h.contains("1"));
  }
  
  public final boolean k()
  {
    return (this.h != null) && (this.h.contains("3"));
  }
  
  public final Map<String, Boolean> l()
  {
    return this.j;
  }
}
