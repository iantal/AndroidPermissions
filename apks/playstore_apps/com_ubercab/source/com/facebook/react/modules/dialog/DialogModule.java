package com.facebook.react.modules.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import awn;
import bnf;
import bom;
import boy;
import bpd;
import bpe;
import bpf;
import bpi;
import bpz;
import bvb;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.Map;

public class DialogModule
  extends ReactContextBaseJavaModule
  implements bom
{
  static final String ACTION_BUTTON_CLICKED = "buttonClicked";
  static final String ACTION_DISMISSED = "dismissed";
  static final Map<String, Object> CONSTANTS = bpz.a("buttonClicked", "buttonClicked", "dismissed", "dismissed", "buttonPositive", Integer.valueOf(-1), "buttonNegative", Integer.valueOf(-2), "buttonNeutral", Integer.valueOf(-3));
  static final String FRAGMENT_TAG = "com.facebook.catalyst.react.dialog.DialogModule";
  static final String KEY_BUTTON_NEGATIVE = "buttonNegative";
  static final String KEY_BUTTON_NEUTRAL = "buttonNeutral";
  static final String KEY_BUTTON_POSITIVE = "buttonPositive";
  static final String KEY_CANCELABLE = "cancelable";
  static final String KEY_ITEMS = "items";
  static final String KEY_MESSAGE = "message";
  static final String KEY_TITLE = "title";
  static final String NAME = "DialogManagerAndroid";
  private boolean mIsInForeground;
  
  public DialogModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private bvb getFragmentManagerHelper()
  {
    Activity localActivity = getCurrentActivity();
    if (localActivity == null) {
      return null;
    }
    if ((localActivity instanceof FragmentActivity)) {
      return new bvb(this, ((FragmentActivity)localActivity).getSupportFragmentManager());
    }
    return new bvb(this, localActivity.getFragmentManager());
  }
  
  public Map<String, Object> getConstants()
  {
    return CONSTANTS;
  }
  
  public String getName()
  {
    return "DialogManagerAndroid";
  }
  
  public void initialize()
  {
    getReactApplicationContext().a(this);
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause()
  {
    this.mIsInForeground = false;
  }
  
  public void onHostResume()
  {
    this.mIsInForeground = true;
    bvb localBvb = getFragmentManagerHelper();
    if (localBvb != null)
    {
      localBvb.a();
      return;
    }
    awn.c(DialogModule.class, "onHostResume called but no FragmentManager found");
  }
  
  @bpd
  public void showAlert(bpf paramBpf, final bnf paramBnf1, final bnf paramBnf2)
  {
    final bvb localBvb = getFragmentManagerHelper();
    int i = 0;
    if (localBvb == null)
    {
      paramBnf1.a(new Object[] { "Tried to show an alert while not attached to an Activity" });
      return;
    }
    paramBnf1 = new Bundle();
    if (paramBpf.a("title")) {
      paramBnf1.putString("title", paramBpf.f("title"));
    }
    if (paramBpf.a("message")) {
      paramBnf1.putString("message", paramBpf.f("message"));
    }
    if (paramBpf.a("buttonPositive")) {
      paramBnf1.putString("button_positive", paramBpf.f("buttonPositive"));
    }
    if (paramBpf.a("buttonNegative")) {
      paramBnf1.putString("button_negative", paramBpf.f("buttonNegative"));
    }
    if (paramBpf.a("buttonNeutral")) {
      paramBnf1.putString("button_neutral", paramBpf.f("buttonNeutral"));
    }
    if (paramBpf.a("items"))
    {
      bpe localBpe = paramBpf.k("items");
      CharSequence[] arrayOfCharSequence = new CharSequence[localBpe.a()];
      while (i < localBpe.a())
      {
        arrayOfCharSequence[i] = localBpe.d(i);
        i += 1;
      }
      paramBnf1.putCharSequenceArray("items", arrayOfCharSequence);
    }
    if (paramBpf.a("cancelable")) {
      paramBnf1.putBoolean("cancelable", paramBpf.c("cancelable"));
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        localBvb.a(DialogModule.this.mIsInForeground, paramBnf1, paramBnf2);
      }
    });
  }
}
