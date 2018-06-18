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
    Object localObject = "DELETE FROM metrics WHERE ROWID IN (SELECT ROWID FROM metrics ORDER BY timestamp DESC LIMIT -1 OFFSET " + this.b + ")";
    localObject = this.a.compileStatement((String)localObject);
    if (Build.VERSION.SDK_INT >= 11)
    {
      ((SQLiteStatement)localObject).executeUpdateDelete();
      return;
    }
    ((SQLiteStatement)localObject).execute();
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
    boolean bool = false;
    ContentValues localContentValues = new ContentValues();
    Iterator localIterator = paramList.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      localContentValues.put("timestamp", Long.valueOf(localD.a));
      localContentValues.put("data", localD.a());
      if (this.a.insert("metrics", null, localContentValues) == -1L) {
        break label119;
      }
      i = 1;
    }
    label119:
    for (;;)
    {
      break;
      if (i != 0) {
        c();
      }
      if ((paramList.isEmpty()) || (i != 0)) {
        bool = true;
      }
      return bool;
    }
  }
  
  public final List<q> b(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1;
    if (paramInt > 0) {
      localObject1 = Integer.toString(paramInt);
    }
    for (;;)
    {
      localObject1 = this.a.query("metrics", null, null, null, null, null, "timestamp DESC", (String)localObject1);
      try
      {
        ((Cursor)localObject1).moveToFirst();
        while (!((Cursor)localObject1).isAfterLast())
        {
          localArrayList.add(new q(((Cursor)localObject1).getLong(0), ((Cursor)localObject1).getString(1)));
          ((Cursor)localObject1).moveToNext();
        }
        localObject1 = null;
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
        ((Cursor)localObject1).close();
      }
    }
  }
  
  public final void b()
  {
    this.a.close();
  }
}
