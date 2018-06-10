package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SpotifyError;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.widgets.DialogLayout;
import gab;
import gad;
import nhb;
import pvr;
import pvt;
import ueb;
import uun;

public class OfflineSyncErrorActivity
  extends nhb
{
  public pvr f;
  
  public OfflineSyncErrorActivity() {}
  
  public static Intent a(Context paramContext, SpotifyError paramSpotifyError, gab paramGab)
  {
    paramContext = new Intent(paramContext, OfflineSyncErrorActivity.class);
    paramContext.putExtra("error_code", paramSpotifyError.mCode);
    gad.a(paramContext, paramGab);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bt, ViewUris.bi.toString());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setResult(0);
    int j = getIntent().getIntExtra("error_code", 0);
    Object localObject = this.f;
    boolean bool = ((pvr)localObject).b;
    int i = 1;
    if (bool)
    {
      paramBundle = SpotifyError.a(j);
      switch (pvr.1.a[paramBundle.ordinal()])
      {
      default: 
        break;
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 6: 
      case 7: 
        localObject = new StringBuilder("Suppressing error, errorCode=");
        ((StringBuilder)localObject).append(paramBundle.mCode);
        Assertion.c(((StringBuilder)localObject).toString());
        break;
      case 1: 
        StringBuilder localStringBuilder = new StringBuilder("Disabling Data Saver (");
        localStringBuilder.append(paramBundle);
        localStringBuilder.append(')');
        Assertion.c(localStringBuilder.toString());
        ((pvr)localObject).a.a(false);
        break;
      }
    }
    i = 0;
    if (i != 0)
    {
      finish();
      return;
    }
    paramBundle = SpotifyError.a(j);
    if (paramBundle == SpotifyError.a)
    {
      finish();
      setResult(-1);
      return;
    }
    localObject = new DialogLayout(this);
    ((DialogLayout)localObject).a(2131756341);
    ((DialogLayout)localObject).b(paramBundle.a(this));
    ((DialogLayout)localObject).a(2131756340, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        OfflineSyncErrorActivity.this.setResult(-1);
        OfflineSyncErrorActivity.this.finish();
      }
    });
    setContentView((View)localObject);
  }
}
