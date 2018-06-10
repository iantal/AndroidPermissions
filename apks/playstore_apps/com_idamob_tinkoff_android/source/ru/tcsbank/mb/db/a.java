package ru.tcsbank.mb.db;

import android.content.Context;
import com.j256.ormlite.field.DataPersister;
import com.j256.ormlite.field.DataPersisterManager;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteException;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.db.a.f;
import ru.tcsbank.mb.db.exception.DatabaseLockedException;
import ru.tinkoff.core.b.a.d;

public final class a
{
  protected final Context a;
  public final f b = new f(new b(this));
  public final f c = new f(new c(this));
  private final ru.tcsbank.mb.model.session.g d;
  private volatile ru.tinkoff.core.b.a.a e;
  private volatile ru.tinkoff.core.b.a.a f;
  
  protected a(Context paramContext, ru.tcsbank.mb.model.session.g paramG)
  {
    this.a = paramContext;
    this.d = paramG;
    com.j256.ormlite.sqlcipher.android.apptools.OpenHelperManager.setOpenHelperClass(d.class);
    com.j256.ormlite.android.apptools.OpenHelperManager.setOpenHelperClass(ru.tinkoff.core.b.a.c.class);
    SQLiteDatabase.loadLibs(this.a);
    DataPersisterManager.registerDataPersisters(new DataPersister[] { ru.tcsbank.mb.db.c.a.a(), ru.tcsbank.mb.db.c.b.a(), ru.tcsbank.mb.db.c.c.a() });
  }
  
  public static a a()
  {
    return App.a().b().e();
  }
  
  private static boolean a(d paramD, String paramString)
  {
    try
    {
      paramD.getWritableDatabase(paramString);
      return true;
    }
    catch (SQLiteException paramD) {}
    return false;
  }
  
  public final void b()
  {
    try
    {
      this.b.a();
      if (this.e != null)
      {
        this.e.close();
        this.e = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void c()
  {
    try
    {
      this.c.a();
      if (this.f != null)
      {
        this.f.close();
        this.f = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final ru.tinkoff.core.b.a.a d()
  {
    if (this.e == null) {}
    try
    {
      if (this.e == null) {
        this.e = new ru.tcsbank.mb.db.b.b(this.a);
      }
      return this.e;
    }
    finally {}
  }
  
  final ru.tinkoff.core.b.a.a e()
  {
    if (this.f == null)
    {
      try
      {
        if (this.f != null) {
          break label132;
        }
        if (!this.d.c()) {
          throw new DatabaseLockedException();
        }
      }
      finally {}
      String str1 = this.d.f();
      String str2 = ru.tcsbank.mb.utils.g.b(this.d.i) + ".db";
      ru.tcsbank.mb.db.b.c localC = new ru.tcsbank.mb.db.b.c(this.a, str2, str1);
      Object localObject2 = localC;
      if (!a(localC, str1))
      {
        this.a.deleteDatabase(str2);
        localObject2 = new ru.tcsbank.mb.db.b.c(this.a, str2, str1);
      }
      this.f = ((ru.tinkoff.core.b.a.a)localObject2);
    }
    label132:
    return this.f;
  }
}
