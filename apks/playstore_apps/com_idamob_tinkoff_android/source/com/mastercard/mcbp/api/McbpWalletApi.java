package com.mastercard.mcbp.api;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.businesslogic.BusinessServices;
import com.mastercard.mcbp.businesslogic.DefaultCardsManager;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.SdkContext;
import com.mastercard.mcbp.keymanagement.KeyManagementPolicy;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidDigitizedCardProfile;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class McbpWalletApi
{
  private static HashMap<String, KeyManagementPolicy> a = new HashMap();
  
  public McbpWalletApi() {}
  
  public static ArrayList<McbpCard> getCards()
  {
    return getCards(false);
  }
  
  public static ArrayList<McbpCard> getCards(boolean paramBoolean)
  {
    try
    {
      ArrayList localArrayList = McbpInitializer.getInstance().getBusinessService().getAllCards();
      return localArrayList;
    }
    catch (LdeNotInitialized localLdeNotInitialized)
    {
      throw new IllegalStateException("LDE has not been initialized: " + localLdeNotInitialized);
    }
    catch (InvalidDigitizedCardProfile localInvalidDigitizedCardProfile)
    {
      throw new IllegalArgumentException("Invalid Card Profile: " + localInvalidDigitizedCardProfile);
    }
  }
  
  public static ArrayList<McbpCard> getCardsEligibleForContactlessPayment()
  {
    return getCardsEligibleForContactlessPayment(false);
  }
  
  public static ArrayList<McbpCard> getCardsEligibleForContactlessPayment(boolean paramBoolean)
  {
    Object localObject = getCards(paramBoolean);
    if (localObject == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      McbpCard localMcbpCard = (McbpCard)((Iterator)localObject).next();
      if (localMcbpCard.isClSupported()) {
        localArrayList.add(localMcbpCard);
      }
    }
    return localArrayList;
  }
  
  public static ArrayList<McbpCard> getCardsEligibleForRemotePayment()
  {
    return getCardsEligibleForRemotePayment(false);
  }
  
  public static ArrayList<McbpCard> getCardsEligibleForRemotePayment(boolean paramBoolean)
  {
    Object localObject = getCards(paramBoolean);
    if (localObject == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      McbpCard localMcbpCard = (McbpCard)((Iterator)localObject).next();
      if (localMcbpCard.isRpSupported()) {
        localArrayList.add(localMcbpCard);
      }
    }
    return localArrayList;
  }
  
  public static McbpCard getCurrentCard()
  {
    return McbpInitializer.getInstance().getBusinessService().getCurrentCard();
  }
  
  public static McbpCard getDefaultCardForContactlessPayment()
  {
    return McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().getDefaultCardForContactlessPayment();
  }
  
  public static McbpCard getDefaultCardForRemotePayment()
  {
    return McbpInitializer.getInstance().getBusinessService().getDefaultCardsManager().getDefaultCardForRemotePayment();
  }
  
  public static KeyManagementPolicy getKeyManagementPolicyForCard(McbpCard paramMcbpCard)
  {
    return getKeyManagementPolicyForCardWithId(paramMcbpCard.getDigitizedCardId());
  }
  
  public static KeyManagementPolicy getKeyManagementPolicyForCardWithId(String paramString)
  {
    KeyManagementPolicy localKeyManagementPolicy = McbpInitializer.getInstance().getDefaultKeyManagementPolicy();
    if (a.containsKey(paramString)) {
      localKeyManagementPolicy = (KeyManagementPolicy)a.get(paramString);
    }
    return localKeyManagementPolicy;
  }
  
  public static List<String> getSupportedAids()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("A0000000041010");
    localArrayList.add("A0000000042203");
    return localArrayList;
  }
  
  public static void setCurrentCard(McbpCard paramMcbpCard)
  {
    McbpInitializer.getInstance().getBusinessService().setCurrentCard(paramMcbpCard);
  }
  
  public static void setKeyManagementPolicyForCard(McbpCard paramMcbpCard, KeyManagementPolicy paramKeyManagementPolicy)
  {
    setKeyManagementPolicyForCardWithId(paramMcbpCard.getDigitizedCardId(), paramKeyManagementPolicy);
  }
  
  public static void setKeyManagementPolicyForCardWithId(String paramString, KeyManagementPolicy paramKeyManagementPolicy)
  {
    a.put(paramString, paramKeyManagementPolicy);
  }
  
  public static void unsetKeyManagementPolicyForCard(McbpCard paramMcbpCard)
  {
    unsetKeyManagementPolicyForCardWithId(paramMcbpCard.getDigitizedCardId());
  }
  
  public static void unsetKeyManagementPolicyForCardWithId(String paramString)
  {
    a.remove(paramString);
  }
  
  public static boolean wipeWallet()
  {
    try
    {
      LdeRemoteManagementService localLdeRemoteManagementService = McbpInitializer.getInstance().getSdkContext().getLdeRemoteManagementService();
      localLdeRemoteManagementService.remoteWipeWallet();
      localLdeRemoteManagementService.resetMpaToInstalledState();
      return true;
    }
    catch (LdeNotInitialized localLdeNotInitialized)
    {
      for (;;)
      {
        a.a(localLdeNotInitialized);
      }
    }
  }
}
