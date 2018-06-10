import android.os.Build.VERSION;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.ads.internal.server.AdPlacementType;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONObject;

public class bfj
{
  private static final AdPlacementType j = AdPlacementType.b;
  public AdPlacementType a = j;
  public int b = 1;
  public int c = 0;
  public int d = 0;
  public int e = 20;
  public int f = 0;
  public int g = 1000;
  public int h = 10000;
  public boolean i = false;
  private List<bfh> k = null;
  
  static
  {
    bfj.class.getSimpleName();
  }
  
  private bfj(Map<String, String> paramMap)
  {
    Iterator localIterator1 = paramMap.entrySet().iterator();
    Object localObject;
    int m;
    while (localIterator1.hasNext())
    {
      paramMap = (Map.Entry)localIterator1.next();
      localObject = (String)paramMap.getKey();
      switch (((String)localObject).hashCode())
      {
      default: 
        break;
      case 2002133996: 
        if (((String)localObject).equals("placement_width")) {
          m = 6;
        }
        break;
      case 1503616961: 
        if (((String)localObject).equals("placement_height")) {
          m = 7;
        }
        break;
      case 1183549815: 
        if (((String)localObject).equals("viewability_check_initial_delay")) {
          m = 8;
        }
        break;
      case 1085444827: 
        if (((String)localObject).equals("refresh")) {
          m = 3;
        }
        break;
      case 858630459: 
        if (((String)localObject).equals("viewability_check_ticker")) {
          m = 2;
        }
        break;
      case 700812481: 
        if (((String)localObject).equals("min_viewability_percentage")) {
          m = 1;
        }
        break;
      case 3575610: 
        if (((String)localObject).equals("type")) {
          m = 0;
        }
        break;
      case -553208868: 
        if (((String)localObject).equals("cacheable")) {
          m = 5;
        }
        break;
      case -726276175: 
        if (((String)localObject).equals("request_timeout")) {
          m = 10;
        }
        break;
      case -856794442: 
        if (((String)localObject).equals("viewability_check_interval")) {
          m = 9;
        }
        break;
      case -1561601017: 
        if (((String)localObject).equals("refresh_threshold")) {
          m = 4;
        }
        break;
      case -1899431321: 
        if (((String)localObject).equals("conv_tracking_data")) {
          m = 11;
        }
        break;
      }
      m = -1;
      switch (m)
      {
      default: 
        break;
      case 11: 
        this.k = bfh.a((String)paramMap.getValue());
      }
    }
    for (;;)
    {
      try
      {
        CookieManager localCookieManager = CookieManager.getInstance();
        boolean bool = localCookieManager.acceptCookie();
        localCookieManager.setAcceptCookie(true);
        Iterator localIterator2 = this.k.iterator();
        if (localIterator2.hasNext())
        {
          bfh localBfh = (bfh)localIterator2.next();
          if ((localBfh.b == null) || (localBfh.c == null) || (localBfh.a == null)) {
            break label954;
          }
          m = 1;
          if (m == 0) {
            continue;
          }
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localBfh.b);
          localStringBuilder.append("=");
          localStringBuilder.append(localBfh.c);
          localStringBuilder.append(";Domain=");
          localStringBuilder.append(localBfh.a);
          localStringBuilder.append(";Expires=");
          localObject = localBfh.d;
          paramMap = (Map<String, String>)localObject;
          if (localObject == null)
          {
            paramMap = new Date();
            paramMap.setTime(paramMap.getTime() + 3600000L);
          }
          localObject = new SimpleDateFormat("EEE, dd-MMM-yyyy HH:mm:ss zzz");
          ((DateFormat)localObject).setTimeZone(TimeZone.getTimeZone("GMT"));
          localStringBuilder.append(((DateFormat)localObject).format(paramMap));
          localStringBuilder.append(";path=/");
          paramMap = localStringBuilder.toString();
          localCookieManager.setCookie(localBfh.a, paramMap);
          continue;
        }
        if (Build.VERSION.SDK_INT < 21) {
          CookieSyncManager.getInstance().startSync();
        }
        localCookieManager.setAcceptCookie(bool);
      }
      catch (Exception paramMap) {}
      this.h = Integer.parseInt((String)paramMap.getValue());
      break;
      this.g = Integer.parseInt((String)paramMap.getValue());
      break;
      this.f = Integer.parseInt((String)paramMap.getValue());
      break;
      Integer.parseInt((String)paramMap.getValue());
      break;
      this.i = Boolean.valueOf((String)paramMap.getValue()).booleanValue();
      break;
      this.e = Integer.parseInt((String)paramMap.getValue());
      break;
      this.d = Integer.parseInt((String)paramMap.getValue());
      break;
      this.c = Integer.parseInt((String)paramMap.getValue());
      break;
      this.b = Integer.parseInt((String)paramMap.getValue());
      break;
      this.a = AdPlacementType.a((String)paramMap.getValue());
      break;
      return;
      break;
      label954:
      m = 0;
    }
  }
  
  public static bfj a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    Iterator localIterator = paramJSONObject.keys();
    HashMap localHashMap = new HashMap();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, String.valueOf(paramJSONObject.opt(str)));
    }
    return new bfj(localHashMap);
  }
}
