package ru.tcsbank.mb.ui;

import android.content.Context;
import android.database.sqlite.SQLiteDiskIOException;
import android.support.v7.app.c.a;
import net.sqlcipher.database.SQLiteFullException;
import ru.tcsbank.mb.utils.ad;

public final class o
{
  public static void a(Context paramContext, Throwable paramThrowable)
  {
    ad.a(paramThrowable);
    new o.1(new c.a(paramContext)).start();
  }
  
  public static boolean a(Throwable paramThrowable)
  {
    while (paramThrowable != null)
    {
      if (((paramThrowable instanceof SQLiteDiskIOException)) || ((paramThrowable instanceof SQLiteFullException))) {
        return true;
      }
      paramThrowable = paramThrowable.getCause();
    }
    return false;
  }
}
