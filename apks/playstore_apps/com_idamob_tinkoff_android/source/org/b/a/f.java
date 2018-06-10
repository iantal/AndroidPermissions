package org.b.a;

import com.google.a.a.a.a.a.a;
import java.io.PrintStream;

public final class f
{
  public static final void a(String paramString)
  {
    System.err.println("SLF4J: " + paramString);
  }
  
  public static final void a(String paramString, Throwable paramThrowable)
  {
    System.err.println(paramString);
    System.err.println("Reported exception:");
    a.a(paramThrowable);
  }
}
