package com.spotify.music.spotlets.scannables.view;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Vibrator;
import android.provider.MediaStore.Images.Media;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.Toast;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import nhb;
import ueb;
import wws;
import wxj;
import wxk;
import wxl;
import wxp;

public class ScannableActivity
  extends nhb
  implements wxp
{
  public wws f;
  private FrameLayout g;
  private ProgressDialog h;
  
  public ScannableActivity() {}
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, ScannableActivity.class);
    paramContext.putExtra("com.spotify.music.spotlets.scannables.EXTRA_SCAN_ONLY", false);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bO, null);
  }
  
  public final void a(String paramString)
  {
    this.f.a(paramString);
    Intent localIntent = new Intent();
    localIntent.putExtra("com.spotify.music.spotlets.scannables.RESULT", paramString);
    setResult(-1, localIntent);
    finish();
  }
  
  public final void b(int paramInt)
  {
    this.h.setTitle(2131756654);
    this.h.setMessage(getString(paramInt));
  }
  
  public final void j()
  {
    this.h.show();
  }
  
  public final void k()
  {
    this.h.dismiss();
  }
  
  public final void l()
  {
    Toast.makeText(this, 2131756644, 1).show();
  }
  
  public final void n()
  {
    Intent localIntent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI);
    int i;
    if (localIntent.resolveActivityInfo(getPackageManager(), 0) != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      startActivityForResult(localIntent, 4567);
      return;
    }
    Toast.makeText(this, 2131756646, 0).show();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != 4567)
    {
      if (paramInt1 != 10001) {
        return;
      }
      if (paramInt2 == -1)
      {
        this.f.b(this);
        this.f.a(new wxj().a(this.g, this));
        return;
      }
      setResult(0);
      finish();
      return;
    }
    if (paramInt2 == -1)
    {
      this.f.d();
      this.f.a(getContentResolver(), paramIntent.getData());
      return;
    }
    this.f.c();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558460);
    this.g = ((FrameLayout)findViewById(2131362045));
    this.f.a(this);
    this.h = new ProgressDialog(this);
    paramBundle = (ImageButton)findViewById(2131364130);
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(this, SpotifyIconV2.cN, getResources().getDimensionPixelSize(2131165268));
    localSpotifyIconDrawable.a(lp.c(this, 2131100022));
    paramBundle.setImageDrawable(localSpotifyIconDrawable);
    paramBundle.setOnClickListener(new wxk(this));
    ((Button)findViewById(2131364132)).setOnClickListener(new wxl(this));
  }
  
  protected void onPause()
  {
    super.onPause();
    this.f.a();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.f.a(this);
  }
  
  public final void r()
  {
    Vibrator localVibrator = (Vibrator)getSystemService("vibrator");
    if (localVibrator != null) {
      localVibrator.vibrate(100L);
    }
  }
  
  public final void s()
  {
    Toast.makeText(this, 2131756645, 0).show();
    setResult(0);
    finish();
  }
  
  public final void t()
  {
    startActivityForResult(ScannablesOnboardingActivity.a(this), 10001);
  }
  
  public final void u()
  {
    this.f.a(new wxj().a(this.g, this));
  }
}
