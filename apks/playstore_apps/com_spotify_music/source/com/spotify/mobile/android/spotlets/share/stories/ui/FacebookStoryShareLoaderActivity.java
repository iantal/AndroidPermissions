package com.spotify.mobile.android.spotlets.share.stories.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import lez;
import ueb;
import uun;

public class FacebookStoryShareLoaderActivity
  extends lez
{
  public FacebookStoryShareLoaderActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new Intent(paramContext, FacebookStoryShareLoaderActivity.class);
    paramContext.putExtra("spotify_link", paramString1);
    paramContext.putExtra("complete_share_uri", paramString2);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bV, ViewUris.bG.toString());
  }
  
  public final uun X()
  {
    return ViewUris.bG;
  }
  
  final String i()
  {
    return getIntent().getStringExtra("spotify_link");
  }
  
  final String j()
  {
    return getIntent().getStringExtra("complete_share_uri");
  }
  
  public final int k()
  {
    return 2131757046;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("spotify_link", i());
    paramBundle.putString("complete_share_uri", j());
    super.onSaveInstanceState(paramBundle);
  }
}
