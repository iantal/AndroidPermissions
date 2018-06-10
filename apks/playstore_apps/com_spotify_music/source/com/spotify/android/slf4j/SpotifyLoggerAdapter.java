package com.spotify.android.slf4j;

import com.spotify.base.java.logging.Logger;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.slf4j.helpers.MarkerIgnoringBase;

public final class SpotifyLoggerAdapter
  extends MarkerIgnoringBase
{
  private static final Pattern a = Pattern.compile("\\{\\}");
  private static final long serialVersionUID = 708742732011405806L;
  
  public SpotifyLoggerAdapter()
  {
    this.name = "spotify";
  }
  
  private static boolean a(Object[] paramArrayOfObject)
  {
    return paramArrayOfObject[(paramArrayOfObject.length - 1)] instanceof Throwable;
  }
  
  private static String f(String paramString)
  {
    return a.matcher(paramString).replaceAll("%s");
  }
  
  public final void a(String paramString)
  {
    Logger.a(paramString, new Object[0]);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    Logger.a(f(paramString), new Object[] { paramObject });
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    if ((paramObject2 instanceof Throwable))
    {
      Logger.a((Throwable)paramObject2, f(paramString), new Object[] { paramObject1 });
      return;
    }
    Logger.a(f(paramString), new Object[] { paramObject1, paramObject2 });
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    Logger.a(paramThrowable, paramString, new Object[0]);
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    if (a(paramVarArgs))
    {
      Logger.b((Throwable)paramVarArgs[(paramVarArgs.length - 1)], f(paramString), Arrays.copyOf(paramVarArgs, paramVarArgs.length - 1));
      return;
    }
    Logger.b(f(paramString), paramVarArgs);
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final void b(String paramString)
  {
    Logger.b(paramString, new Object[0]);
  }
  
  public final void b(String paramString, Object paramObject)
  {
    Logger.b(f(paramString), new Object[] { paramObject });
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    if ((paramObject2 instanceof Throwable))
    {
      Logger.b((Throwable)paramObject2, f(paramString), new Object[] { paramObject1 });
      return;
    }
    Logger.b(f(paramString), new Object[] { paramObject1, paramObject2 });
  }
  
  public final void b(String paramString, Throwable paramThrowable)
  {
    Logger.b(paramThrowable, paramString, new Object[0]);
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    if (a(paramVarArgs))
    {
      Logger.d((Throwable)paramVarArgs[(paramVarArgs.length - 1)], f(paramString), Arrays.copyOf(paramVarArgs, paramVarArgs.length - 1));
      return;
    }
    Logger.d(f(paramString), paramVarArgs);
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final void c(String paramString)
  {
    Logger.c(paramString, new Object[0]);
  }
  
  public final void c(String paramString, Object paramObject)
  {
    Logger.d(f(paramString), new Object[] { paramObject });
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    if ((paramObject2 instanceof Throwable))
    {
      Logger.d((Throwable)paramObject2, f(paramString), new Object[] { paramObject1 });
      return;
    }
    Logger.d(f(paramString), new Object[] { paramObject1, paramObject2 });
  }
  
  public final void c(String paramString, Throwable paramThrowable)
  {
    Logger.c(paramThrowable, paramString, new Object[0]);
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    if (a(paramVarArgs))
    {
      Logger.e((Throwable)paramVarArgs[(paramVarArgs.length - 1)], f(paramString), Arrays.copyOf(paramVarArgs, paramVarArgs.length - 1));
      return;
    }
    Logger.e(f(paramString), paramVarArgs);
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final void d(String paramString)
  {
    Logger.d(paramString, new Object[0]);
  }
  
  public final void d(String paramString, Object paramObject)
  {
    Logger.e(f(paramString), new Object[] { paramObject });
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    if ((paramObject2 instanceof Throwable))
    {
      Logger.e((Throwable)paramObject2, f(paramString), new Object[] { paramObject1 });
      return;
    }
    Logger.e(f(paramString), new Object[] { paramObject1, paramObject2 });
  }
  
  public final void d(String paramString, Throwable paramThrowable)
  {
    Logger.d(paramThrowable, paramString, new Object[0]);
  }
  
  public final boolean d()
  {
    return true;
  }
  
  public final void e(String paramString)
  {
    Logger.e(paramString, new Object[0]);
  }
  
  public final void e(String paramString, Throwable paramThrowable)
  {
    Logger.e(paramThrowable, paramString, new Object[0]);
  }
  
  public final boolean e()
  {
    return true;
  }
}
