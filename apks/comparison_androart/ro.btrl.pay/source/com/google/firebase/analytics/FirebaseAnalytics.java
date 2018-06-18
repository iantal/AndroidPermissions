package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.Keep;
import o.fg;
import o.jH;
import o.kq;

@Keep
public final class FirebaseAnalytics
{
  private final jH ॱ;
  
  public FirebaseAnalytics(jH paramJH)
  {
    fg.ˊ(paramJH);
    this.ॱ = paramJH;
  }
  
  @Keep
  public static FirebaseAnalytics getInstance(Context paramContext)
  {
    return jH.ˋ(paramContext).ˏॱ();
  }
  
  @Keep
  public final void setCurrentScreen(Activity paramActivity, String paramString1, String paramString2)
  {
    this.ॱ.ʼॱ().ˋ(paramActivity, paramString1, paramString2);
  }
  
  public static class if
  {
    protected if() {}
  }
  
  public static class ˊ
  {
    protected ˊ() {}
  }
  
  public static class ˋ
  {
    protected ˋ() {}
  }
}
