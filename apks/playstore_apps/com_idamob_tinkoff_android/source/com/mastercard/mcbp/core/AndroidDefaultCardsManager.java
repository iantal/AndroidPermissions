package com.mastercard.mcbp.core;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.nfc.NfcAdapter;
import android.nfc.cardemulation.CardEmulation;
import android.os.Build.VERSION;
import android.widget.Toast;
import com.mastercard.a.b.a;
import com.mastercard.mcbp.businesslogic.DefaultCardsManager;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.userinterface.MakeDefaultListener;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import java.util.ArrayList;
import java.util.Iterator;

public class AndroidDefaultCardsManager
  implements DefaultCardsManager
{
  private static final String KEY_DEFAULT_CONTACTLESS = "KEY_DEFAULT_CONTACTLESS";
  private static final String KEY_DEFAULT_REMOTE = "KEY_DEFAULT_REMOTE";
  private static final String PREFERENCE_DEFAULT_CARD = "PREFERENCE_DEFAULT_CARD";
  private final Context mContext;
  LdeBusinessLogicService mLdeBusinessLogicService;
  private MakeDefaultListener mListener;
  private final Class mService;
  private final Class mSetDefaultActivityClass;
  
  public AndroidDefaultCardsManager(Context paramContext, LdeBusinessLogicService paramLdeBusinessLogicService, Class<?> paramClass1, Class<?> paramClass2)
  {
    this.mLdeBusinessLogicService = paramLdeBusinessLogicService;
    this.mContext = paramContext;
    this.mService = paramClass1;
    this.mSetDefaultActivityClass = paramClass2;
  }
  
  private String getDefaultCard(String paramString)
  {
    return this.mContext.getSharedPreferences("PREFERENCE_DEFAULT_CARD", 0).getString(paramString, null);
  }
  
  private void saveDefaultCard(String paramString1, String paramString2)
  {
    SharedPreferences.Editor localEditor = this.mContext.getSharedPreferences("PREFERENCE_DEFAULT_CARD", 0).edit();
    localEditor.putString(paramString1, paramString2);
    localEditor.apply();
  }
  
  public McbpCard getDefaultCardForContactlessPayment()
  {
    if (this.mLdeBusinessLogicService == null) {
      return null;
    }
    String str = getDefaultCard("KEY_DEFAULT_CONTACTLESS");
    if (str != null) {
      try
      {
        Iterator localIterator = this.mLdeBusinessLogicService.getMcbpCards().iterator();
        while (localIterator.hasNext())
        {
          McbpCard localMcbpCard = (McbpCard)localIterator.next();
          boolean bool = localMcbpCard.getDigitizedCardId().equals(str);
          if (bool) {
            return localMcbpCard;
          }
        }
      }
      catch (LdeNotInitialized localLdeNotInitialized)
      {
        throw new IllegalStateException("LDE Not initialized: " + localLdeNotInitialized);
      }
    }
    return null;
  }
  
  public McbpCard getDefaultCardForRemotePayment()
  {
    if (this.mLdeBusinessLogicService == null) {
      return null;
    }
    String str = getDefaultCard("KEY_DEFAULT_REMOTE");
    if (str != null) {
      try
      {
        Iterator localIterator = this.mLdeBusinessLogicService.getMcbpCards().iterator();
        while (localIterator.hasNext())
        {
          McbpCard localMcbpCard = (McbpCard)localIterator.next();
          boolean bool = localMcbpCard.getDigitizedCardId().equals(str);
          if (bool) {
            return localMcbpCard;
          }
        }
      }
      catch (LdeNotInitialized localLdeNotInitialized)
      {
        throw new IllegalStateException("LDE Not initialized: " + localLdeNotInitialized);
      }
    }
    return null;
  }
  
  public MakeDefaultListener getListener()
  {
    return this.mListener;
  }
  
  @TargetApi(19)
  public boolean isDefaultCardForContactlessPayment(McbpCard paramMcbpCard)
  {
    boolean bool2 = false;
    if (Build.VERSION.SDK_INT >= 19)
    {
      CardEmulation.getInstance(NfcAdapter.getDefaultAdapter(this.mContext));
      boolean bool1 = bool2;
      if (getDefaultCardForContactlessPayment() != null)
      {
        bool1 = bool2;
        if (paramMcbpCard.getDigitizedCardId().equals(getDefaultCardForContactlessPayment().getDigitizedCardId())) {
          bool1 = true;
        }
      }
      return bool1;
    }
    Toast.makeText(this.mContext, b.a.nfc_not_supported, 0).show();
    return false;
  }
  
  public boolean isDefaultCardForRemotePayment(McbpCard paramMcbpCard)
  {
    return (getDefaultCardForRemotePayment() != null) && (paramMcbpCard.getDigitizedCardId().equals(getDefaultCardForRemotePayment().getDigitizedCardId()));
  }
  
  @TargetApi(19)
  public void setApplicationDefaultContactlessCard(McbpCard paramMcbpCard)
  {
    if (paramMcbpCard == null) {}
    for (paramMcbpCard = null;; paramMcbpCard = paramMcbpCard.getDigitizedCardId())
    {
      saveDefaultCard("KEY_DEFAULT_CONTACTLESS", paramMcbpCard);
      return;
    }
  }
  
  public void setAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, MakeDefaultListener paramMakeDefaultListener)
  {
    setAsDefaultCardForContactlessPayment(paramMcbpCard, true, paramMakeDefaultListener);
  }
  
  @TargetApi(19)
  public void setAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, boolean paramBoolean, MakeDefaultListener paramMakeDefaultListener)
  {
    this.mListener = paramMakeDefaultListener;
    if (Build.VERSION.SDK_INT >= 19)
    {
      if (paramBoolean) {
        saveDefaultCard("KEY_DEFAULT_CONTACTLESS", paramMcbpCard.getDigitizedCardId());
      }
      if (!CardEmulation.getInstance(NfcAdapter.getDefaultAdapter(this.mContext)).isDefaultServiceForCategory(new ComponentName(this.mContext, this.mService), "payment"))
      {
        paramMcbpCard = new Intent(this.mContext, this.mSetDefaultActivityClass);
        paramMcbpCard.setFlags(268435456);
        paramMcbpCard.putExtra("category", "payment");
        paramMcbpCard.putExtra("component", new ComponentName(this.mContext, this.mService));
        this.mContext.startActivity(paramMcbpCard);
        return;
      }
      paramMakeDefaultListener.onSuccess();
      return;
    }
    Toast.makeText(this.mContext, b.a.nfc_not_supported, 0).show();
  }
  
  public boolean setAsDefaultCardForRemotePayment(McbpCard paramMcbpCard)
  {
    saveDefaultCard("KEY_DEFAULT_REMOTE", paramMcbpCard.getDigitizedCardId());
    return true;
  }
  
  @TargetApi(19)
  public void unsetAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, MakeDefaultListener paramMakeDefaultListener)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      saveDefaultCard("KEY_DEFAULT_CONTACTLESS", null);
      paramMakeDefaultListener.onSuccess();
      return;
    }
    Toast.makeText(this.mContext, b.a.nfc_not_supported, 0).show();
  }
  
  public boolean unsetAsDefaultCardForRemotePayment(McbpCard paramMcbpCard)
  {
    saveDefaultCard("KEY_DEFAULT_REMOTE", null);
    return true;
  }
}
