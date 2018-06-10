package com.spotify.mobile.android.ui.activity.upsell;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.support.v4.app.Fragment;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.ui.activity.dynamicupsell.CreativeViewModel;
import com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService;
import com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDialogActivity;
import com.spotify.mobile.android.ui.activity.dynamicupsell.UpsellResponse;
import com.spotify.mobile.android.util.Assertion;
import gab;
import gns;
import gpm;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import je;
import jwn;
import lxt;
import lxv;
import lxw;
import mku;
import uwp;
import wcw;
import xsz;

public class UpsellService
  extends xsz
{
  private static final long c = TimeUnit.SECONDS.toMillis(1L);
  public jwn a;
  public uwp b;
  private final BroadcastReceiver d = new lxw(this);
  private final Binder e = new lxv();
  private UpsellResponse f;
  private final ServiceConnection g = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder) {}
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName) {}
  };
  private Optional<Long> h = Optional.e();
  private final mku i;
  
  public UpsellService()
  {
    gpm.a(gns.class);
    this.i = gns.a();
  }
  
  private static Intent a(int paramInt, lxt paramLxt, String paramString1, String paramString2)
  {
    paramString1 = new Intent(paramString1);
    paramString1.putExtra("com.spotify.mobile.android.ui.activity.upsell.ShowUpsellAction.EXTRAS_PARAMS", paramLxt);
    paramString1.putExtra("show_upsell_context_hash", paramInt);
    paramString1.putExtra("source_class_name", paramString2);
    return paramString1;
  }
  
  private static Optional<Intent> a(Context paramContext, gab paramGab, Reason paramReason)
  {
    if (Reason.h.equals(paramReason)) {
      return Optional.e();
    }
    return Optional.b(DynamicUpsellDialogActivity.a(paramContext, paramReason, paramGab));
  }
  
  private static Optional<Intent> a(Context paramContext, gab paramGab, Reason paramReason, Optional<UpsellResponse> paramOptional)
  {
    if (!paramOptional.b())
    {
      Logger.b("(upsell) no config present", new Object[0]);
      return a(paramContext, paramGab, paramReason);
    }
    paramOptional = ((UpsellResponse)paramOptional.c()).getCreativeForType(paramReason);
    if (paramOptional == null)
    {
      Logger.b("(upsell) no config found for this reason : %s", new Object[] { paramReason });
      return a(paramContext, paramGab, paramReason);
    }
    Logger.b("(upsell) config found for this reason : %s", new Object[] { paramReason });
    if (!"OVERLAY".equals(paramOptional.getType())) {
      return Optional.e();
    }
    return Optional.b(DynamicUpsellDialogActivity.a(paramContext, paramReason, paramOptional, paramGab));
  }
  
  private void a()
  {
    this.h = Optional.b(Long.valueOf(this.i.a()));
  }
  
  public static void a(Context paramContext, lxt paramLxt)
  {
    String str = paramContext.getClass().getSimpleName();
    paramContext = a(paramContext.hashCode(), paramLxt, "show_upsell", str);
    ((wcw)gpm.a(wcw.class)).a(paramContext);
  }
  
  public static void a(Fragment paramFragment, lxt paramLxt, int paramInt)
  {
    if (!paramFragment.bm_())
    {
      Assertion.b("Fragment not added to activity");
      return;
    }
    je localJe = paramFragment.ao_();
    String str = localJe.getClass().getSimpleName();
    int j = localJe.hashCode();
    int k = paramFragment.hashCode();
    paramFragment = a(j, paramLxt, "show_upsell_for_result", str);
    paramFragment.putExtra("show_upsell_request_code", paramInt);
    paramFragment.putExtra("show_upsell_fragment_hash", k);
    ((wcw)gpm.a(wcw.class)).a(paramFragment);
  }
  
  private boolean a(int paramInt, Optional<? extends Activity> paramOptional, String paramString, Reason paramReason)
  {
    if (paramOptional.b())
    {
      if (this.a.a((Activity)paramOptional.c())) {
        return false;
      }
      long l = this.i.a();
      int j;
      if ((this.h.b()) && (Math.abs(l - ((Long)this.h.c()).longValue()) < c)) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0)
      {
        Logger.c("(upsell) Throttling show upsell request.", new Object[0]);
        return false;
      }
      if (!paramOptional.b())
      {
        Assertion.b(String.format("Unable to show upsell, no active activity. Request source (%s)", new Object[] { paramString }));
        return false;
      }
      Object localObject = (Activity)paramOptional.c();
      if (localObject.hashCode() != paramInt)
      {
        paramOptional = localObject.getClass().getSimpleName();
        localObject = String.format(Locale.US, "Unable to show upsell, current activity (%s, %s) but request was initiated by activity (%s, %s) for reason : %s", new Object[] { String.valueOf(localObject.hashCode()), paramOptional, String.valueOf(paramInt), paramString, paramReason });
        if ("MainActivity".equals(paramOptional))
        {
          if ("MainActivity".equals(paramString))
          {
            switch (lzs.1.a[paramReason.ordinal()])
            {
            default: 
              Assertion.b((String)localObject);
              return false;
            case 5: 
              Assertion.b((String)localObject);
              return false;
            case 4: 
              Assertion.b((String)localObject);
              return false;
            case 3: 
              Assertion.b((String)localObject);
              return false;
            case 2: 
              Assertion.b((String)localObject);
              return false;
            }
            Assertion.b((String)localObject);
            return false;
          }
          switch (lzs.1.a[paramReason.ordinal()])
          {
          default: 
            Assertion.b((String)localObject);
            return false;
          case 5: 
            Assertion.b((String)localObject);
            return false;
          case 4: 
            Assertion.b((String)localObject);
            return false;
          case 3: 
            Assertion.b((String)localObject);
            return false;
          case 2: 
            Assertion.b((String)localObject);
            return false;
          }
          Assertion.b((String)localObject);
          return false;
        }
        if ("PlayerActivity".equals(paramOptional))
        {
          if ("MainActivity".equals(paramString))
          {
            switch (lzs.1.a[paramReason.ordinal()])
            {
            default: 
              Assertion.b((String)localObject);
              return false;
            case 5: 
              Assertion.b((String)localObject);
              return false;
            case 4: 
              Assertion.b((String)localObject);
              return false;
            case 3: 
              Assertion.b((String)localObject);
              return false;
            case 2: 
              Assertion.b((String)localObject);
              return false;
            }
            Assertion.b((String)localObject);
            return false;
          }
          switch (lzs.1.a[paramReason.ordinal()])
          {
          default: 
            Assertion.b((String)localObject);
            return false;
          case 5: 
            Assertion.b((String)localObject);
            return false;
          case 4: 
            Assertion.b((String)localObject);
            return false;
          case 3: 
            Assertion.b((String)localObject);
            return false;
          case 2: 
            Assertion.b((String)localObject);
            return false;
          }
          Assertion.b((String)localObject);
          return false;
        }
        if ("UpdateNagActivity".equals(paramOptional))
        {
          if ("MainActivity".equals(paramString))
          {
            switch (lzs.1.a[paramReason.ordinal()])
            {
            default: 
              Assertion.b((String)localObject);
              return false;
            case 5: 
              Assertion.b((String)localObject);
              return false;
            case 4: 
              Assertion.b((String)localObject);
              return false;
            case 3: 
              Assertion.b((String)localObject);
              return false;
            case 2: 
              Assertion.b((String)localObject);
              return false;
            }
            Assertion.b((String)localObject);
            return false;
          }
          switch (lzs.1.a[paramReason.ordinal()])
          {
          default: 
            Assertion.b((String)localObject);
            return false;
          case 5: 
            Assertion.b((String)localObject);
            return false;
          case 4: 
            Assertion.b((String)localObject);
            return false;
          case 3: 
            Assertion.b((String)localObject);
            return false;
          case 2: 
            Assertion.b((String)localObject);
            return false;
          }
          Assertion.b((String)localObject);
          return false;
        }
        if ("DynamicUpsellDialogActivity".equals(paramOptional))
        {
          if ("PlayerActivity".equals(paramString))
          {
            switch (lzs.1.a[paramReason.ordinal()])
            {
            default: 
              Assertion.b((String)localObject);
              return false;
            case 5: 
              Assertion.b((String)localObject);
              return false;
            case 4: 
              Assertion.b((String)localObject);
              return false;
            case 3: 
              Assertion.b((String)localObject);
              return false;
            case 2: 
              Assertion.b((String)localObject);
              return false;
            }
            Assertion.b((String)localObject);
            return false;
          }
          switch (lzs.1.a[paramReason.ordinal()])
          {
          default: 
            Assertion.b((String)localObject);
            return false;
          case 5: 
            Assertion.b((String)localObject);
            return false;
          case 4: 
            Assertion.b((String)localObject);
            return false;
          case 3: 
            Assertion.b((String)localObject);
            return false;
          case 2: 
            Assertion.b((String)localObject);
            return false;
          }
          Assertion.b((String)localObject);
          return false;
        }
        switch (lzs.1.a[paramReason.ordinal()])
        {
        default: 
          Assertion.b((String)localObject);
          return false;
        case 5: 
          Assertion.b((String)localObject);
          return false;
        case 4: 
          Assertion.b((String)localObject);
          return false;
        case 3: 
          Assertion.b((String)localObject);
          return false;
        case 2: 
          Assertion.b((String)localObject);
          return false;
        }
        Assertion.b((String)localObject);
        return false;
      }
      return true;
    }
    return false;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.e;
  }
  
  public void onCreate()
  {
    super.onCreate();
    IntentFilter localIntentFilter = new IntentFilter("show_upsell_for_result");
    localIntentFilter.addAction("show_upsell");
    DynamicUpsellDataStoreControlService.a(this, this.g);
    DynamicUpsellDataStoreControlService.a((wcw)gpm.a(wcw.class), this.d);
    ((wcw)gpm.a(wcw.class)).a(this.d, localIntentFilter);
    Logger.a("(upsell) Service created", new Object[0]);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ((wcw)gpm.a(wcw.class)).a(this.d);
    DynamicUpsellDataStoreControlService.a(this.g);
    Logger.a("(upsell) Service destroyed", new Object[0]);
  }
}
