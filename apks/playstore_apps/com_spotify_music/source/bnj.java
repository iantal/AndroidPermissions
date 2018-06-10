import android.net.Uri;
import android.os.Bundle;
import com.facebook.internal.bh;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent.MediaType;
import com.facebook.share.model.ShareMessengerURLActionButton;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bnj
{
  private static Pattern a = Pattern.compile("^(.+)\\.(facebook\\.com)$");
  
  private static String a(ShareMessengerMediaTemplateContent.MediaType paramMediaType)
  {
    if (paramMediaType == null) {
      return "image";
    }
    if (bnj.1.c[paramMediaType.ordinal()] != 1) {
      return "image";
    }
    return "video";
  }
  
  private static JSONObject a(bog paramBog, boolean paramBoolean)
  {
    boolean bool = paramBog instanceof ShareMessengerURLActionButton;
    Object localObject = null;
    if (bool)
    {
      ShareMessengerURLActionButton localShareMessengerURLActionButton = (ShareMessengerURLActionButton)paramBog;
      JSONObject localJSONObject = new JSONObject().put("type", "web_url");
      if (paramBoolean) {
        paramBog = null;
      } else {
        paramBog = localShareMessengerURLActionButton.a;
      }
      localJSONObject = localJSONObject.put("title", paramBog).put("url", bh.a(localShareMessengerURLActionButton.b));
      paramBog = localShareMessengerURLActionButton.f;
      if (paramBog != null) {
        switch (bnj.1.a[paramBog.ordinal()])
        {
        default: 
          break;
        case 2: 
          paramBog = "tall";
          break;
        case 1: 
          paramBog = "compact";
          break;
        }
      }
      paramBog = "full";
      localJSONObject = localJSONObject.put("webview_height_ratio", paramBog).put("messenger_extensions", localShareMessengerURLActionButton.d).put("fallback_url", bh.a(localShareMessengerURLActionButton.c));
      paramBog = localObject;
      if (localShareMessengerURLActionButton.e) {
        paramBog = "hide";
      }
      return localJSONObject.put("webview_share_button", paramBog);
    }
    return null;
  }
  
  private static void a(Bundle paramBundle, bog paramBog, boolean paramBoolean)
  {
    if (paramBog == null) {
      return;
    }
    if ((paramBog instanceof ShareMessengerURLActionButton))
    {
      ShareMessengerURLActionButton localShareMessengerURLActionButton = (ShareMessengerURLActionButton)paramBog;
      if (paramBoolean)
      {
        paramBog = bh.a(localShareMessengerURLActionButton.b);
      }
      else
      {
        paramBog = new StringBuilder();
        paramBog.append(localShareMessengerURLActionButton.a);
        paramBog.append(" - ");
        paramBog.append(bh.a(localShareMessengerURLActionButton.b));
        paramBog = paramBog.toString();
      }
      bh.a(paramBundle, "TARGET_DISPLAY", paramBog);
      bh.a(paramBundle, "ITEM_URL", localShareMessengerURLActionButton.b);
    }
  }
  
  public static void a(Bundle paramBundle, boj paramBoj)
  {
    a(paramBundle, paramBoj.b, false);
    bh.a(paramBundle, "PREVIEW_TYPE", "OPEN_GRAPH");
    bh.a(paramBundle, "OPEN_GRAPH_URL", paramBoj.a);
    JSONArray localJSONArray1 = new JSONArray();
    JSONObject localJSONObject = new JSONObject().put("url", bh.a(paramBoj.a));
    if (paramBoj.b != null)
    {
      JSONArray localJSONArray2 = new JSONArray();
      localJSONArray2.put(a(paramBoj.b, false));
      localJSONObject.put("buttons", localJSONArray2);
    }
    paramBoj = localJSONArray1.put(localJSONObject);
    paramBoj = new JSONObject().put("template_type", "open_graph").put("elements", paramBoj);
    paramBoj = new JSONObject().put("type", "template").put("payload", paramBoj);
    bh.a(paramBundle, "MESSENGER_PLATFORM_CONTENT", new JSONObject().put("attachment", paramBoj));
  }
  
  public static void a(Bundle paramBundle, ShareMessengerGenericTemplateContent paramShareMessengerGenericTemplateContent)
  {
    Object localObject1 = paramShareMessengerGenericTemplateContent.c;
    if (((boi)localObject1).e != null) {
      a(paramBundle, ((boi)localObject1).e, false);
    } else if (((boi)localObject1).d != null) {
      a(paramBundle, ((boi)localObject1).d, true);
    }
    bh.a(paramBundle, "IMAGE", ((boi)localObject1).c);
    bh.a(paramBundle, "PREVIEW_TYPE", "DEFAULT");
    bh.a(paramBundle, "TITLE", ((boi)localObject1).a);
    bh.a(paramBundle, "SUBTITLE", ((boi)localObject1).b);
    localObject1 = new JSONArray();
    Object localObject2 = paramShareMessengerGenericTemplateContent.c;
    JSONObject localJSONObject = new JSONObject().put("title", ((boi)localObject2).a).put("subtitle", ((boi)localObject2).b).put("image_url", bh.a(((boi)localObject2).c));
    if (((boi)localObject2).e != null)
    {
      JSONArray localJSONArray = new JSONArray();
      localJSONArray.put(a(((boi)localObject2).e, false));
      localJSONObject.put("buttons", localJSONArray);
    }
    if (((boi)localObject2).d != null) {
      localJSONObject.put("default_action", a(((boi)localObject2).d, true));
    }
    localObject1 = ((JSONArray)localObject1).put(localJSONObject);
    localObject2 = new JSONObject().put("template_type", "generic").put("sharable", paramShareMessengerGenericTemplateContent.a);
    paramShareMessengerGenericTemplateContent = paramShareMessengerGenericTemplateContent.b;
    if ((paramShareMessengerGenericTemplateContent != null) && (bnj.1.b[paramShareMessengerGenericTemplateContent.ordinal()] == 1)) {
      paramShareMessengerGenericTemplateContent = "square";
    } else {
      paramShareMessengerGenericTemplateContent = "horizontal";
    }
    paramShareMessengerGenericTemplateContent = ((JSONObject)localObject2).put("image_aspect_ratio", paramShareMessengerGenericTemplateContent).put("elements", localObject1);
    paramShareMessengerGenericTemplateContent = new JSONObject().put("type", "template").put("payload", paramShareMessengerGenericTemplateContent);
    bh.a(paramBundle, "MESSENGER_PLATFORM_CONTENT", new JSONObject().put("attachment", paramShareMessengerGenericTemplateContent));
  }
  
  public static void a(Bundle paramBundle, ShareMessengerMediaTemplateContent paramShareMessengerMediaTemplateContent)
  {
    a(paramBundle, paramShareMessengerMediaTemplateContent.d, false);
    bh.a(paramBundle, "PREVIEW_TYPE", "DEFAULT");
    bh.a(paramBundle, "ATTACHMENT_ID", paramShareMessengerMediaTemplateContent.b);
    if (paramShareMessengerMediaTemplateContent.c != null)
    {
      localObject = paramShareMessengerMediaTemplateContent.c.getHost();
      if ((!bh.a((String)localObject)) && (a.matcher((CharSequence)localObject).matches())) {
        localObject = "uri";
      } else {
        localObject = "IMAGE";
      }
      bh.a(paramBundle, (String)localObject, paramShareMessengerMediaTemplateContent.c);
    }
    bh.a(paramBundle, "type", a(paramShareMessengerMediaTemplateContent.a));
    Object localObject = new JSONArray();
    JSONObject localJSONObject = new JSONObject().put("attachment_id", paramShareMessengerMediaTemplateContent.b).put("url", bh.a(paramShareMessengerMediaTemplateContent.c)).put("media_type", a(paramShareMessengerMediaTemplateContent.a));
    if (paramShareMessengerMediaTemplateContent.d != null)
    {
      JSONArray localJSONArray = new JSONArray();
      localJSONArray.put(a(paramShareMessengerMediaTemplateContent.d, false));
      localJSONObject.put("buttons", localJSONArray);
    }
    paramShareMessengerMediaTemplateContent = ((JSONArray)localObject).put(localJSONObject);
    paramShareMessengerMediaTemplateContent = new JSONObject().put("template_type", "media").put("elements", paramShareMessengerMediaTemplateContent);
    paramShareMessengerMediaTemplateContent = new JSONObject().put("type", "template").put("payload", paramShareMessengerMediaTemplateContent);
    bh.a(paramBundle, "MESSENGER_PLATFORM_CONTENT", new JSONObject().put("attachment", paramShareMessengerMediaTemplateContent));
  }
}
