import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.a;
import com.facebook.internal.as;
import com.facebook.internal.at;
import com.facebook.internal.au;
import com.facebook.internal.bh;
import com.facebook.internal.bj;
import com.facebook.internal.h;
import com.facebook.share.model.ShareMedia;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bns
{
  public static Bundle a(bny paramBny, UUID paramUUID)
  {
    if (paramBny != null)
    {
      bnw localBnw = paramBny.c;
      if (localBnw == null) {
        return null;
      }
      Bundle localBundle = new Bundle();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = localBnw.a.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramBny = localBnw.a.get(str);
        if ((paramBny instanceof Uri)) {
          paramBny = (Uri)paramBny;
        } else {
          paramBny = null;
        }
        Object localObject = localBnw.a.get(str);
        if ((localObject instanceof Bitmap)) {
          localObject = (Bitmap)localObject;
        } else {
          localObject = null;
        }
        paramBny = a(paramUUID, paramBny, (Bitmap)localObject);
        localArrayList.add(paramBny);
        localBundle.putString(str, paramBny.b);
      }
      as.a(localArrayList);
      return localBundle;
    }
    return null;
  }
  
  public static Pair<String, String> a(String paramString)
  {
    int i = paramString.indexOf(':');
    if (i != -1)
    {
      int j = paramString.length();
      int k = i + 1;
      if (j > k)
      {
        localObject = paramString.substring(0, i);
        str = paramString.substring(k);
        paramString = (String)localObject;
        localObject = str;
        break label60;
      }
    }
    String str = null;
    Object localObject = paramString;
    paramString = str;
    label60:
    return new Pair(paramString, localObject);
  }
  
  private static at a(UUID paramUUID, Uri paramUri, Bitmap paramBitmap)
  {
    if (paramBitmap != null) {
      return as.a(paramUUID, paramBitmap);
    }
    if (paramUri != null) {
      return as.a(paramUUID, paramUri);
    }
    return null;
  }
  
  public static List<String> a(bov paramBov, UUID paramUUID)
  {
    if (paramBov != null)
    {
      paramBov = paramBov.a;
      if (paramBov != null)
      {
        paramBov = bh.a(paramBov, new bj() {});
        paramUUID = bh.a(paramBov, new bj() {});
        as.a(paramBov);
        return paramUUID;
      }
    }
    return null;
  }
  
  private static JSONArray a(JSONArray paramJSONArray, boolean paramBoolean)
  {
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      Object localObject2 = paramJSONArray.get(i);
      Object localObject1;
      if ((localObject2 instanceof JSONArray))
      {
        localObject1 = a((JSONArray)localObject2, paramBoolean);
      }
      else
      {
        localObject1 = localObject2;
        if ((localObject2 instanceof JSONObject)) {
          localObject1 = a((JSONObject)localObject2, paramBoolean);
        }
      }
      localJSONArray.put(localObject1);
      i += 1;
    }
    return localJSONArray;
  }
  
  public static JSONObject a(bop paramBop)
  {
    bnl.a(paramBop.a, new bnm()
    {
      public final JSONObject a(bot paramAnonymousBot)
      {
        paramAnonymousBot = paramAnonymousBot.c;
        if (!bh.b(paramAnonymousBot)) {
          throw new FacebookException("Only web images may be used in OG objects shared via the web dialog");
        }
        JSONObject localJSONObject = new JSONObject();
        try
        {
          localJSONObject.put("url", paramAnonymousBot.toString());
          return localJSONObject;
        }
        catch (JSONException paramAnonymousBot)
        {
          throw new FacebookException("Unable to attach images", paramAnonymousBot);
        }
      }
    });
  }
  
  public static JSONObject a(UUID paramUUID, bop paramBop)
  {
    Object localObject = paramBop.a;
    final ArrayList localArrayList = new ArrayList();
    localObject = bnl.a((bon)localObject, new bnm()
    {
      public final JSONObject a(bot paramAnonymousBot)
      {
        at localAt = bns.a(bns.this, paramAnonymousBot);
        if (localAt == null) {
          return null;
        }
        localArrayList.add(localAt);
        JSONObject localJSONObject = new JSONObject();
        try
        {
          localJSONObject.put("url", localAt.b);
          if (paramAnonymousBot.d) {
            localJSONObject.put("user_generated", true);
          }
          return localJSONObject;
        }
        catch (JSONException paramAnonymousBot)
        {
          throw new FacebookException("Unable to attach images", paramAnonymousBot);
        }
      }
    });
    as.a(localArrayList);
    if ((paramBop.j != null) && (bh.a(((JSONObject)localObject).optString("place")))) {
      ((JSONObject)localObject).put("place", paramBop.j);
    }
    if (paramBop.i != null)
    {
      paramUUID = ((JSONObject)localObject).optJSONArray("tags");
      if (paramUUID == null) {
        paramUUID = new HashSet();
      } else {
        paramUUID = bh.b(paramUUID);
      }
      paramBop = paramBop.i.iterator();
      while (paramBop.hasNext()) {
        paramUUID.add((String)paramBop.next());
      }
      ((JSONObject)localObject).put("tags", new JSONArray(paramUUID));
    }
    return localObject;
  }
  
  public static JSONObject a(JSONObject paramJSONObject, boolean paramBoolean)
  {
    if (paramJSONObject == null) {
      return null;
    }
    try
    {
      localJSONObject1 = new JSONObject();
      localJSONObject2 = new JSONObject();
      localJSONArray = paramJSONObject.names();
      i = 0;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;)
      {
        JSONObject localJSONObject1;
        JSONObject localJSONObject2;
        JSONArray localJSONArray;
        int i;
        String str;
        Object localObject2;
        Object localObject1;
        Object localObject3;
        continue;
        i += 1;
      }
    }
    if (i < localJSONArray.length())
    {
      str = localJSONArray.getString(i);
      localObject2 = paramJSONObject.get(str);
      if ((localObject2 instanceof JSONObject))
      {
        localObject1 = a((JSONObject)localObject2, true);
      }
      else
      {
        localObject1 = localObject2;
        if ((localObject2 instanceof JSONArray)) {
          localObject1 = a((JSONArray)localObject2, true);
        }
      }
      localObject3 = a(str);
      localObject2 = (String)((Pair)localObject3).first;
      localObject3 = (String)((Pair)localObject3).second;
      if (paramBoolean)
      {
        if ((localObject2 != null) && (((String)localObject2).equals("fbsdk"))) {
          localJSONObject1.put(str, localObject1);
        } else if ((localObject2 != null) && (!((String)localObject2).equals("og"))) {
          localJSONObject2.put((String)localObject3, localObject1);
        } else {
          localJSONObject1.put((String)localObject3, localObject1);
        }
      }
      else if ((localObject2 != null) && (((String)localObject2).equals("fb"))) {
        localJSONObject1.put(str, localObject1);
      } else {
        localJSONObject1.put((String)localObject3, localObject1);
      }
    }
    else
    {
      if (localJSONObject2.length() > 0) {
        localJSONObject1.put("data", localJSONObject2);
      }
      return localJSONObject1;
      throw new FacebookException("Failed to create json object from share content");
    }
  }
  
  public static void a(int paramInt)
  {
    CallbackManagerImpl.a(paramInt, new h()
    {
      public final boolean a(int paramAnonymousInt, Intent paramAnonymousIntent)
      {
        return bns.a(this.a, paramAnonymousIntent, new bns.1());
      }
    });
  }
  
  static void a(bbw<Object> paramBbw, FacebookException paramFacebookException)
  {
    a("error", paramFacebookException.getMessage());
  }
  
  static void a(String paramString1, String paramString2)
  {
    AppEventsLogger localAppEventsLogger = AppEventsLogger.a(bbz.g());
    Bundle localBundle = new Bundle();
    localBundle.putString("fb_share_dialog_outcome", paramString1);
    if (paramString2 != null) {
      localBundle.putString("error_message", paramString2);
    }
    localAppEventsLogger.b("fb_share_dialog_result", localBundle);
  }
  
  public static boolean a(int paramInt, Intent paramIntent, bnn paramBnn)
  {
    Object localObject = au.a(paramIntent);
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = a.a((UUID)localObject, paramInt);
    }
    if (localObject == null) {
      return false;
    }
    as.a(((a)localObject).a);
    FacebookException localFacebookException = au.a(au.d(paramIntent));
    if (localFacebookException != null)
    {
      if ((localFacebookException instanceof FacebookOperationCanceledException)) {
        paramBnn.a((a)localObject);
      } else {
        paramBnn.a((a)localObject, localFacebookException);
      }
    }
    else {
      paramBnn.a((a)localObject, au.c(paramIntent));
    }
    return true;
  }
}
