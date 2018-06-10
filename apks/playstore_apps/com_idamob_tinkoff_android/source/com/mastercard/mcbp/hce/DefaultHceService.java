package com.mastercard.mcbp.hce;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.view.Display;
import com.mastercard.mcbp.api.McbpApi;
import com.mastercard.mcbp.api.McbpWalletApi;
import com.mastercard.mcbp.card.ContactlessStartedEvent;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.userinterface.DisplayTransactionInfo;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

@SuppressLint({"Registered"})
public class DefaultHceService
  extends AndroidHceService
{
  ScheduledExecutorService a = null;
  private final McbpLogger b = McbpLoggerFactory.getInstance().getLogger(this);
  private McbpCard c;
  private boolean d = false;
  private boolean e = false;
  
  public DefaultHceService() {}
  
  protected void init()
  {
    if (!McbpApi.isInitialized())
    {
      this.d = false;
      return;
    }
    Object localObject = getApplicationContext();
    if (Build.VERSION.SDK_INT >= 20)
    {
      localObject = ((DisplayManager)((Context)localObject).getSystemService("display")).getDisplays();
      int j = localObject.length;
      int i = 0;
      boolean bool1 = false;
      for (;;)
      {
        bool2 = bool1;
        if (i >= j) {
          break;
        }
        if (localObject[i].getState() == 2) {
          bool1 = true;
        }
        i += 1;
      }
    }
    boolean bool2 = ((PowerManager)((Context)localObject).getSystemService("power")).isScreenOn();
    if (!bool2)
    {
      this.d = false;
      return;
    }
    if (McbpApi.isAppRunning()) {
      this.c = McbpWalletApi.getCurrentCard();
    }
    if (this.c == null)
    {
      this.c = McbpWalletApi.getDefaultCardForContactlessPayment();
      McbpWalletApi.setCurrentCard(this.c);
    }
    if (this.c == null)
    {
      this.d = false;
      return;
    }
    this.d = true;
    this.a = Executors.newScheduledThreadPool(1);
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.d = false;
    this.c = null;
  }
  
  protected byte[] processApdu(byte[] paramArrayOfByte)
  {
    this.b.d("C-APDU: " + ByteArray.of(paramArrayOfByte).toHexString());
    long l = System.currentTimeMillis();
    if (!this.d) {
      init();
    }
    if ((!this.d) || (this.c == null)) {
      return ByteArray.of('榅').getBytes();
    }
    this.b.d("Card impl used for payment processing: " + this.c.hashCode());
    if (this.e)
    {
      this.b.d("New tap required for new transaction");
      return ByteArray.of('榅').getBytes();
    }
    paramArrayOfByte = this.c.processApdu(paramArrayOfByte, new ContactlessStartedEvent()
    {
      public final void notifyCompleted(final DisplayTransactionInfo paramAnonymousDisplayTransactionInfo)
      {
        DefaultHceService.a(DefaultHceService.this);
        final String str = DefaultHceService.b(DefaultHceService.this).getDigitizedCardId();
        paramAnonymousDisplayTransactionInfo = paramAnonymousDisplayTransactionInfo.getDisplayableAmount();
        DefaultHceService.this.a.execute(new Runnable()
        {
          public final void run()
          {
            DefaultHceService.c(DefaultHceService.this).i("Report payment completed " + str + " " + Thread.currentThread().getId());
            Intent localIntent = McbpInitializer.getInstance().getFirstTapIntent();
            if (localIntent != null)
            {
              localIntent.setAction("PAY_WITH_DEFAULT_CARD");
              localIntent.putExtra("transaction_amount", paramAnonymousDisplayTransactionInfo);
              localIntent.putExtra("dcid", DefaultHceService.b(DefaultHceService.this).getDigitizedCardId());
              DefaultHceService.this.startActivity(localIntent);
            }
          }
        });
      }
      
      public final void notifyFailed()
      {
        DefaultHceService.a(DefaultHceService.this);
      }
    });
    sendResponseApdu(paramArrayOfByte);
    this.b.d("R-APDU: (" + (System.currentTimeMillis() - l) + " ms)" + ByteArray.of(paramArrayOfByte).toHexString());
    return null;
  }
  
  protected void processOnDeactivated()
  {
    this.d = false;
    if (this.c != null)
    {
      this.c.processOnDeactivated();
      this.c = null;
    }
    this.e = false;
  }
}
