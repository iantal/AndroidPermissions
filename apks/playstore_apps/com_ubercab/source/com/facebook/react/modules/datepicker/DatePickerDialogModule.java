package com.facebook.react.modules.datepicker;

import android.app.Activity;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import bov;
import boy;
import bpd;
import bpf;
import buq;
import bur;
import buu;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import kc;
import kl;

public class DatePickerDialogModule
  extends ReactContextBaseJavaModule
{
  static final String ACTION_DATE_SET = "dateSetAction";
  static final String ACTION_DISMISSED = "dismissedAction";
  static final String ARG_DATE = "date";
  static final String ARG_MAXDATE = "maxDate";
  static final String ARG_MINDATE = "minDate";
  static final String ARG_MODE = "mode";
  private static final String ERROR_NO_ACTIVITY = "E_NO_ACTIVITY";
  public static final String FRAGMENT_TAG = "DatePickerAndroid";
  
  public DatePickerDialogModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private Bundle createFragmentArguments(bpf paramBpf)
  {
    Bundle localBundle = new Bundle();
    if ((paramBpf.a("date")) && (!paramBpf.b("date"))) {
      localBundle.putLong("date", paramBpf.d("date"));
    }
    if ((paramBpf.a("minDate")) && (!paramBpf.b("minDate"))) {
      localBundle.putLong("minDate", paramBpf.d("minDate"));
    }
    if ((paramBpf.a("maxDate")) && (!paramBpf.b("maxDate"))) {
      localBundle.putLong("maxDate", paramBpf.d("maxDate"));
    }
    if ((paramBpf.a("mode")) && (!paramBpf.b("mode"))) {
      localBundle.putString("mode", paramBpf.f("mode"));
    }
    return localBundle;
  }
  
  public String getName()
  {
    return "DatePickerAndroid";
  }
  
  @bpd
  public void open(bpf paramBpf, bov paramBov)
  {
    Object localObject1 = getCurrentActivity();
    if (localObject1 == null)
    {
      paramBov.a("E_NO_ACTIVITY", "Tried to open a DatePicker dialog while not attached to an Activity");
      return;
    }
    if ((localObject1 instanceof FragmentActivity))
    {
      localObject1 = ((FragmentActivity)localObject1).getSupportFragmentManager();
      localObject2 = (kc)((kl)localObject1).a("DatePickerAndroid");
      if (localObject2 != null) {
        ((kc)localObject2).a();
      }
      localObject2 = new buu();
      if (paramBpf != null) {
        ((buu)localObject2).setArguments(createFragmentArguments(paramBpf));
      }
      paramBpf = new bur(this, paramBov);
      ((buu)localObject2).a(paramBpf);
      ((buu)localObject2).a(paramBpf);
      ((buu)localObject2).a((kl)localObject1, "DatePickerAndroid");
      return;
    }
    localObject1 = ((Activity)localObject1).getFragmentManager();
    Object localObject2 = (DialogFragment)((FragmentManager)localObject1).findFragmentByTag("DatePickerAndroid");
    if (localObject2 != null) {
      ((DialogFragment)localObject2).dismiss();
    }
    localObject2 = new buq();
    if (paramBpf != null) {
      ((buq)localObject2).setArguments(createFragmentArguments(paramBpf));
    }
    paramBpf = new bur(this, paramBov);
    ((buq)localObject2).a(paramBpf);
    ((buq)localObject2).a(paramBpf);
    ((buq)localObject2).show((FragmentManager)localObject1, "DatePickerAndroid");
  }
}
