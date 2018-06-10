package com.facebook.stetho.inspector.protocol.module;

import android.annotation.TargetApi;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError.ErrorCode;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.ObjectMapper;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@TargetApi(11)
public class Database
  implements ChromeDevtoolsDomain
{
  private static final int MAX_BLOB_LENGTH = 512;
  private static final int MAX_EXECUTE_RESULTS = 250;
  private static final String UNKNOWN_BLOB_LABEL = "{blob}";
  private final ChromePeerManager mChromePeerManager = new ChromePeerManager();
  private List<DatabaseDriver2> mDatabaseDrivers = new ArrayList();
  private final ObjectMapper mObjectMapper;
  private final Database.DatabasePeerRegistrationListener mPeerListener = new Database.DatabasePeerRegistrationListener(this.mDatabaseDrivers, null);
  
  public Database()
  {
    this.mChromePeerManager.setListener(this.mPeerListener);
    this.mObjectMapper = new ObjectMapper();
  }
  
  private static String blobToString(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte.length <= 512) && (fastIsAscii(paramArrayOfByte))) {}
    try
    {
      paramArrayOfByte = new String(paramArrayOfByte, "US-ASCII");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      for (;;) {}
    }
    return "{blob}";
  }
  
  private static boolean fastIsAscii(byte[] paramArrayOfByte)
  {
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      if ((paramArrayOfByte[i] & 0xFFFFFF80) != 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static ArrayList<String> flattenRows(Cursor paramCursor, int paramInt)
  {
    int k = 0;
    boolean bool;
    if (paramInt >= 0) {
      bool = true;
    } else {
      bool = false;
    }
    Util.throwIfNot(bool);
    ArrayList localArrayList = new ArrayList();
    int m = paramCursor.getColumnCount();
    int i = 0;
    while ((i < paramInt) && (paramCursor.moveToNext()))
    {
      int j = 0;
      while (j < m)
      {
        int n = paramCursor.getType(j);
        if (n != 4) {
          switch (n)
          {
          default: 
            localArrayList.add(paramCursor.getString(j));
            break;
          case 2: 
            localArrayList.add(String.valueOf(paramCursor.getDouble(j)));
            break;
          case 1: 
            localArrayList.add(String.valueOf(paramCursor.getLong(j)));
            break;
          case 0: 
            localArrayList.add(null);
            break;
          }
        } else {
          localArrayList.add(blobToString(paramCursor.getBlob(j)));
        }
        j += 1;
      }
      i += 1;
    }
    if (!paramCursor.isAfterLast())
    {
      paramInt = k;
      while (paramInt < m)
      {
        localArrayList.add("{truncated}");
        paramInt += 1;
      }
    }
    return localArrayList;
  }
  
  public void add(DatabaseDriver2 paramDatabaseDriver2)
  {
    this.mDatabaseDrivers.add(paramDatabaseDriver2);
  }
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mChromePeerManager.removePeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mChromePeerManager.addPeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult executeSQL(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (Database.ExecuteSQLRequest)this.mObjectMapper.convertValue(paramJSONObject, Database.ExecuteSQLRequest.class);
    paramJSONObject = this.mPeerListener.getDatabaseDescriptorHolder(paramJsonRpcPeer.databaseId);
    try
    {
      paramJSONObject = paramJSONObject.driver.executeSQL(paramJSONObject.descriptor, paramJsonRpcPeer.query, new BaseDatabaseDriver.ExecuteResultHandler()
      {
        public Database.ExecuteSQLResponse handleInsert(long paramAnonymousLong)
          throws SQLiteException
        {
          Database.ExecuteSQLResponse localExecuteSQLResponse = new Database.ExecuteSQLResponse();
          localExecuteSQLResponse.columnNames = Collections.singletonList("ID of last inserted row");
          localExecuteSQLResponse.values = Collections.singletonList(String.valueOf(paramAnonymousLong));
          return localExecuteSQLResponse;
        }
        
        public Database.ExecuteSQLResponse handleRawQuery()
          throws SQLiteException
        {
          Database.ExecuteSQLResponse localExecuteSQLResponse = new Database.ExecuteSQLResponse();
          localExecuteSQLResponse.columnNames = Collections.singletonList("success");
          localExecuteSQLResponse.values = Collections.singletonList("true");
          return localExecuteSQLResponse;
        }
        
        public Database.ExecuteSQLResponse handleSelect(Cursor paramAnonymousCursor)
          throws SQLiteException
        {
          Database.ExecuteSQLResponse localExecuteSQLResponse = new Database.ExecuteSQLResponse();
          localExecuteSQLResponse.columnNames = Arrays.asList(paramAnonymousCursor.getColumnNames());
          localExecuteSQLResponse.values = Database.flattenRows(paramAnonymousCursor, 250);
          return localExecuteSQLResponse;
        }
        
        public Database.ExecuteSQLResponse handleUpdateDelete(int paramAnonymousInt)
          throws SQLiteException
        {
          Database.ExecuteSQLResponse localExecuteSQLResponse = new Database.ExecuteSQLResponse();
          localExecuteSQLResponse.columnNames = Collections.singletonList("Modified rows");
          localExecuteSQLResponse.values = Collections.singletonList(String.valueOf(paramAnonymousInt));
          return localExecuteSQLResponse;
        }
      });
      return paramJSONObject;
    }
    catch (RuntimeException paramJSONObject)
    {
      LogUtil.e(paramJSONObject, "Exception executing: %s", new Object[] { paramJsonRpcPeer.query });
      paramJsonRpcPeer = new Database.Error();
      paramJsonRpcPeer.code = 0;
      paramJsonRpcPeer.message = paramJSONObject.getMessage();
      paramJSONObject = new Database.ExecuteSQLResponse();
      paramJSONObject.sqlError = paramJsonRpcPeer;
    }
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getDatabaseTableNames(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JsonRpcException
  {
    paramJsonRpcPeer = ((Database.GetDatabaseTableNamesRequest)this.mObjectMapper.convertValue(paramJSONObject, Database.GetDatabaseTableNamesRequest.class)).databaseId;
    paramJsonRpcPeer = this.mPeerListener.getDatabaseDescriptorHolder(paramJsonRpcPeer);
    try
    {
      paramJSONObject = new Database.GetDatabaseTableNamesResponse(null);
      paramJSONObject.tableNames = paramJsonRpcPeer.driver.getTableNames(paramJsonRpcPeer.descriptor);
      return paramJSONObject;
    }
    catch (SQLiteException paramJsonRpcPeer)
    {
      throw new JsonRpcException(new JsonRpcError(JsonRpcError.ErrorCode.INVALID_REQUEST, paramJsonRpcPeer.toString(), null));
    }
  }
}
