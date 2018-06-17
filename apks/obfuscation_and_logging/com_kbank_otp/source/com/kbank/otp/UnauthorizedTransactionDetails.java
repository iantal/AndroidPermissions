package com.kbank.otp;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.kbank.otp.util.Pair;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

public class UnauthorizedTransactionDetails
  extends AbsFragment
{
  public static final String INFO = "INFO";
  private static final String STATUS = "Status";
  private TheAdapter mAdapter;
  private ListView mListView;
  private TableLayout mTable;
  
  public UnauthorizedTransactionDetails() {}
  
  private void populateTable(ArrayList<Pair<String, String>> paramArrayList)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Pair localPair = (Pair)paramArrayList.next();
      TableRow localTableRow = new TableRow(getActivity());
      View localView = localLayoutInflater.inflate(2130903105, localTableRow, false);
      ((TextView)localView.findViewById(2131493183)).setText((CharSequence)localPair.first);
      ((TextView)localView.findViewById(2131493184)).setText((CharSequence)localPair.second);
      localTableRow.addView(localView);
      this.mTable.addView(localTableRow);
    }
  }
  
  protected int getDayOfWeek(Date paramDate)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    localGregorianCalendar.setTime(paramDate);
    switch (localGregorianCalendar.get(7))
    {
    default: 
      return 2131034423;
    case 1: 
      return 2131034424;
    case 2: 
      return 2131034420;
    case 3: 
      return 2131034426;
    case 4: 
      return 2131034430;
    case 5: 
      return 2131034425;
    }
    return 2131034418;
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034478);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    populateTable(((UnauthorizedTransactionInfo)getArguments().getSerializable("INFO")).fields);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, final ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903171, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        UnauthorizedTransactionDetails.this.onMenuClick(paramAnonymousView);
      }
    });
    paramViewGroup = (UnauthorizedTransactionInfo)getArguments().getSerializable("INFO");
    ((TextView)paramLayoutInflater.findViewById(2131493030)).setText(paramViewGroup.id);
    ((TextView)paramLayoutInflater.findViewById(2131492992)).setText(paramViewGroup.currency);
    paramBundle = new SimpleDateFormat("dd MMMM yyyy");
    new SimpleDateFormat("EEEE");
    ((TextView)paramLayoutInflater.findViewById(2131493028)).setText(getString(getDayOfWeek(paramViewGroup.date)));
    ((TextView)paramLayoutInflater.findViewById(2131492986)).setText(paramBundle.format(paramViewGroup.date));
    paramBundle = (TextView)paramLayoutInflater.findViewById(2131492991);
    if (Double.valueOf(paramViewGroup.amount).doubleValue() < 0.0D) {
      ((TextView)paramLayoutInflater.findViewById(2131493033)).setText(2131034488);
    }
    ((TextView)paramLayoutInflater.findViewById(2131493027)).setText(paramViewGroup.label);
    paramBundle.setText(new DecimalFormat("0.00").format(new BigDecimal(paramViewGroup.amount)));
    paramBundle.setTextColor(-65536);
    paramLayoutInflater.findViewById(2131493338).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        UnauthorizedTransactionDetails.this.authorizeTransaction(paramViewGroup.id);
      }
    });
    paramLayoutInflater.findViewById(2131493337).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        UnauthorizedTransactionDetails.this.rejectTransaction(paramViewGroup.id);
      }
    });
    this.mTable = ((TableLayout)paramLayoutInflater.findViewById(2131493348));
    return paramLayoutInflater;
  }
  
  private static class TheAdapter
    extends ArrayAdapter<Pair<String, String>>
  {
    private LayoutInflater mInflater;
    
    public TheAdapter(Context paramContext, int paramInt, List<Pair<String, String>> paramList)
    {
      super(paramInt, paramList);
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView = paramView;
      if (paramView == null) {
        localView = this.mInflater.inflate(2130903105, paramViewGroup, false);
      }
      ((TextView)localView.findViewById(2131493183)).setText((CharSequence)((Pair)getItem(paramInt)).first);
      ((TextView)localView.findViewById(2131493184)).setText((CharSequence)((Pair)getItem(paramInt)).second);
      return localView;
    }
  }
}
