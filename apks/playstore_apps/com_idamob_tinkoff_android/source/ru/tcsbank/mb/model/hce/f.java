package ru.tcsbank.mb.model.hce;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import com.mastercard.mcbp.api.McbpApi;
import com.mastercard.mcbp.api.McbpNotificationApi;
import com.mastercard.mcbp.api.McbpWalletApi;
import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.core.AndroidMobileDeviceInfo;
import com.mastercard.mcbp.hce.DefaultHceService;
import com.mastercard.mcbp.init.DefaultMcbpInitializer.RemoteProtocol;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.RemoteManagementServices;
import com.mastercard.mcbp.listeners.SimpleWalletEventListener;
import com.mastercard.mcbp.listeners.WalletEventListener;
import com.mastercard.mcbp.remotemanagement.CmsConfiguration;
import com.mastercard.mcbp.remotemanagement.CmsService;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericStatus;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.http.CertificatePinningSettings;
import com.mastercard.mobile_api.bytes.ByteArray;
import i.a.a.a;
import java.io.InputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import org.joda.time.a.c;
import org.joda.time.e;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.ui.hce.payment.HcePaymentActivity;
import ru.tinkoff.mb.api.entities.g.ab;

public final class f
{
  private static final CmsConfiguration i = new CmsConfiguration()
  {
    public final String issuerIdentifier()
    {
      return "MB";
    }
    
    public final String urlInit()
    {
      return "https://cms.tinkoff.ru";
    }
  };
  public final Context a;
  final SharedPreferences b;
  public final g c;
  public final r d;
  public int e = m.a;
  private final SharedPreferences f;
  private final w g;
  private String h;
  private final SimpleWalletEventListener j = new SimpleWalletEventListener()
  {
    public final boolean applicationReset()
    {
      i.a.a.a("HCE").a("Received applicationReset event", new Object[0]);
      f.b(f.this).c();
      f.this.a(0);
      f.this.a(Integer.valueOf(0));
      return true;
    }
    
    public final boolean cardAdded(String paramAnonymousString)
    {
      i.a.a.a("HCE").a("Received cardAdded event, digitizedCardId=%s", new Object[] { paramAnonymousString });
      if (f.this.k() != 1)
      {
        f.this.a(2);
        HceIntentService.c(f.a(f.this));
      }
      return true;
    }
    
    public final boolean cardDeleted(String paramAnonymousString)
    {
      i.a.a.a("HCE").a("Received cardDeleted event, digitizedCardId=%s", new Object[] { paramAnonymousString });
      if (f.this.k() != 1)
      {
        f.this.a(2);
        HceIntentService.c(f.a(f.this));
      }
      return true;
    }
    
    public final boolean notificationReceived(String paramAnonymousString1, String paramAnonymousString2, Date paramAnonymousDate)
    {
      w localW = f.c(f.this);
      int i;
      if (paramAnonymousString1 != null)
      {
        i = -1;
        switch (paramAnonymousString1.hashCode())
        {
        }
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return false;
          if (paramAnonymousString1.equals("wrongPIN"))
          {
            i = 0;
            continue;
            if (paramAnonymousString1.equals("lockedPIN")) {
              i = 1;
            }
          }
          break;
        }
      }
      if (paramAnonymousDate == null) {}
      long l;
      for (boolean bool = false; bool; bool = new org.joda.time.b(paramAnonymousDate).a(l, 1).b(e.a()))
      {
        localW.a(paramAnonymousString2);
        return false;
        l = localW.a.a().l.a.a;
      }
      localW.a(paramAnonymousString2);
      return false;
    }
  };
  
  f(Application paramApplication, b paramB, w paramW, l paramL, g paramG)
  {
    this.a = paramApplication;
    this.g = paramW;
    this.c = paramG;
    this.d = new r(this.a, paramB);
    this.f = this.a.getSharedPreferences("hce", 0);
    this.b = paramL.a();
    if (Build.VERSION.SDK_INT >= 19) {
      if ((!this.a.getPackageManager().hasSystemFeature("android.hardware.nfc.hce")) || (!this.a.getPackageManager().hasSystemFeature("android.hardware.nfc"))) {}
    }
    while (k == 0)
    {
      i.a.a.a("HCE").a("HCE is not supported and SDK will not be initialized", new Object[0]);
      return;
      k = 0;
      continue;
      k = 0;
    }
    try
    {
      McbpInitializer.setup(paramApplication, DefaultMcbpInitializer.RemoteProtocol.McbpV1, ru.tcsbank.mb.utils.ai.a(), i, "252513142919", null, null, a(paramApplication), HcePaymentActivity.a(this.a, true).addFlags(1484783616));
      this.e = m.b;
      McbpApi.addWalletEventListener(this.j);
      c();
      return;
    }
    catch (Exception paramApplication)
    {
      i.a.a.a("HCE").d(paramApplication, "Unable to initialize MCBP SDK", new Object[0]);
      ru.tcsbank.mb.utils.ad.a(paramApplication);
    }
  }
  
  private static CertificatePinningSettings a(Context paramContext)
  {
    List localList = Arrays.asList(new String[] { "cms.tinkoff.ru", "cms-test.tinkoff.ru" });
    ArrayList localArrayList = new ArrayList();
    localObject = null;
    localContext = null;
    try
    {
      paramContext = paramContext.getResources().openRawResource(2131623938);
      localContext = paramContext;
      localObject = paramContext;
      localArrayList.add((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(paramContext));
      com.google.common.c.a.a(paramContext);
    }
    catch (CertificateException paramContext)
    {
      for (;;)
      {
        localObject = localContext;
        i.a.a.a("HCE").d(paramContext, "Problem occurred while certificate pinning", new Object[0]);
        com.google.common.c.a.a(localContext);
      }
    }
    finally
    {
      com.google.common.c.a.a((InputStream)localObject);
    }
    return new CertificatePinningSettings(localList, localArrayList);
  }
  
  public static f a()
  {
    return App.a().b().f();
  }
  
  public static void a(WalletEventListener paramWalletEventListener)
  {
    McbpApi.addWalletEventListener(paramWalletEventListener);
  }
  
  public static void b(WalletEventListener paramWalletEventListener)
  {
    McbpApi.removeWalletEventListener(paramWalletEventListener);
  }
  
  public static boolean h()
  {
    return !TextUtils.isEmpty(McbpNotificationApi.getRegistrationId());
  }
  
  public static boolean l()
  {
    return McbpApi.isInitialized();
  }
  
  private String n()
  {
    Object localObject = new AndroidMobileDeviceInfo(this.a);
    try
    {
      localObject = Base64.encodeToString(((MobileDeviceInfo)localObject).calculateDeviceFingerPrint().getBytes(), 2);
      return localObject;
    }
    catch (McbpCryptoException localMcbpCryptoException)
    {
      throw new RuntimeException(localMcbpCryptoException);
    }
  }
  
  public final void a(int paramInt)
  {
    this.f.edit().putInt("service_status", paramInt).apply();
  }
  
  public final void a(Integer paramInteger)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    if (paramInteger == null) {
      localEditor.remove("last_error_code");
    }
    for (;;)
    {
      localEditor.apply();
      return;
      localEditor.putInt("last_error_code", paramInteger.intValue());
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    String str = this.c.b();
    HceIntentService.a(this.a, paramString1, str, paramString2);
  }
  
  public final void a(String paramString, h paramH)
  {
    paramH = new HceManager.1(this, new Handler(), paramH);
    String str = this.c.b();
    HceIntentService.a(this.a, str, paramString, paramH);
  }
  
  public final boolean a(boolean paramBoolean)
  {
    if (this.e != m.c) {
      McbpInitializer.getInstance().updateMobileDeviceInfo("");
    }
    GenericResult localGenericResult = McbpInitializer.getInstance().getRemoteManagementService().getCmsService().isDeviceSupported();
    return (localGenericResult.getStatus() == GenericStatus.SUCCESS) || ((!paramBoolean) && (localGenericResult.getStatus() == GenericStatus.ERROR_NETWORK));
  }
  
  public final boolean b()
  {
    return (this.e == m.b) || (this.e == m.c);
  }
  
  public final void c()
  {
    try
    {
      McbpInitializer.getInstance().updateMobileDeviceInfo();
      this.e = m.c;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      i.a.a.a("HCE").d(localSecurityException, "Missing permission", new Object[0]);
    }
  }
  
  public final void d()
  {
    this.h = n();
    this.f.edit().putString("device_fingerprint", this.h).apply();
  }
  
  public final boolean e()
  {
    String str = this.f.getString("device_fingerprint", null);
    if (this.h == null) {
      this.h = n();
    }
    return this.h.equals(str);
  }
  
  public final void f()
  {
    if (e()) {
      HceIntentService.b(this.a);
    }
  }
  
  public final void g()
  {
    if (McbpApi.isInitialized()) {
      McbpWalletApi.wipeWallet();
    }
    this.d.c();
    a(0);
    a(Integer.valueOf(0));
  }
  
  public final boolean i()
  {
    boolean bool = false;
    if (!this.b.getBoolean("hce_offer_shown" + this.c.h(), false)) {
      bool = true;
    }
    return bool;
  }
  
  public final void j()
  {
    this.b.edit().putBoolean("hce_offer_shown" + this.c.h(), true).apply();
  }
  
  public final int k()
  {
    return this.f.getInt("service_status", 0);
  }
  
  public final ComponentName m()
  {
    return new ComponentName(this.a, DefaultHceService.class);
  }
}
