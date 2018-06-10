import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class cjg
{
  private final String a;
  
  public cjg(String paramString)
  {
    this.a = paramString;
  }
  
  private static String a(List<cjr> paramList)
  {
    JSONObject localJSONObject = new JSONObject();
    JSONArray localJSONArray1 = new JSONArray();
    JSONArray localJSONArray2 = new JSONArray();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      cjr localCjr = (cjr)paramList.next();
      localJSONArray1.put(localCjr.b());
      localJSONArray2.put(localCjr.a());
    }
    try
    {
      localJSONObject.put("uri_flags", localJSONArray1);
      localJSONObject.put("uris", localJSONArray2);
      return localJSONObject.toString();
    }
    catch (JSONException paramList)
    {
      throw new RuntimeException(paramList);
    }
  }
  
  private static List<cjr> a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Object localObject = new JSONObject(paramString);
      paramString = ((JSONObject)localObject).getJSONArray("uri_flags");
      localObject = ((JSONObject)localObject).getJSONArray("uris");
      int j = paramString.length();
      int i = 0;
      while (i < j)
      {
        int k = paramString.getInt(i);
        localArrayList.add(new cjr(Uri.parse(((JSONArray)localObject).getString(i)), k));
        i += 1;
      }
      return localArrayList;
    }
    catch (JSONException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  private void a(cjm paramCjm, Bundle paramBundle)
  {
    if (paramCjm == cju.a)
    {
      paramCjm = new StringBuilder();
      paramCjm.append(this.a);
      paramCjm.append("trigger_type");
      paramBundle.putInt(paramCjm.toString(), 2);
      return;
    }
    StringBuilder localStringBuilder;
    if ((paramCjm instanceof cjo))
    {
      paramCjm = (cjo)paramCjm;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("trigger_type");
      paramBundle.putInt(localStringBuilder.toString(), 1);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("window_start");
      paramBundle.putInt(localStringBuilder.toString(), paramCjm.a());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("window_end");
      paramBundle.putInt(localStringBuilder.toString(), paramCjm.b());
      return;
    }
    if ((paramCjm instanceof cjn))
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("trigger_type");
      paramBundle.putInt(localStringBuilder.toString(), 3);
      paramCjm = a(((cjn)paramCjm).a());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("observed_uris");
      paramBundle.putString(localStringBuilder.toString(), paramCjm);
      return;
    }
    throw new IllegalArgumentException("Unsupported trigger.");
  }
  
  private void a(cjs paramCjs, Bundle paramBundle)
  {
    cjs localCjs = paramCjs;
    if (paramCjs == null) {
      localCjs = cjs.a;
    }
    paramCjs = new StringBuilder();
    paramCjs.append(this.a);
    paramCjs.append("retry_policy");
    paramBundle.putInt(paramCjs.toString(), localCjs.a());
    paramCjs = new StringBuilder();
    paramCjs.append(this.a);
    paramCjs.append("initial_backoff_seconds");
    paramBundle.putInt(paramCjs.toString(), localCjs.b());
    paramCjs = new StringBuilder();
    paramCjs.append(this.a);
    paramCjs.append("maximum_backoff_seconds");
    paramBundle.putInt(paramCjs.toString(), localCjs.c());
  }
  
  private cjm c(Bundle paramBundle)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("trigger_type");
    switch (paramBundle.getInt(localStringBuilder.toString()))
    {
    default: 
      if (Log.isLoggable("FJD.ExternalReceiver", 3)) {
        Log.d("FJD.ExternalReceiver", "Unsupported trigger.");
      }
      break;
    case 3: 
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("observed_uris");
      return cju.a(Collections.unmodifiableList(a(paramBundle.getString(localStringBuilder.toString()))));
    case 2: 
      return cju.a;
    case 1: 
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("window_start");
      int i = paramBundle.getInt(localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("window_end");
      return cju.a(i, paramBundle.getInt(localStringBuilder.toString()));
    }
    return null;
  }
  
  private cjs d(Bundle paramBundle)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("retry_policy");
    int i = paramBundle.getInt(localStringBuilder.toString());
    if ((i != 1) && (i != 2)) {
      return cjs.a;
    }
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("initial_backoff_seconds");
    int j = paramBundle.getInt(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("maximum_backoff_seconds");
    return new cjs(i, j, paramBundle.getInt(localStringBuilder.toString()));
  }
  
  Bundle a(cjj paramCjj, Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = paramCjj.b();
      if (localObject != null) {
        paramBundle.putAll((Bundle)localObject);
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.a);
      ((StringBuilder)localObject).append("persistent");
      paramBundle.putInt(((StringBuilder)localObject).toString(), paramCjj.g());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.a);
      ((StringBuilder)localObject).append("recurring");
      paramBundle.putBoolean(((StringBuilder)localObject).toString(), paramCjj.h());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.a);
      ((StringBuilder)localObject).append("replace_current");
      paramBundle.putBoolean(((StringBuilder)localObject).toString(), paramCjj.d());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.a);
      ((StringBuilder)localObject).append("tag");
      paramBundle.putString(((StringBuilder)localObject).toString(), paramCjj.e());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.a);
      ((StringBuilder)localObject).append("service");
      paramBundle.putString(((StringBuilder)localObject).toString(), paramCjj.i());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.a);
      ((StringBuilder)localObject).append("constraints");
      paramBundle.putInt(((StringBuilder)localObject).toString(), cil.a(paramCjj.a()));
      a(paramCjj.f(), paramBundle);
      a(paramCjj.c(), paramBundle);
      return paramBundle;
    }
    throw new IllegalArgumentException("Unexpected null Bundle provided");
  }
  
  public cjh a(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      Log.e("FJD.ExternalReceiver", "Unexpected null Bundle provided");
      return null;
    }
    Object localObject = paramBundle.getBundle("extras");
    if (localObject == null) {
      return null;
    }
    localObject = b((Bundle)localObject);
    paramBundle = paramBundle.getParcelableArrayList("triggered_uris");
    if (paramBundle != null) {
      ((cji)localObject).a(new cjv(paramBundle));
    }
    return ((cji)localObject).a();
  }
  
  public cji b(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = new Bundle(paramBundle);
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(this.a);
      ((StringBuilder)localObject1).append("recurring");
      boolean bool1 = paramBundle.getBoolean(((StringBuilder)localObject1).toString());
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(this.a);
      ((StringBuilder)localObject1).append("replace_current");
      boolean bool2 = paramBundle.getBoolean(((StringBuilder)localObject1).toString());
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(this.a);
      ((StringBuilder)localObject1).append("persistent");
      int i = paramBundle.getInt(((StringBuilder)localObject1).toString());
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(this.a);
      ((StringBuilder)localObject1).append("constraints");
      localObject1 = cil.a(paramBundle.getInt(((StringBuilder)localObject1).toString()));
      cjm localCjm = c(paramBundle);
      cjs localCjs = d(paramBundle);
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(this.a);
      ((StringBuilder)localObject2).append("tag");
      localObject2 = paramBundle.getString(((StringBuilder)localObject2).toString());
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append(this.a);
      ((StringBuilder)localObject3).append("service");
      String str = paramBundle.getString(((StringBuilder)localObject3).toString());
      if ((localObject2 != null) && (str != null) && (localCjm != null) && (localCjs != null))
      {
        localObject3 = new cji();
        ((cji)localObject3).a((String)localObject2);
        ((cji)localObject3).b(str);
        ((cji)localObject3).a(localCjm);
        ((cji)localObject3).a(localCjs);
        ((cji)localObject3).a(bool1);
        ((cji)localObject3).a(i);
        ((cji)localObject3).a((int[])localObject1);
        ((cji)localObject3).b(bool2);
        if (!TextUtils.isEmpty(this.a))
        {
          localObject1 = paramBundle.keySet().iterator();
          while (((Iterator)localObject1).hasNext()) {
            if (((String)((Iterator)localObject1).next()).startsWith(this.a)) {
              ((Iterator)localObject1).remove();
            }
          }
        }
        ((cji)localObject3).a(paramBundle);
        return localObject3;
      }
      return null;
    }
    throw new IllegalArgumentException("Unexpected null Bundle provided");
  }
}
