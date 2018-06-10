package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.spotify.android.glue.components.toolbar.ToolbarSide;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import fzn;
import gab;
import gad;
import gcp;
import gcv;
import jk;
import kc;
import kdz;
import kfn;
import kfo;
import kfw;
import kgd;
import kgi;
import ltr;
import udq;
import ueb;
import uun;

public class DevicePickerActivity
  extends ltr
{
  public kfw f;
  public kfn g;
  public jk h;
  public kgi i;
  private final udq k = new udq();
  private final View.OnClickListener l = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      DevicePickerActivity.this.onBackPressed();
    }
  };
  private final View.OnClickListener m = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = DevicePickerActivity.this.f;
      DevicePickerActivity localDevicePickerActivity = DevicePickerActivity.this;
      paramAnonymousView.a.a(localDevicePickerActivity, Uri.parse("https://www.spotify.com/connect/?utm_source=spotify&utm_medium=android_app&utm_campaign=connect_devicemenu_helpicon"));
    }
  };
  
  public DevicePickerActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab)
  {
    paramContext = new Intent(paramContext, DevicePickerActivity.class);
    gad.a(paramContext, paramGab);
    return paramContext;
  }
  
  private void a(Fragment paramFragment, String paramString)
  {
    kc localKc = this.h.a();
    localKc.b(2131364120, paramFragment, paramString);
    localKc.c();
  }
  
  private Fragment j()
  {
    return this.h.a(2131364120);
  }
  
  private void k()
  {
    kdz localKdz = kdz.Y();
    a(localKdz, "tag_device_fragment");
    b(PageIdentifiers.T.mPageIdentifier, ViewUris.bV.toString());
    this.g.b(localKdz.E);
  }
  
  public final ueb G_()
  {
    return ueb.a(this.k);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    this.k.a(paramString1, paramString2);
  }
  
  public void onBackPressed()
  {
    if (this.h.e() > 0)
    {
      this.h.d();
      this.g.a(j());
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558438);
    paramBundle = this.g;
    Object localObject = (FrameLayout)findViewById(2131364438);
    gcp localGcp = gcv.a(this, (ViewGroup)localObject);
    ((FrameLayout)localObject).addView(localGcp.aT_());
    localObject = this.l;
    View.OnClickListener localOnClickListener = this.m;
    paramBundle.e = localGcp;
    paramBundle.c = paramBundle.a(SpotifyIconV2.cN, 2131361836);
    paramBundle.d = paramBundle.a(SpotifyIconV2.ax, 2131361837);
    paramBundle.c.setOnClickListener((View.OnClickListener)localObject);
    paramBundle.d.setOnClickListener(localOnClickListener);
    paramBundle.e.a(ToolbarSide.a, paramBundle.c, 2131361836);
    paramBundle.e.a(ToolbarSide.b, paramBundle.d, 2131361837);
    paramBundle.a.a(paramBundle, paramBundle.b.getString(2131755422));
    this.g.a(j());
    k();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = paramBundle.getString("key_current_fragment");
      if (localObject != null) {
        if (((String)localObject).equals("tag_device_fragment"))
        {
          k();
        }
        else if (((String)localObject).equals("tag_education_steps_fragment"))
        {
          this.i = ((kgi)paramBundle.getParcelable("key_education"));
          localObject = kgd.a(this.i);
          a((Fragment)localObject, "tag_education_steps_fragment");
          if (this.i != null) {
            this.g.a(((Fragment)localObject).E, this.i.c);
          }
        }
      }
    }
    super.onRestoreInstanceState(paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    Fragment localFragment = j();
    if (localFragment != null) {
      paramBundle.putString("key_current_fragment", localFragment.E);
    }
    paramBundle.putParcelable("key_education", this.i);
    super.onSaveInstanceState(paramBundle);
  }
}
