package com.spotify.music.features.freetierdatasaver.learnmore.nft;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.features.freetierdatasaver.learnmore.FreeTierDataSaverLearnMoreLogger;
import com.spotify.music.features.freetierdatasaver.learnmore.FreeTierDataSaverLearnMoreLogger.InteractionType;
import com.spotify.music.features.freetierdatasaver.learnmore.FreeTierDataSaverLearnMoreLogger.UserIntent;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconView;
import grd;
import hpy;
import nhb;
import pyh;
import pyj;
import pyk;
import pyl;
import ueb;
import uun;
import uuo;
import vzt;
import xnp;
import xrj;

public class FreeTierDataSaverLearnMoreActivity
  extends nhb
  implements pyj, uuo, vzt
{
  public pyh f;
  public xnp g;
  private Button h;
  private ImageView i;
  private ImageView j;
  private ImageView k;
  private ImageView l;
  
  public FreeTierDataSaverLearnMoreActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, FreeTierDataSaverLearnMoreActivity.class);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aW, ViewUris.ac.toString());
  }
  
  public final uun X()
  {
    return ViewUris.ac;
  }
  
  public final void a()
  {
    finish();
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.aW;
  }
  
  public void onBackPressed()
  {
    this.f.a.a(FreeTierDataSaverLearnMoreLogger.InteractionType.a, FreeTierDataSaverLearnMoreLogger.UserIntent.b);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558639);
    this.h = ((Button)findViewById(2131362255));
    this.h.setOnClickListener(new pyk(this));
    ((SpotifyIconView)findViewById(2131362083)).setOnClickListener(new pyl(this));
    this.i = ((ImageView)findViewById(2131363616));
    this.j = ((ImageView)findViewById(2131363621));
    this.k = ((ImageView)findViewById(2131363622));
    this.l = ((ImageView)findViewById(2131363617));
  }
  
  public void onStart()
  {
    super.onStart();
    this.g.a(hpy.a(getApplicationContext().getResources(), 2131231147)).a(this.i);
    this.g.a(hpy.a(getApplicationContext().getResources(), 2131231148)).a(this.j);
    this.g.a(hpy.a(getApplicationContext().getResources(), 2131231149)).a(this.k);
    this.g.a(hpy.a(getApplicationContext().getResources(), 2131231150)).a(this.l);
  }
}
