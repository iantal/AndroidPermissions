package com.spotify.music.spotlets.scannables.view;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.spotify.instrumentation.PageIdentifiers;
import nhb;
import ueb;
import wwp;
import wxn;

public class ScannablesOnboardingActivity
  extends nhb
  implements wxn
{
  public wwp f;
  
  public ScannablesOnboardingActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, ScannablesOnboardingActivity.class);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bO, null);
  }
  
  public final void b(int paramInt)
  {
    this.f.a(paramInt);
    setResult(paramInt);
    finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.f.a(paramInt1, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558461);
    this.f.a(this);
    ((Button)findViewById(2131361976)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ScannablesOnboardingActivity.this.f.a();
      }
    });
    ((Button)findViewById(2131362004)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ScannablesOnboardingActivity.this.f.a(ScannablesOnboardingActivity.this);
      }
    });
  }
  
  protected void onStop()
  {
    super.onStop();
  }
}
