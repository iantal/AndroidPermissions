package com.thinkdesquared.banking.widget.content;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.google.gson.reflect.TypeToken;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.utilities.StringUtils;
import java.lang.reflect.Type;
import java.text.NumberFormat;
import java.util.HashMap;
import java.util.Map;

public class WidgetDataStore
  implements AIBASConstants
{
  private static Context mContext;
  private static WidgetDataStore mySingleton = null;
  private Map<Integer, WidgetServiceResponse> responses = new HashMap();
  
  private WidgetDataStore() {}
  
  public static WidgetDataStore getInstance(Context paramContext)
  {
    try
    {
      mContext = paramContext.getApplicationContext();
      if (mySingleton == null)
      {
        mySingleton = new WidgetDataStore();
        mySingleton.restoreData();
      }
      paramContext = mySingleton;
      return paramContext;
    }
    finally {}
  }
  
  private void persistData()
  {
    try
    {
      SharedPreferences.Editor localEditor = mContext.getSharedPreferences("WidgetData", 0).edit();
      localEditor.putString("responses", new Gson().toJson(this.responses));
      localEditor.commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void restoreData()
  {
    try
    {
      Object localObject1 = mContext.getSharedPreferences("WidgetData", 0);
      Object localObject3 = new GsonBuilder();
      ((GsonBuilder)localObject3).registerTypeAdapter(Object.class, new NumberDeserializer());
      localObject3 = ((GsonBuilder)localObject3).create();
      localObject1 = ((SharedPreferences)localObject1).getString("responses", null);
      if (!StringUtils.isEmpty((String)localObject1)) {
        this.responses = ((Map)((Gson)localObject3).fromJson((String)localObject1, new TypeToken() {}.getType()));
      }
      return;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  public void addResponse(int paramInt, WidgetServiceResponse paramWidgetServiceResponse)
  {
    LogHelper.d(LogHelper.createTag(getClass()), "addResponse");
    this.responses.put(Integer.valueOf(paramInt), paramWidgetServiceResponse);
    persistData();
  }
  
  public void clear(int paramInt)
  {
    this.responses.remove(Integer.valueOf(paramInt));
  }
  
  public WidgetServiceResponse getResponse(int paramInt)
  {
    return (WidgetServiceResponse)this.responses.get(Integer.valueOf(paramInt));
  }
  
  public static class NumberDeserializer
    implements JsonDeserializer<Object>
  {
    public NumberDeserializer() {}
    
    public Object deserialize(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
      throws JsonParseException
    {
      Object localObject1 = null;
      try
      {
        localObject2 = NumberFormat.getInstance().parse(paramJsonElement.getAsJsonPrimitive().getAsString());
        localObject1 = localObject2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject2;
          LogHelper.e(localException.getMessage());
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = paramJsonDeserializationContext.deserialize(paramJsonElement, paramType);
      }
      return localObject2;
    }
  }
}
