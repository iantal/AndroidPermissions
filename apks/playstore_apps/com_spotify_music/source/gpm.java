import com.spotify.globals.GlobalsStateException;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

@Deprecated
public final class gpm
{
  private static final gpo a = new gpo();
  private static boolean b = true;
  private static final Set<gpo> c;
  
  static
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet(64);
    c = localLinkedHashSet;
    localLinkedHashSet.add(a);
    new HashSet(64);
  }
  
  public static <T> T a(gpo paramGpo, Class<T> paramClass)
  {
    try
    {
      gpn localGpn = paramGpo.a;
      Object localObject = localGpn.a.get(paramClass);
      if (localObject == null)
      {
        paramGpo = new StringBuilder("Could not find any injection for ");
        paramGpo.append(paramClass.getName());
        throw new IllegalStateException(paramGpo.toString());
      }
      paramGpo = localObject;
      if ((localObject instanceof gpp))
      {
        paramGpo = ((gpp)localObject).a();
        localGpn.a.put(paramClass, paramGpo);
      }
      return paramGpo;
    }
    finally {}
  }
  
  public static <T> T a(Class<T> paramClass)
  {
    try
    {
      if (b) {
        throw new GlobalsStateException("You cannot call any getter before the initialization phase is over. If you are calling this from the constructor of a Global, please supply the dependencies as arguments to the constructor instead. This could also be the case if you are running unit tests outside of the music app module in which case you need to manually do Globals.setIsInInitializationPhase(false); during set up phase of your test.");
      }
      paramClass = a(a, paramClass);
      return paramClass;
    }
    finally {}
  }
  
  public static void a()
  {
    a.a.a = new IdentityHashMap(200);
  }
  
  public static <T> void a(gpo paramGpo, Class<T> paramClass, T paramT)
  {
    try
    {
      c.add(paramGpo);
      paramGpo.a.a(paramClass, paramT);
      return;
    }
    finally
    {
      paramGpo = finally;
      throw paramGpo;
    }
  }
  
  public static <T> void a(Class<T> paramClass, gpp<T> paramGpp)
  {
    try
    {
      if (!b) {
        throw new GlobalsStateException("You cannot add a production Global after the initialization phase");
      }
      a.a.a.put(paramClass, paramGpp);
      return;
    }
    finally {}
  }
  
  public static <T> void a(Class<T> paramClass, T paramT)
  {
    try
    {
      if (!b) {
        throw new GlobalsStateException("You cannot add a production Global after the initialization phase");
      }
      a.a.a(paramClass, paramT);
      return;
    }
    finally {}
  }
  
  public static void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  private static <T> T b(gpo paramGpo, Class<T> paramClass)
  {
    try
    {
      gpn localGpn = paramGpo.a;
      Object localObject = localGpn.a.get(paramClass);
      paramGpo = localObject;
      if ((localObject instanceof gpp))
      {
        paramGpo = ((gpp)localObject).a();
        localGpn.a.put(paramClass, paramGpo);
      }
      return paramGpo;
    }
    finally {}
  }
  
  public static <T> T b(Class<T> paramClass)
  {
    try
    {
      if (b) {
        throw new GlobalsStateException("You cannot call any getter before the initialization phase is over. If you are calling this from the constructor of a Global, please supply the dependencies as arguments to the constructor instead. This could also be the case if you are running unit tests outside of the music app module in which case you need to manually do Globals.setIsInInitializationPhase(false); during set up phase of your test.");
      }
      paramClass = b(a, paramClass);
      return paramClass;
    }
    finally {}
  }
}
