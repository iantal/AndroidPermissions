public class auzc
{
  private final gfi a;
  private final auzp b;
  
  public auzc(gey paramGey, auzp paramAuzp, String paramString)
    throws auzv
  {
    this.a = ((gfi)paramGey.a(paramString, gfi.class));
    this.b = paramAuzp;
  }
  
  private Object a(String paramString, Class paramClass)
  {
    if (this.a == null) {
      return null;
    }
    paramString = this.a.c(paramString);
    if (paramString == null) {
      return null;
    }
    if (paramClass == String.class) {
      return paramString.b();
    }
    if (paramClass == Boolean.class) {
      return Boolean.valueOf(paramString.g());
    }
    if (paramClass == Integer.class) {
      return Integer.valueOf(paramString.f());
    }
    if (paramClass == Float.class) {
      return Float.valueOf(paramString.d());
    }
    if ((paramClass != Double.class) && (paramClass != Number.class))
    {
      if (paramClass == Long.class) {
        return Long.valueOf(paramString.e());
      }
      paramString = new StringBuilder();
      paramString.append("Data from server does not support type: ");
      paramString.append(paramClass);
      throw new IllegalArgumentException(paramString.toString());
    }
    return Double.valueOf(paramString.c());
  }
  
  public Object a(String paramString, Class paramClass, Object paramObject)
  {
    paramClass = a(paramString, paramClass);
    if (paramClass == null)
    {
      paramClass = this.b;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unable to find property in dynamic data: ");
      localStringBuilder.append(paramString);
      paramClass.a(new auzu(localStringBuilder.toString()));
      return paramObject;
    }
    return paramClass;
  }
}
