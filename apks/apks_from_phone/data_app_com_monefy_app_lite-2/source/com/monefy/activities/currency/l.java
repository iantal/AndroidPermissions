package com.monefy.activities.currency;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.q;
import android.support.v4.app.r;
import com.monefy.data.Currency;
import java.util.ArrayList;
import java.util.LinkedHashMap;

public class l
  extends r
{
  private final LinkedHashMap<Currency, ArrayList<CurrencyRateViewObject>> a;
  private final ArrayList<Currency> b;
  
  public l(q paramQ, LinkedHashMap<Currency, ArrayList<CurrencyRateViewObject>> paramLinkedHashMap, e paramE)
  {
    super(paramQ);
    this.b = new ArrayList(paramLinkedHashMap.keySet());
    this.a = paramLinkedHashMap;
  }
  
  public int a(Object paramObject)
  {
    return -2;
  }
  
  public Fragment a(int paramInt)
  {
    j localJ = new j();
    Bundle localBundle = new Bundle();
    Currency localCurrency = (Currency)this.b.get(paramInt);
    ArrayList localArrayList = (ArrayList)this.a.get(localCurrency);
    localBundle.putInt("CurrencyKey", localCurrency.getId().intValue());
    localBundle.putParcelableArrayList("CurrencyRateListKey", localArrayList);
    localJ.g(localBundle);
    return localJ;
  }
  
  public int b()
  {
    return this.a.size();
  }
  
  public CharSequence b(int paramInt)
  {
    return ((Currency)this.b.get(paramInt)).getAlphabeticCode();
  }
}
