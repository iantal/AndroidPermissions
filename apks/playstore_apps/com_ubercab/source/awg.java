public final class awg
{
  private final String a;
  private awh b = new awh(null);
  private awh c = this.b;
  private boolean d = false;
  
  private awg(String paramString)
  {
    this.a = ((String)awi.a(paramString));
  }
  
  private awh a()
  {
    awh localAwh = new awh(null);
    this.c.c = localAwh;
    this.c = localAwh;
    return localAwh;
  }
  
  private awg b(String paramString, Object paramObject)
  {
    awh localAwh = a();
    localAwh.b = paramObject;
    localAwh.a = ((String)awi.a(paramString));
    return this;
  }
  
  public awg a(String paramString, int paramInt)
  {
    return b(paramString, String.valueOf(paramInt));
  }
  
  public awg a(String paramString, Object paramObject)
  {
    return b(paramString, paramObject);
  }
  
  public awg a(String paramString, boolean paramBoolean)
  {
    return b(paramString, String.valueOf(paramBoolean));
  }
  
  public String toString()
  {
    boolean bool = this.d;
    Object localObject1 = "";
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append(this.a);
    localStringBuilder.append('{');
    awh localAwh = this.b.c;
    while (localAwh != null)
    {
      Object localObject2;
      if (bool)
      {
        localObject2 = localObject1;
        if (localAwh.b == null) {}
      }
      else
      {
        localStringBuilder.append((String)localObject1);
        localObject2 = ", ";
        if (localAwh.a != null)
        {
          localStringBuilder.append(localAwh.a);
          localStringBuilder.append('=');
        }
        localStringBuilder.append(localAwh.b);
      }
      localAwh = localAwh.c;
      localObject1 = localObject2;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
