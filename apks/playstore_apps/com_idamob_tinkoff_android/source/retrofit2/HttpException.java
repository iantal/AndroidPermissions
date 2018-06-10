package retrofit2;

import okhttp3.ac;

public class HttpException
  extends RuntimeException
{
  private final int a;
  private final String b;
  private final transient l<?> c;
  
  public HttpException(l<?> paramL)
  {
    super("HTTP " + paramL.a.c + " " + paramL.a.d);
    this.a = paramL.a.c;
    this.b = paramL.a.d;
    this.c = paramL;
  }
}
