import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class bho
  implements bjn
{
  private final bkh a;
  private final String b;
  private final bjp c;
  private final Object d;
  private final bkj e;
  private boolean f;
  private bek g;
  private boolean h;
  private boolean i;
  private final List<bjo> j;
  
  public bho(bkh paramBkh, String paramString, bjp paramBjp, Object paramObject, bkj paramBkj, boolean paramBoolean1, boolean paramBoolean2, bek paramBek)
  {
    this.a = paramBkh;
    this.b = paramString;
    this.c = paramBjp;
    this.d = paramObject;
    this.e = paramBkj;
    this.f = paramBoolean1;
    this.g = paramBek;
    this.h = paramBoolean2;
    this.i = false;
    this.j = new ArrayList();
  }
  
  public static void a(List<bjo> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((bjo)paramList.next()).a();
    }
  }
  
  public static void b(List<bjo> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((bjo)paramList.next()).b();
    }
  }
  
  public static void c(List<bjo> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((bjo)paramList.next()).c();
    }
  }
  
  public static void d(List<bjo> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((bjo)paramList.next()).d();
    }
  }
  
  public bkh a()
  {
    return this.a;
  }
  
  public List<bjo> a(bek paramBek)
  {
    try
    {
      bek localBek = this.g;
      if (paramBek == localBek) {
        return null;
      }
      this.g = paramBek;
      paramBek = new ArrayList(this.j);
      return paramBek;
    }
    finally {}
  }
  
  public List<bjo> a(boolean paramBoolean)
  {
    try
    {
      boolean bool = this.f;
      if (paramBoolean == bool) {
        return null;
      }
      this.f = paramBoolean;
      ArrayList localArrayList = new ArrayList(this.j);
      return localArrayList;
    }
    finally {}
  }
  
  public void a(bjo paramBjo)
  {
    try
    {
      this.j.add(paramBjo);
      boolean bool = this.i;
      if (bool) {
        paramBjo.a();
      }
      return;
    }
    finally {}
  }
  
  public String b()
  {
    return this.b;
  }
  
  public List<bjo> b(boolean paramBoolean)
  {
    try
    {
      boolean bool = this.h;
      if (paramBoolean == bool) {
        return null;
      }
      this.h = paramBoolean;
      ArrayList localArrayList = new ArrayList(this.j);
      return localArrayList;
    }
    finally {}
  }
  
  public bjp c()
  {
    return this.c;
  }
  
  public Object d()
  {
    return this.d;
  }
  
  public bkj e()
  {
    return this.e;
  }
  
  public boolean f()
  {
    try
    {
      boolean bool = this.f;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public bek g()
  {
    try
    {
      bek localBek = this.g;
      return localBek;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean h()
  {
    try
    {
      boolean bool = this.h;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void i()
  {
    a(j());
  }
  
  public List<bjo> j()
  {
    try
    {
      boolean bool = this.i;
      if (bool) {
        return null;
      }
      this.i = true;
      ArrayList localArrayList = new ArrayList(this.j);
      return localArrayList;
    }
    finally {}
  }
}
