package brd.bankingapp.android.function.fxrates;

import ind.bankingapp.android.function.fxrates.AmountEditText;
import ind.bankingapp.android.function.fxrates.CurrencyItem;
import java.util.ArrayList;
import java.util.List;

public class CurrencySelectionTracker
{
  private final CurrencyHolder leftHolder;
  private final CurrencyHolder rightHolder;
  
  public CurrencySelectionTracker(CurrencyHolder paramCurrencyHolder1, CurrencyHolder paramCurrencyHolder2)
  {
    this.leftHolder = paramCurrencyHolder1;
    this.rightHolder = paramCurrencyHolder2;
  }
  
  private void setupFractionDigits(CurrencyHolder paramCurrencyHolder)
  {
    CurrencyItem localCurrencyItem = paramCurrencyHolder.getCurrencyItem();
    if (localCurrencyItem != null) {
      paramCurrencyHolder.getAmountText().setFractionDigits(localCurrencyItem.getMinorUnit());
    }
  }
  
  private void swapCurrencyItems()
  {
    CurrencyItem localCurrencyItem = this.leftHolder.getCurrencyItem();
    this.leftHolder.setCurrencyItem(this.rightHolder.getCurrencyItem());
    this.rightHolder.setCurrencyItem(localCurrencyItem);
  }
  
  List<String> getCurrencies()
  {
    ArrayList localArrayList = new ArrayList();
    if ((this.leftHolder != null) && (this.leftHolder.getCurrency() != null)) {
      localArrayList.add(this.leftHolder.getCurrency());
    }
    if ((this.rightHolder != null) && (this.rightHolder.getCurrency() != null)) {
      localArrayList.add(this.rightHolder.getCurrency());
    }
    return localArrayList;
  }
  
  CurrencyHolder getLeftHolder()
  {
    return this.leftHolder;
  }
  
  CurrencyHolder getRightHolder()
  {
    return this.rightHolder;
  }
  
  CurrencyHolder getSelectedHolder()
  {
    if (this.leftHolder.getAmountText().isFocused()) {
      return this.leftHolder;
    }
    return this.rightHolder;
  }
  
  CurrencyHolder getUnselectedHolder()
  {
    if (this.leftHolder.getAmountText().isFocused()) {
      return this.rightHolder;
    }
    return this.leftHolder;
  }
  
  void switchCurrencies()
  {
    swapCurrencyItems();
    setupFractionDigits(this.leftHolder);
    setupFractionDigits(this.rightHolder);
  }
}
