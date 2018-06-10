package com.spotify.music.features.churnlockedstate;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.widget.Button;
import android.widget.TextView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.features.checkout.web.PremiumSignupActivity;
import im;
import mks;
import mlx;
import mly;
import nhb;
import oxw;
import oxx;
import pak;
import pal;
import pas;
import pat;
import ueb;

public class ChurnLockedStateActivity
  extends nhb
  implements pat
{
  public pas f;
  public mks g;
  private Button h;
  private TextView i;
  
  public ChurnLockedStateActivity() {}
  
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, ChurnLockedStateActivity.class);
    paramContext.putExtra("arsenal-debug-sign-in", paramBoolean);
    return paramContext;
  }
  
  private void a(String paramString, int paramInt)
  {
    startActivityForResult(PremiumSignupActivity.a(this, oxw.h().a(Uri.parse(paramString)).a(getString(paramInt)).a(this.g).b(getIntent().getBooleanExtra("arsenal-debug-sign-in", false)).a()), 0);
  }
  
  private void b(boolean paramBoolean)
  {
    this.i.setLinksClickable(paramBoolean);
    this.h.setClickable(paramBoolean);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.w, null);
  }
  
  public final void a(String paramString)
  {
    a(paramString, 2131755236);
  }
  
  public final void b(String paramString)
  {
    a(paramString, 2131755238);
  }
  
  public final void j()
  {
    b(true);
  }
  
  public final void k()
  {
    b(false);
  }
  
  public final void l()
  {
    super.onBackPressed();
  }
  
  public final void n()
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      im.b(this);
      return;
    }
    startActivity(ChurnLockedStateEndActivity.a(getApplicationContext()));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 0)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
    }
    this.f.a(paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    this.f.e();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.f.a(this);
    setContentView(2131558436);
    this.h = ((Button)findViewById(2131364487));
    this.h.setOnClickListener(new pak(this));
    this.i = ((TextView)findViewById(2131362049));
    Object localObject = this.i;
    boolean bool = true;
    Spannable localSpannable = (Spannable)mlx.a(getString(2131755237, new Object[] { "" }));
    mly.a(localSpannable, new pal(this));
    ((TextView)localObject).setText(localSpannable);
    ((TextView)localObject).setMovementMethod(LinkMovementMethod.getInstance());
    localObject = this.f;
    if (paramBundle != null) {
      bool = false;
    }
    ((pas)localObject).a(bool);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.f.a();
  }
  
  protected void onStop()
  {
    this.f.b();
    super.onStop();
  }
  
  public final void r() {}
}
