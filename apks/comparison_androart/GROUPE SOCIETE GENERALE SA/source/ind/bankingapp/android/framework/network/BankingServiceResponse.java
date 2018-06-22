package ind.bankingapp.android.framework.network;

import android.util.SparseArray;
import ind.bankingapp.android.framework.cache.Cache;
import ind.bankingapp.android.framework.cache.CacheElement;
import ind.bankingapp.android.framework.cache.CacheHeader;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.cache.CacheScope;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.DateUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BankingServiceResponse
{
  private static final String EMPTY_JSON_SERVICE_RESPONSE_REPLACEMENT = "{success: true}";
  private static final String FIELD_CODE = "code";
  private static final String FIELD_DETAILS = "details";
  private static final String FIELD_ERRORS = "errors";
  private static final String FIELD_FIELD = "field";
  private static final String FIELD_INFOS = "infos";
  private static final String FIELD_SUCCESSES = "successes";
  private static final String FIELD_WARNINGS = "warnings";
  private static final Logger logger = new Logger(BankingServiceResponse.class);
  private CacheElement cacheItem = null;
  private String cacheItemId = null;
  private CacheScope cacheScope;
  private Object data = null;
  private List<JSONObject> errors = null;
  private boolean failure = false;
  private Map<String, String> header = null;
  private List<JSONObject> infos = null;
  private JSONObject response = null;
  private boolean sessionInvalid = false;
  private boolean success = false;
  private List<JSONObject> successes = null;
  private UpdateType updateType = null;
  private String updateVersion = null;
  private List<JSONObject> warnings = null;
  
  private BankingServiceResponse() {}
  
  private JSONObject getJSONFromList(List<JSONObject> paramList, String paramString)
  {
    JSONObject localJSONObject = new JSONObject();
    JSONArray localJSONArray;
    if (paramList != null)
    {
      localJSONArray = new JSONArray();
      int i = 0;
      while (i < paramList.size())
      {
        localJSONArray.put(paramList.get(i));
        i += 1;
      }
    }
    try
    {
      localJSONObject.put(paramString, localJSONArray);
      paramList.clear();
      return localJSONObject;
    }
    catch (JSONException paramList)
    {
      logger.error(paramList.getMessage(), paramList);
    }
    return localJSONObject;
  }
  
  public static BankingServiceResponse processCachedServerResponse(CacheElement paramCacheElement)
  {
    BankingServiceResponse localBankingServiceResponse = new BankingServiceResponse();
    if (paramCacheElement != null)
    {
      localBankingServiceResponse.response = null;
      localBankingServiceResponse.success = true;
      localBankingServiceResponse.failure = false;
      localBankingServiceResponse.sessionInvalid = false;
      localBankingServiceResponse.processHeader(null);
      localBankingServiceResponse.processMessages(null);
      localBankingServiceResponse.cacheItemId = paramCacheElement.getCacheItemID();
      localBankingServiceResponse.cacheItem = paramCacheElement;
      localBankingServiceResponse.data = paramCacheElement.getData();
    }
    return localBankingServiceResponse;
  }
  
  private void processData(Object paramObject)
  {
    if (paramObject == null) {}
    Cache localCache;
    CacheHeader localCacheHeader;
    Object localObject2;
    Object localObject3;
    Object localObject1;
    do
    {
      return;
      localCache = CacheManager.getCache(this.cacheScope);
      localCacheHeader = CacheHeader.processHeader(this.header);
      localObject2 = logger;
      localObject3 = new StringBuilder().append("Cache scope: ");
      if (this.cacheScope != null) {}
      for (localObject1 = this.cacheScope.name();; localObject1 = null)
      {
        ((Logger)localObject2).debug((String)localObject1);
        if (!CacheScope.SESSION.equals(this.cacheScope)) {
          break;
        }
        if (this.cacheItemId != null)
        {
          localObject1 = new CacheElement();
          ((CacheElement)localObject1).setCacheItemID(this.cacheItemId);
          ((CacheElement)localObject1).setData(paramObject);
          localCache.saveItem((CacheElement)localObject1);
        }
        this.data = paramObject;
        return;
      }
    } while ((!CacheScope.PERSISTENT.equals(this.cacheScope)) || (localCacheHeader == null));
    logger.debug("Cache mode: " + localCacheHeader.getCacheStatus());
    switch (1.$SwitchMap$ind$bankingapp$android$framework$cache$CacheStatus[localCacheHeader.getCacheStatus().ordinal()])
    {
    default: 
      return;
    case 1: 
      if (this.cacheItem != null)
      {
        this.cacheItem.setPrivate(localCacheHeader.isPrivate());
        this.cacheItem.setValidTo(Integer.parseInt(localCacheHeader.getValidity()));
        this.data = this.cacheItem.getData();
        localCache.saveItem(this.cacheItem);
        return;
      }
      this.data = paramObject;
      return;
    case 2: 
      localObject1 = new CacheElement();
      ((CacheElement)localObject1).setCacheItemID(this.cacheItemId);
      ((CacheElement)localObject1).setLastModified(DateUtil.parseDate(localCacheHeader.getLastModified()));
      ((CacheElement)localObject1).setPrivate(localCacheHeader.isPrivate());
      ((CacheElement)localObject1).setValidTo(Integer.parseInt(localCacheHeader.getValidity()));
      ((CacheElement)localObject1).setData(paramObject);
      localCache.saveItem((CacheElement)localObject1);
      this.data = paramObject;
      return;
    case 3: 
      if (this.cacheItem != null) {
        localCache.removeItem(this.cacheItemId);
      }
      this.data = paramObject;
      return;
    }
    Object localObject4;
    SparseArray localSparseArray;
    int i;
    ArrayList localArrayList;
    if (this.cacheItem != null)
    {
      localObject1 = localCacheHeader.getIdField();
      localObject2 = localCacheHeader.getDeletedFlagField();
      localObject4 = (JSONArray)this.cacheItem.getData();
      new JSONArray();
      paramObject = (JSONArray)paramObject;
      localSparseArray = new SparseArray();
      i = 0;
      while (i < paramObject.length())
      {
        localObject3 = paramObject.optJSONObject(i);
        if ((localObject3 != null) && (((JSONObject)localObject3).has((String)localObject1))) {
          localSparseArray.put(((JSONObject)localObject3).optInt((String)localObject1), localObject3);
        }
        i += 1;
      }
      localArrayList = new ArrayList();
      localObject3 = new JSONArray();
      i = 0;
    }
    for (;;)
    {
      if (i < ((JSONArray)localObject4).length())
      {
        try
        {
          JSONObject localJSONObject1 = ((JSONArray)localObject4).getJSONObject(i);
          int j = localJSONObject1.getInt((String)localObject1);
          JSONObject localJSONObject2 = (JSONObject)localSparseArray.get(j);
          if (localJSONObject2 != null)
          {
            try
            {
              if ((!localJSONObject2.has((String)localObject2)) || (!localJSONObject2.getBoolean((String)localObject2))) {
                ((JSONArray)localObject3).put(localJSONObject2);
              }
            }
            catch (JSONException localJSONException2)
            {
              for (;;)
              {
                logger.error("Cache merge error: item merge failed. (resultData)", localJSONException2);
              }
            }
            localArrayList.add(Integer.valueOf(j));
          }
        }
        catch (JSONException localJSONException3)
        {
          logger.error("Cache merge error: item merge failed. (cacheData)", localJSONException3);
        }
        ((JSONArray)localObject3).put(localJSONException3);
      }
      else
      {
        i = 0;
        while (i < paramObject.length())
        {
          try
          {
            localObject4 = paramObject.getJSONObject(i);
            if ((localObject4 != null) && (!localArrayList.contains(Integer.valueOf(((JSONObject)localObject4).getInt((String)localObject1)))) && ((!((JSONObject)localObject4).has((String)localObject2)) || (!((JSONObject)localObject4).getBoolean((String)localObject2)))) {
              ((JSONArray)localObject3).put(localObject4);
            }
          }
          catch (JSONException localJSONException1)
          {
            for (;;)
            {
              logger.error("Cache merge error: add new item failed.", localJSONException1);
            }
          }
          i += 1;
        }
        paramObject = new CacheElement();
        paramObject.setCacheItemID(this.cacheItem.getCacheItemID());
        paramObject.setLastModified(DateUtil.parseDate(localCacheHeader.getLastModified()));
        paramObject.setPrivate(localCacheHeader.isPrivate());
        paramObject.setValidTo(Integer.parseInt(localCacheHeader.getValidity()));
        paramObject.setData(localObject3);
        localCache.saveItem(paramObject);
        this.data = localObject3;
        return;
        localObject1 = new CacheElement();
        ((CacheElement)localObject1).setCacheItemID(this.cacheItemId);
        ((CacheElement)localObject1).setLastModified(DateUtil.parseDate(localCacheHeader.getLastModified()));
        ((CacheElement)localObject1).setPrivate(localCacheHeader.isPrivate());
        ((CacheElement)localObject1).setValidTo(Integer.parseInt(localCacheHeader.getValidity()));
        ((CacheElement)localObject1).setData(paramObject);
        localCache.saveItem((CacheElement)localObject1);
        this.data = paramObject;
        return;
      }
      i += 1;
    }
  }
  
  private void processHeader(JSONObject paramJSONObject)
  {
    this.header = new HashMap();
    if (paramJSONObject == null) {}
    for (;;)
    {
      return;
      JSONArray localJSONArray = paramJSONObject.names();
      int i = 0;
      while (i < localJSONArray.length())
      {
        String str = localJSONArray.optString(i);
        this.header.put(str, paramJSONObject.optString(str));
        i += 1;
      }
    }
  }
  
  private void processMessages(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return;
    }
    this.errors = processMessagesByType(paramJSONObject, "errors");
    this.warnings = processMessagesByType(paramJSONObject, "warnings");
    this.infos = processMessagesByType(paramJSONObject, "infos");
    this.successes = processMessagesByType(paramJSONObject, "successes");
  }
  
  private List<JSONObject> processMessagesByType(JSONObject paramJSONObject, String paramString)
  {
    ArrayList localArrayList = null;
    JSONArray localJSONArray = paramJSONObject.optJSONArray(paramString);
    paramJSONObject = localArrayList;
    if (localJSONArray != null)
    {
      localArrayList = new ArrayList(localJSONArray.length());
      int i = 0;
      paramJSONObject = localArrayList;
      if (i < localJSONArray.length())
      {
        paramJSONObject = localJSONArray.optJSONObject(i);
        if (paramJSONObject == null) {}
        for (;;)
        {
          i += 1;
          break;
          String str = paramJSONObject.optString("code");
          if (("warnings".equals(paramString)) && (UpdateType.fromErrorCode(str) != null))
          {
            if (this.updateType == null)
            {
              this.updateType = UpdateType.fromErrorCode(str);
              this.updateVersion = paramJSONObject.optString("details");
            }
          }
          else if (("errors".equals(paramString)) && (UpdateType.fromErrorCode(str) != null))
          {
            this.updateType = UpdateType.fromErrorCode(str);
            this.updateVersion = paramJSONObject.optString("details");
          }
          else
          {
            localArrayList.add(paramJSONObject);
          }
        }
      }
    }
    return paramJSONObject;
  }
  
  public static BankingServiceResponse processServerResponse(String paramString1, String paramString2, CacheElement paramCacheElement, CacheScope paramCacheScope)
    throws JSONException
  {
    BankingServiceResponse localBankingServiceResponse = new BankingServiceResponse();
    if ("".equals(paramString1)) {}
    for (paramString1 = new JSONObject("{success: true}");; paramString1 = new JSONObject(paramString1))
    {
      localBankingServiceResponse.response = paramString1;
      localBankingServiceResponse.success = paramString1.optBoolean("success");
      localBankingServiceResponse.failure = paramString1.optBoolean("failure");
      localBankingServiceResponse.sessionInvalid = paramString1.optBoolean("sessionInvalid");
      localBankingServiceResponse.processHeader(paramString1.optJSONObject("header"));
      localBankingServiceResponse.processMessages(paramString1.optJSONObject("messages"));
      localBankingServiceResponse.cacheItemId = paramString2;
      localBankingServiceResponse.cacheItem = paramCacheElement;
      localBankingServiceResponse.cacheScope = paramCacheScope;
      localBankingServiceResponse.processData(paramString1.opt("data"));
      return localBankingServiceResponse;
    }
  }
  
  public Object getData()
  {
    return this.data;
  }
  
  public ArrayList<String> getErrorFieldNames()
  {
    ArrayList localArrayList = new ArrayList();
    if (hasError())
    {
      int i = 0;
      while (i < this.errors.size())
      {
        String str = ((JSONObject)this.errors.get(i)).optString("field", null);
        if (str != null) {
          localArrayList.add(str);
        }
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public JSONObject getErrors(ArrayList<String> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    if (hasError())
    {
      int j;
      for (i = 0; i < this.errors.size(); i = j + 1)
      {
        localObject = (JSONObject)this.errors.get(i);
        String str = ((JSONObject)localObject).optString("field", null);
        if (str != null)
        {
          j = i;
          if (paramArrayList != null)
          {
            j = i;
            if (!paramArrayList.contains(str)) {}
          }
        }
        else
        {
          localArrayList.add(localObject);
          this.errors.remove(i);
          j = i - 1;
        }
      }
    }
    paramArrayList = new JSONObject();
    Object localObject = new JSONArray();
    int i = 0;
    while (i < localArrayList.size())
    {
      ((JSONArray)localObject).put(localArrayList.get(i));
      i += 1;
    }
    try
    {
      paramArrayList.put("errors", localObject);
      return paramArrayList;
    }
    catch (JSONException localJSONException)
    {
      logger.error(localJSONException.getMessage(), localJSONException);
    }
    return paramArrayList;
  }
  
  public Map<String, String> getHeader()
  {
    return this.header;
  }
  
  public JSONObject getInfos()
  {
    return getJSONFromList(this.infos, "infos");
  }
  
  public JSONObject getResponse()
  {
    return this.response;
  }
  
  public JSONObject getSuccesses()
  {
    return getJSONFromList(this.successes, "successes");
  }
  
  public UpdateType getUpdateType()
  {
    return this.updateType;
  }
  
  public String getUpdateVersion()
  {
    return this.updateVersion;
  }
  
  public JSONObject getWarnings()
  {
    return getJSONFromList(this.warnings, "warnings");
  }
  
  public boolean hasError()
  {
    return (this.errors != null) && (!this.errors.isEmpty());
  }
  
  public boolean hasInfo()
  {
    return (this.infos != null) && (!this.infos.isEmpty());
  }
  
  public boolean hasSuccess()
  {
    return (this.successes != null) && (!this.successes.isEmpty());
  }
  
  public boolean hasWarning()
  {
    return (this.warnings != null) && (!this.warnings.isEmpty());
  }
  
  public boolean isFailure()
  {
    return this.failure;
  }
  
  public boolean isSessionInvalid()
  {
    return this.sessionInvalid;
  }
  
  public boolean isSuccess()
  {
    return this.success;
  }
  
  public String toString()
  {
    return "BankingServiceResponse [success=" + this.success + ", failure=" + this.failure + ", sessionInvalid=" + this.sessionInvalid + ", header=" + this.header + ", data=" + this.data + ", updateType=" + this.updateType + ", successes=" + this.successes + ", response=" + this.response + "]";
  }
  
  public static enum UpdateType
  {
    MANDATORY,  OPTIONAL;
    
    private UpdateType() {}
    
    public static UpdateType fromErrorCode(String paramString)
    {
      if ("pegasus.handshake.OPTIONAL_UPDATE".equals(paramString)) {
        return OPTIONAL;
      }
      if ("pegasus.handshake.MANDATORY_UPDATE".equals(paramString)) {
        return MANDATORY;
      }
      return null;
    }
  }
}
