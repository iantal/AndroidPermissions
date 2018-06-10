import java.lang.reflect.Constructor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class exl
{
  private static final exl a = new exl();
  private final exp b;
  private final ConcurrentMap<Class<?>, exo<?>> c = new ConcurrentHashMap();
  
  private exl()
  {
    Object localObject1 = null;
    int i = 0;
    while (i <= 0)
    {
      localObject2 = a(new String[] { "com.google.protobuf.AndroidProto3SchemaFactory" }[0]);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      i += 1;
      localObject1 = localObject2;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new ewt();
    }
    this.b = ((exp)localObject2);
  }
  
  public static exl a()
  {
    return a;
  }
  
  private static exp a(String paramString)
  {
    try
    {
      paramString = (exp)Class.forName(paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
      return paramString;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final <T> exo<T> a(Class<T> paramClass)
  {
    ewe.a(paramClass, "messageType");
    exo localExo = (exo)this.c.get(paramClass);
    Object localObject = localExo;
    if (localExo == null)
    {
      localObject = this.b.a(paramClass);
      ewe.a(paramClass, "messageType");
      ewe.a(localObject, "schema");
      paramClass = (exo)this.c.putIfAbsent(paramClass, localObject);
      if (paramClass != null) {
        localObject = paramClass;
      }
    }
    return localObject;
  }
}
