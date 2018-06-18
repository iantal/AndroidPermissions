package o;

import android.os.Bundle;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ۉ
{
  private static final Set<String> ˎ = new HashSet(Arrays.asList(new String[] { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "screen_view", "firebase_extra_parameter" }));
  
  public ۉ() {}
  
  private Integer ˊ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i;
    if (paramString.equals("true")) {
      i = 1;
    } else {
      i = 0;
    }
    return Integer.valueOf(i);
  }
  
  private void ˊ(Bundle paramBundle, String paramString, Double paramDouble)
  {
    paramDouble = ॱ(paramDouble);
    if (paramDouble == null) {
      return;
    }
    paramBundle.putDouble(paramString, paramDouble.doubleValue());
  }
  
  private void ˊ(Bundle paramBundle, String paramString, Integer paramInteger)
  {
    if (paramInteger == null) {
      return;
    }
    paramBundle.putInt(paramString, paramInteger.intValue());
  }
  
  private Bundle ˋ(น paramน)
  {
    Bundle localBundle = new Bundle();
    if ("purchase".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "item_id", (String)paramน.ʼ.get("itemId"));
      ॱ(localBundle, "item_name", (String)paramน.ʼ.get("itemName"));
      ॱ(localBundle, "item_category", (String)paramน.ʼ.get("itemType"));
      ˊ(localBundle, "value", ˋ(paramน.ʼ.get("itemPrice")));
      ॱ(localBundle, "currency", (String)paramน.ʼ.get("currency"));
    }
    else if ("addToCart".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "item_id", (String)paramน.ʼ.get("itemId"));
      ॱ(localBundle, "item_name", (String)paramน.ʼ.get("itemName"));
      ॱ(localBundle, "item_category", (String)paramน.ʼ.get("itemType"));
      ˊ(localBundle, "price", ˋ(paramน.ʼ.get("itemPrice")));
      ˊ(localBundle, "value", ˋ(paramน.ʼ.get("itemPrice")));
      ॱ(localBundle, "currency", (String)paramน.ʼ.get("currency"));
      localBundle.putLong("quantity", 1L);
    }
    else if ("startCheckout".equals(paramน.ᐝ))
    {
      ˏ(localBundle, "quantity", Long.valueOf(((Integer)paramน.ʼ.get("itemCount")).intValue()));
      ˊ(localBundle, "value", ˋ(paramน.ʼ.get("totalPrice")));
      ॱ(localBundle, "currency", (String)paramน.ʼ.get("currency"));
    }
    else if ("contentView".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "content_type", (String)paramน.ʼ.get("contentType"));
      ॱ(localBundle, "item_id", (String)paramน.ʼ.get("contentId"));
      ॱ(localBundle, "item_name", (String)paramน.ʼ.get("contentName"));
    }
    else if ("search".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "search_term", (String)paramน.ʼ.get("query"));
    }
    else if ("share".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "method", (String)paramน.ʼ.get("method"));
      ॱ(localBundle, "content_type", (String)paramน.ʼ.get("contentType"));
      ॱ(localBundle, "item_id", (String)paramน.ʼ.get("contentId"));
      ॱ(localBundle, "item_name", (String)paramน.ʼ.get("contentName"));
    }
    else if ("rating".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "rating", String.valueOf(paramน.ʼ.get("rating")));
      ॱ(localBundle, "content_type", (String)paramน.ʼ.get("contentType"));
      ॱ(localBundle, "item_id", (String)paramน.ʼ.get("contentId"));
      ॱ(localBundle, "item_name", (String)paramน.ʼ.get("contentName"));
    }
    else if ("signUp".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "method", (String)paramน.ʼ.get("method"));
    }
    else if ("login".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "method", (String)paramน.ʼ.get("method"));
    }
    else if ("invite".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "method", (String)paramน.ʼ.get("method"));
    }
    else if ("levelStart".equals(paramน.ᐝ))
    {
      ॱ(localBundle, "level_name", (String)paramน.ʼ.get("levelName"));
    }
    else if ("levelEnd".equals(paramน.ᐝ))
    {
      ˊ(localBundle, "score", ॱ(paramน.ʼ.get("score")));
      ॱ(localBundle, "level_name", (String)paramน.ʼ.get("levelName"));
      ˊ(localBundle, "success", ˊ((String)paramน.ʼ.get("success")));
    }
    ॱ(localBundle, paramน.ʻ);
    return localBundle;
  }
  
  private Double ˋ(Object paramObject)
  {
    if ((Long)paramObject == null) {
      return null;
    }
    return Double.valueOf(new BigDecimal(((Long)paramObject).longValue()).divide(Ғ.ˋ).doubleValue());
  }
  
  private String ˋ(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      i = -1;
      switch (paramString.hashCode())
      {
      default: 
        break;
      case 1743324417: 
        if (paramString.equals("purchase")) {
          i = 0;
        }
        break;
      case -902468296: 
        if (paramString.equals("signUp")) {
          i = 1;
        }
        break;
      case 103149417: 
        if (paramString.equals("login")) {
          i = 2;
        }
        break;
      }
      switch (i)
      {
      default: 
        break;
      case 0: 
        return "failed_ecommerce_purchase";
      case 1: 
        return "failed_sign_up";
      case 2: 
        return "failed_login";
      }
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1743324417: 
      if (paramString.equals("purchase")) {
        i = 0;
      }
      break;
    case 23457852: 
      if (paramString.equals("addToCart")) {
        i = 1;
      }
      break;
    case 1664021448: 
      if (paramString.equals("startCheckout")) {
        i = 2;
      }
      break;
    case -389087554: 
      if (paramString.equals("contentView")) {
        i = 3;
      }
      break;
    case -906336856: 
      if (paramString.equals("search")) {
        i = 4;
      }
      break;
    case 109400031: 
      if (paramString.equals("share")) {
        i = 5;
      }
      break;
    case -938102371: 
      if (paramString.equals("rating")) {
        i = 6;
      }
      break;
    case -902468296: 
      if (paramString.equals("signUp")) {
        i = 7;
      }
      break;
    case 103149417: 
      if (paramString.equals("login")) {
        i = 8;
      }
      break;
    case -1183699191: 
      if (paramString.equals("invite")) {
        i = 9;
      }
      break;
    case 196004670: 
      if (paramString.equals("levelStart")) {
        i = 10;
      }
      break;
    case -2131650889: 
      if (paramString.equals("levelEnd")) {
        i = 11;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      return "ecommerce_purchase";
    case 1: 
      return "add_to_cart";
    case 2: 
      return "begin_checkout";
    case 3: 
      return "select_content";
    case 4: 
      return "search";
    case 5: 
      return "share";
    case 6: 
      return "rate_content";
    case 7: 
      return "sign_up";
    case 8: 
      return "login";
    case 9: 
      return "invite";
    case 10: 
      return "level_start";
    case 11: 
      return "level_end";
    }
    return ˏ(paramString);
  }
  
  private String ˏ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return "fabric_unnamed_event";
    }
    if (ˎ.contains(paramString)) {
      return "fabric_" + paramString;
    }
    String str = paramString.replaceAll("[^\\p{Alnum}_]+", "_");
    if ((!str.startsWith("ga_")) && (!str.startsWith("google_")) && (!str.startsWith("firebase_")))
    {
      paramString = str;
      if (Character.isLetter(str.charAt(0))) {}
    }
    else
    {
      paramString = "fabric_" + str;
    }
    str = paramString;
    if (paramString.length() > 40) {
      str = paramString.substring(0, 40);
    }
    return str;
  }
  
  private void ˏ(Bundle paramBundle, String paramString, Long paramLong)
  {
    if (paramLong == null) {
      return;
    }
    paramBundle.putLong(paramString, paramLong.longValue());
  }
  
  private Double ॱ(Object paramObject)
  {
    paramObject = String.valueOf(paramObject);
    if (paramObject == null) {
      return null;
    }
    return Double.valueOf(paramObject);
  }
  
  private String ॱ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return "fabric_unnamed_parameter";
    }
    String str = paramString.replaceAll("[^\\p{Alnum}_]+", "_");
    if ((!str.startsWith("ga_")) && (!str.startsWith("google_")) && (!str.startsWith("firebase_")))
    {
      paramString = str;
      if (Character.isLetter(str.charAt(0))) {}
    }
    else
    {
      paramString = "fabric_" + str;
    }
    if (paramString.length() > 40) {
      return paramString.substring(0, 40);
    }
    return paramString;
  }
  
  private void ॱ(Bundle paramBundle, String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      return;
    }
    paramBundle.putString(paramString1, paramString2);
  }
  
  private void ॱ(Bundle paramBundle, Map<String, Object> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      Object localObject = localEntry.getValue();
      String str = ॱ((String)localEntry.getKey());
      if ((localObject instanceof String)) {
        paramBundle.putString(str, localEntry.getValue().toString());
      } else if ((localObject instanceof Double)) {
        paramBundle.putDouble(str, ((Double)localEntry.getValue()).doubleValue());
      } else if ((localObject instanceof Long)) {
        paramBundle.putLong(str, ((Long)localEntry.getValue()).longValue());
      } else if ((localObject instanceof Integer)) {
        paramBundle.putInt(str, ((Integer)localEntry.getValue()).intValue());
      }
    }
  }
  
  public ܘ ˏ(น paramน)
  {
    int i;
    if ((น.ˊ.ʽ.equals(paramน.ॱ)) && (paramน.ˊ != null)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((น.ˊ.ᐝ.equals(paramน.ॱ)) && (paramน.ᐝ != null)) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i == 0) && (j == 0)) {
      return null;
    }
    Object localObject1;
    Object localObject2;
    if (j != 0)
    {
      localObject1 = ˋ(paramน);
    }
    else
    {
      localObject2 = new Bundle();
      localObject1 = localObject2;
      if (paramน.ʻ != null)
      {
        ॱ((Bundle)localObject2, paramน.ʻ);
        localObject1 = localObject2;
      }
    }
    if (j != 0)
    {
      localObject2 = (String)paramน.ʼ.get("success");
      boolean bool;
      if ((localObject2 != null) && (!Boolean.parseBoolean((String)localObject2))) {
        bool = true;
      } else {
        bool = false;
      }
      paramน = ˋ(paramน.ᐝ, bool);
    }
    else
    {
      paramน = ˏ(paramน.ˊ);
    }
    qr.ʼ().ॱ("Answers", "Logging event into firebase...");
    return new ܘ(paramน, (Bundle)localObject1);
  }
}
