package ru.tcsbank.mb.ui.activities;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.fragments.i;

public class SuccessFullScreenActivity
  extends e
{
  public SuccessFullScreenActivity() {}
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(16908290, i.a()).c();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 102) && (paramInt2 == -1)) {
      finish();
    }
  }
}
