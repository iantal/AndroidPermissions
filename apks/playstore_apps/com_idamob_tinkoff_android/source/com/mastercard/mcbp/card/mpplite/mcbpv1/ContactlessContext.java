package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

class ContactlessContext
{
  private final ByteArray mAmount;
  private final MppLiteModule mCardProfile;
  private final ContactlessTransactionContext mContactlessTransactionContext = new ContactlessTransactionContext();
  private final ContactlessTransactionListener mContactlessTransactionListener;
  private final ByteArray mCurrency;
  private final boolean mCvmEntered;
  private final boolean mCvmRequired;
  private final boolean mExactAmount;
  private boolean mNotificationRequested = false;
  private final boolean mOnlineAllowed;
  private ContactlessReadySubState mState;
  private final TransactionCredentials mTransactionCredentials;
  
  public ContactlessContext(MppLiteModule paramMppLiteModule, TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    long l = paramTransactionInformation.getAmount();
    if (l >= 0L) {
      this.mAmount = ByteArray.of(Utils.longToBcd(l, 6));
    }
    for (this.mCurrency = ByteArray.of(Utils.longToBcd(paramTransactionInformation.getCurrencyCode(), 2));; this.mCurrency = null)
    {
      this.mExactAmount = paramTransactionInformation.isExactAmount();
      this.mCvmEntered = paramBoolean1;
      this.mCvmRequired = paramBoolean2;
      this.mOnlineAllowed = paramBoolean3;
      this.mTransactionCredentials = paramTransactionCredentials;
      this.mCardProfile = paramMppLiteModule;
      this.mContactlessTransactionListener = paramContactlessTransactionListener;
      return;
      this.mAmount = null;
    }
  }
  
  public String dump()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Context information:");
    if (getBlAmount() != null) {
      localStringBuilder.append("Context amount: " + getBlAmount().toHexString() + "\n");
    }
    if (getBlCurrency() != null) {
      localStringBuilder.append("Context currency: " + getBlAmount().toHexString() + "\n");
    }
    localStringBuilder.append(String.format("CVM required %b, entered %b, online allowed: %b", new Object[] { Boolean.valueOf(isCvmRequired()), Boolean.valueOf(isCvmEntered()), Boolean.valueOf(isOnlineAllowed()) }));
    return localStringBuilder.toString();
  }
  
  public final ByteArray getBlAmount()
  {
    return this.mAmount;
  }
  
  public final ByteArray getBlCurrency()
  {
    return this.mCurrency;
  }
  
  public final MppLiteModule getCardProfile()
  {
    return this.mCardProfile;
  }
  
  public final TransactionCredentials getCredentials()
  {
    return this.mTransactionCredentials;
  }
  
  public final ContactlessReadySubState getState()
  {
    return this.mState;
  }
  
  public final ContactlessTransactionContext getTransactionContext()
  {
    return this.mContactlessTransactionContext;
  }
  
  public final ContactlessTransactionListener getTransactionListener()
  {
    return this.mContactlessTransactionListener;
  }
  
  public final boolean isBlExactAmount()
  {
    return this.mExactAmount;
  }
  
  public final boolean isCvmEntered()
  {
    return this.mCvmEntered;
  }
  
  public final boolean isCvmRequired()
  {
    return this.mCvmRequired;
  }
  
  public final boolean isNotificationRequested()
  {
    return this.mNotificationRequested;
  }
  
  public final boolean isOnlineAllowed()
  {
    return this.mOnlineAllowed;
  }
  
  public final void requestListenerNotification()
  {
    this.mNotificationRequested = true;
  }
  
  public final void setContactlessInitiatedState()
  {
    this.mState = new ContactlessInitiatedState(this);
  }
  
  public final void setContactlessNotSelectedState()
  {
    this.mState = new ContactlessNotSelectedState(this);
  }
  
  public final void setContactlessSelectedState()
  {
    this.mState = new ContactlessSelectedState(this);
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAmount);
    Utils.clearByteArray(this.mCurrency);
    this.mContactlessTransactionContext.wipe();
    this.mTransactionCredentials.wipe();
    this.mState = null;
  }
}
