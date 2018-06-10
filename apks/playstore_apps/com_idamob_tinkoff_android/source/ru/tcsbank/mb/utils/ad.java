package ru.tcsbank.mb.utils;

import com.crashlytics.android.a;
import io.fabric.sdk.android.c;
import ru.tcsbank.mb.db.exception.DatabaseLockedException;
import ru.tcsbank.mb.db.exception.DatabaseStateException;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class ad
{
  private static final Class<?>[] a = { DatabaseLockedException.class, DatabaseStateException.class, ServerException.class };
  
  public static void a(Throwable paramThrowable)
  {
    if ((paramThrowable.getClass() == RuntimeException.class) && (paramThrowable.getCause() != null) && (!a(paramThrowable.getCause().getClass()))) {}
    for (boolean bool = false;; bool = a(paramThrowable.getClass()))
    {
      if ((bool) && (c.c())) {
        a.a(paramThrowable);
      }
      return;
    }
  }
  
  private static boolean a(Class<?> paramClass)
  {
    Class[] arrayOfClass = a;
    int j = arrayOfClass.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfClass[i].isAssignableFrom(paramClass)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
}
