import android.os.Bundle;
import android.util.Pair;
import com.facebook.FacebookException;
import com.facebook.internal.as;
import com.facebook.internal.at;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

public final class bnk
{
  private static Bundle a(bny paramBny, Bundle paramBundle, boolean paramBoolean)
  {
    Bundle localBundle = a(paramBny, paramBoolean);
    bh.a(localBundle, "effect_id", paramBny.a);
    if (paramBundle != null) {
      localBundle.putBundle("effect_textures", paramBundle);
    }
    try
    {
      paramBny = bmi.a(paramBny.b);
      if (paramBny != null) {
        bh.a(localBundle, "effect_arguments", paramBny.toString());
      }
      return localBundle;
    }
    catch (JSONException paramBny)
    {
      paramBundle = new StringBuilder("Unable to create a JSON Object from the provided CameraEffectArguments: ");
      paramBundle.append(paramBny.getMessage());
      throw new FacebookException(paramBundle.toString());
    }
  }
  
  private static Bundle a(bnz paramBnz, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    bh.a(localBundle, "LINK", paramBnz.h);
    bh.a(localBundle, "PLACE", paramBnz.j);
    bh.a(localBundle, "PAGE", paramBnz.k);
    bh.a(localBundle, "REF", paramBnz.l);
    localBundle.putBoolean("DATA_FAILURES_FATAL", paramBoolean);
    List localList = paramBnz.i;
    if (!bh.a(localList)) {
      localBundle.putStringArrayList("FRIENDS", new ArrayList(localList));
    }
    paramBnz = paramBnz.m;
    if (paramBnz != null) {
      bh.a(localBundle, "HASHTAG", paramBnz.a);
    }
    return localBundle;
  }
  
  private static Bundle a(boj paramBoj, boolean paramBoolean)
  {
    Object localObject = a(paramBoj, paramBoolean);
    try
    {
      bnj.a((Bundle)localObject, paramBoj);
      return localObject;
    }
    catch (JSONException paramBoj)
    {
      localObject = new StringBuilder("Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: ");
      ((StringBuilder)localObject).append(paramBoj.getMessage());
      throw new FacebookException(((StringBuilder)localObject).toString());
    }
  }
  
  private static Bundle a(ShareMessengerGenericTemplateContent paramShareMessengerGenericTemplateContent, boolean paramBoolean)
  {
    Object localObject = a(paramShareMessengerGenericTemplateContent, paramBoolean);
    try
    {
      bnj.a((Bundle)localObject, paramShareMessengerGenericTemplateContent);
      return localObject;
    }
    catch (JSONException paramShareMessengerGenericTemplateContent)
    {
      localObject = new StringBuilder("Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: ");
      ((StringBuilder)localObject).append(paramShareMessengerGenericTemplateContent.getMessage());
      throw new FacebookException(((StringBuilder)localObject).toString());
    }
  }
  
  private static Bundle a(ShareMessengerMediaTemplateContent paramShareMessengerMediaTemplateContent, boolean paramBoolean)
  {
    Object localObject = a(paramShareMessengerMediaTemplateContent, paramBoolean);
    try
    {
      bnj.a((Bundle)localObject, paramShareMessengerMediaTemplateContent);
      return localObject;
    }
    catch (JSONException paramShareMessengerMediaTemplateContent)
    {
      localObject = new StringBuilder("Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: ");
      ((StringBuilder)localObject).append(paramShareMessengerMediaTemplateContent.getMessage());
      throw new FacebookException(((StringBuilder)localObject).toString());
    }
  }
  
  public static Bundle a(UUID paramUUID, bnz paramBnz, boolean paramBoolean)
  {
    bl.a(paramBnz, "shareContent");
    bl.a(paramUUID, "callId");
    paramBoolean = paramBnz instanceof bod;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramBoolean)
    {
      paramUUID = (bod)paramBnz;
      paramBnz = a(paramUUID, false);
      bh.a(paramBnz, "TITLE", paramUUID.b);
      bh.a(paramBnz, "DESCRIPTION", paramUUID.a);
      bh.a(paramBnz, "IMAGE", paramUUID.c);
      bh.a(paramBnz, "QUOTE", paramUUID.d);
      bh.a(paramBnz, "MESSENGER_LINK", paramUUID.h);
      bh.a(paramBnz, "TARGET_DISPLAY", paramUUID.h);
      return paramBnz;
    }
    if ((paramBnz instanceof bov))
    {
      paramBnz = (bov)paramBnz;
      paramUUID = bns.a(paramBnz, paramUUID);
      paramBnz = a(paramBnz, false);
      paramBnz.putStringArrayList("PHOTOS", new ArrayList(paramUUID));
      return paramBnz;
    }
    if ((paramBnz instanceof boz))
    {
      localObject2 = (boz)paramBnz;
      paramBnz = (bnz)localObject1;
      if (localObject2 != null)
      {
        paramBnz = ((boz)localObject2).d;
        paramUUID = as.a(paramUUID, ((boz)localObject2).d.b);
        paramBnz = new ArrayList(1);
        paramBnz.add(paramUUID);
        as.a(paramBnz);
        paramBnz = paramUUID.b;
      }
      paramUUID = a((bnz)localObject2, false);
      bh.a(paramUUID, "TITLE", ((boz)localObject2).b);
      bh.a(paramUUID, "DESCRIPTION", ((boz)localObject2).a);
      bh.a(paramUUID, "VIDEO", paramBnz);
      return paramUUID;
    }
    if ((paramBnz instanceof bop))
    {
      paramBnz = (bop)paramBnz;
      try
      {
        paramUUID = bns.a(bns.a(paramUUID, paramBnz), false);
        localObject1 = a(paramBnz, false);
        bh.a((Bundle)localObject1, "PREVIEW_PROPERTY_NAME", (String)bns.a(paramBnz.b).second);
        bh.a((Bundle)localObject1, "ACTION_TYPE", paramBnz.a.a());
        bh.a((Bundle)localObject1, "ACTION", paramUUID.toString());
        return localObject1;
      }
      catch (JSONException paramUUID)
      {
        paramBnz = new StringBuilder("Unable to create a JSON Object from the provided ShareOpenGraphContent: ");
        paramBnz.append(paramUUID.getMessage());
        throw new FacebookException(paramBnz.toString());
      }
    }
    if ((paramBnz instanceof bof))
    {
      paramBnz = (bof)paramBnz;
      if (paramBnz != null)
      {
        localObject2 = paramBnz.a;
        if (localObject2 != null)
        {
          localObject1 = new ArrayList();
          paramUUID = bh.a((List)localObject2, new bns.5(paramUUID, (List)localObject1));
          as.a((Collection)localObject1);
          break label407;
        }
      }
      paramUUID = null;
      label407:
      paramBnz = a(paramBnz, false);
      paramBnz.putParcelableArrayList("MEDIA", new ArrayList(paramUUID));
      return paramBnz;
    }
    if ((paramBnz instanceof bny))
    {
      paramBnz = (bny)paramBnz;
      return a(paramBnz, bns.a(paramBnz, paramUUID), false);
    }
    if ((paramBnz instanceof ShareMessengerGenericTemplateContent)) {
      return a((ShareMessengerGenericTemplateContent)paramBnz, false);
    }
    if ((paramBnz instanceof boj)) {
      return a((boj)paramBnz, false);
    }
    paramUUID = (UUID)localObject2;
    if ((paramBnz instanceof ShareMessengerMediaTemplateContent)) {
      paramUUID = a((ShareMessengerMediaTemplateContent)paramBnz, false);
    }
    return paramUUID;
  }
}
