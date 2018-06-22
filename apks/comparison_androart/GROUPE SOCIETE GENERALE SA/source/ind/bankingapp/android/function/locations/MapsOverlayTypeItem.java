package ind.bankingapp.android.function.locations;

import android.content.Context;
import android.content.res.Resources;
import ind.bankingapp.android.framework.util.ResourceUtil;
import ind.bankingapp.android.function.R.array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class MapsOverlayTypeItem
{
  private static Map<String, MapsOverlayTypeItem> typeItemListCache = null;
  private boolean filterable;
  private int listIcon = -1;
  private int mapIcon;
  private int name;
  private String typeId;
  
  public MapsOverlayTypeItem(String paramString)
    throws JSONException
  {
    paramString = new JSONObject(paramString);
    this.typeId = paramString.getString("typeId");
    this.mapIcon = ResourceUtil.getDrawableResId(paramString.getString("mapIcon"), "locations_map_%s");
    if (paramString.has("listIcon")) {
      this.listIcon = ResourceUtil.getDrawableResId(paramString.getString("listIcon"), "locations_list_%s");
    }
    if (paramString.has("name")) {
      this.name = ResourceUtil.getTextResId(paramString.getString("name"));
    }
    this.filterable = paramString.getBoolean("filterable");
  }
  
  public static List<MapsOverlayTypeItem> getFilterableItems(Context paramContext)
  {
    paramContext = getTypeItemListCache(paramContext);
    ArrayList localArrayList = new ArrayList(paramContext.size());
    Iterator localIterator = paramContext.keySet().iterator();
    while (localIterator.hasNext())
    {
      MapsOverlayTypeItem localMapsOverlayTypeItem = (MapsOverlayTypeItem)paramContext.get((String)localIterator.next());
      if (localMapsOverlayTypeItem.isFilterable()) {
        localArrayList.add(localMapsOverlayTypeItem);
      }
    }
    return localArrayList;
  }
  
  public static Map<String, MapsOverlayTypeItem> getTypeItemListCache(Context paramContext)
  {
    if (typeItemListCache == null) {
      parseTypeItemList(paramContext);
    }
    return typeItemListCache;
  }
  
  public static Map<String, MapsOverlayTypeItem> parseTypeItemList(Context paramContext)
  {
    paramContext = paramContext.getResources().getStringArray(R.array.googlemaps_overlaytypelist);
    typeItemListCache = new LinkedHashMap(paramContext.length);
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramContext[i];
      try
      {
        localObject = new MapsOverlayTypeItem((String)localObject);
        typeItemListCache.put(((MapsOverlayTypeItem)localObject).getTypeId(), localObject);
        i += 1;
      }
      catch (JSONException paramContext)
      {
        throw new RuntimeException(paramContext);
      }
    }
    return typeItemListCache;
  }
  
  public static void setTypeItemListCache(Map<String, MapsOverlayTypeItem> paramMap)
  {
    typeItemListCache = paramMap;
  }
  
  public int getListIcon()
  {
    return this.listIcon;
  }
  
  public int getMapIcon()
  {
    return this.mapIcon;
  }
  
  public int getName()
  {
    return this.name;
  }
  
  public String getTypeId()
  {
    return this.typeId;
  }
  
  public boolean isFilterable()
  {
    return this.filterable;
  }
  
  public void setFilterable(boolean paramBoolean)
  {
    this.filterable = paramBoolean;
  }
  
  public void setListIcon(int paramInt)
  {
    this.listIcon = paramInt;
  }
  
  public void setMapIcon(int paramInt)
  {
    this.mapIcon = paramInt;
  }
  
  public void setName(int paramInt)
  {
    this.name = paramInt;
  }
  
  public void setTypeId(String paramString)
  {
    this.typeId = paramString;
  }
}
