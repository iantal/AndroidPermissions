package com.monefy.activities.currency;

import com.monefy.data.Currency;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;

public abstract interface m
{
  public abstract void a(int paramInt1, int paramInt2, String paramString1, String paramString2);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(LinkedHashMap<Currency, ArrayList<CurrencyRateViewObject>> paramLinkedHashMap, String paramString);
  
  public abstract void a(UUID paramUUID, String paramString1, String paramString2);
  
  public abstract void c(int paramInt);
  
  public abstract void o();
  
  public abstract int p();
}
