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
    String str = this.TAG;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.database.getPath();
    Logger.d(str, "DB Path: %s", arrayOfObject);
  }
  
  private List<Map<String, Object>> queryDatabase(String paramString1, String paramString2)
  {
    ArrayList localArrayList = new ArrayList();
    if (isDatabaseOpen())
    {
      Cursor localCursor = this.database.query("events", this.allColumns, paramString1, null, null, null, paramString2);
      localCursor.moveToFirst();
      while (!localCursor.isAfterLast())
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("id", Long.valueOf(localCursor.getLong(0)));
        localHashMap.put("eventData", Util.deserializer(localCursor.getBlob(1)));
        localHashMap.put("dateCreated", localCursor.getString(2));
        localCursor.moveToNext();
        localArrayList.add(localHashMap);
      }
      localCursor.close();
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
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("id=");
    localStringBuilder.append(paramLong);
    List localList = queryDatabase(localStringBuilder.toString(), null);
    if (!localList.isEmpty()) {
      return (Map)localList.get(0);
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
      byte[] arrayOfByte = Util.serialize(paramPayload.getMap());
      ContentValues localContentValues = new ContentValues(2);
      localContentValues.put("eventData", arrayOfByte);
      this.lastInsertedRowId = this.database.insert("events", null, localContentValues);
    }
    String str = this.TAG;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(this.lastInsertedRowId);
    Logger.d(str, "Added event to database: %s", arrayOfObject);
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
    Logger.d(this.TAG, "Removing all events from database.", new Object[0]);
    boolean bool = false;
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
      SQLiteDatabase localSQLiteDatabase = this.database;
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("id=");
      localStringBuilder2.append(paramLong);
      i = localSQLiteDatabase.delete("events", localStringBuilder2.toString(), null);
    }
    else
    {
      i = -1;
    }
    String str = this.TAG;
    Object[] arrayOfObject = new Object[1];
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("");
    localStringBuilder1.append(paramLong);
    arrayOfObject[0] = localStringBuilder1.toString();
    Logger.d(str, "Removed event from database: %s", arrayOfObject);
    boolean bool = false;
    if (i == 1) {
      bool = true;
    }
    return bool;
  }
  
  public boolean removeEvents(List<Long> paramList)
  {
    if (paramList.size() == 0) {
      return false;
    }
    int i = -1;
    if (isDatabaseOpen())
    {
      SQLiteDatabase localSQLiteDatabase = this.database;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("id in (");
      localStringBuilder.append(Util.joinLongList(paramList));
      localStringBuilder.append(")");
      i = localSQLiteDatabase.delete("events", localStringBuilder.toString(), null);
    }
    String str = this.TAG;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    Logger.d(str, "Removed events from database: %s", arrayOfObject);
    int j = paramList.size();
    boolean bool = false;
    if (i == j) {
      bool = true;
    }
    return bool;
  }
}
