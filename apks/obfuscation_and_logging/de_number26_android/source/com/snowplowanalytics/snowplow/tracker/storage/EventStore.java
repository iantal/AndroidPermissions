package com.snowplowanalytics.snowplow.tracker.storage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import com.snowplowanalytics.snowplow.tracker.emitter.EmittableEvents;
import com.snowplowanalytics.snowplow.tracker.payload.Payload;
import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class EventStore
{
  private String TAG = EventStore.class.getSimpleName();
  private String[] allColumns = { "id", "eventData", "dateCreated" };
  private SQLiteDatabase database;
  private EventStoreHelper dbHelper;
  private long lastInsertedRowId = -1L;
  private int sendLimit;
  
  public EventStore(Context paramContext, int paramInt)
  {
    this.dbHelper = EventStoreHelper.getInstance(paramContext);
    open();
    this.sendLimit = paramInt;
    Logger.d(this.TAG, "DB Path: %s", new Object[] { this.database.getPath() });
  }
  
  private List<Map<String, Object>> queryDatabase(String paramString1, String paramString2)
  {
    ArrayList localArrayList = new ArrayList();
    if (isDatabaseOpen())
    {
      paramString1 = this.database.query("events", this.allColumns, paramString1, null, null, null, paramString2);
      paramString1.moveToFirst();
      while (!paramString1.isAfterLast())
      {
        paramString2 = new HashMap();
        paramString2.put("id", Long.valueOf(paramString1.getLong(0)));
        paramString2.put("eventData", Util.deserializer(paramString1.getBlob(1)));
        paramString2.put("dateCreated", paramString1.getString(2));
        paramString1.moveToNext();
        localArrayList.add(paramString2);
      }
      paramString1.close();
    }
    return localArrayList;
  }
  
  public void add(Payload paramPayload)
  {
    insertEvent(paramPayload);
  }
  
  public void close()
  {
    this.dbHelper.close();
  }
  
  public List<Map<String, Object>> getAllEvents()
  {
    return queryDatabase(null, null);
  }
  
  public List<Map<String, Object>> getDescEventsInRange(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("id DESC LIMIT ");
    localStringBuilder.append(paramInt);
    return queryDatabase(null, localStringBuilder.toString());
  }
  
  public EmittableEvents getEmittableEvents()
  {
    LinkedList localLinkedList = new LinkedList();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getDescEventsInRange(this.sendLimit).iterator();
    while (localIterator.hasNext())
    {
      Map localMap = (Map)localIterator.next();
      TrackerPayload localTrackerPayload = new TrackerPayload();
      localTrackerPayload.addMap((Map)localMap.get("eventData"));
      localLinkedList.add((Long)localMap.get("id"));
      localArrayList.add(localTrackerPayload);
    }
    return new EmittableEvents(localArrayList, localLinkedList);
  }
  
  public Map<String, Object> getEvent(long paramLong)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("id=");
    ((StringBuilder)localObject).append(paramLong);
    localObject = queryDatabase(((StringBuilder)localObject).toString(), null);
    if (!((List)localObject).isEmpty()) {
      return (Map)((List)localObject).get(0);
    }
    return null;
  }
  
  public long getLastInsertedRowId()
  {
    return this.lastInsertedRowId;
  }
  
  public long getSize()
  {
    return DatabaseUtils.queryNumEntries(this.database, "events");
  }
  
  public long insertEvent(Payload paramPayload)
  {
    if (isDatabaseOpen())
    {
      paramPayload = Util.serialize(paramPayload.getMap());
      ContentValues localContentValues = new ContentValues(2);
      localContentValues.put("eventData", paramPayload);
      this.lastInsertedRowId = this.database.insert("events", null, localContentValues);
    }
    Logger.d(this.TAG, "Added event to database: %s", new Object[] { Long.valueOf(this.lastInsertedRowId) });
    return this.lastInsertedRowId;
  }
  
  public boolean isDatabaseOpen()
  {
    return (this.database != null) && (this.database.isOpen());
  }
  
  public void open()
  {
    if (!isDatabaseOpen())
    {
      this.database = this.dbHelper.getWritableDatabase();
      this.database.enableWriteAheadLogging();
    }
  }
  
  public boolean removeAllEvents()
  {
    int i;
    if (isDatabaseOpen()) {
      i = this.database.delete("events", null, null);
    } else {
      i = -1;
    }
    String str = this.TAG;
    boolean bool = false;
    Logger.d(str, "Removing all events from database.", new Object[0]);
    if (i == 0) {
      bool = true;
    }
    return bool;
  }
  
  public boolean removeEvent(long paramLong)
  {
    int i;
    if (isDatabaseOpen())
    {
      localObject1 = this.database;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("id=");
      ((StringBuilder)localObject2).append(paramLong);
      i = ((SQLiteDatabase)localObject1).delete("events", ((StringBuilder)localObject2).toString(), null);
    }
    else
    {
      i = -1;
    }
    Object localObject1 = this.TAG;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("");
    ((StringBuilder)localObject2).append(paramLong);
    localObject2 = ((StringBuilder)localObject2).toString();
    boolean bool = false;
    Logger.d((String)localObject1, "Removed event from database: %s", new Object[] { localObject2 });
    if (i == 1) {
      bool = true;
    }
    return bool;
  }
  
  public boolean removeEvents(List<Long> paramList)
  {
    int i = paramList.size();
    boolean bool = false;
    if (i == 0) {
      return false;
    }
    i = -1;
    if (isDatabaseOpen())
    {
      SQLiteDatabase localSQLiteDatabase = this.database;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("id in (");
      localStringBuilder.append(Util.joinLongList(paramList));
      localStringBuilder.append(")");
      i = localSQLiteDatabase.delete("events", localStringBuilder.toString(), null);
    }
    Logger.d(this.TAG, "Removed events from database: %s", new Object[] { Integer.valueOf(i) });
    if (i == paramList.size()) {
      bool = true;
    }
    return bool;
  }
}
