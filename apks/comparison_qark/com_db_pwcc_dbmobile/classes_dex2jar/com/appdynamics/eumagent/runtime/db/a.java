package com.appdynamics.eumagent.runtime.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.Build.VERSION;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.appdynamics.eumagent.runtime.events.d;
import com.appdynamics.eumagent.runtime.events.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private final SQLiteDatabase a;
  private int b;
  
  public a(b paramB)
  {
    this.a = paramB.getWritableDatabase();
    this.b = Integer.MAX_VALUE;
  }
  
  private void c()
  {
    String str = "DELETE FROM metrics WHERE ROWID IN (SELECT ROWID FROM metrics ORDER BY timestamp DESC LIMIT -1 OFFSET " + this.b + ")";
    SQLiteStatement localSQLiteStatement = this.a.compileStatement(str);
    if (Build.VERSION.SDK_INT >= 11)
    {
      localSQLiteStatement.executeUpdateDelete();
      return;
    }
    localSQLiteStatement.execute();
  }
  
  public final void a()
  {
    this.a.delete("metrics", null, null);
  }
  
  public final void a(int paramInt)
  {
    this.b = 200;
    c();
  }
  
  public final boolean a(List<d> paramList)
  {
    ContentValues localContentValues = new ContentValues();
    Iterator localIterator = paramList.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      localContentValues.put("timestamp", Long.valueOf(localD.a));
      localContentValues.put("data", localD.a());
      if (this.a.insert("metrics", null, localContentValues) == -1L) {
        break label123;
      }
    }
    label123:
    for (int j = 1;; j = i)
    {
      i = j;
      break;
      if (i != 0) {
        c();
      }
      boolean bool;
      if (!paramList.isEmpty())
      {
        bool = false;
        if (i == 0) {}
      }
      else
      {
        bool = true;
      }
      return bool;
    }
  }
  
  public final List<q> b(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    String str;
    if (paramInt > 0) {
      str = Integer.toString(paramInt);
    }
    for (;;)
    {
      Cursor localCursor = this.a.query("metrics", null, null, null, null, null, "timestamp DESC", str);
      try
      {
        localCursor.moveToFirst();
        while (!localCursor.isAfterLast())
        {
          localArrayList.add(new q(localCursor.getLong(0), localCursor.getString(1)));
          localCursor.moveToNext();
        }
        str = null;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        InstrumentationCallbacks.safeLog("Failed to read persisted beacons", localIllegalStateException);
        a();
        return localArrayList;
        return localArrayList;
      }
      finally
      {
        localCursor.close();
      }
    }
  }
  
  public final void b()
  {
    this.a.close();
  }
}
