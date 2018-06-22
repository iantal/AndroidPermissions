package com.thinkdesquared.banking.choosers;

import com.thinkdesquared.banking.models.AccountOffer;
import java.util.ArrayList;

public class ChooseAccountProductSingleton
{
  private static ChooseAccountProductSingleton mySingleton = null;
  private ArrayList<AccountOffer> accountOffers = new ArrayList();
  
  private ChooseAccountProductSingleton() {}
  
  public static ChooseAccountProductSingleton getInstance()
  {
    if (mySingleton == null) {
      mySingleton = new ChooseAccountProductSingleton();
    }
    return mySingleton;
  }
  
  public ArrayList<AccountOffer> getAccountOffers()
  {
    return this.accountOffers;
  }
  
  public void setAccountOffers(ArrayList<AccountOffer> paramArrayList)
  {
    this.accountOffers = paramArrayList;
  }
}
