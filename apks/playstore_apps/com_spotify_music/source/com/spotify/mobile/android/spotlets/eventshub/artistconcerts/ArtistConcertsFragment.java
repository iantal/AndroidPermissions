package com.spotify.mobile.android.spotlets.eventshub.artistconcerts;

import akg;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.spotlets.eventshub.locationsearch.model.Location;
import com.spotify.mobile.android.spotlets.eventshub.model.ArtistConcertsModel;
import com.spotify.mobile.android.spotlets.eventshub.model.Concert;
import com.spotify.mobile.android.spotlets.eventshub.model.ConcertResult;
import com.spotify.music.artist.uri.ArtistUri;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import gab;
import gcc;
import gns;
import gpm;
import hsc;
import jag;
import java.util.Calendar;
import java.util.List;
import je;
import khx;
import khy;
import khz;
import kia;
import kim;
import kjo;
import kjq;
import mkb;
import mku;
import ncu;
import ncv;
import nig;
import ohs;
import oht;
import ueb;
import uun;
import uuq;
import vzn;
import vzq;
import wcz;
import wda;
import xps;

public final class ArtistConcertsFragment
  extends wcz<ArtistConcertsModel>
  implements khz
{
  public kia a;
  private kjo ab;
  private String ac;
  private final Calendar ad;
  private int ae;
  private String ah;
  private uun ai;
  private final View.OnClickListener aj;
  private gcc ak;
  private final View.OnClickListener al;
  khy b;
  private List<ConcertResult> c;
  private List<ConcertResult> d;
  private RecyclerView e;
  private xps f;
  
  public ArtistConcertsFragment()
  {
    gpm.a(gns.class);
    this.ad = gns.a().g();
    this.aj = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ArtistConcertsFragment.this.b.c();
      }
    };
    this.al = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Object localObject = ArtistConcertsFragment.a(ArtistConcertsFragment.this).a(paramAnonymousView);
        ConcertResult localConcertResult = (ConcertResult)paramAnonymousView.getTag();
        if (((Boolean)fjl.a(localConcertResult.getNearUser())).booleanValue()) {
          i = 4;
        } else {
          i = 6;
        }
        int j = ((akg)localObject).d();
        int i = ArtistConcertsFragment.b(ArtistConcertsFragment.this).g(i);
        localObject = ArtistConcertsFragment.this.b;
        paramAnonymousView = new StringBuilder("spotify:concert:");
        paramAnonymousView.append(localConcertResult.getConcert().getId());
        String str = paramAnonymousView.toString();
        if (((Boolean)fjl.a(localConcertResult.getNearUser())).booleanValue()) {}
        for (paramAnonymousView = "nearyou-listing";; paramAnonymousView = "othervenues-listing") {
          break;
        }
        khx.a(new hsc(((khy)localObject).b, ((khy)localObject).a.a(), null, paramAnonymousView, j - i, str, "hit", null, mkb.a.a()));
        ((khy)localObject).a().a(localConcertResult);
      }
    };
  }
  
  public static ArtistConcertsFragment a(String paramString)
  {
    fjl.a(paramString);
    paramString = ViewUris.bd.a(paramString);
    ArtistConcertsFragment localArtistConcertsFragment = new ArtistConcertsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("artist_uri", paramString);
    localArtistConcertsFragment.f(localBundle);
    return localArtistConcertsFragment;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.Q, null);
  }
  
  public final vzn W()
  {
    return vzq.f;
  }
  
  public final uun X()
  {
    return this.ai;
  }
  
  protected final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    this.e = new RecyclerView(ao_());
    this.e.a(new LinearLayoutManager(ao_()));
    paramLayoutInflater = new kim((int)ap_().getDimension(2131165382));
    this.e.a(paramLayoutInflater);
    this.f = new xps(true);
    return this.e;
  }
  
  public final String a(Context paramContext, gab paramGab)
  {
    return "";
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    this.ai = ((uun)fjl.a(this.m.getParcelable("artist_uri")));
    this.ac = new ArtistUri(this.ai.toString()).a;
    this.ab = new kjo(ao_());
    this.ae = this.ab.a().mGeonameId;
  }
  
  public final void a(ConcertResult paramConcertResult)
  {
    StringBuilder localStringBuilder = new StringBuilder("spotify:concert:");
    localStringBuilder.append(paramConcertResult.getConcert().getId());
    paramConcertResult = localStringBuilder.toString();
    paramConcertResult = ncu.a(h(), paramConcertResult).a;
    h().startActivity(paramConcertResult);
  }
  
  protected final void a(nig paramNig, oht paramOht)
  {
    super.a(paramNig, paramOht);
    paramNig.a(paramOht).a(this);
  }
  
  public final void aa()
  {
    Intent localIntent = ncu.a(ao_(), kjq.b).a;
    ao_().startActivity(localIntent);
  }
  
  protected final wda<ArtistConcertsModel> b()
  {
    this.b = new khy(this.a.a(this.ac, this.ae, false), ((jag)gpm.a(jag.class)).c, new khx(), vzq.f);
    return this.b;
  }
}
