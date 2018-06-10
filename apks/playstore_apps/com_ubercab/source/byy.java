import com.facebook.react.uimanager.ViewManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class byy
{
  public static Map<String, Object> a()
  {
    return bpz.a("bubblingEventTypes", byx.a(), "directEventTypes", byx.b());
  }
  
  public static Map<String, Object> a(byw paramByw)
  {
    Map localMap = byx.c();
    localMap.put("ViewManagerNames", paramByw.a());
    return localMap;
  }
  
  public static Map<String, Object> a(ViewManager paramViewManager, Map paramMap1, Map paramMap2, Map paramMap3, Map paramMap4)
  {
    HashMap localHashMap = bpz.a();
    Map localMap = paramViewManager.getExportedCustomBubblingEventTypeConstants();
    if (localMap != null)
    {
      a(paramMap3, localMap);
      a(localMap, paramMap1);
      localHashMap.put("bubblingEventTypes", localMap);
    }
    else if (paramMap1 != null)
    {
      localHashMap.put("bubblingEventTypes", paramMap1);
    }
    paramMap1 = paramViewManager.getExportedCustomDirectEventTypeConstants();
    if (paramMap1 != null)
    {
      a(paramMap4, paramMap1);
      a(paramMap1, paramMap2);
      localHashMap.put("directEventTypes", paramMap1);
    }
    else if (paramMap2 != null)
    {
      localHashMap.put("directEventTypes", paramMap2);
    }
    paramMap1 = paramViewManager.getExportedViewConstants();
    if (paramMap1 != null) {
      localHashMap.put("Constants", paramMap1);
    }
    paramMap1 = paramViewManager.getCommandsMap();
    if (paramMap1 != null) {
      localHashMap.put("Commands", paramMap1);
    }
    paramViewManager = paramViewManager.getNativeProps();
    if (!paramViewManager.isEmpty()) {
      localHashMap.put("NativeProps", paramViewManager);
    }
    return localHashMap;
  }
  
  public static Map<String, Object> a(List<ViewManager> paramList, Map<String, Object> paramMap1, Map<String, Object> paramMap2)
  {
    Map localMap1 = byx.c();
    Map localMap2 = byx.a();
    Map localMap3 = byx.b();
    if (paramMap1 != null) {
      paramMap1.putAll(localMap2);
    }
    if (paramMap2 != null) {
      paramMap2.putAll(localMap3);
    }
    paramList = paramList.iterator();
    for (;;)
    {
      Object localObject;
      String str;
      if (paramList.hasNext())
      {
        localObject = (ViewManager)paramList.next();
        str = ((ViewManager)localObject).getName();
        cif.a(0L, "UIManagerModuleConstantsHelper.createConstants").a("ViewManager", str).a("Lazy", Boolean.valueOf(false)).a();
      }
      try
      {
        localObject = a((ViewManager)localObject, null, null, paramMap1, paramMap2);
        if (!((Map)localObject).isEmpty()) {
          localMap1.put(str, localObject);
        }
        cid.b(0L);
      }
      finally
      {
        cid.b(0L);
      }
    }
    localMap1.put("genericDirectEventTypes", localMap3);
    return localMap1;
  }
  
  private static void a(Map paramMap1, Map paramMap2)
  {
    if ((paramMap1 != null) && (paramMap2 != null))
    {
      if (paramMap2.isEmpty()) {
        return;
      }
      Iterator localIterator = paramMap2.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = localIterator.next();
        Object localObject2 = paramMap2.get(localObject1);
        Object localObject3 = paramMap1.get(localObject1);
        if ((localObject3 != null) && ((localObject2 instanceof Map)) && ((localObject3 instanceof Map))) {
          a((Map)localObject3, (Map)localObject2);
        } else {
          paramMap1.put(localObject1, localObject2);
        }
      }
      return;
    }
  }
}
