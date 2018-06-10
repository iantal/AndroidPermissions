package io.fabric.sdk.android.services.c;

import android.content.Context;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.k;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class b<T>
{
  private final int a;
  protected final Context b;
  protected final a<T> c;
  protected final k d;
  protected final c e;
  protected volatile long f;
  protected final List<d> g = new CopyOnWriteArrayList();
  
  public b(Context paramContext, a<T> paramA, k paramK, c paramC)
    throws IOException
  {
    this.b = paramContext.getApplicationContext();
    this.c = paramA;
    this.e = paramC;
    this.d = paramK;
    this.f = this.d.a();
    this.a = 100;
  }
  
  private static long a(String paramString)
  {
    paramString = paramString.split("_");
    if (paramString.length != 3) {
      return 0L;
    }
    try
    {
      long l = Long.valueOf(paramString[2]).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return 0L;
  }
  
  public abstract String a();
  
  public final void a(d paramD)
  {
    if (paramD != null) {
      this.g.add(paramD);
    }
  }
  
  public final void a(T paramT)
    throws IOException
  {
    paramT = this.c.a(paramT);
    int i = paramT.length;
    if (!this.e.a(i, c()))
    {
      String str = String.format(Locale.US, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over", new Object[] { Integer.valueOf(this.e.a()), Integer.valueOf(i), Integer.valueOf(c()) });
      i.b(this.b, str);
      d();
    }
    this.e.a(paramT);
  }
  
  public final void a(List<File> paramList)
  {
    this.e.a(paramList);
  }
  
  public int b()
  {
    return this.a;
  }
  
  public int c()
  {
    return 8000;
  }
  
  public final boolean d()
    throws IOException
  {
    boolean bool = false;
    if (!this.e.b())
    {
      localObject = a();
      this.e.a((String)localObject);
      i.b(this.b, String.format(Locale.US, "generated new file %s", new Object[] { localObject }));
      this.f = this.d.a();
      bool = true;
    }
    Object localObject = this.g.iterator();
    while (((Iterator)localObject).hasNext())
    {
      d localD = (d)((Iterator)localObject).next();
      try
      {
        localD.a();
      }
      catch (Exception localException)
      {
        i.a(this.b, "One of the roll over listeners threw an exception");
      }
    }
    return bool;
  }
  
  public final List<File> e()
  {
    return this.e.c();
  }
  
  public final void f()
  {
    this.e.a(this.e.d());
    this.e.e();
  }
  
  public final void g()
  {
    Object localObject2 = this.e.d();
    int i = b();
    if (((List)localObject2).size() <= i) {
      return;
    }
    int j = ((List)localObject2).size() - i;
    Object localObject1 = this.b;
    String.format(Locale.US, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files", new Object[] { Integer.valueOf(((List)localObject2).size()), Integer.valueOf(i), Integer.valueOf(j) });
    i.e((Context)localObject1);
    localObject1 = new TreeSet(new Comparator() {});
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      File localFile = (File)((Iterator)localObject2).next();
      ((TreeSet)localObject1).add(new a(localFile, a(localFile.getName())));
    }
    localObject2 = new ArrayList();
    localObject1 = ((TreeSet)localObject1).iterator();
    do
    {
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
      ((ArrayList)localObject2).add(((a)((Iterator)localObject1).next()).a);
    } while (((ArrayList)localObject2).size() != j);
    this.e.a((List)localObject2);
  }
  
  static final class a
  {
    final File a;
    final long b;
    
    public a(File paramFile, long paramLong)
    {
      this.a = paramFile;
      this.b = paramLong;
    }
  }
}
