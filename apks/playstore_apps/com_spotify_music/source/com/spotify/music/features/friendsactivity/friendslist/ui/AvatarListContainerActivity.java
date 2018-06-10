package com.spotify.music.features.friendsactivity.friendslist.ui;

import android.os.Bundle;
import com.spotify.instrumentation.PageIdentifiers;
import gmr;
import nal;
import nhb;
import rlc;
import rlx;
import rnm;
import ueb;
import xog;

public class AvatarListContainerActivity
  extends nhb
{
  public nal<rlc, rlx> f;
  public xog g;
  
  public AvatarListContainerActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bd, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    super.onCreate(paramBundle);
    setContentView(2131558445);
    paramBundle = (FriendsListeningList)findViewById(2131362398);
    this.f.a(new rnm(this, paramBundle));
    this.f.b();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.f.c();
  }
}
