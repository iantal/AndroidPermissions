import java.util.Map;

public class nne
{
  private final ThreadLocal<nnh> a = new ThreadLocal();
  private final nnc b;
  
  nne(nnc paramNnc)
  {
    this.b = paramNnc;
  }
  
  nnh a()
  {
    nnh localNnh = (nnh)this.a.get();
    Object localObject = localNnh;
    if (localNnh == null) {
      localObject = nng.a;
    }
    return localObject;
  }
  
  public void a(String paramString, Object... paramVarArgs)
  {
    this.b.a(nnb.d, a(), null, null, paramString, paramVarArgs);
    this.b.a(nnb.d, a().name(), null, paramString, paramVarArgs);
  }
  
  public void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    this.b.a(nnb.d, a(), paramThrowable, null, paramString, paramVarArgs);
    this.b.a(nnb.d, a().name(), paramThrowable, paramString, paramVarArgs);
  }
  
  public void a(Map<String, String> paramMap, String paramString, Object... paramVarArgs)
  {
    this.b.a(nnb.d, a(), null, paramMap, paramString, paramVarArgs);
    this.b.a(nnb.d, a().name(), null, paramString, paramVarArgs);
  }
  
  public void a(Map<String, String> paramMap, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    this.b.a(nnb.d, a(), paramThrowable, paramMap, paramString, paramVarArgs);
    this.b.a(nnb.d, a().name(), paramThrowable, paramString, paramVarArgs);
  }
  
  void a(nnh paramNnh)
  {
    this.a.set(paramNnh);
  }
  
  public void b(String paramString, Object... paramVarArgs)
  {
    IllegalStateException localIllegalStateException = new IllegalStateException(paramString);
    this.b.a(nnb.e, a(), localIllegalStateException, null, paramString, paramVarArgs);
    this.b.a(nnb.e, a().name(), localIllegalStateException, paramString, paramVarArgs);
  }
  
  public void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    this.b.a(nnb.e, a(), paramThrowable, null, paramString, paramVarArgs);
    this.b.a(nnb.e, a().name(), paramThrowable, paramString, paramVarArgs);
  }
  
  public void b(Map<String, String> paramMap, String paramString, Object... paramVarArgs)
  {
    IllegalStateException localIllegalStateException = new IllegalStateException(paramString);
    this.b.a(nnb.e, a(), localIllegalStateException, paramMap, paramString, paramVarArgs);
    this.b.a(nnb.e, a().name(), localIllegalStateException, paramString, paramVarArgs);
  }
  
  public void b(Map<String, String> paramMap, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    this.b.a(nnb.e, a(), paramThrowable, paramMap, paramString, paramVarArgs);
    this.b.a(nnb.e, a().name(), paramThrowable, paramString, paramVarArgs);
  }
}
