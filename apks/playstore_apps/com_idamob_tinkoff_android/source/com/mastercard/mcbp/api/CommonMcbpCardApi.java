package com.mastercard.mcbp.api;

import android.os.Build.VERSION;
import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.businesslogic.BusinessServices;
import com.mastercard.mcbp.businesslogic.DefaultCardsManager;
import com.mastercard.mcbp.card.CardListener;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.card.cvm.PinListener;
import com.mastercard.mcbp.exceptions.InsufficientPaymentTokensException;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.SdkContext;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.listeners.ProcessContactlessListener;
import com.mastercard.mcbp.userinterface.DisplayTransactionInfo;
import com.mastercard.mcbp.userinterface.MakeDefaultListener;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.List;

public class CommonMcbpCardApi
{
  static ProcessContactlessListener a;
  
  CommonMcbpCardApi() {}
  
  public static ProcessContactlessListener getProcessContactlessListener()
  {
    return a;
  }
  
  public static List<TransactionLog> getTransactionLogsForCard(McbpCard paramMcbpCard)
  {
    return getTransactionLogsForCardWithId(paramMcbpCard.getDigitizedCardId());
  }
  
  public static List<TransactionLog> getTransactionLogsForCardWithId(String paramString)
  {
    try
    {
      paramString = McbpInitializer.getInstance().getBusinessService().getTransactionLogs(paramString);
      return paramString;
    }
    catch (LdeNotInitialized paramString)
    {
      throw new IllegalStateException("The LDE Database has not been initialized");
    }
    catch (InvalidInput paramString)
    {
      throw new IllegalArgumentException("Invalid Input: " + paramString);
    }
  }
  
  public static boolean isDefaultCardForContactlessPayment(McbpCard paramMcbpCard)
  {
    return (Build.VERSION.SDK_INT >= 19) && (McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().isDefaultCardForContactlessPayment(paramMcbpCard));
  }
  
  public static boolean isDefaultCardForContactlessPayment(String paramString)
  {
    McbpCard localMcbpCard = McbpWalletApi.getDefaultCardForContactlessPayment();
    return (localMcbpCard != null) && (localMcbpCard.getDigitizedCardId().equalsIgnoreCase(paramString));
  }
  
  public static boolean isDefaultCardForRemotePayment(McbpCard paramMcbpCard)
  {
    return McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().isDefaultCardForRemotePayment(paramMcbpCard);
  }
  
  public static boolean isDefaultCardForRemotePayment(String paramString)
  {
    McbpCard localMcbpCard = McbpWalletApi.getDefaultCardForRemotePayment();
    return (localMcbpCard != null) && (localMcbpCard.getDigitizedCardId().equalsIgnoreCase(paramString));
  }
  
  public static void prepareContactless(final McbpCard paramMcbpCard, ProcessContactlessListener paramProcessContactlessListener)
  {
    if (paramMcbpCard == null) {
      throw new NullPointerException("No card provided");
    }
    if (paramMcbpCard.numberPaymentsLeft() <= 0) {
      throw new InsufficientPaymentTokensException();
    }
    a = paramProcessContactlessListener;
    try
    {
      paramMcbpCard.activateContactless(new CardListener()
      {
        public final void onContactlessReady()
        {
          this.a.onContactlessReady();
        }
        
        public final void onPinRequired(PinListener paramAnonymousPinListener)
        {
          this.a.onPinRequired(paramAnonymousPinListener);
        }
        
        public final void onTransactionAbort(DisplayTransactionInfo paramAnonymousDisplayTransactionInfo)
        {
          this.a.onContactlessPaymentAborted(paramAnonymousDisplayTransactionInfo);
          CommonMcbpCardApi.a = null;
          CommonMcbpCardApi.a(paramMcbpCard);
        }
        
        public final void onTransactionCompleted(DisplayTransactionInfo paramAnonymousDisplayTransactionInfo)
        {
          this.a.onContactlessPaymentCompleted(paramAnonymousDisplayTransactionInfo);
          CommonMcbpCardApi.a = null;
          CommonMcbpCardApi.a(paramMcbpCard);
        }
      });
      return;
    }
    catch (InvalidInput paramMcbpCard)
    {
      throw new IllegalArgumentException("Invalid Input: " + paramMcbpCard);
    }
  }
  
