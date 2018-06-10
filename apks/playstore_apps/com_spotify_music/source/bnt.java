import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.bh;
import com.facebook.internal.bj;
import org.json.JSONException;
import org.json.JSONObject;

public final class bnt
{
  public static Bundle a(bnz paramBnz)
  {
    Bundle localBundle = new Bundle();
    paramBnz = paramBnz.m;
    if (paramBnz != null) {
      bh.a(localBundle, "hashtag", paramBnz.a);
    }
    return localBundle;
  }
  
  public static Bundle a(bod paramBod)
  {
    Bundle localBundle = a(paramBod);
    bh.a(localBundle, "href", paramBod.h);
    bh.a(localBundle, "quote", paramBod.d);
    return localBundle;
  }
  
  public static Bundle a(bop paramBop)
  {
    Bundle localBundle = a(paramBop);
    bh.a(localBundle, "action_type", paramBop.a.a());
    try
    {
      paramBop = bns.a(bns.a(paramBop), false);
      if (paramBop != null) {
        bh.a(localBundle, "action_properties", paramBop.toString());
      }
      return localBundle;
    }
    catch (JSONException paramBop)
    {
      throw new FacebookException("Unable to serialize the ShareOpenGraphContent to JSON", paramBop);
    }
  }
}
