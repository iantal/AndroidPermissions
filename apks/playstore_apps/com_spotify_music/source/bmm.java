import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

public final class bmm
{
  private static Bundle a(bnz paramBnz, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    bh.a(localBundle, "com.facebook.platform.extra.LINK", paramBnz.h);
    bh.a(localBundle, "com.facebook.platform.extra.PLACE", paramBnz.j);
    bh.a(localBundle, "com.facebook.platform.extra.REF", paramBnz.l);
    localBundle.putBoolean("com.facebook.platform.extra.DATA_FAILURES_FATAL", paramBoolean);
    paramBnz = paramBnz.i;
    if (!bh.a(paramBnz)) {
      localBundle.putStringArrayList("com.facebook.platform.extra.FRIENDS", new ArrayList(paramBnz));
    }
    return localBundle;
  }
  
  public static Bundle a(UUID paramUUID, bnz paramBnz, boolean paramBoolean)
  {
    bl.a(paramBnz, "shareContent");
    bl.a(paramUUID, "callId");
    if ((paramBnz instanceof bod))
    {
      paramUUID = (bod)paramBnz;
      paramBnz = a(paramUUID, false);
      bh.a(paramBnz, "com.facebook.platform.extra.TITLE", paramUUID.b);
      bh.a(paramBnz, "com.facebook.platform.extra.DESCRIPTION", paramUUID.a);
      bh.a(paramBnz, "com.facebook.platform.extra.IMAGE", paramUUID.c);
      return paramBnz;
    }
    if ((paramBnz instanceof bov))
    {
      paramBnz = (bov)paramBnz;
      paramUUID = bns.a(paramBnz, paramUUID);
      paramBnz = a(paramBnz, false);
      paramBnz.putStringArrayList("com.facebook.platform.extra.PHOTOS", new ArrayList(paramUUID));
      return paramBnz;
    }
    if ((paramBnz instanceof boz)) {
      return null;
    }
    if ((paramBnz instanceof bop))
    {
      paramBnz = (bop)paramBnz;
      try
      {
        paramUUID = bns.a(paramUUID, paramBnz);
        Bundle localBundle = a(paramBnz, false);
        bh.a(localBundle, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME", paramBnz.b);
        bh.a(localBundle, "com.facebook.platform.extra.ACTION_TYPE", paramBnz.a.a());
        bh.a(localBundle, "com.facebook.platform.extra.ACTION", paramUUID.toString());
        return localBundle;
      }
      catch (JSONException paramUUID)
      {
        paramBnz = new StringBuilder("Unable to create a JSON Object from the provided ShareOpenGraphContent: ");
        paramBnz.append(paramUUID.getMessage());
        throw new FacebookException(paramBnz.toString());
      }
    }
    return null;
  }
}
