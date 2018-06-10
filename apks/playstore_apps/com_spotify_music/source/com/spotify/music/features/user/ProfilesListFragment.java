package com.spotify.music.features.user;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.router.Request;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.JsonHttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import com.spotify.mobile.android.spotlets.user.ProfileListModel;
import com.spotify.mobile.android.spotlets.user.ProfileModel;
import com.spotify.music.contentviewstate.NotAvailableViewManager;
import com.spotify.music.contentviewstate.NotAvailableViewManager.DataState;
import gab;
import ifv;
import java.util.Locale;
import kk;
import kl;
import km;
import llm;
import lq;
import lt;
import mgf;
import mgg;
import mkx;
import mky;
import nhh;
import tyy;
import uda;
import ueb;
import uwz;
import vzn;
import vzq;
import xte;

public class ProfilesListFragment
  extends kk
  implements mgf, mky
{
  private ProfileModel[] ab;
  private String ac;
  private String ad;
  private NotAvailableViewManager ae;
  private ProfilesListFragment.Type af;
  private final km<Cursor> ag = new km()
  {
    private final String[] a = { "current_user" };
    
    public final lt<Cursor> a(Bundle paramAnonymousBundle)
    {
      return new lq(ProfilesListFragment.this.ao_(), ifv.a(), this.a, null, null);
    }
    
    public final void aP_() {}
  };
  public uwz b;
  private tyy c;
  private ListView d;
  private Parcelable e;
  private Resolver f;
  
  public ProfilesListFragment() {}
  
  public static ProfilesListFragment a(String paramString, ProfilesListFragment.Type paramType)
  {
    ProfilesListFragment localProfilesListFragment = new ProfilesListFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("uri", paramString);
    localBundle.putSerializable("type", paramType);
    localProfilesListFragment.f(localBundle);
    return localProfilesListFragment;
  }
  
  public final ueb G_()
  {
    switch (4.a[this.af.ordinal()])
    {
    default: 
      return ueb.a("ProfilesListFragment");
    case 4: 
      return ueb.a(PageIdentifiers.bG, null);
    }
    return ueb.a(PageIdentifiers.bF, null);
  }
  
  public final vzn W()
  {
    return vzq.bn;
  }
  
  protected final void X()
  {
    if (this.ae.a().booleanValue()) {
      return;
    }
    this.ae.a(NotAvailableViewManager.DataState.b);
    this.ac = this.m.getString("uri");
    ProfilesListFragment.Type localType = (ProfilesListFragment.Type)this.m.getSerializable("type");
    switch (4.a[localType.ordinal()])
    {
    default: 
      localObject = llm.c(this.ac);
      break;
    case 1: 
    case 2: 
      localObject = Uri.encode(this.ad);
    }
    Object localObject = RequestBuilder.get(String.format(Locale.US, localType.mHermesUrlTemplate, new Object[] { localObject })).build();
    this.f.resolve((Request)localObject, new JsonHttpCallbackReceiver(new Handler(Looper.getMainLooper()), ProfileListModel.class)
    {
      protected final void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
      {
        Logger.e(paramAnonymousThrowable, "Profile List failed to load", new Object[0]);
        ProfilesListFragment.c(ProfilesListFragment.this).a(NotAvailableViewManager.DataState.c);
      }
    });
  }
  
  public final Fragment Z()
  {
    return mgg.a(this);
  }
  
  public final void Z_()
  {
    this.f.destroy();
    if (this.c != null)
    {
      tyy localTyy = this.c;
      ProfileModel[] arrayOfProfileModel = localTyy.a;
      int j = arrayOfProfileModel.length;
      int i = 0;
      while (i < j)
      {
        ProfileModel localProfileModel = arrayOfProfileModel[i];
        localTyy.b.b(localProfileModel.getUri(), localTyy);
        i += 1;
      }
    }
    super.Z_();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = (ViewGroup)paramLayoutInflater.inflate(2131558897, null);
    this.d = ((ListView)paramViewGroup.findViewById(16908298));
    this.ae = new NotAvailableViewManager(ao_(), paramLayoutInflater, this.d, paramViewGroup);
    return paramViewGroup;
  }
  
  public final String a(Context paramContext, gab paramGab)
  {
    return "";
  }
  
  public final void a(Context paramContext)
  {
    xte.a(this);
    super.a(paramContext);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    this.f = Cosmos.getResolverAndConnect(ao_());
    this.af = ((ProfilesListFragment.Type)this.m.getSerializable("type"));
    if ((paramBundle != null) && (paramBundle.containsKey("list"))) {
      this.e = paramBundle.getParcelable("list");
    }
  }
  
  public final void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = ((ProfileModel)this.c.getItem(paramInt)).getUri();
    this.b.a(paramListView);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.ae.a(paramBoolean);
    if ((paramBoolean) && (this.ad != null)) {
      X();
    }
  }
  
  public final String ah()
  {
    return this.ac;
  }
  
  public final void be_()
  {
    super.be_();
    q().a(2131364075, null, this.ag);
    q().a(2131364074, null, new mkx(ao_(), this));
    this.f.connect();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    int i = ((ProfilesListFragment.Type)this.m.getSerializable("type")).mTitleResource;
    paramBundle = ap_().getString(i);
    ((nhh)ao_()).a(this, paramBundle);
  }
  
  public final void e()
  {
    super.e();
    q().a(2131364075);
    q().a(2131364074);
    this.f.disconnect();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (this.d != null) {
      paramBundle.putParcelable("list", this.d.onSaveInstanceState());
    }
  }
}
