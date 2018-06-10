package com.facebook.react.modules.timepicker;

import android.app.Activity;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import bov;
import boy;
import bpd;
import bpf;
import bwj;
import bwk;
import bwl;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import kc;
import kl;

public class TimePickerDialogModule
  extends ReactContextBaseJavaModule
{
  static final String ACTION_DISMISSED = "dismissedAction";
  static final String ACTION_TIME_SET = "timeSetAction";
  static final String ARG_HOUR = "hour";
  static final String ARG_IS24HOUR = "is24Hour";
  static final String ARG_MINUTE = "minute";
  static final String ARG_MODE = "mode";
  private static final String ERROR_NO_ACTIVITY = "E_NO_ACTIVITY";
  public static final String FRAGMENT_TAG = "TimePickerAndroid";
  
  public TimePickerDialogModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private Bundle createFragmentArguments(bpf paramBpf)
  {
    Bundle localBundle = new Bundle();
    if ((paramBpf.a("hour")) && (!paramBpf.b("hour"))) {
      localBundle.putInt("hour", paramBpf.e("hour"));
    }
    if ((paramBpf.a("minute")) && (!paramBpf.b("minute"))) {
      localBundle.putInt("minute", paramBpf.e("minute"));
    }
    if ((paramBpf.a("is24Hour")) && (!paramBpf.b("is24Hour"))) {
      localBundle.putBoolean("is24Hour", paramBpf.c("is24Hour"));
    }
    if ((paramBpf.a("mode")) && (!paramBpf.b("mode"))) {
      localBundle.putString("mode", paramBpf.f("mode"));
    }
    return localBundle;
  }
  
  public String getName()
  {
    return "TimePickerAndroid";
  }
  
  @bpd
  public void open(bpf paramBpf, bov paramBov)
  {
    Object localObject1 = getCurrentActivity();
    if (localObject1 == null)
    {
      paramBov.a("E_NO_ACTIVITY", "Tried to open a TimePicker dialog while not attached to an Activity");
      return;
    }
    if ((localObject1 instanceof FragmentActivity))
    {
      localObject1 = ((FragmentActivity)localObject1).getSupportFragmentManager();
      localObject2 = (kc)((kl)localObject1).a("TimePickerAndroid");
      if (localObject2 != null) {
        ((kc)localObject2).a();
      }
      localObject2 = new bwj();
      if (paramBpf != null) {
        ((bwj)localObject2).setArguments(createFragmentArguments(paramBpf));
      }
      paramBpf = new bwl(this, paramBov);
      ((bwj)localObject2).a(paramBpf);
      ((bwj)localObject2).a(paramBpf);
      ((bwj)localObject2).a((kl)localObject1, "TimePickerAndroid");
      return;
    }
    localObject1 = ((Activity)localObject1).getFragmentManager();
    Object localObject2 = (DialogFragment)((FragmentManager)localObject1).findFragmentByTag("TimePickerAndroid");
    if (localObject2 != null) {
      ((DialogFragment)localObject2).dismiss();
    }
    localObject2 = new bwk();
    if (paramBpf != null) {
      ((bwk)localObject2).setArguments(createFragmentArguments(paramBpf));
    }
    paramBpf = new bwl(this, paramBov);
    ((bwk)localObject2).a(paramBpf);
    ((bwk)localObject2).a(paramBpf);
    ((bwk)localObject2).show((FragmentManager)localObject1, "TimePickerAndroid");
  }
}
