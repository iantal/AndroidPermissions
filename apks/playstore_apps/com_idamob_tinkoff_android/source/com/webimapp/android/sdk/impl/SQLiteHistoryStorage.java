package com.webimapp.android.sdk.impl;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.os.Handler;
import com.webimapp.android.sdk.Message;
import com.webimapp.android.sdk.Message.Attachment;
import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.Message.Type;
import com.webimapp.android.sdk.MessageTracker.GetMessagesCallback;
import com.webimapp.android.sdk.Operator.Id;
import com.webimapp.android.sdk.Webim.SessionBuilder.WebimLogVerbosityLevel;
import com.webimapp.android.sdk.impl.backend.WebimClient;
import com.webimapp.android.sdk.impl.backend.WebimInternalLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class SQLiteHistoryStorage
  implements HistoryStorage
{
  private static final String INSERT_HISTORY_STATEMENT = "INSERT OR FAIL INTO history (msg_id, client_side_id, ts, sender_id, sender_name, avatar, type, text, data, server_data) VALUES (?,?,?,?,?,?,?,?,?,?)";
  private static final Message.Type[] MESSAGE_TYPES = Message.Type.values();
  private static final String UPDATE_HISTORY_STATEMENT = "UPDATE history SET client_side_id=?, ts=?, sender_id=?, sender_name=?, avatar=?, type=?, text=?, data=?, server_data=? WHERE msg_id=?";
  private static final Executor executor = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
  private WebimClient client;
  private final MyDBHelper dbHelper;
  private long firstKnownTs = -1L;
  private final Handler handler;
  private boolean isReachedEndOfRemoteHistory;
  private boolean prepared;
  private final String serverUrl;
  
  public SQLiteHistoryStorage(Context paramContext, Handler paramHandler, String paramString1, String paramString2, boolean paramBoolean, WebimClient paramWebimClient)
  {
    this.dbHelper = new MyDBHelper(paramContext, paramString1);
    this.handler = paramHandler;
    this.serverUrl = paramString2;
    this.isReachedEndOfRemoteHistory = paramBoolean;
    this.client = paramWebimClient;
  }
  
  private static void bindMessageFields(SQLiteStatement paramSQLiteStatement, int paramInt, MessageImpl paramMessageImpl)
  {
    paramSQLiteStatement.bindString(paramInt, paramMessageImpl.getId().toString());
    paramSQLiteStatement.bindLong(paramInt + 1, paramMessageImpl.getHistoryId().getTimeMicros());
    if ((paramMessageImpl.getOperatorId() == null) || (paramMessageImpl.getOperatorId().toString() == null))
    {
      paramSQLiteStatement.bindNull(paramInt + 2);
      paramSQLiteStatement.bindString(paramInt + 3, paramMessageImpl.getSenderName());
      if (paramMessageImpl.getSenderAvatarUrl() != null) {
        break label154;
      }
      paramSQLiteStatement.bindNull(paramInt + 4);
      label75:
      paramSQLiteStatement.bindLong(paramInt + 5, messageTypeToId(paramMessageImpl.getType()));
      if (paramMessageImpl.getRawText() == null) {
        break label168;
      }
    }
    label154:
    label168:
    for (String str = paramMessageImpl.getRawText();; str = paramMessageImpl.getText())
    {
      paramSQLiteStatement.bindString(paramInt + 6, str);
      paramSQLiteStatement.bindNull(paramInt + 7);
      paramMessageImpl = paramMessageImpl.getData();
      if (paramMessageImpl != null) {
        break label176;
      }
      paramSQLiteStatement.bindNull(paramInt + 8);
      return;
      paramSQLiteStatement.bindString(paramInt + 2, paramMessageImpl.getOperatorId().toString());
      break;
      paramSQLiteStatement.bindString(paramInt + 4, paramMessageImpl.getAvatarUrlLastPart());
      break label75;
    }
    label176:
    paramSQLiteStatement.bindString(paramInt + 8, paramMessageImpl);
  }
  
  private MessageImpl createMessage(Cursor paramCursor)
  {
    String str2 = paramCursor.getString(0);
    Object localObject4 = paramCursor.getString(1);
    long l = paramCursor.getLong(2);
    String str4 = paramCursor.getString(5);
    Message.Type localType = idToMessageType(paramCursor.getInt(6));
    Object localObject1 = paramCursor.getString(7);
    String str5 = paramCursor.getString(9);
    String str3 = null;
    Object localObject3;
    Object localObject2;
    if ((localType == Message.Type.FILE_FROM_OPERATOR) || (localType == Message.Type.FILE_FROM_VISITOR))
    {
      localObject3 = "";
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    for (;;)
    {
      localObject3 = str3;
      if (localObject2 != null) {}
      try
      {
        localObject3 = InternalUtils.getAttachment(this.serverUrl, localObject2, this.client);
        str3 = this.serverUrl;
        if (localObject4 != null)
        {
          Message.Id localId = StringId.forMessage((String)localObject4);
          if (!paramCursor.isNull(3)) {
            break label262;
          }
          localObject4 = null;
          return new MessageImpl(str3, localId, (Operator.Id)localObject4, str4, paramCursor.getString(4), localType, (String)localObject1, l, (Message.Attachment)localObject3, str2, localObject2, true, str5);
          localObject2 = null;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          WebimInternalLog.getInstance().log("Failed to parse file params for message: " + str2 + ", text: " + (String)localObject1 + ". " + localException, Webim.SessionBuilder.WebimLogVerbosityLevel.ERROR);
          String str1 = str3;
          continue;
          localObject4 = str2;
          continue;
          label262:
          localObject4 = StringId.forOperator(Long.toString(paramCursor.getLong(3)));
        }
      }
    }
  }
  
  private static Message.Type idToMessageType(int paramInt)
  {
    return MESSAGE_TYPES[paramInt];
  }
  
  private static int messageTypeToId(Message.Type paramType)
  {
    return paramType.ordinal();
  }
  
  private void prepare()
  {
    if (!this.prepared)
    {
      this.prepared = true;
      Cursor localCursor = this.dbHelper.getWritableDatabase().rawQuery("SELECT ts FROM HISTORY ORDER BY ts ASC LIMIT 1", new String[0]);
      if (localCursor.moveToNext()) {
        this.firstKnownTs = localCursor.getLong(localCursor.getColumnIndex("ts"));
      }
      localCursor.close();
    }
  }
  
  private void runMessageAdded(final HistoryStorage.UpdateHistoryCallback paramUpdateHistoryCallback, final HistoryId paramHistoryId, final MessageImpl paramMessageImpl)
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        paramUpdateHistoryCallback.onHistoryAdded(paramHistoryId, paramMessageImpl);
      }
    });
  }
  
  private void runMessageChanged(final HistoryStorage.UpdateHistoryCallback paramUpdateHistoryCallback, final MessageImpl paramMessageImpl)
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        paramUpdateHistoryCallback.onHistoryChanged(paramMessageImpl);
      }
    });
  }
  
  private void runMessageList(final MessageTracker.GetMessagesCallback paramGetMessagesCallback, final List<Message> paramList)
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        paramGetMessagesCallback.receive(paramList);
      }
    });
  }
  
  public void getBefore(final HistoryId paramHistoryId, final int paramInt, final MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    executor.execute(new Runnable()
    {
      public void run()
      {
        Cursor localCursor = SQLiteHistoryStorage.this.dbHelper.getWritableDatabase().rawQuery("SELECT * FROM history WHERE ts < ? ORDER BY ts DESC LIMIT ?", new String[] { Long.toString(paramHistoryId.getTimeMicros()), Integer.toString(paramInt) });
        ArrayList localArrayList = new ArrayList();
        while (localCursor.moveToNext()) {
          localArrayList.add(SQLiteHistoryStorage.this.createMessage(localCursor));
        }
        localCursor.close();
        Collections.reverse(localArrayList);
        SQLiteHistoryStorage.this.runMessageList(paramGetMessagesCallback, localArrayList);
      }
    });
  }
  
  public void getFull(final MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    executor.execute(new Runnable()
    {
      public void run()
      {
        Cursor localCursor = SQLiteHistoryStorage.this.dbHelper.getWritableDatabase().rawQuery("SELECT * FROM history ORDER BY ts ASC", new String[0]);
        ArrayList localArrayList = new ArrayList();
        while (localCursor.moveToNext()) {
          localArrayList.add(SQLiteHistoryStorage.this.createMessage(localCursor));
        }
        localCursor.close();
        SQLiteHistoryStorage.this.runMessageList(paramGetMessagesCallback, localArrayList);
      }
    });
  }
  
  public void getLatest(final int paramInt, final MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    executor.execute(new Runnable()
    {
      public void run()
      {
        Cursor localCursor = SQLiteHistoryStorage.this.dbHelper.getWritableDatabase().rawQuery("SELECT * FROM history ORDER BY ts DESC LIMIT ?", new String[] { Integer.toString(paramInt) });
        ArrayList localArrayList = new ArrayList();
        while (localCursor.moveToNext()) {
          localArrayList.add(SQLiteHistoryStorage.this.createMessage(localCursor));
        }
        localCursor.close();
        Collections.reverse(localArrayList);
        SQLiteHistoryStorage.this.runMessageList(paramGetMessagesCallback, localArrayList);
      }
    });
  }
  
  public int getMajorVersion()
  {
    return 1;
  }
  
  public void receiveHistoryBefore(final List<? extends MessageImpl> paramList, boolean paramBoolean)
  {
    executor.execute(new Runnable()
    {
      public void run()
      {
        SQLiteHistoryStorage.this.prepare();
        SQLiteStatement localSQLiteStatement = SQLiteHistoryStorage.this.dbHelper.getWritableDatabase().compileStatement("INSERT OR FAIL INTO history (msg_id, ts, sender_id, sender_name, avatar, type, text, data, server_data) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
        Iterator localIterator = paramList.iterator();
        long l = Long.MAX_VALUE;
        while (localIterator.hasNext())
        {
          MessageImpl localMessageImpl = (MessageImpl)localIterator.next();
          l = Math.min(l, localMessageImpl.getHistoryId().getTimeMicros());
          localSQLiteStatement.bindString(1, localMessageImpl.getHistoryId().getDbId());
          SQLiteHistoryStorage.bindMessageFields(localSQLiteStatement, 1, localMessageImpl);
          try
          {
            localSQLiteStatement.executeInsert();
          }
          catch (SQLException localSQLException)
          {
            WebimInternalLog.getInstance().log("Insert failed. " + localSQLException, Webim.SessionBuilder.WebimLogVerbosityLevel.WARNING);
          }
        }
        localSQLiteStatement.close();
        if (l != Long.MAX_VALUE) {
          SQLiteHistoryStorage.access$202(SQLiteHistoryStorage.this, l);
        }
      }
    });
  }
  
  public void receiveHistoryUpdate(final List<? extends MessageImpl> paramList, Set<String> paramSet, final HistoryStorage.UpdateHistoryCallback paramUpdateHistoryCallback)
  {
    executor.execute(new Runnable()
    {
      public void run()
      {
        SQLiteHistoryStorage.this.prepare();
        SQLiteDatabase localSQLiteDatabase = SQLiteHistoryStorage.this.dbHelper.getWritableDatabase();
        SQLiteStatement localSQLiteStatement1 = localSQLiteDatabase.compileStatement("INSERT OR FAIL INTO history (msg_id, client_side_id, ts, sender_id, sender_name, avatar, type, text, data, server_data) VALUES (?,?,?,?,?,?,?,?,?,?)");
        SQLiteStatement localSQLiteStatement2 = localSQLiteDatabase.compileStatement("UPDATE history SET client_side_id=?, ts=?, sender_id=?, sender_name=?, avatar=?, type=?, text=?, data=?, server_data=? WHERE msg_id=?");
        Iterator localIterator = paramList.iterator();
        long l = Long.MAX_VALUE;
        MessageImpl localMessageImpl;
        HistoryId localHistoryId;
        while (localIterator.hasNext())
        {
          localMessageImpl = (MessageImpl)localIterator.next();
          localHistoryId = localMessageImpl.getHistoryId();
          if ((SQLiteHistoryStorage.this.firstKnownTs == -1L) || (localHistoryId.getTimeMicros() >= SQLiteHistoryStorage.this.firstKnownTs) || (SQLiteHistoryStorage.this.isReachedEndOfRemoteHistory))
          {
            l = Math.min(l, localHistoryId.getTimeMicros());
            localSQLiteStatement1.bindString(1, localHistoryId.getDbId());
            SQLiteHistoryStorage.bindMessageFields(localSQLiteStatement1, 2, localMessageImpl);
            for (;;)
            {
              try
              {
                localSQLiteStatement1.executeInsert();
                Cursor localCursor = localSQLiteDatabase.rawQuery("SELECT * FROM history WHERE ts > ? ORDER BY ts ASC LIMIT 1", new String[] { Long.toString(localMessageImpl.getTimeMicros()) });
                if (!localCursor.moveToNext()) {
                  continue;
                }
                SQLiteHistoryStorage.this.runMessageAdded(paramUpdateHistoryCallback, SQLiteHistoryStorage.access$500(SQLiteHistoryStorage.this, localCursor).getHistoryId(), localMessageImpl);
                localCursor.close();
              }
              catch (SQLiteConstraintException localSQLiteConstraintException)
              {
                SQLiteHistoryStorage.bindMessageFields(localSQLiteStatement2, 1, localMessageImpl);
                localSQLiteStatement2.bindString(8, localHistoryId.getDbId());
                localSQLiteStatement2.executeUpdateDelete();
                SQLiteHistoryStorage.this.runMessageChanged(paramUpdateHistoryCallback, localMessageImpl);
                continue;
              }
              catch (SQLException localSQLException)
              {
                WebimInternalLog.getInstance().log("Insert failed. " + localSQLException, Webim.SessionBuilder.WebimLogVerbosityLevel.WARNING);
                continue;
              }
              localSQLiteStatement1.clearBindings();
              localSQLiteStatement2.clearBindings();
              break;
              SQLiteHistoryStorage.this.runMessageAdded(paramUpdateHistoryCallback, null, localMessageImpl);
            }
          }
        }
        localSQLiteStatement1.close();
        localSQLiteStatement2.close();
        if ((SQLiteHistoryStorage.this.firstKnownTs == -1L) && (l != Long.MAX_VALUE)) {
          SQLiteHistoryStorage.access$202(SQLiteHistoryStorage.this, l);
        }
        SQLiteHistoryStorage.this.handler.post(new Runnable()
        {
          public void run()
          {
            SQLiteHistoryStorage.1.this.val$callback.endOfBatch();
          }
        });
      }
    });
  }
  
  public void setReachedEndOfRemoteHistory(boolean paramBoolean)
  {
    this.isReachedEndOfRemoteHistory = paramBoolean;
  }
  
  private static class MyDBHelper
    extends SQLiteOpenHelper
  {
    private static final String CREATE_TABLE = "CREATE TABLE history\n(\n    msg_id VARCHAR(64) PRIMARY KEY NOT NULL,\n    client_side_id VARCHAR(64),\n    ts BIGINT NOT NULL,\n    sender_id VARCHAR(64),\n    sender_name VARCHAR(255) NOT NULL,\n    avatar VARCHAR(255),\n    type TINYINT NOT NULL,\n    text TEXT NOT NULL,\n    data TEXT,\n    server_data TEXT\n); CREATE UNIQUE INDEX history_ts on history (ts)";
    private static final int VERSION = 3;
    private final Context context;
    
    public MyDBHelper(Context paramContext, String paramString)
    {
      super(paramString, null, 3);
      this.context = paramContext;
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE history\n(\n    msg_id VARCHAR(64) PRIMARY KEY NOT NULL,\n    client_side_id VARCHAR(64),\n    ts BIGINT NOT NULL,\n    sender_id VARCHAR(64),\n    sender_name VARCHAR(255) NOT NULL,\n    avatar VARCHAR(255),\n    type TINYINT NOT NULL,\n    text TEXT NOT NULL,\n    data TEXT,\n    server_data TEXT\n); CREATE UNIQUE INDEX history_ts on history (ts)");
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        return;
      }
      paramSQLiteDatabase.execSQL("DROP TABLE history");
      onCreate(paramSQLiteDatabase);
    }
  }
}
