package io.netty.util.internal.logging;

import zfr;

public class Slf4JLogger
  extends AbstractInternalLogger
{
  private static final long serialVersionUID = 108038972685130825L;
  private final transient zfr a;
  
  public Slf4JLogger(zfr paramZfr)
  {
    super(paramZfr.f());
    this.a = paramZfr;
  }
  
  public final void a(String paramString)
  {
    this.a.a(paramString);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    this.a.a(paramString, paramObject);
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    this.a.a(paramString, paramObject1, paramObject2);
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    this.a.a(paramString, paramThrowable);
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    this.a.a(paramString, paramVarArgs);
  }
  
  public final boolean a()
  {
    return this.a.a();
  }
  
  public final void b(String paramString)
  {
    this.a.b(paramString);
  }
  
  public final void b(String paramString, Object paramObject)
  {
    this.a.b(paramString, paramObject);
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    this.a.b(paramString, paramObject1, paramObject2);
  }
  
  public final void b(String paramString, Throwable paramThrowable)
  {
    this.a.b(paramString, paramThrowable);
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    this.a.b(paramString, paramVarArgs);
  }
  
  public final boolean b()
  {
    return this.a.b();
  }
  
  public final void c(String paramString)
  {
    this.a.c(paramString);
  }
  
  public final void c(String paramString, Object paramObject)
  {
    this.a.c(paramString, paramObject);
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    this.a.c(paramString, paramObject1, paramObject2);
  }
  
  public final void c(String paramString, Throwable paramThrowable)
  {
    this.a.c(paramString, paramThrowable);
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    this.a.c(paramString, paramVarArgs);
  }
  
  public final boolean c()
  {
    return this.a.c();
  }
  
  public final void d(String paramString)
  {
    this.a.d(paramString);
  }
  
  public final void d(String paramString, Object paramObject)
  {
    this.a.d(paramString, paramObject);
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    this.a.d(paramString, paramObject1, paramObject2);
  }
  
  public final void d(String paramString, Throwable paramThrowable)
  {
    this.a.d(paramString, paramThrowable);
  }
  
  public final boolean d()
  {
    return this.a.d();
  }
  
  public final void e(String paramString)
  {
    this.a.e(paramString);
  }
  
  public final void e(String paramString, Throwable paramThrowable)
  {
    this.a.e(paramString, paramThrowable);
  }
  
  public final boolean e()
  {
    return this.a.e();
  }
}
