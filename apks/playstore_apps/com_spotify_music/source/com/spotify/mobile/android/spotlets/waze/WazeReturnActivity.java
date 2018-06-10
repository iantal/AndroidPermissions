package com.spotify.mobile.android.spotlets.waze;

import android.content.Intent;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.MainActivity;
import com.spotify.music.libs.viewuri.ViewUris;
import nhb;
import ueb;
import uun;

public class WazeReturnActivity
  extends nhb
{
  public WazeReturnActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.r, ViewUris.E.toString());
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!(isTaskRoot() ^ true))
    {
      Intent localIntent = new Intent(this, MainActivity.class);
      localIntent.setFlags(268435456);
      startActivity(localIntent);
    }
    finish();
  }
}
