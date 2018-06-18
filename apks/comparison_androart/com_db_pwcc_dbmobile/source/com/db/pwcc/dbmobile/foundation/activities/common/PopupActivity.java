package com.db.pwcc.dbmobile.foundation.activities.common;

import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.foundation.R.anim;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import javax.inject.Inject;

public abstract class PopupActivity
  extends SessionActivity
{
  public static int b00770077w00770077w0077 = 0;
  public static int b0077ww00770077w0077 = 2;
  public static int bw00770077w0077w0077 = 40;
  public static int bwww00770077w0077 = 1;
  @Inject
  public SharedPreferencesHelper preferencesHelper;
  
  public PopupActivity() {}
  
  public static int b007700770077w0077w0077()
  {
    return 0;
  }
  
  public static int b0077w007700770077w0077()
  {
    return 2;
  }
  
  public static int bw0077w00770077w0077()
  {
    return 42;
  }
  
  public static int bww007700770077w0077()
  {
    return 1;
  }
  
  public void setInAnimation()
  {
    int i = R.anim.slide_in_up;
    int j = R.anim.hold;
    if ((bw00770077w0077w0077 + bwww00770077w0077) * bw00770077w0077w0077 % b0077ww00770077w0077 != b007700770077w0077w0077())
    {
      if ((bw0077w00770077w0077() + bwww00770077w0077) * bw0077w00770077w0077() % b0077ww00770077w0077 != b00770077w00770077w0077)
      {
        bw00770077w0077w0077 = 15;
        b00770077w00770077w0077 = 35;
      }
      bw00770077w0077w0077 = 0;
      bwww00770077w0077 = bw0077w00770077w0077();
    }
    overridePendingTransition(i, j);
  }
  
  public void setOutAnimation()
  {
    int i = R.anim.hold;
    int j = R.anim.slide_out_down;
    int k = bw00770077w0077w0077;
    switch (k * (bwww00770077w0077 + k) % b0077ww00770077w0077)
    {
    default: 
      bw00770077w0077w0077 = 93;
      b00770077w00770077w0077 = bw0077w00770077w0077();
    }
    overridePendingTransition(i, j);
    i = bw00770077w0077w0077;
    switch (i * (bwww00770077w0077 + i) % b0077ww00770077w0077)
    {
    default: 
      bw00770077w0077w0077 = bw0077w00770077w0077();
      b00770077w00770077w0077 = bw0077w00770077w0077();
    }
  }
  
  public void setToolbarForPopupModeWithCloseButton(@ColorRes int paramInt1, @StringRes int paramInt2, @StringRes int paramInt3, @NonNull View.OnClickListener paramOnClickListener)
  {
    String str2 = null;
    if (paramInt2 != 0) {}
    for (String str1 = getString(paramInt2);; str1 = null)
    {
      if (paramInt3 != 0)
      {
        if ((bw00770077w0077w0077 + bww007700770077w0077()) * bw00770077w0077w0077 % b0077ww00770077w0077 != b007700770077w0077w0077())
        {
          paramInt2 = bw00770077w0077w0077;
          switch (paramInt2 * (bwww00770077w0077 + paramInt2) % b0077ww00770077w0077)
          {
          default: 
            bw00770077w0077w0077 = bw0077w00770077w0077();
            b00770077w00770077w0077 = 77;
          }
          bw00770077w0077w0077 = bw0077w00770077w0077();
          b00770077w00770077w0077 = 15;
        }
        str2 = getString(paramInt3);
      }
      setToolbarForPopupModeWithCloseButton(paramInt1, str1, str2, paramOnClickListener);
      return;
    }
  }
  
  public void setToolbarForPopupModeWithCloseButton(@ColorRes int paramInt, String paramString1, String paramString2, @NonNull View.OnClickListener paramOnClickListener)
  {
    DbToolbar localDbToolbar = getActionToolbar();
    if (paramInt != 0)
    {
      if ((bw0077w00770077w0077() + bwww00770077w0077) * bw0077w00770077w0077() % b0077w007700770077w0077() != b00770077w00770077w0077)
      {
        bw00770077w0077w0077 = bw0077w00770077w0077();
        b00770077w00770077w0077 = bw0077w00770077w0077();
        int i = bw00770077w0077w0077;
        switch (i * (bwww00770077w0077 + i) % b0077ww00770077w0077)
        {
        default: 
          bw00770077w0077w0077 = 68;
          b00770077w00770077w0077 = bw0077w00770077w0077();
        }
      }
      localDbToolbar.setBackgroundColor(ContextCompat.getColor(this, paramInt));
    }
    if (paramString1 != null) {
      localDbToolbar.setTitle(paramString1);
    }
    if (paramString2 != null) {
      localDbToolbar.setSubtitle(paramString2);
    }
    localDbToolbar.setPopupModeWithCloseButton(paramOnClickListener);
  }
}
