import android.content.Context;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class atj
{
  private static final atl g = atl.a("kju.remoting");
  private static Map<String, atj> h = new HashMap();
  private static String i;
  final Context a;
  String b;
  public volatile boolean c = false;
  public final Map<Type, ati> d = new HashMap();
  public final Map<Type, atk> e = new HashMap();
  public final Map<Type, Object> f = new HashMap();
  
  private atj(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public static final atj a()
  {
    return (atj)h.get(i);
  }
  
  public static final atj a(String paramString)
  {
    return (atj)h.get(paramString);
  }
  
  public static final void a(Context paramContext, String paramString)
  {
    try
    {
      i = paramString;
      if (a(paramString) != null) {
        a(paramString).b();
      }
      paramContext = new atj(paramContext);
      paramContext.b = null;
      h.put(i, paramContext);
      return;
    }
    finally {}
  }
  
  public final atk a(Type paramType)
  {
    return (atk)this.e.get(paramType);
  }
  
  public final Object b(Type paramType)
  {
    return this.f.get(paramType);
  }
  
  public final void b()
  {
    if (this.c)
    {
      g.a("stop()...", new Object[0]);
      Iterator localIterator = this.d.values().iterator();
      while (localIterator.hasNext()) {
        ((ati)localIterator.next()).n();
      }
      g.a("stop() OK!", new Object[0]);
      this.c = false;
    }
  }
}
