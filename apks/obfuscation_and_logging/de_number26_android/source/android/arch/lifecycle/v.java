package android.arch.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public class v
{
  private final b a;
  private final x b;
  
  public v(x paramX, b paramB)
  {
    this.a = paramB;
    this.b = paramX;
  }
  
  public <T extends u> T a(Class<T> paramClass)
  {
    String str = paramClass.getCanonicalName();
    if (str == null) {
      throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("android.arch.lifecycle.ViewModelProvider.DefaultKey:");
    localStringBuilder.append(str);
    return a(localStringBuilder.toString(), paramClass);
  }
  
  public <T extends u> T a(String paramString, Class<T> paramClass)
  {
    u localU = this.b.a(paramString);
    if (paramClass.isInstance(localU)) {
      return localU;
    }
    paramClass = this.a.a(paramClass);
    this.b.a(paramString, paramClass);
    return paramClass;
  }
  
  public static class a
    extends v.c
  {
    private static a a;
    private Application b;
    
    public a(Application paramApplication)
    {
      this.b = paramApplication;
    }
    
    public static a a(Application paramApplication)
    {
      if (a == null) {
        a = new a(paramApplication);
      }
      return a;
    }
    
    public <T extends u> T a(Class<T> paramClass)
    {
      if (AndroidViewModel.class.isAssignableFrom(paramClass)) {
        try
        {
          u localU = (u)paramClass.getConstructor(new Class[] { Application.class }).newInstance(new Object[] { this.b });
          return localU;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Cannot create an instance of ");
          localStringBuilder.append(paramClass);
          throw new RuntimeException(localStringBuilder.toString(), localInvocationTargetException);
        }
        catch (InstantiationException localInstantiationException)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Cannot create an instance of ");
          localStringBuilder.append(paramClass);
          throw new RuntimeException(localStringBuilder.toString(), localInstantiationException);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Cannot create an instance of ");
          localStringBuilder.append(paramClass);
          throw new RuntimeException(localStringBuilder.toString(), localIllegalAccessException);
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Cannot create an instance of ");
          localStringBuilder.append(paramClass);
          throw new RuntimeException(localStringBuilder.toString(), localNoSuchMethodException);
        }
      }
      return super.a(paramClass);
    }
  }
  
  public static abstract interface b
  {
    public abstract <T extends u> T a(Class<T> paramClass);
  }
  
  public static class c
    implements v.b
  {
    public c() {}
    
    public <T extends u> T a(Class<T> paramClass)
    {
      try
      {
        u localU = (u)paramClass.newInstance();
        return localU;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Cannot create an instance of ");
        localStringBuilder.append(paramClass);
        throw new RuntimeException(localStringBuilder.toString(), localIllegalAccessException);
      }
      catch (InstantiationException localInstantiationException)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Cannot create an instance of ");
        localStringBuilder.append(paramClass);
        throw new RuntimeException(localStringBuilder.toString(), localInstantiationException);
      }
    }
  }
}
