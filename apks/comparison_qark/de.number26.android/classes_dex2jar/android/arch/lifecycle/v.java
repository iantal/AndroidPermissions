package android.arch.lifecycle;

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
    u localU1 = this.b.a(paramString);
    if (paramClass.isInstance(localU1)) {
      return localU1;
    }
    u localU2 = this.a.a(paramClass);
    this.b.a(paramString, localU2);
    return localU2;
  }
  
  public static abstract interface b
  {
    public abstract <T extends u> T a(Class<T> paramClass);
  }
}
