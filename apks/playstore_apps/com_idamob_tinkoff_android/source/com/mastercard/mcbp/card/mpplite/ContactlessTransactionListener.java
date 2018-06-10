package com.mastercard.mcbp.card.mpplite;

public abstract interface ContactlessTransactionListener
{
  public abstract void onContactlessReady();
  
  public abstract void onContactlessTransactionAbort(ContactlessLog paramContactlessLog);
  
  public abstract void onContactlessTransactionCompleted(ContactlessLog paramContactlessLog);
}
