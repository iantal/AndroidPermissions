package ru.tinkoff.core.smartfields.api.suggest.preq;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.api.RequestExecutor;
import ru.tinkoff.core.smartfields.api.api.SmartFieldsApiConfigurator;
import ru.tinkoff.core.smartfields.api.model.PreqSuggestItem;
import ru.tinkoff.core.smartfields.api.suggest.ApiSuggestProvider;
import ru.tinkoff.core.smartfields.api.suggest.preq.condition.SuggestCondition;
import ru.tinkoff.core.smartfields.api.suggest.preq.info.FilterInfo;
import ru.tinkoff.core.smartfields.api.suggest.preq.info.RequestInfo;
import ru.tinkoff.core.smartfields.api.suggest.preq.info.SuggestInfo;
import ru.tinkoff.core.smartfields.api.suggest.preq.info.SuggestRequestParameter;
import ru.tinkoff.core.smartfields.fields.DateSmartField;
import ru.tinkoff.core.smartfields.suggest.StringSuggestAdapter;
import ru.tinkoff.core.smartfields.suggest.SuggestAdapter;
import ru.tinkoff.core.smartfields.suggest.SuggestProvider.Query;
import ru.tinkoff.core.smartfields.suggest.SuggestProvider.SuggestAdapterCallback;
import ru.tinkoff.core.smartfields.utils.JsonUtils;

