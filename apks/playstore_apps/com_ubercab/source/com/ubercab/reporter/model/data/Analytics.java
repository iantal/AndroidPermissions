package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@Shape
public abstract class Analytics
  extends AbstractEvent
{
  public Analytics() {}
  
  public static Analytics create(String paramString, Analytics.Type paramType, long paramLong, Boolean paramBoolean, List<String> paramList, CompletionTask paramCompletionTask)
  {
    return new Shape_Analytics().setType(paramType).setCounter(paramLong).setName(paramString).setDriverOnline(paramBoolean).setJobUuids(paramList).setCompletionTask(paramCompletionTask);
  }
  
  public static Analytics create(String paramString1, Analytics.Type paramType, long paramLong, String paramString2, String paramString3)
  {
    return new Shape_Analytics().setType(paramType).setCounter(paramLong).setName(paramString1).setTripUuid(paramString2).setRiderStatus(paramString3);
  }
  
  public void addDimension(String paramString1, String paramString2)
  {
    Map localMap = getValueMap();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      setValueMap((Map)localObject);
    }
    ((Map)localObject).put(paramString1, paramString2);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract CompletionTask getCompletionTask();
  
  public abstract long getCounter();
  
  public abstract Map<String, String> getCurrentProduct();
  
  public abstract List<String> getJobUuids();
  
  public abstract String getName();
  
  public abstract String getRiderStatus();
  
  public abstract String getTripUuid();
  
  public abstract String getType();
  
  public abstract Map<String, String> getValueMap();
  
  public abstract Boolean isDriverOnline();
  
  abstract Analytics setCompletionTask(CompletionTask paramCompletionTask);
  
  abstract Analytics setCounter(long paramLong);
  
  public abstract Analytics setCurrentProduct(Map<String, String> paramMap);
  
  abstract Analytics setDriverOnline(Boolean paramBoolean);
  
  abstract Analytics setJobUuids(List<String> paramList);
  
  abstract Analytics setName(String paramString);
  
  abstract Analytics setRiderStatus(String paramString);
  
  abstract Analytics setTripUuid(String paramString);
  
  Analytics setType(Analytics.Type paramType)
  {
    return setType(paramType.name().toLowerCase(Locale.US));
  }
  
  abstract Analytics setType(String paramString);
  
  public abstract Analytics setValueMap(Map<String, String> paramMap);
}
