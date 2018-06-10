package com.spotify.music.features.friendsweekly.findfriends.ui;

import android.os.Bundle;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import gmr;
import jk;
import kc;
import lsi;
import rug;
import ueb;
import ued;
import uun;

public class FindFriendsActivity
  extends lsi
  implements ued
{
  public FindFriendsActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.am, ViewUris.i.toString());
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    super.onCreate(paramBundle);
    setContentView(2131558442);
    if (paramBundle == null)
    {
      paramBundle = rug.b();
      B_().a().b(2131362126, paramBundle).a();
    }
  }
}
