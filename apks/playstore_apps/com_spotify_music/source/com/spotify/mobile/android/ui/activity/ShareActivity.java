package com.spotify.mobile.android.ui.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.spotify.paste.widgets.DialogLayout;
import lsq;

public class ShareActivity
  extends lsq
{
  public ShareActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new DialogLayout(this);
    setContentView(paramBundle);
    paramBundle.a(getIntent().getStringExtra("title"));
    FrameLayout localFrameLayout = new FrameLayout(this);
    localFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    localFrameLayout.setId(2131364120);
    paramBundle.a(localFrameLayout);
  }
}
