final class bbc
{
  public final String a;
  public final String b;
  public final StackTraceElement[] c;
  public final bbc d;
  
  public bbc(Throwable paramThrowable, bbb paramBbb)
  {
    this.a = paramThrowable.getLocalizedMessage();
    this.b = paramThrowable.getClass().getName();
    this.c = paramBbb.a(paramThrowable.getStackTrace());
    paramThrowable = paramThrowable.getCause();
    if (paramThrowable != null) {
      paramThrowable = new bbc(paramThrowable, paramBbb);
    } else {
      paramThrowable = null;
    }
    this.d = paramThrowable;
  }
}
