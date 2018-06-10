package com.spotify.mobile.android.arsenal;

import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.spotify.base.java.logging.Logger;
import gtv;
import gtw;
import guc;
import guh;
import int;
import ipy;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import je;

public class ArsenalLinkingFragment
  extends int
{
  private boolean a;
  private guc b;
  private ExecutorService c;
  private gtw d;
  
  public ArsenalLinkingFragment() {}
  
  public static int a(String paramString1, String paramString2, ipy paramIpy)
  {
    Logger.b("create(npamToken='%s', flowLogicFragment='%s') #Arsenal", new Object[] { paramString1, paramIpy });
    paramIpy = new ArsenalLinkingFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("arg_npam_token", paramString1);
    localBundle.putString("arg_spotify_username", paramString2);
    paramIpy.f(localBundle);
    return paramIpy;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Logger.b("onCreateView(inflater='%s', container='%s', savedInstanceState='%s') #Arsenal", new Object[] { paramLayoutInflater, paramViewGroup, paramBundle });
    return paramLayoutInflater.inflate(2131558567, paramViewGroup, false);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Logger.b("onCreate(savedInstanceState='%s') #Arsenal", new Object[] { paramBundle });
    this.b = guc.a(ao_().getApplicationContext());
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    ((TextView)paramView.findViewById(2131364424)).setText(2131755112);
    paramView.findViewById(2131364363).setVisibility(8);
    paramBundle = guh.b(ao_());
    String str = guh.c(ao_());
    ((TextView)paramView.findViewById(2131364328)).setText(paramBundle);
    ((TextView)paramView.findViewById(2131361888)).setText(str);
    paramView.findViewById(2131361801).setVisibility(8);
    paramView.findViewById(2131362048).setVisibility(8);
    paramView.findViewById(2131364411).setVisibility(0);
  }
  
  public final gtv b()
  {
    return (gtv)Y().a(this, gtv.class);
  }
  
  public final void be_()
  {
    super.be_();
    Logger.b("onStart(): launching LinkAsyncTask #Arsenal", new Object[0]);
    this.c = Executors.newSingleThreadExecutor();
    this.d = new gtw(this, ao_(), this.m.getString("arg_npam_token"), this.m.getString("arg_spotify_username"), (byte)0);
    this.d.executeOnExecutor(this.c, new Void[0]);
  }
  
  public final void e()
  {
    super.e();
    Logger.b("onStop() #Arsenal", new Object[0]);
    if (this.d.getStatus() == AsyncTask.Status.RUNNING)
    {
      Logger.b("AsyncTask is running, stopping it #Arsenal", new Object[0]);
      this.d.cancel(true);
    }
    if (!this.a)
    {
      Logger.b("Sending onLinkingFailed #Arsenal", new Object[0]);
      b().b();
    }
    this.c.shutdown();
  }
}
