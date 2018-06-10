package com.spotify.music.spotlets.storage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.paste.widgets.DialogLayout;
import lsq;

public class MoveCacheConfirmationActivity
  extends lsq
{
  public MoveCacheConfirmationActivity() {}
  
  public static Intent a(Context paramContext, String paramString, long paramLong)
  {
    paramContext = new Intent(paramContext, MoveCacheConfirmationActivity.class);
    paramContext.addFlags(1073741824);
    paramContext.addFlags(65536);
    paramContext.putExtra("volume", paramString);
    paramContext.putExtra("estimated-size", paramLong);
    return paramContext;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new DialogLayout(this);
    final String str = getIntent().getStringExtra("volume");
    final long l = getIntent().getLongExtra("estimated-size", 0L);
    paramBundle.a(2131755182);
    paramBundle.b(2131755181);
    paramBundle.b(2131757040, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MoveCacheConfirmationActivity.this.finish();
      }
    });
    paramBundle.a(2131757042, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        CacheMovingIntentService.a(MoveCacheConfirmationActivity.this, str, l);
        MoveCacheConfirmationActivity.this.finish();
      }
    });
    setContentView(paramBundle);
  }
}
