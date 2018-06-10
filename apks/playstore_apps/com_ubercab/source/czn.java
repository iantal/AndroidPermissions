public final class czn<O extends czo>
{
  private final czu<?, O> a;
  private final dab<?, O> b;
  private final czz<?> c;
  private final dac<?> d;
  private final String e;
  
  public <C extends czy> czn(String paramString, czu<C, O> paramCzu, czz<C> paramCzz)
  {
    dhp.a(paramCzu, "Cannot construct an Api with a null ClientBuilder");
    dhp.a(paramCzz, "Cannot construct an Api with a null ClientKey");
    this.e = paramString;
    this.a = paramCzu;
    this.b = null;
    this.c = paramCzz;
    this.d = null;
  }
  
  public final czx<?, O> a()
  {
    return this.a;
  }
  
  public final czu<?, O> b()
  {
    boolean bool;
    if (this.a != null) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
    return this.a;
  }
  
  public final czw<?> c()
  {
    if (this.c != null) {
      return this.c;
    }
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  public final String d()
  {
    return this.e;
  }
}
