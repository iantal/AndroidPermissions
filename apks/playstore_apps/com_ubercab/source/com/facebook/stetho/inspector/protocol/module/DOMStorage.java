package com.facebook.stetho.inspector.protocol.module;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.stetho.inspector.console.CLog;
import com.facebook.stetho.inspector.domstorage.DOMStoragePeerManager;
import com.facebook.stetho.inspector.domstorage.SharedPreferencesHelper;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.ObjectMapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class DOMStorage
  implements ChromeDevtoolsDomain
{
  private final Context mContext;
  private final DOMStoragePeerManager mDOMStoragePeerManager;
  private final ObjectMapper mObjectMapper = new ObjectMapper();
  
  public DOMStorage(Context paramContext)
  {
    this.mContext = paramContext;
    this.mDOMStoragePeerManager = new DOMStoragePeerManager(paramContext);
  }
  
  private static void assignByType(SharedPreferences.Editor paramEditor, String paramString, Object paramObject)
    throws IllegalArgumentException
  {
    if ((paramObject instanceof Integer))
    {
      paramEditor.putInt(paramString, ((Integer)paramObject).intValue());
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramEditor.putLong(paramString, ((Long)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof Float))
    {
      paramEditor.putFloat(paramString, ((Float)paramObject).floatValue());
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramEditor.putBoolean(paramString, ((Boolean)paramObject).booleanValue());
      return;
    }
    if ((paramObject instanceof String))
    {
      paramEditor.putString(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof Set))
    {
      putStringSet(paramEditor, paramString, (Set)paramObject);
      return;
    }
    paramEditor = new StringBuilder();
    paramEditor.append("Unsupported type=");
    paramEditor.append(paramObject.getClass().getName());
    throw new IllegalArgumentException(paramEditor.toString());
  }
  
  @TargetApi(11)
  private static void putStringSet(SharedPreferences.Editor paramEditor, String paramString, Set<String> paramSet)
  {
    paramEditor.putStringSet(paramString, paramSet);
  }
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mDOMStoragePeerManager.removePeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mDOMStoragePeerManager.addPeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getDOMStorageItems(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = (DOMStorage.StorageId)this.mObjectMapper.convertValue(paramJSONObject.getJSONObject("storageId"), DOMStorage.StorageId.class);
    paramJsonRpcPeer = new ArrayList();
    Object localObject = paramJSONObject.securityOrigin;
    if (paramJSONObject.isLocalStorage)
    {
      paramJSONObject = this.mContext.getSharedPreferences((String)localObject, 0).getAll().entrySet().iterator();
      while (paramJSONObject.hasNext())
      {
        localObject = (Map.Entry)paramJSONObject.next();
        ArrayList localArrayList = new ArrayList(2);
        localArrayList.add(((Map.Entry)localObject).getKey());
        localArrayList.add(SharedPreferencesHelper.valueToString(((Map.Entry)localObject).getValue()));
        paramJsonRpcPeer.add(localArrayList);
      }
    }
    paramJSONObject = new DOMStorage.GetDOMStorageItemsResult(null);
    paramJSONObject.entries = paramJsonRpcPeer;
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  public void removeDOMStorageItem(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JSONException
  {
    paramJsonRpcPeer = (DOMStorage.StorageId)this.mObjectMapper.convertValue(paramJSONObject.getJSONObject("storageId"), DOMStorage.StorageId.class);
    paramJSONObject = paramJSONObject.getString("key");
    if (paramJsonRpcPeer.isLocalStorage) {
      this.mContext.getSharedPreferences(paramJsonRpcPeer.securityOrigin, 0).edit().remove(paramJSONObject).apply();
    }
  }
  
  @ChromeDevtoolsMethod
  public void setDOMStorageItem(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JSONException, JsonRpcException
  {
    paramJsonRpcPeer = (DOMStorage.StorageId)this.mObjectMapper.convertValue(paramJSONObject.getJSONObject("storageId"), DOMStorage.StorageId.class);
    String str = paramJSONObject.getString("key");
    paramJSONObject = paramJSONObject.getString("value");
    if (paramJsonRpcPeer.isLocalStorage)
    {
      SharedPreferences localSharedPreferences = this.mContext.getSharedPreferences(paramJsonRpcPeer.securityOrigin, 0);
      Object localObject1 = localSharedPreferences.getAll().get(str);
      if (localObject1 != null) {}
      try
      {
        localObject2 = localSharedPreferences.edit();
      }
      catch (DOMStorage.DOMStorageAssignmentException localDOMStorageAssignmentException)
      {
        Object localObject2;
        label103:
        CLog.writeToConsole(this.mDOMStoragePeerManager, Console.MessageLevel.ERROR, Console.MessageSource.STORAGE, localDOMStorageAssignmentException.getMessage());
        if (localSharedPreferences.contains(str))
        {
          this.mDOMStoragePeerManager.signalItemUpdated(paramJsonRpcPeer, str, paramJSONObject, SharedPreferencesHelper.valueToString(localObject1));
          return;
        }
        this.mDOMStoragePeerManager.signalItemRemoved(paramJsonRpcPeer, str);
      }
    }
    try
    {
      assignByType((SharedPreferences.Editor)localObject2, str, SharedPreferencesHelper.valueFromString(paramJSONObject, localObject1));
      ((SharedPreferences.Editor)localObject2).apply();
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      break label103;
    }
    throw new DOMStorage.DOMStorageAssignmentException(String.format(Locale.US, "Type mismatch setting %s to %s (expected %s)", new Object[] { str, paramJSONObject, localObject1.getClass().getSimpleName() }));
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("Unsupported: cannot add new key ");
    ((StringBuilder)localObject2).append(str);
    ((StringBuilder)localObject2).append(" due to lack of type inference");
    throw new DOMStorage.DOMStorageAssignmentException(((StringBuilder)localObject2).toString());
  }
}
