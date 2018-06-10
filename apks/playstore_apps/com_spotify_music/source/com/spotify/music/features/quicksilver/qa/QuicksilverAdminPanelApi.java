package com.spotify.music.features.quicksilver.qa;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.fasterxml.jackson.databind.ObjectMapper;
import gpu;
import gqk;
import mrw;
import yxc;
import yxl;
import yxm;
import yxn;
import zgu;

public final class QuicksilverAdminPanelApi
{
  private static final yxc d = yxc.a("application/json; charset=utf-8");
  public final ObjectMapper a;
  public final gqk b;
  public final gpu c;
  private final mrw<Object> e;
  
  private static Uri.Builder a()
  {
    Uri.parse("https://exp.wg.spotify.com/").buildUpon();
    throw new NullPointerException();
  }
  
  public static yxl a(String paramString1, QuicksilverAdminPanelApi.MessageState paramMessageState, String paramString2, String paramString3)
  {
    paramString1 = a().appendQueryParameter("campaign_id", paramString1).appendQueryParameter("status", paramMessageState.toString()).appendQueryParameter("preview", "true").appendQueryParameter("type", paramString3);
    if (!TextUtils.equals(paramString2, "ALL")) {
      paramString1.appendQueryParameter("locale", paramString2);
    }
    return new yxl().a(paramString1.build().toString()).a("GET", null);
  }
  
  public static zgu<yxn> a(String paramString1, String paramString2, String paramString3)
  {
    Uri.parse("https://exp.wg.spotify.com/").buildUpon();
    throw new NullPointerException();
  }
  
  public static zgu<String> a(boolean paramBoolean, String paramString)
  {
    Uri.Builder localBuilder = a().appendPath(paramString);
    if (paramBoolean) {
      paramString = "approve";
    } else {
      paramString = "reject";
    }
    paramString = localBuilder.appendPath(paramString);
    new yxl().a(paramString.build().toString()).a("PUT", yxm.a(null, new byte[0]));
    throw new NullPointerException();
  }
}
