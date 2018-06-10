package com.mastercard.mcbp.lde.services;

import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.lde.LdeInitParams;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeAlreadyInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import java.util.ArrayList;
import java.util.List;

public abstract interface LdeBusinessLogicService
{
  public abstract String fetchStoredInformationDelivery()
    throws LdeNotInitialized;
  
  public abstract ArrayList<McbpCard> getMcbpCards()
    throws LdeNotInitialized;
  
  public abstract List<TransactionLog> getTransactionLogs(String paramString)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract void initializeLde(LdeInitParams paramLdeInitParams)
    throws McbpCryptoException, LdeAlreadyInitialized, InvalidInput;
  
  public abstract boolean isLdeInitialized();
  
  public abstract void storeInformationDelivery(String paramString)
    throws LdeNotInitialized;
}
