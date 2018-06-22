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
      WidgetDataStore localWidgetDataStore = mySingleton;
      return localWidgetDataStore;
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
      SharedPreferences localSharedPreferences = mContext.getSharedPreferences("WidgetData", 0);
      GsonBuilder localGsonBuilder = new GsonBuilder();
      localGsonBuilder.registerTypeAdapter(Object.class, new NumberDeserializer());
      Gson localGson = localGsonBuilder.create();
      String str = localSharedPreferences.getString("responses", null);
      if (!StringUtils.isEmpty(str)) {
        this.responses = ((Map)localGson.fromJson(str, new TypeToken() {}.getType()));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
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
      try
      {
        Number localNumber = NumberFormat.getInstance().parse(paramJsonElement.getAsJsonPrimitive().getAsString());
        localObject = localNumber;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          LogHelper.e(localException.getMessage());
          Object localObject = null;
        }
      }
      if (localObject == null) {
        localObject = paramJsonDeserializationContext.deserialize(paramJsonElement, paramType);
      }
      return localObject;
    }
  }
}