  public static boolean remoteWipeCard(McbpCard paramMcbpCard)
  {
    return remoteWipeCardWithId(paramMcbpCard.getDigitizedCardId());
  }
  
  public static boolean remoteWipeCardWithId(String paramString)
  {
    try
    {
      McbpInitializer.getInstance().getLdeRemoteManagementService().wipeDigitizedCard(ByteArray.of(paramString));
      return true;
    }
    catch (InvalidInput paramString)
    {
      a.a(paramString);
      return false;
    }
    catch (LdeNotInitialized paramString)
    {
      a.a(paramString);
    }
    return false;
  }
  
  public static boolean remoteWipeSuksForCard(McbpCard paramMcbpCard)
  {
    return remoteWipeSuksForCardWithId(paramMcbpCard.getDigitizedCardId());
  }
  
  public static boolean remoteWipeSuksForCardWithId(String paramString)
  {
    try
    {
      McbpInitializer.getInstance().getLdeRemoteManagementService().wipeDcSuk(ByteArray.of(paramString));
      return true;
    }
    catch (LdeNotInitialized paramString)
    {
      a.a(paramString);
      return false;
    }
    catch (InvalidInput paramString)
    {
      a.a(paramString);
    }
    return false;
  }
  
  public static void setApplicationDefaultContactlessCard(McbpCard paramMcbpCard)
  {
    McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().setApplicationDefaultContactlessCard(paramMcbpCard);
  }
  
  public static void setAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, MakeDefaultListener paramMakeDefaultListener)
  {
    McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().setAsDefaultCardForContactlessPayment(paramMcbpCard, paramMakeDefaultListener);
  }
  
  public static void setAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, boolean paramBoolean, MakeDefaultListener paramMakeDefaultListener)
  {
    McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().setAsDefaultCardForContactlessPayment(paramMcbpCard, paramBoolean, paramMakeDefaultListener);
  }
  
  public static boolean setAsDefaultCardForRemotePayment(McbpCard paramMcbpCard)
  {
    return McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().setAsDefaultCardForRemotePayment(paramMcbpCard);
  }
  
  public static void unsetDefaultContactlessCard()
  {
    McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().unsetAsDefaultCardForContactlessPayment(null, new MakeDefaultListener()
    {
      public final void onAbort() {}
      
      public final void onSuccess() {}
    });
  }
  
  public static boolean unsetDefaultRemoteCard()
  {
    return McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().unsetAsDefaultCardForRemotePayment(null);
  }
  
  public static void unsetIfDefaultCard(McbpCard paramMcbpCard)
  {
    if (isDefaultCardForContactlessPayment(paramMcbpCard)) {
      unsetDefaultContactlessCard();
    }
    if (isDefaultCardForRemotePayment(paramMcbpCard)) {
      unsetDefaultRemoteCard();
    }
  }
  
  public static void unsetProcessContactlessListener()
  {
    a = null;
  }
  
  public static boolean wipeCard(McbpCard paramMcbpCard)
  {
    return wipeCard(paramMcbpCard.getDigitizedCardId());
  }
  
  public static boolean wipeCard(String paramString)
  {
    try
    {
      McbpInitializer.getInstance().getSdkContext().getLdeRemoteManagementService().wipeDigitizedCard(ByteArray.of(paramString));
      return true;
    }
    catch (LdeNotInitialized paramString)
    {
      a.a(paramString);
      return false;
    }
    catch (InvalidInput paramString)
    {
      a.a(paramString);
      return false;
    }
    catch (NullPointerException paramString)
    {
      for (;;)
      {
        a.a(paramString);
      }
    }
  }
}
