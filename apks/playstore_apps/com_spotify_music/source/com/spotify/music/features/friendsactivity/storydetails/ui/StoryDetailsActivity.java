package com.spotify.music.features.friendsactivity.storydetails.ui;

import android.os.Bundle;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import gmr;
import java.util.Random;
import nal;
import nhb;
import roe;
import rpi;
import rrh;
import ueb;
import xog;

public class StoryDetailsActivity
  extends nhb
{
  public Random f;
  public xog g;
  public nal<rpi, roe> h;
  private rrh i;
  
  public StoryDetailsActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.be, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    super.onCreate(paramBundle);
    setContentView(2131558466);
    paramBundle = (ViewGroup)findViewById(2131364356);
    this.i = new rrh(paramBundle, getLayoutInflater(), this.g, this.f);
    this.h.a(this.i);
    paramBundle.addView(this.i.a);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.h.a();
  }
  
  protected void onStart()
  {
    super.onStart();
    this.h.b();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.h.c();
  }
}
