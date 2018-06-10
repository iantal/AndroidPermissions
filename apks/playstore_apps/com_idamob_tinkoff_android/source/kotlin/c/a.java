package kotlin.c;

import java.io.Closeable;
import kotlin.b.b;
import kotlin.d.b.f;

public final class a
{
  public static final void a(Closeable paramCloseable, Throwable paramThrowable)
  {
    if (paramCloseable != null)
    {
      if (paramThrowable == null) {
        paramCloseable.close();
      }
    }
    else {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Throwable paramCloseable)
    {
      f.b(paramThrowable, "$receiver");
      f.b(paramCloseable, "exception");
      b.a.a(paramThrowable, paramCloseable);
    }
  }
}
