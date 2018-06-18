package com.db.pwcc.dbmobile.mortgages.details.adapter;

import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.mortgages.R.drawable;
import com.db.pwcc.dbmobile.mortgages.R.id;
import com.db.pwcc.dbmobile.mortgages.R.layout;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.yvvvyv;

public class MortgagePropertiesAdapter
  extends RecyclerView.Adapter<MortgagePropertyHolder>
{
  public static int b006700670067ggggg = 2;
  public static int b0067g0067ggggg = 0;
  public static int bg0067g0067gggg = 1;
  public static int bgg0067ggggg = 39;
  private final List<yvvvyv> fields = new ArrayList();
  private final vyvvyv infoClickListener;
  
  public MortgagePropertiesAdapter(vyvvyv paramVyvvyv)
  {
    this.infoClickListener = paramVyvvyv;
  }
  
  public static int b00670067g0067gggg()
  {
    return 2;
  }
  
  public static int b0067gg0067gggg()
  {
    return 0;
  }
  
  public static int bg00670067ggggg()
  {
    return 1;
  }
  
  public static int bggg0067gggg()
  {
    return 11;
  }
  
  public yvvvyv getItem(int paramInt)
  {
    List localList = this.fields;
    if ((bgg0067ggggg + bg00670067ggggg()) * bgg0067ggggg % b006700670067ggggg != b0067g0067ggggg)
    {
      if ((bgg0067ggggg + bg0067g0067gggg) * bgg0067ggggg % b006700670067ggggg != b0067gg0067gggg())
      {
        bgg0067ggggg = 15;
        b0067g0067ggggg = 89;
      }
      bgg0067ggggg = 81;
      b0067g0067ggggg = bggg0067gggg();
    }
    return (yvvvyv)localList.get(paramInt);
  }
  
  public int getItemCount()
  {
    List localList = this.fields;
    int i = bgg0067ggggg;
    switch (i * (i + bg0067g0067gggg) % b00670067g0067gggg())
    {
    default: 
      int j = bgg0067ggggg;
      switch (j * (j + bg0067g0067gggg) % b00670067g0067gggg())
      {
      default: 
        bgg0067ggggg = bggg0067gggg();
        b0067g0067ggggg = bggg0067gggg();
      }
      bgg0067ggggg = 12;
      b0067g0067ggggg = 24;
    }
    return localList.size();
  }
  
  public void onBindViewHolder(MortgagePropertyHolder paramMortgagePropertyHolder, int paramInt)
  {
    if ((bgg0067ggggg + bg0067g0067gggg) * bgg0067ggggg % b006700670067ggggg != b0067g0067ggggg)
    {
      int i = bggg0067gggg();
      switch (i * (i + bg0067g0067gggg) % b006700670067ggggg)
      {
      default: 
        bgg0067ggggg = bggg0067gggg();
        b0067g0067ggggg = bggg0067gggg();
      }
      bgg0067ggggg = 91;
      b0067g0067ggggg = bggg0067gggg();
    }
    paramMortgagePropertyHolder.populate((yvvvyv)this.fields.get(paramInt), this.infoClickListener);
  }
  
  public MortgagePropertyHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    if ((bgg0067ggggg + bg0067g0067gggg) * bgg0067ggggg % b006700670067ggggg != b0067g0067ggggg)
    {
      bgg0067ggggg = bggg0067gggg();
      b0067g0067ggggg = 12;
    }
    MortgagePropertyHolder localMortgagePropertyHolder = new MortgagePropertyHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.mortgage_details_property, paramViewGroup, false));
    int i = bgg0067ggggg;
    switch (i * (i + bg00670067ggggg()) % b006700670067ggggg)
    {
    default: 
      bgg0067ggggg = bggg0067gggg();
      b0067g0067ggggg = 58;
    }
    return localMortgagePropertyHolder;
  }
  
  public void setFields(List<yvvvyv> paramList)
  {
    int i = bgg0067ggggg;
    switch (i * (i + bg0067g0067gggg) % b006700670067ggggg)
    {
    default: 
      bgg0067ggggg = 17;
      b0067g0067ggggg = 58;
    }
    this.fields.clear();
    this.fields.addAll(paramList);
    int j = bgg0067ggggg;
    switch (j * (j + bg0067g0067gggg) % b00670067g0067gggg())
    {
    default: 
      bgg0067ggggg = bggg0067gggg();
      b0067g0067ggggg = bggg0067gggg();
    }
    notifyDataSetChanged();
  }
  
  public static class MortgagePropertyHolder
    extends RecyclerView.ViewHolder
  {
    public static int b0067006700670067gggg = 2;
    public static int b0067g00670067gggg = 0;
    public static int bg006700670067gggg = 1;
    public static int bgg00670067gggg = 65;
    public TextView label;
    public TextView value;
    
    public MortgagePropertyHolder(View paramView)
    {
      super();
      this.label = ((TextView)paramView.findViewById(R.id.mortgage_property_label));
      this.value = ((TextView)paramView.findViewById(R.id.mortgage_property_value));
    }
    
    public static int b0067ggg0067ggg()
    {
      return 0;
    }
    
    public static int bgggg0067ggg()
    {
      return 31;
    }
    
    public void populate(yvvvyv paramYvvvyv, final MortgagePropertiesAdapter.vyvvyv paramVyvvyv)
    {
      this.label.setText(paramYvvvyv.bu0075uu00750075u00750075u());
      this.value.setText(paramYvvvyv.b00750075uu00750075u00750075u());
      if (paramYvvvyv.b0075uuu00750075u00750075u() != null)
      {
        TextView localTextView2 = this.value;
        if ((bgg00670067gggg + bg006700670067gggg) * bgg00670067gggg % b0067006700670067gggg != b0067ggg0067ggg())
        {
          bgg00670067gggg = 28;
          b0067g00670067gggg = 52;
        }
        localTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_info_small, 0);
        InstrumentationCallbacks.setOnClickListenerCalled(this.value, new View.OnClickListener()
        {
          public static int b00670067gg0067ggg = 0;
          public static int b0067g0067g0067ggg = 2;
          public static int bg0067gg0067ggg = 51;
          public static int bgg0067g0067ggg = 1;
          
          public static int bg00670067g0067ggg()
          {
            return 3;
          }
          
          public void onClick(View paramAnonymousView)
          {
            paramVyvvyv.onInfoClick();
            if ((bg0067gg0067ggg + bgg0067g0067ggg) * bg0067gg0067ggg % b0067g0067g0067ggg != b00670067gg0067ggg)
            {
              bg0067gg0067ggg = 64;
              if ((bg0067gg0067ggg + bgg0067g0067ggg) * bg0067gg0067ggg % b0067g0067g0067ggg != b00670067gg0067ggg)
              {
                bg0067gg0067ggg = bg00670067g0067ggg();
                b00670067gg0067ggg = bg00670067g0067ggg();
              }
              b00670067gg0067ggg = bg00670067g0067ggg();
            }
          }
        });
        return;
      }
      TextView localTextView1 = this.value;
      if ((bgg00670067gggg + bg006700670067gggg) * bgg00670067gggg % b0067006700670067gggg != b0067g00670067gggg)
      {
        bgg00670067gggg = 74;
        b0067g00670067gggg = bgggg0067ggg();
      }
      localTextView1.setCompoundDrawables(null, null, null, null);
      InstrumentationCallbacks.setOnClickListenerCalled(this.value, null);
    }
  }
  
  public static abstract interface vyvvyv
  {
    public abstract void onInfoClick();
  }
}
