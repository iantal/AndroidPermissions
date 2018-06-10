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
        paramAnonymousAdapterView = (LocatorPoiModel)LocatorPoiSearchFragment.this.mPoisSortedByDistanceList.get(paramAnonymousInt);
        LocatorPoiSearchFragment.this.mListener.onPoiSelected(paramAnonymousAdapterView);
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
          paramAnonymousAdapterView = (LocatorPoiModel)LocatorPoiSearchFragment.this.mPoisAfterSearchList.get(paramAnonymousInt);
          LocatorPoiSearchFragment.this.mListener.onPoiSelected(paramAnonymousAdapterView);
        }
      });
      return;
      paramString = paramString.toLowerCase();
      Iterator localIterator = this.mPoisSortedByDistanceList.iterator();
      while (localIterator.hasNext())
      {
        LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)localIterator.next();
        if ((localLocatorPoiModel.name.toLowerCase().contains(paramString)) || (localLocatorPoiModel.address.toLowerCase().contains(paramString)) || (localLocatorPoiModel.county.toLowerCase().contains(paramString)) || (localLocatorPoiModel.city.toLowerCase().contains(paramString))) {
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
      Object localObject1 = new DSQBitmap(LocatorPoiSearchFragment.this.getActivity());
      String str;
      if (paramView == null)
      {
        paramViewGroup = new ViewHolder(null);
        paramView = this.inflater.inflate(this.cellResourceId, null);
        paramViewGroup.cityTextView = ((TextView)paramView.findViewById(2131558760));
        paramViewGroup.addressTextView = ((TextView)paramView.findViewById(2131558761));
        paramViewGroup.leftImageView = ((ImageView)paramView.findViewById(2131558749));
        paramViewGroup.rigthImageView = ((ImageView)paramView.findViewById(2131558752));
        paramView.setTag(paramViewGroup);
        localObject2 = (LocatorPoiModel)this.poiList.get(paramInt);
        str = DSQHelper.trimString(((LocatorPoiModel)localObject2).city, LocatorPoiSearchFragment.this.getActivity());
        if (((LocatorPoiModel)localObject2).distanceFromUser >= 1.0D) {
          break label285;
        }
        double d = ((LocatorPoiModel)localObject2).distanceFromUser;
        paramViewGroup.cityTextView.setText(str + " (" + (int)(d * 1000.0D) + " m)");
      }
      for (;;)
      {
        str = DSQHelper.trimString(((LocatorPoiModel)localObject2).address, LocatorPoiSearchFragment.this.getActivity());
        paramViewGroup.addressTextView.setText(str);
        if (!((LocatorPoiModel)localObject2).type.equals("1")) {
          break label340;
        }
        paramViewGroup.rigthImageView.setVisibility(0);
        paramViewGroup.leftImageView.setVisibility(8);
        paramViewGroup.rigthImageView.setImageResource(2130838080);
        localObject1 = ((DSQBitmap)localObject1).bankImage(2130838080);
        paramViewGroup.rigthImageView.setImageBitmap((Bitmap)localObject1);
        return paramView;
        paramViewGroup = (ViewHolder)paramView.getTag();
        break;
        label285:
        paramViewGroup.cityTextView.setText(str + " (" + new DecimalFormat("#.#").format(((LocatorPoiModel)localObject2).distanceFromUser) + " km)");
      }
      label340:
      if (((LocatorPoiModel)localObject2).type.equals("2"))
      {
        paramViewGroup.rigthImageView.setVisibility(0);
        paramViewGroup.leftImageView.setVisibility(8);
        paramViewGroup.rigthImageView.setImageResource(2130838079);
        localObject1 = ((DSQBitmap)localObject1).bankImage(2130838079);
        paramViewGroup.rigthImageView.setImageBitmap((Bitmap)localObject1);
        return paramView;
      }
      paramViewGroup.rigthImageView.setVisibility(0);
      paramViewGroup.leftImageView.setVisibility(0);
      paramViewGroup.leftImageView.setImageResource(2130838080);
      Object localObject2 = ((DSQBitmap)localObject1).bankImage(2130838080);
      paramViewGroup.leftImageView.setImageBitmap((Bitmap)localObject2);
      paramViewGroup.rigthImageView.setImageResource(2130838079);
      localObject1 = ((DSQBitmap)localObject1).bankImage(2130838079);
      paramViewGroup.rigthImageView.setImageBitmap((Bitmap)localObject1);
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
