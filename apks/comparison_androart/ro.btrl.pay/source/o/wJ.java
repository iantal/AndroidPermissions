package o;

import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class wJ
{
  public static void ˊ(Uri.Builder paramBuilder, String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    if (paramObject.toString() == null) {
      return;
    }
    paramBuilder.appendQueryParameter(paramString, paramObject.toString());
  }
  
  public static Uri ˏ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Uri.parse(paramString);
  }
  
  public static String ˏ(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return "";
    }
    ArrayList localArrayList = new ArrayList();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      try
      {
        localArrayList.add((String)localEntry.getKey() + "=" + URLEncoder.encode((String)localEntry.getValue(), "utf-8"));
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        wH.ˎ("Could not utf-8 encode.", new Object[0]);
      }
    }
    return TextUtils.join("&", localArrayList);
  }
  
  public static Long ॱ(Uri paramUri, String paramString)
  {
    paramUri = paramUri.getQueryParameter(paramString);
    if (paramUri != null) {
      return Long.valueOf(Long.parseLong(paramUri));
    }
    return null;
  }
  
  public static List<Bundle> ॱ(Uri[] paramArrayOfUri, int paramInt)
  {
    boolean bool;
    if (paramInt >= 0) {
      bool = true;
    } else {
      bool = false;
    }
    wv.ˋ(bool, "startIndex must be positive");
    if ((paramArrayOfUri == null) || (paramArrayOfUri.length <= paramInt)) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfUri.length - paramInt);
    while (paramInt < paramArrayOfUri.length)
    {
      if (paramArrayOfUri[paramInt] == null)
      {
        wH.ॱ("Null URI in possibleUris list - ignoring", new Object[0]);
      }
      else
      {
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("android.support.customtabs.otherurls.URL", paramArrayOfUri[paramInt]);
        localArrayList.add(localBundle);
      }
      paramInt += 1;
    }
    return localArrayList;
  }
}
