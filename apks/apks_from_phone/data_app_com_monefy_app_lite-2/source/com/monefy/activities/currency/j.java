package com.monefy.activities.currency;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.UUID;

public class j
  extends Fragment
{
  public j() {}
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = (a)n();
    int i = j().getInt("CurrencyKey");
    o localO = new o(paramLayoutInflater, j().getParcelableArrayList("CurrencyRateListKey"));
    paramLayoutInflater = paramLayoutInflater.inflate(2130903083, paramViewGroup, false);
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(2131624111);
    View localView = paramLayoutInflater.findViewById(2131624112);
    paramViewGroup.setAdapter(localO);
    paramViewGroup.setEmptyView(localView);
    paramViewGroup.setChoiceMode(3);
    paramViewGroup.setMultiChoiceModeListener(new d(paramViewGroup, paramBundle));
    paramViewGroup.setOnItemClickListener(k.a(paramViewGroup, paramBundle, i));
    return paramLayoutInflater;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, CurrencyRateViewObject paramCurrencyRateViewObject);
    
    public abstract void a(UUID[] paramArrayOfUUID);
  }
}