public class PreqSuggestProvider
  extends ApiSuggestProvider
{
  protected static final String KEY_EQ_FILTERS = UUID.randomUUID().toString();
  protected static final String KEY_ITEMS_PREFIX;
  protected static final String KEY_NEQ_FILTERS = UUID.randomUUID().toString();
  protected static final String KEY_REQUEST_PARAMS = UUID.randomUUID().toString();
  protected static final String KEY_SUGGESTION = "suggestion";
  protected static final String KEY_UNIQUE_FILTERS = UUID.randomUUID().toString();
  private static final String TAG = PreqSuggestProvider.class.getSimpleName();
  
  static
  {
    KEY_ITEMS_PREFIX = UUID.randomUUID().toString();
  }
  
  public PreqSuggestProvider(SmartFieldsApiConfigurator paramSmartFieldsApiConfigurator, RequestExecutor paramRequestExecutor)
  {
    super(paramSmartFieldsApiConfigurator, paramRequestExecutor);
  }
  
  private Map<String, String> getEqFilters(SuggestInfo paramSuggestInfo, SmartField<?> paramSmartField)
  {
    HashMap localHashMap = new HashMap();
    paramSuggestInfo = paramSuggestInfo.getFilters().iterator();
    while (paramSuggestInfo.hasNext())
    {
      FilterInfo localFilterInfo = (FilterInfo)paramSuggestInfo.next();
      if (!localFilterInfo.negation)
      {
        String str = localFilterInfo.type;
        int i = -1;
        switch (str.hashCode())
        {
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
          case 0: 
            localHashMap.put(localFilterInfo.key, localFilterInfo.value);
            break;
            if (str.equals("constant"))
            {
              i = 0;
              continue;
              if (str.equals("field")) {
                i = 1;
              }
            }
            break;
          }
        }
        localHashMap.put(localFilterInfo.key, getFieldValue(localFilterInfo.value, paramSmartField.getForm()));
      }
    }
    return localHashMap;
  }
  
  private String getFieldValue(String paramString, Form paramForm)
  {
    paramForm = paramForm.findFieldById(0, paramString);
    if (paramForm == null) {
      throw new IllegalArgumentException("Failed to find field by key " + paramString);
    }
    paramString = paramForm.getCollectedParameterValue();
    if (paramString == null) {
      return null;
    }
    return paramString.toString();
  }
  
  private Map<String, String> getNeqFilters(SuggestInfo paramSuggestInfo, SmartField<?> paramSmartField)
  {
    HashMap localHashMap = new HashMap();
    paramSuggestInfo = paramSuggestInfo.getFilters().iterator();
    while (paramSuggestInfo.hasNext())
    {
      FilterInfo localFilterInfo = (FilterInfo)paramSuggestInfo.next();
      if (localFilterInfo.negation)
      {
        String str = localFilterInfo.type;
        int i = -1;
        switch (str.hashCode())
        {
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
          case 0: 
            localHashMap.put(localFilterInfo.key, localFilterInfo.value);
            break;
            if (str.equals("constant"))
            {
              i = 0;
              continue;
              if (str.equals("field")) {
                i = 1;
              }
            }
            break;
          }
        }
        localHashMap.put(localFilterInfo.key, getFieldValue(localFilterInfo.value, paramSmartField.getForm()));
      }
    }
    return localHashMap;
  }
  
  private List<String> getUniqueFilters(SuggestInfo paramSuggestInfo)
  {
    ArrayList localArrayList = new ArrayList();
    paramSuggestInfo = paramSuggestInfo.getFilters().iterator();
    while (paramSuggestInfo.hasNext())
    {
      FilterInfo localFilterInfo = (FilterInfo)paramSuggestInfo.next();
      if ("unique".equals(localFilterInfo.type)) {
        localArrayList.add(localFilterInfo.key);
      }
    }
    return localArrayList;
  }
  
  private void injectRequestParams(Uri.Builder paramBuilder, Map<String, String> paramMap)
  {
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        paramBuilder.appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
  }
  
  private boolean matchesFilters(JSONObject paramJSONObject, Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    Object localObject2;
    Object localObject1;
    if (paramMap1 != null)
    {
      localObject2 = paramMap1.keySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (String)((Iterator)localObject2).next();
        String str = (String)paramMap1.get(localObject1);
        localObject1 = JsonUtils.optByPath(paramJSONObject, (String)localObject1);
        if (localObject1 == null) {}
        for (localObject1 = null; (str != null) && (!str.equals(localObject1)); localObject1 = String.valueOf(localObject1)) {
          return false;
        }
      }
    }
    if (paramMap2 != null)
    {
      localObject1 = paramMap2.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        paramMap1 = (String)((Iterator)localObject1).next();
        localObject2 = (String)paramMap2.get(paramMap1);
        paramMap1 = JsonUtils.optByPath(paramJSONObject, paramMap1);
        if (paramMap1 == null) {}
        for (paramMap1 = null; (localObject2 != null) && (((String)localObject2).equals(paramMap1)); paramMap1 = String.valueOf(paramMap1)) {
          return false;
        }
      }
    }
    return true;
  }
  
  protected Map<String, String> collectRequestParameters(SmartField<?> paramSmartField, SuggestInfo paramSuggestInfo)
  {
    paramSuggestInfo = paramSuggestInfo.getRequestInfo();
    android.support.v4.f.a localA = new android.support.v4.f.a();
    if ((paramSuggestInfo == null) || (!paramSuggestInfo.isValid()) || (paramSuggestInfo.getParameters() == null)) {
      return localA;
    }
    Iterator localIterator = paramSuggestInfo.getParameters().iterator();
    while (localIterator.hasNext())
    {
      SuggestRequestParameter localSuggestRequestParameter = (SuggestRequestParameter)localIterator.next();
      paramSuggestInfo = localSuggestRequestParameter.getType();
      int i = -1;
      switch (paramSuggestInfo.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
        case 0: 
          localA.put(localSuggestRequestParameter.getKey(), localSuggestRequestParameter.getValue());
          break;
          if (paramSuggestInfo.equals("preset"))
          {
            i = 0;
            continue;
            if (paramSuggestInfo.equals("field")) {
              i = 1;
            }
          }
          break;
        }
      }
      if (paramSmartField.isAttachedToForm()) {}
      for (paramSuggestInfo = paramSmartField.getForm(); paramSuggestInfo == null; paramSuggestInfo = null) {
        throw new IllegalStateException("SmartField is not attached to a form");
      }
      paramSuggestInfo = paramSuggestInfo.findFieldById(0, localSuggestRequestParameter.getValue());
      if (paramSuggestInfo != null)
      {
        if ((paramSuggestInfo instanceof DateSmartField))
        {
          paramSuggestInfo = ((DateSmartField)paramSuggestInfo).getValue();
          if (paramSuggestInfo != null) {
            paramSuggestInfo = String.valueOf(paramSuggestInfo.getTime());
          }
        }
        for (;;)
        {
          if (paramSuggestInfo == null) {
            break label289;
          }
          localA.put(localSuggestRequestParameter.getKey(), paramSuggestInfo);
          break;
          paramSuggestInfo = null;
          continue;
          paramSuggestInfo = paramSuggestInfo.getStringValue();
        }
      }
      else
      {
        label289:
        ru.tinkoff.core.c.a.a(TAG, String.format("Desired field '%s' doesn't have a value for parameter '%s' for suggest request", new Object[] { localSuggestRequestParameter.getValue(), localSuggestRequestParameter.getKey() }));
      }
    }
    return localA;
  }
  
  public SuggestAdapter createAdapter(Context paramContext, SuggestProvider.SuggestAdapterCallback paramSuggestAdapterCallback)
  {
    return new StringSuggestAdapter(paramSuggestAdapterCallback);
  }
  
  @Deprecated
  protected List<PreqSuggestItem> fetchRequestResult(Uri.Builder paramBuilder, SuggestInfo paramSuggestInfo, String paramString)
  {
    return fetchRequestResult(paramBuilder, paramSuggestInfo, paramString, Collections.emptyMap(), Collections.emptyMap(), Collections.emptyList());
  }
  
  /* Error */
  protected List<PreqSuggestItem> fetchRequestResult(Uri.Builder paramBuilder, SuggestInfo paramSuggestInfo, String paramString, Map<String, String> paramMap1, Map<String, String> paramMap2, List<String> paramList)
  {
    // Byte code:
    //   0: new 155	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 156	java/util/ArrayList:<init>	()V
    //   7: astore 10
    //   9: new 305	org/json/JSONObject
    //   12: dup
    //   13: aload_0
    //   14: invokevirtual 309	ru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider:getRequestExecutor	()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;
    //   17: aload_1
    //   18: invokevirtual 313	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   21: aconst_null
    //   22: invokeinterface 318 3 0
    //   27: invokespecial 319	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   30: aload_2
    //   31: invokevirtual 322	ru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo:getItemsArrayPath	()Ljava/lang/String;
    //   34: invokestatic 201	ru/tinkoff/core/smartfields/utils/JsonUtils:optByPath	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    //   37: checkcast 324	org/json/JSONArray
    //   40: astore 11
    //   42: aload 11
    //   44: ifnonnull +6 -> 50
    //   47: aload 10
    //   49: areturn
    //   50: new 52	java/util/HashMap
    //   53: dup
    //   54: invokespecial 54	java/util/HashMap:<init>	()V
    //   57: astore 12
    //   59: iconst_0
    //   60: istore 7
    //   62: iload 7
    //   64: aload 11
    //   66: invokevirtual 327	org/json/JSONArray:length	()I
    //   69: if_icmpge +328 -> 397
    //   72: aload 11
    //   74: iload 7
    //   76: invokevirtual 330	org/json/JSONArray:get	(I)Ljava/lang/Object;
    //   79: astore 14
    //   81: aload_3
    //   82: ifnull +435 -> 517
    //   85: aload_3
    //   86: astore_1
    //   87: aload 14
    //   89: instanceof 305
    //   92: ifne +48 -> 140
    //   95: new 133	java/lang/StringBuilder
    //   98: dup
    //   99: invokespecial 331	java/lang/StringBuilder:<init>	()V
    //   102: aload_1
    //   103: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload 14
    //   108: invokevirtual 150	java/lang/Object:toString	()Ljava/lang/String;
    //   111: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: astore_1
    //   118: aload_1
    //   119: invokestatic 337	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   122: ifne +386 -> 508
    //   125: aload 10
    //   127: aload_1
    //   128: invokestatic 343	ru/tinkoff/core/smartfields/api/model/PreqSuggestItem:of	(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;
    //   131: invokeinterface 161 2 0
    //   136: pop
    //   137: goto +371 -> 508
    //   140: aload 14
    //   142: checkcast 305	org/json/JSONObject
    //   145: astore 13
    //   147: aload_2
    //   148: invokevirtual 346	ru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo:getItemPath	()Ljava/lang/String;
    //   151: astore 15
    //   153: aload 15
    //   155: ifnull +245 -> 400
    //   158: new 133	java/lang/StringBuilder
    //   161: dup
    //   162: invokespecial 331	java/lang/StringBuilder:<init>	()V
    //   165: aload_1
    //   166: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: aload 13
    //   171: aload 15
    //   173: invokestatic 349	ru/tinkoff/core/smartfields/utils/JsonUtils:getByPath	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    //   176: invokevirtual 352	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   179: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   182: astore_1
    //   183: aload_0
    //   184: aload 13
    //   186: aload 4
    //   188: aload 5
    //   190: invokespecial 354	ru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider:matchesFilters	(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Z
    //   193: istore 9
    //   195: aload 6
    //   197: ifnull +305 -> 502
    //   200: aload 6
    //   202: invokeinterface 66 1 0
    //   207: astore 14
    //   209: aload 14
    //   211: invokeinterface 72 1 0
    //   216: ifeq +286 -> 502
    //   219: aload 14
    //   221: invokeinterface 76 1 0
    //   226: checkcast 87	java/lang/String
    //   229: astore 15
    //   231: aload 13
    //   233: aload 15
    //   235: invokestatic 201	ru/tinkoff/core/smartfields/utils/JsonUtils:optByPath	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    //   238: astore 16
    //   240: aload 12
    //   242: aload 15
    //   244: invokeinterface 357 2 0
    //   249: ifeq +214 -> 463
    //   252: aload 12
    //   254: aload 15
    //   256: invokeinterface 195 2 0
    //   261: checkcast 62	java/util/List
    //   264: aload 16
    //   266: invokeinterface 360 2 0
    //   271: ifeq +155 -> 426
    //   274: iconst_0
    //   275: istore 8
    //   277: aload_1
    //   278: invokestatic 337	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   281: ifne +227 -> 508
    //   284: iload 9
    //   286: ifeq +222 -> 508
    //   289: iload 8
    //   291: ifeq +217 -> 508
    //   294: aload_1
    //   295: invokestatic 343	ru/tinkoff/core/smartfields/api/model/PreqSuggestItem:of	(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;
    //   298: astore_1
    //   299: aload_2
    //   300: invokevirtual 363	ru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo:getAdditionalInfo	()Ljava/util/List;
    //   303: astore 14
    //   305: aload 14
    //   307: invokeinterface 365 1 0
    //   312: ifne +174 -> 486
    //   315: aload 14
    //   317: invokeinterface 66 1 0
    //   322: astore 14
    //   324: aload 14
    //   326: invokeinterface 72 1 0
    //   331: ifeq +155 -> 486
    //   334: aload 14
    //   336: invokeinterface 76 1 0
    //   341: checkcast 367	ru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind
    //   344: astore 15
    //   346: aload 13
    //   348: aload 15
    //   350: invokevirtual 370	ru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind:getSource	()Ljava/lang/String;
    //   353: invokestatic 201	ru/tinkoff/core/smartfields/utils/JsonUtils:optByPath	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    //   356: astore 16
    //   358: aload 16
    //   360: ifnull -36 -> 324
    //   363: aload_1
    //   364: invokevirtual 372	ru/tinkoff/core/smartfields/api/model/PreqSuggestItem:getAdditionalInfo	()Ljava/util/Map;
    //   367: aload 15
    //   369: invokevirtual 375	ru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind:getDestination	()Ljava/lang/String;
    //   372: aload 16
    //   374: invokevirtual 150	java/lang/Object:toString	()Ljava/lang/String;
    //   377: invokeinterface 103 3 0
    //   382: pop
    //   383: goto -59 -> 324
    //   386: astore_1
    //   387: getstatic 43	ru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider:TAG	Ljava/lang/String;
    //   390: ldc_w 377
    //   393: aload_1
    //   394: invokestatic 380	ru/tinkoff/core/c/a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   397: aload 10
    //   399: areturn
    //   400: new 133	java/lang/StringBuilder
    //   403: dup
    //   404: invokespecial 331	java/lang/StringBuilder:<init>	()V
    //   407: aload_1
    //   408: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   411: aload 14
    //   413: invokevirtual 150	java/lang/Object:toString	()Ljava/lang/String;
    //   416: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   419: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   422: astore_1
    //   423: goto -240 -> 183
    //   426: aload 12
    //   428: aload 15
    //   430: invokeinterface 195 2 0
    //   435: checkcast 62	java/util/List
    //   438: aload 16
    //   440: invokeinterface 161 2 0
    //   445: pop
    //   446: goto -237 -> 209
    //   449: astore_1
    //   450: getstatic 43	ru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider:TAG	Ljava/lang/String;
    //   453: ldc_w 377
    //   456: aload_1
    //   457: invokestatic 380	ru/tinkoff/core/c/a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   460: goto -63 -> 397
    //   463: aload 12
    //   465: aload 15
    //   467: new 382	ru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1
    //   470: dup
    //   471: aload_0
    //   472: aload 16
    //   474: invokespecial 385	ru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1:<init>	(Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;Ljava/lang/Object;)V
    //   477: invokeinterface 103 3 0
    //   482: pop
    //   483: goto -274 -> 209
    //   486: aload 10
    //   488: aload_1
    //   489: invokeinterface 161 2 0
    //   494: pop
    //   495: goto +13 -> 508
    //   498: astore_1
    //   499: goto +9 -> 508
    //   502: iconst_1
    //   503: istore 8
    //   505: goto -228 -> 277
    //   508: iload 7
    //   510: iconst_1
    //   511: iadd
    //   512: istore 7
    //   514: goto -452 -> 62
    //   517: ldc_w 377
    //   520: astore_1
    //   521: goto -434 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	524	0	this	PreqSuggestProvider
    //   0	524	1	paramBuilder	Uri.Builder
    //   0	524	2	paramSuggestInfo	SuggestInfo
    //   0	524	3	paramString	String
    //   0	524	4	paramMap1	Map<String, String>
    //   0	524	5	paramMap2	Map<String, String>
    //   0	524	6	paramList	List<String>
    //   60	453	7	i	int
    //   275	229	8	j	int
    //   193	92	9	bool	boolean
    //   7	480	10	localArrayList	ArrayList
    //   40	33	11	localJSONArray	org.json.JSONArray
    //   57	407	12	localHashMap	HashMap
    //   145	202	13	localJSONObject	JSONObject
    //   79	333	14	localObject1	Object
    //   151	315	15	localObject2	Object
    //   238	235	16	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	42	386	java/io/IOException
    //   50	59	386	java/io/IOException
    //   62	81	386	java/io/IOException
    //   87	137	386	java/io/IOException
    //   140	153	386	java/io/IOException
    //   158	183	386	java/io/IOException
    //   183	195	386	java/io/IOException
    //   200	209	386	java/io/IOException
    //   209	274	386	java/io/IOException
    //   277	284	386	java/io/IOException
    //   294	324	386	java/io/IOException
    //   324	358	386	java/io/IOException
    //   363	383	386	java/io/IOException
    //   400	423	386	java/io/IOException
    //   426	446	386	java/io/IOException
    //   463	483	386	java/io/IOException
    //   486	495	386	java/io/IOException
    //   9	42	449	org/json/JSONException
    //   50	59	449	org/json/JSONException
    //   62	81	449	org/json/JSONException
    //   87	137	449	org/json/JSONException
    //   140	153	449	org/json/JSONException
    //   183	195	449	org/json/JSONException
    //   200	209	449	org/json/JSONException
    //   209	274	449	org/json/JSONException
    //   277	284	449	org/json/JSONException
    //   294	324	449	org/json/JSONException
    //   324	358	449	org/json/JSONException
    //   363	383	449	org/json/JSONException
    //   400	423	449	org/json/JSONException
    //   426	446	449	org/json/JSONException
    //   463	483	449	org/json/JSONException
    //   486	495	449	org/json/JSONException
    //   158	183	498	org/json/JSONException
  }
  
  public void filter(String paramString1, String paramString2)
  {
    ru.tinkoff.core.c.a.a(TAG, "To have suggests PreqSuggestProvider and non-null suggestInfo must be used");
    super.filter(paramString1, paramString2);
  }
  
  public void filter(String paramString1, String paramString2, Map<String, Object> paramMap)
  {
    ru.tinkoff.core.c.a.a(TAG, "To have suggests PreqSuggestProvider and non-null suggestInfo must be used");
    super.filter(paramString1, paramString2, paramMap);
  }
  
  public void filter(String paramString, SmartField<?> paramSmartField, SuggestInfo paramSuggestInfo)
  {
    if (paramSmartField == null) {
      throw new IllegalArgumentException("SmartField is null");
    }
    if ((paramSuggestInfo == null) || (!paramSuggestInfo.isValid())) {
      throw new IllegalStateException("No configuration for suggestion provider passed or it's invalid: " + paramSuggestInfo);
    }
    boolean bool;
    Object localObject;
    if (paramSuggestInfo.getConditions().size() == 0)
    {
      bool = true;
      localObject = paramSuggestInfo.getConditions().iterator();
      label77:
      if (!((Iterator)localObject).hasNext()) {
        break label131;
      }
      SuggestCondition localSuggestCondition = (SuggestCondition)((Iterator)localObject).next();
      if (!localSuggestCondition.isValid()) {
        break label236;
      }
      bool = localSuggestCondition.isSatisfied(paramSmartField) | bool;
    }
    label131:
    label236:
    for (;;)
    {
      break label77;
      bool = false;
      break;
      if (!bool) {
        return;
      }
      localObject = new android.support.v4.f.a();
      ((Map)localObject).put("suggestion", paramSuggestInfo);
      ((Map)localObject).put(KEY_REQUEST_PARAMS, collectRequestParameters(paramSmartField, paramSuggestInfo));
      ((Map)localObject).put(KEY_EQ_FILTERS, getEqFilters(paramSuggestInfo, paramSmartField));
      ((Map)localObject).put(KEY_NEQ_FILTERS, getNeqFilters(paramSuggestInfo, paramSmartField));
      ((Map)localObject).put(KEY_UNIQUE_FILTERS, getUniqueFilters(paramSuggestInfo));
      super.filter(paramString, paramSmartField.getUuid(), (Map)localObject);
      return;
    }
  }
  
  protected Map<String, String> obtainRequestParams(SuggestProvider.Query paramQuery)
  {
    Map localMap = null;
    if (paramQuery != null) {
      localMap = (Map)paramQuery.params.get(KEY_REQUEST_PARAMS);
    }
    if (localMap != null) {
      return localMap;
    }
    return new android.support.v4.f.a();
  }
  
  protected Object performQuery(SuggestProvider.Query paramQuery)
    throws Exception
  {
    if (paramQuery == null) {
      return new ArrayList();
    }
    SuggestInfo localSuggestInfo = (SuggestInfo)paramQuery.params.get("suggestion");
    Object localObject = localSuggestInfo.getOverriddenUrl();
    Uri.Builder localBuilder;
    Map localMap;
    if (localObject == null)
    {
      localObject = getBaseUri();
      localBuilder = ((Uri)localObject).buildUpon();
      localMap = obtainRequestParams(paramQuery);
      if (!localSuggestInfo.isExternal())
      {
        localObject = localSuggestInfo.getRequestInfo();
        if (localObject == null) {
          break label189;
        }
      }
    }
    label189:
    for (localObject = ((RequestInfo)localObject).getPath();; localObject = null)
    {
      localBuilder.appendPath((String)localObject);
      localObject = getApiConfigurator().getRequestParameters((String)localObject);
      if (localObject != null) {
        localMap.putAll((Map)localObject);
      }
      injectRequestParams(localBuilder, localMap);
      return fetchRequestResult(localBuilder, localSuggestInfo, (String)paramQuery.params.get(KEY_ITEMS_PREFIX), (Map)paramQuery.params.get(KEY_EQ_FILTERS), (Map)paramQuery.params.get(KEY_NEQ_FILTERS), (List)paramQuery.params.get(KEY_UNIQUE_FILTERS));
      localObject = Uri.parse((String)localObject);
      break;
    }
  }
}
