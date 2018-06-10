package com.spotify.mobile.android.ui.activity;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.google.common.collect.ImmutableMap;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.connect.ConnectManager;
import com.spotify.mobile.android.connect.model.GaiaDevice;
import com.spotify.mobile.android.connect.model.GaiaDeviceIncarnation;
import com.spotify.mobile.android.connect.model.Tech;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import fjj;
import gal;
import gav;
import gbj;
import gbn;
import gbo;
import gca;
import gmb;
import gmr;
import gns;
import gpm;
import gxf;
import iji;
import imi;
import imj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kds;
import lp;
import lst;
import lsu;
import lsu.1;
import lsv;
import mku;
import msx;
import ueb;
import ued;
import uun;

public class DeviceContextMenuActivity
  extends Activity
  implements ued
{
  private static final ImmutableMap<Tech, SpotifyIconV2> g = ImmutableMap.a(Tech.CONNECT, SpotifyIconV2.ch, Tech.CAST, SpotifyIconV2.L, Tech.CAST_JS, SpotifyIconV2.L);
  private static final Map<Tech, Integer> h = ImmutableMap.a(Tech.CONNECT, Integer.valueOf(2131755382), Tech.CAST, Integer.valueOf(2131755381), Tech.CAST_JS, Integer.valueOf(2131755381));
  private long a;
  private imi b;
  private ConnectManager c;
  private final List<gbn> d = new ArrayList(10);
  private gav e;
  private lsu f;
  private final iji<ConnectManager> i = new iji()
  {
    public final void I_()
    {
      DeviceContextMenuActivity.a(DeviceContextMenuActivity.this, null);
    }
  };
  
  public DeviceContextMenuActivity() {}
  
  public static void a(Context paramContext, GaiaDevice paramGaiaDevice)
  {
    Intent localIntent = new Intent(paramContext, DeviceContextMenuActivity.class);
    localIntent.putExtra("device", paramGaiaDevice);
    localIntent.putParcelableArrayListExtra("gaia_incarnations", new ArrayList(paramGaiaDevice.getIncarnations()));
    localIntent.putParcelableArrayListExtra("gaia_capabilities", lsv.a(paramGaiaDevice.getCapabilities(), paramGaiaDevice.getPhysicalIdentifier()));
    localIntent.putExtra("gaia_support_logout", paramGaiaDevice.getSupportsLogout());
    localIntent.putExtra("gaia_support_rename", paramGaiaDevice.getSupportsRename());
    localIntent.putExtra("gaia_support_volume", paramGaiaDevice.getSupportsVolume());
    paramContext.startActivity(localIntent);
  }
  
  private void a(ViewGroup paramViewGroup, List<kds> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      kds localKds = (kds)localIterator.next();
      lsu localLsu;
      Object localObject1;
      Object localObject2;
      Object localObject3;
      if (fjj.a(localKds.c))
      {
        localLsu = this.f;
        localObject1 = localKds.b;
        localObject2 = new lst(localKds, this, (byte)0);
        gal.b();
        paramList = gca.b(localLsu.a, paramViewGroup);
        localObject3 = paramList.c();
        ((TextView)localObject3).setText((CharSequence)localObject1);
        ((TextView)localObject3).setTextColor(localLsu.d);
        paramList.aT_().setOnClickListener((View.OnClickListener)localObject2);
      }
      else
      {
        localLsu = this.f;
        localObject3 = localKds.b;
        localObject2 = localKds.c;
        localObject1 = new lst(localKds, this, (byte)0);
        int j = localLsu.a(28);
        int k = localLsu.a(8);
        int m = localLsu.a(16);
        gal.b();
        paramList = gca.b(localLsu.a, paramViewGroup);
        TextView localTextView = paramList.c();
        localTextView.setText((CharSequence)localObject3);
        localTextView.setTextColor(localLsu.d);
        localObject3 = paramList.d();
        localLsu.b.a((ImageView)localObject3, (String)localObject2, gmb.a(localLsu.a, SpotifyIconV2.ch, 0.5F, true, true, localLsu.a(28)), new lsu.1(localLsu));
        ((ImageView)localObject3).setLayoutParams(lsu.a(j, j, k));
        localObject2 = new ImageView(localLsu.a);
        ((ImageView)localObject2).setImageDrawable(gmb.a(localLsu.a, SpotifyIconV2.k, 0.5F, true, true, localLsu.a(28)));
        ((ImageView)localObject2).setRotation(-45.0F);
        ((ImageView)localObject2).setLayoutParams(lsu.a(m, m, k));
        paramList.a((View)localObject2);
        paramList.aT_().setOnClickListener((View.OnClickListener)localObject1);
      }
      if (paramList.aT_() != null) {
        paramViewGroup.addView(paramList.aT_());
      } else {
        Logger.d("Error inflating capability item %s [%s]", new Object[] { localKds.a, localKds.b });
      }
    }
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.S, ViewUris.bW.toString());
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    setContentView(2131558557);
    Object localObject1 = getIntent();
    Assertion.a(localObject1);
    Object localObject2 = (GaiaDevice)((Intent)localObject1).getParcelableExtra("device");
    Assertion.a(localObject2);
    gpm.a(imj.class);
    this.b = imj.a(getApplication(), getClass().getSimpleName());
    this.b.a(this.i);
    gpm.a(gns.class);
    this.a = gns.a().a();
    this.e = new gav(this);
    this.e.setOnDismissListener(new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        DeviceContextMenuActivity.a(DeviceContextMenuActivity.this);
      }
    });
    localObject1 = this.e;
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(this).inflate(2131558526, null);
    this.f = new lsu(this);
    Object localObject4 = this.f;
    int j = ((lsu)localObject4).a(8);
    int k = ((lsu)localObject4).a(24);
    gal.b();
    Object localObject3 = gca.b(((lsu)localObject4).a, localViewGroup);
    ((gbo)localObject3).a(((GaiaDevice)localObject2).getName());
    ((gbo)localObject3).c().setTextColor(lp.c(((lsu)localObject4).a, 2131100022));
    ((gbo)localObject3).c().setTypeface(((gbo)localObject3).c().getTypeface(), 1);
    ((gbo)localObject3).d().setLayoutParams(lsu.a(k, k, j));
    ((gbo)localObject3).d().setImageDrawable(new SpotifyIconDrawable(((lsu)localObject4).a, gxf.a(((GaiaDevice)localObject2).getType(), ((GaiaDevice)localObject2).isGrouped()), k));
    localObject4 = ((gbo)localObject3).aT_();
    ((View)localObject4).setEnabled(false);
    ((View)localObject4).setOnClickListener(null);
    localViewGroup.addView(((gbo)localObject3).aT_());
    localObject3 = getIntent();
    Assertion.a(localObject3);
    localObject3 = ((Intent)localObject3).getParcelableArrayListExtra("gaia_incarnations");
    Assertion.a(localObject3);
    Object localObject5;
    if (!((List)localObject3).isEmpty())
    {
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        Object localObject6 = (GaiaDeviceIncarnation)((Iterator)localObject3).next();
        boolean bool = ((GaiaDeviceIncarnation)localObject6).isPreferred();
        localObject5 = ((GaiaDeviceIncarnation)localObject6).getTech();
        localObject4 = (SpotifyIconV2)g.get(localObject5);
        localObject5 = (Integer)h.get(localObject5);
        lsu localLsu = this.f;
        localObject6 = new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramAnonymousView = (gbj)gal.a(paramAnonymousView, gbj.class);
            DeviceContextMenuActivity.a(DeviceContextMenuActivity.this, paramAnonymousView);
            DeviceContextMenuActivity.a(DeviceContextMenuActivity.this, this.a);
          }
        };
        j = localLsu.a(8);
        k = localLsu.a(16);
        int m = localLsu.a(24);
        gal.b();
        gbo localGbo = gca.b(localLsu.a, localViewGroup);
        localGbo.c().setTextColor(localLsu.c);
        ImageView localImageView = localGbo.d();
        localImageView.setLayoutParams(lsu.a(m, m, j));
        localLsu.a((SpotifyIconV2)localObject4, localLsu.c, m, localImageView);
        localImageView.setScaleType(ImageView.ScaleType.CENTER);
        localImageView.setPadding(k, k, k, k);
        localObject4 = new ImageView(localLsu.a);
        ((ImageView)localObject4).setLayoutParams(lsu.a(m, m, j));
        localLsu.a(SpotifyIconV2.B, localLsu.c, m, (ImageView)localObject4);
        ((ImageView)localObject4).setClickable(true);
        ((ImageView)localObject4).setFocusable(true);
        localGbo.b(true);
        localGbo.a((View)localObject4);
        localGbo.a(localLsu.a.getText(((Integer)localObject5).intValue()));
        localGbo.a(bool);
        gca.a(localGbo);
        lsu.a(localGbo, bool);
        localObject4 = (ViewGroup)localGbo.aT_();
        ((ViewGroup)localObject4).setClickable(true);
        ((ViewGroup)localObject4).setOnClickListener((View.OnClickListener)localObject6);
        localViewGroup.addView(localGbo.aT_());
        this.d.add(localGbo);
      }
    }
    localObject3 = getIntent();
    Assertion.a(localObject3);
    if (((Intent)localObject3).getBooleanExtra("gaia_support_logout", false))
    {
      localObject3 = this.f;
      localObject2 = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          DeviceContextMenuActivity.a(DeviceContextMenuActivity.this, this.a);
          DeviceContextMenuActivity.a(DeviceContextMenuActivity.this);
        }
      };
      gal.b();
      localObject4 = gca.a(((lsu)localObject3).a, localViewGroup);
      localObject5 = ((gbn)localObject4).c();
      ((TextView)localObject5).setText(2131755376);
      ((TextView)localObject5).setTextColor(((lsu)localObject3).d);
      localObject3 = ((gbn)localObject4).aT_();
      ((View)localObject3).setClickable(true);
      ((View)localObject3).setOnClickListener((View.OnClickListener)localObject2);
      localViewGroup.addView(((gbn)localObject4).aT_());
    }
    localObject2 = getIntent();
    Assertion.a(localObject2);
    localObject2 = ((Intent)localObject2).getParcelableArrayListExtra("gaia_capabilities");
    if (!((List)localObject2).isEmpty()) {
      a(localViewGroup, (List)localObject2);
    }
    ((gav)localObject1).a.removeAllViews();
    ((gav)localObject1).a.addView(localViewGroup, new FrameLayout.LayoutParams(-1, -1));
    this.e.show();
    super.onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    this.b.b(this.i);
    this.c = null;
    this.d.clear();
    if ((this.e != null) && (this.e.isShowing()))
    {
      this.e.setOnDismissListener(null);
      this.e.dismiss();
    }
    super.onDestroy();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    this.a = paramBundle.getLong("startTime", this.a);
    super.onRestoreInstanceState(paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putLong("startTime", this.a);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    this.b.a();
    super.onStart();
  }
  
  protected void onStop()
  {
    this.b.b();
    super.onStop();
  }
}
