package com.thinkdesquared.banking.models;

import java.util.ArrayList;
import java.util.Iterator;

public class Currencies
{
  public Currencies() {}
  
  public ArrayList<CurrencyModel> availableCurrencies()
  {
    ArrayList localArrayList = new ArrayList();
    CurrencyModel localCurrencyModel1 = new CurrencyModel("Euro", "EUR", "€");
    CurrencyModel localCurrencyModel2 = new CurrencyModel("RON");
    CurrencyModel localCurrencyModel3 = new CurrencyModel("US Dollar", "USD", "$");
    CurrencyModel localCurrencyModel4 = new CurrencyModel("Japanese yen", "JPY", "¥");
    CurrencyModel localCurrencyModel5 = new CurrencyModel("Pound sterling", "GBP", "£");
    CurrencyModel localCurrencyModel6 = new CurrencyModel("Switzerland Franc", "CHF");
    CurrencyModel localCurrencyModel7 = new CurrencyModel("Norway Krone", "NOK", "kr");
    CurrencyModel localCurrencyModel8 = new CurrencyModel("Hungary Forint", "HUF", "Ft");
    CurrencyModel localCurrencyModel9 = new CurrencyModel("Russia Ruble", "RUB", "руб");
    localArrayList.add(localCurrencyModel1);
    localArrayList.add(localCurrencyModel2);
    localArrayList.add(localCurrencyModel3);
    localArrayList.add(localCurrencyModel4);
    localArrayList.add(localCurrencyModel5);
    localArrayList.add(localCurrencyModel6);
    localArrayList.add(localCurrencyModel7);
    localArrayList.add(localCurrencyModel8);
    localArrayList.add(localCurrencyModel9);
    return localArrayList;
  }
  
  public ArrayList<CurrencyModel> getSpecificCurrency(String paramString)
  {
    new ArrayList();
    ArrayList localArrayList1 = availableCurrencies();
    ArrayList localArrayList2 = new ArrayList();
    Iterator localIterator = localArrayList1.iterator();
    while (localIterator.hasNext())
    {
      CurrencyModel localCurrencyModel = (CurrencyModel)localIterator.next();
      if (localCurrencyModel.getCode().equals(paramString)) {
        localArrayList2.add(localCurrencyModel);
      }
    }
    return localArrayList2;
  }
}
