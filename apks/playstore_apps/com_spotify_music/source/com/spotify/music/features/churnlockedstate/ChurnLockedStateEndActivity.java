package com.spotify.music.features.churnlockedstate;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import lsm;

public class ChurnLockedStateEndActivity
  extends lsm
{
  public ChurnLockedStateEndActivity() {}
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext.getApplicationContext(), ChurnLockedStateEndActivity.class);
    paramContext.addFlags(268468224);
    return paramContext;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    finish();
  }
}
