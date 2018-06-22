package com.thinkdesquared.banking.services;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.LocatorPoiModel;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

public class LocatorPoiSearchFragment
  extends Fragment
{
  private PoiSearchAdapter mAdapter;
  private ListView mListView;
  private onPoiSelectedFragmentListener mListener;
  private ArrayList<LocatorPoiModel> mPoisAfterSearchList;
  private ArrayList<LocatorPoiModel> mPoisSortedByDistanceList;
  private EditText mSearchField;
  private View mView;
  
  public LocatorPoiSearchFragment() {}
  
  private void initEditText()
  {
    this.mSearchField.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        LocatorPoiSearchFragment.this.updateSortedPoiListAfterSearch(paramAnonymousCharSequence.toString());
      }
    });
  }
  
  private void initPoiList()
  {
    this.mAdapter = new PoiSearchAdapter(getActivity(), this.mPoisSortedByDistanceList);
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)LocatorPoiSearchFragment.this.mPoisSortedByDistanceList.get(paramAnonymousInt);
        LocatorPoiSearchFragment.this.mListener.onPoiSelected(localLocatorPoiModel);
      }
    });
  }
  
  private void updateSortedPoiListAfterSearch(String paramString)
  {
    this.mPoisAfterSearchList = null;
    this.mPoisAfterSearchList = new ArrayList();
    if (paramString.equals("")) {
      this.mPoisAfterSearchList = this.mPoisSortedByDistanceList;
    }
    for (;;)
    {
      this.mListView.setAdapter(null);
      this.mAdapter = new PoiSearchAdapter(getActivity(), this.mPoisAfterSearchList);
      this.mListView.setAdapter(this.mAdapter);
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)LocatorPoiSearchFragment.this.mPoisAfterSearchList.get(paramAnonymousInt);
          LocatorPoiSearchFragment.this.mListener.onPoiSelected(localLocatorPoiModel);
        }
      });
      return;
      String str = paramString.toLowerCase();
      Iterator localIterator = this.mPoisSortedByDistanceList.iterator();
      while (localIterator.hasNext())
      {
        LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)localIterator.next();
        if ((localLocatorPoiModel.name.toLowerCase().contains(str)) || (localLocatorPoiModel.address.toLowerCase().contains(str)) || (localLocatorPoiModel.county.toLowerCase().contains(str)) || (localLocatorPoiModel.city.toLowerCase().contains(str))) {
          this.mPoisAfterSearchList.add(localLocatorPoiModel);
        }
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    initEditText();
    initPoiList();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.mListener = ((onPoiSelectedFragmentListener)getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mView = paramLayoutInflater.inflate(2130903358, paramViewGroup, false);
    this.mListView = ((ListView)this.mView.findViewById(2131558635));
    this.mSearchField = ((EditText)this.mView.findViewById(2131558634));
    return this.mView;
  }
  
  public void setPoisSortedbyDistance(ArrayList<LocatorPoiModel> paramArrayList)
  {
    this.mPoisSortedByDistanceList = paramArrayList;
  }
  
  private class PoiSearchAdapter
    extends BaseAdapter
  {
    private int cellResourceId = 2130903140;
    private LayoutInflater inflater;
    private ArrayList<LocatorPoiModel> poiList;
    
    public PoiSearchAdapter(ArrayList<LocatorPoiModel> paramArrayList)
    {
      Object localObject;
      this.poiList = localObject;
      this.inflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
    }
    
    public int getCount()
    {
      return this.poiList.size();
    }
    
    public Object getItem(int paramInt)
    {
      return this.poiList.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      DSQBitmap localDSQBitmap = new DSQBitmap(LocatorPoiSearchFragment.this.getActivity());
      ViewHolder localViewHolder;
      LocatorPoiModel localLocatorPoiModel;
      String str1;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder(null);
        paramView = this.inflater.inflate(this.cellResourceId, null);
        localViewHolder.cityTextView = ((TextView)paramView.findViewById(2131558760));
        localViewHolder.addressTextView = ((TextView)paramView.findViewById(2131558761));
        localViewHolder.leftImageView = ((ImageView)paramView.findViewById(2131558749));
        localViewHolder.rigthImageView = ((ImageView)paramView.findViewById(2131558752));
        paramView.setTag(localViewHolder);
        localLocatorPoiModel = (LocatorPoiModel)this.poiList.get(paramInt);
        str1 = DSQHelper.trimString(localLocatorPoiModel.city, LocatorPoiSearchFragment.this.getActivity());
        if (localLocatorPoiModel.distanceFromUser >= 1.0D) {
          break label298;
        }
        double d = 1000.0D * localLocatorPoiModel.distanceFromUser;
        localViewHolder.cityTextView.setText(str1 + " (" + (int)d + " m)");
      }
      for (;;)
      {
        String str2 = DSQHelper.trimString(localLocatorPoiModel.address, LocatorPoiSearchFragment.this.getActivity());
        localViewHolder.addressTextView.setText(str2);
        if (!localLocatorPoiModel.type.equals("1")) {
          break label354;
        }
        localViewHolder.rigthImageView.setVisibility(0);
        localViewHolder.leftImageView.setVisibility(8);
        localViewHolder.rigthImageView.setImageResource(2130838080);
        Bitmap localBitmap4 = localDSQBitmap.bankImage(2130838080);
        localViewHolder.rigthImageView.setImageBitmap(localBitmap4);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
        break;
        label298:
        localViewHolder.cityTextView.setText(str1 + " (" + new DecimalFormat("#.#").format(localLocatorPoiModel.distanceFromUser) + " km)");
      }
      label354:
      if (localLocatorPoiModel.type.equals("2"))
      {
        localViewHolder.rigthImageView.setVisibility(0);
        localViewHolder.leftImageView.setVisibility(8);
        localViewHolder.rigthImageView.setImageResource(2130838079);
        Bitmap localBitmap3 = localDSQBitmap.bankImage(2130838079);
        localViewHolder.rigthImageView.setImageBitmap(localBitmap3);
        return paramView;
      }
      localViewHolder.rigthImageView.setVisibility(0);
      localViewHolder.leftImageView.setVisibility(0);
      localViewHolder.leftImageView.setImageResource(2130838080);
      Bitmap localBitmap1 = localDSQBitmap.bankImage(2130838080);
      localViewHolder.leftImageView.setImageBitmap(localBitmap1);
      localViewHolder.rigthImageView.setImageResource(2130838079);
      Bitmap localBitmap2 = localDSQBitmap.bankImage(2130838079);
      localViewHolder.rigthImageView.setImageBitmap(localBitmap2);
      return paramView;
    }
    
    private class ViewHolder
    {
      TextView addressTextView;
      TextView cityTextView;
      ImageView leftImageView;
      ImageView rigthImageView;
      
      private ViewHolder() {}
    }
  }
  
  public static abstract interface onPoiSelectedFragmentListener
  {
    public abstract void onPoiSelected(LocatorPoiModel paramLocatorPoiModel);
  }
}
