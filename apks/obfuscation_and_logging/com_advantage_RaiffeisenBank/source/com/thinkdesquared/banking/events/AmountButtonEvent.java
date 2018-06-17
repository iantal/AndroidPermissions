package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import java.util.ArrayList;
import java.util.HashMap;

public class AmountButtonEvent
{
  private TransactionAmountModel amountModel;
  private String amountType;
  private HashMap<String, String> amountTypes;
  private ArrayList<CurrencyModel> currencies;
  private TransactionAmountModel maxAmountModel;
  
  public AmountButtonEvent(TransactionAmountModel paramTransactionAmountModel1, TransactionAmountModel paramTransactionAmountModel2, ArrayList<CurrencyModel> paramArrayList, HashMap<String, String> paramHashMap, String paramString)
  {
    this.amountModel = paramTransactionAmountModel1;
    this.maxAmountModel = paramTransactionAmountModel2;
    this.currencies = paramArrayList;
    this.amountTypes = paramHashMap;
    this.amountType = paramString;
  }
  
  public TransactionAmountModel getAmountModel()
  {
    return this.amountModel;
  }
  
  public String getAmountType()
  {
    return this.amountType;
  }
  
  public HashMap<String, String> getAmountTypes()
  {
    return this.amountTypes;
  }
  
  public ArrayList<CurrencyModel> getCurrencies()
  {
    return this.currencies;
  }
  
  public TransactionAmountModel getMaxAmountModel()
  {
    return this.maxAmountModel;
  }
  
  public void setAmountModel(TransactionAmountModel paramTransactionAmountModel)
  {
    this.amountModel = paramTransactionAmountModel;
  }
  
  public void setAmountType(String paramString)
  {
    this.amountType = paramString;
  }
  
  public void setAmountTypes(HashMap<String, String> paramHashMap)
  {
    this.amountTypes = paramHashMap;
  }
  
  public void setCurrencies(ArrayList<CurrencyModel> paramArrayList)
  {
    this.currencies = paramArrayList;
  }
  
  public void setMaxAmountModel(TransactionAmountModel paramTransactionAmountModel)
  {
    this.maxAmountModel = paramTransactionAmountModel;
  }
}
