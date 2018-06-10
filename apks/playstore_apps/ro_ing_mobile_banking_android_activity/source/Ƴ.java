import java.lang.reflect.Constructor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class Ƴ
{
  private static final Ƴ zzpjb = new Ƴ();
  private final Դ zzpjc;
  private final ConcurrentMap<Class<?>, չ<?>> zzpjd = new ConcurrentHashMap();
  
  private Ƴ()
  {
    Object localObject1 = null;
    int i = 0;
    while (i <= 0)
    {
      localObject2 = zztw(new String[] { "com.google.protobuf.AndroidProto3SchemaFactory" }[0]);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      i += 1;
      localObject1 = localObject2;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new 忄();
    }
    this.zzpjc = ((Դ)localObject2);
  }
  
  public static Ƴ zzcyz()
  {
    return zzpjb;
  }
  
  private static Դ zztw(String paramString)
  {
    try
    {
      paramString = (Դ)Class.forName(paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
      return paramString;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final <T> չ<T> zzl(Class<T> paramClass)
  {
    ᒯ.ˊ(paramClass, "messageType");
    չ localՉ = (չ)this.zzpjd.get(paramClass);
    Object localObject = localՉ;
    if (localՉ == null)
    {
      localObject = this.zzpjc.zzk(paramClass);
      ᒯ.ˊ(paramClass, "messageType");
      ᒯ.ˊ(localObject, "schema");
      paramClass = (չ)this.zzpjd.putIfAbsent(paramClass, localObject);
      if (paramClass != null) {
        localObject = paramClass;
      }
    }
    return localObject;
  }
}
