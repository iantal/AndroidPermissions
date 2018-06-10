package ru.tcsbank.mb.ui.activities;

import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.fragments.i;

public class UnauthorizedSuccessFullScreenActivity
  extends c
{
  public UnauthorizedSuccessFullScreenActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(16908290, i.a()).c();
    }
  }
}
