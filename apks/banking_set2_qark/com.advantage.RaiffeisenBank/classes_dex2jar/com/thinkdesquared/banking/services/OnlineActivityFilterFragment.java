package com.thinkdesquared.banking.services;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.widget.AppCompatButton;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import com.thinkdesquared.banking.choosers.SimpleStringAdapter;
import com.thinkdesquared.banking.choosers.TansactionStatusAdapter;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;

public class OnlineActivityFilterFragment
  extends Fragment
{
  static int mCounter = 0;
  private ViewGroup mDiscardButton;
  private ViewGroup mDoneButton;
  private DSQDateModel mFromDate;
  private AppCompatButton mFromDateButton;
  private Calendar mFromDateCalendar;
  private String mFromDateString = "";
  private DSQDateModel mFromOldestMinDate;
  private OnlineActivityFiltersFragmentListener mListener;
  private String mOldestMinDateString;
  private DSQDateModel mToDate;
  private AppCompatButton mToDateButton;
  private Calendar mToDateCalendar;
  private String mToDateString = "";
  private String mTransactionStatus;
  private TansactionStatusAdapter mTransactionStatusAdapter;
  private ArrayList<String> mTransactionStatusIds;
  private Spinner mTransactionStatusSpinner;
  private int mTransactionStatusSpinnerPosition = 1;
  private ArrayList<String> mTransactionStatuses;
  private String mTransactionType = "all_txn";
  private SimpleStringAdapter mTransactionTypeAdapter;
  private ArrayList<String> mTransactionTypeIds;
  private Spinner mTransactionTypeSpinner;
  private int mTransactionTypeSpinnerPosition = 1;
  private ArrayList<String> mTransactionTypes;
  private View mView;
  private RelativeLayout mWrapperLayout;
  
  public OnlineActivityFilterFragment() {}
  
  private String formatDate(Calendar paramCalendar)
  {
    int i = paramCalendar.get(5);
    int j = 1 + paramCalendar.get(2);
    int k = paramCalendar.get(1);
    String str1;
    if (i < 10)
    {
      str1 = "0" + Integer.toString(i);
      if (j >= 10) {
        break label129;
      }
    }
    label129:
    for (String str2 = "0" + Integer.toString(j);; str2 = Integer.toString(j))
    {
      return str1 + "/" + str2 + "/" + Integer.toString(k);
      str1 = Integer.toString(i);
      break;
    }
  }
  
  private void initDateButtons()
  {
    this.mFromDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        OnlineActivityFilterFragment.this.openFromDateChooser();
      }
    });
    this.mToDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        OnlineActivityFilterFragment.this.openToDateChooser();
      }
    });
  }
  
  private void initSpinners()
  {
    this.mTransactionTypeAdapter = new SimpleStringAdapter(getActivity(), this.mTransactionTypes);
    this.mTransactionTypeSpinner.setAdapter(this.mTransactionTypeAdapter);
    this.mTransactionTypeSpinner.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      @SuppressLint({"NewApi"})
      public void onGlobalLayout()
      {
        DSQHelper.setSpinnerDropDownWidthForTablets(OnlineActivityFilterFragment.this.getActivity(), OnlineActivityFilterFragment.this.mTransactionTypeSpinner, OnlineActivityFilterFragment.this.mTransactionTypeSpinner.getWidth());
      }
    });
    updateTransactionTypeSpinnerWithSelectedPositionReceived(this.mTransactionType);
    this.mTransactionTypeSpinner.setSelection(this.mTransactionTypeSpinnerPosition);
    this.mTransactionType = ((String)this.mTransactionTypeSpinner.getItemAtPosition(this.mTransactionTypeSpinnerPosition));
    this.mTransactionTypeSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        String str = (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((str != null) && (!str.equalsIgnoreCase(OnlineActivityFilterFragment.this.mTransactionType)))
        {
          OnlineActivityFilterFragment.access$602(OnlineActivityFilterFragment.this, (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          OnlineActivityFilterFragment.access$702(OnlineActivityFilterFragment.this, paramAnonymousInt);
          OnlineActivityFilterFragment.this.updateInterfaceWithData();
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mTransactionStatusAdapter = new TansactionStatusAdapter(getActivity(), this.mTransactionStatuses);
    this.mTransactionStatusSpinner.setAdapter(this.mTransactionStatusAdapter);
    updateTransactionStatusSpinnerWithSelectedPositionReceived(this.mTransactionStatus);
    this.mTransactionStatusSpinner.setSelection(this.mTransactionStatusSpinnerPosition);
    this.mTransactionStatus = ((String)this.mTransactionStatusSpinner.getItemAtPosition(this.mTransactionStatusSpinnerPosition));
    this.mTransactionStatusSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        String str = (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((str != null) && (!str.equalsIgnoreCase(OnlineActivityFilterFragment.this.mTransactionStatus)))
        {
          OnlineActivityFilterFragment.access$902(OnlineActivityFilterFragment.this, (String)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          OnlineActivityFilterFragment.access$1002(OnlineActivityFilterFragment.this, paramAnonymousInt);
          OnlineActivityFilterFragment.this.updateInterfaceWithData();
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void initViewGroups()
  {
    if (getResources().getConfiguration().orientation == 1) {
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(360.0F, getActivity());
    }
    for (;;)
    {
      this.mDiscardButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          OnlineActivityFilterFragment.this.mListener.onFilterButtonCancelClicked();
        }
      });
      this.mDoneButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          String str1 = OnlineActivityFilterFragment.this.formatDate(OnlineActivityFilterFragment.this.mFromDateCalendar);
          String str2 = OnlineActivityFilterFragment.this.formatDate(OnlineActivityFilterFragment.this.mToDateCalendar);
          OnlineActivityFilterFragment.access$402(OnlineActivityFilterFragment.this, str1);
          OnlineActivityFilterFragment.access$502(OnlineActivityFilterFragment.this, str2);
          OnlineActivityFilterFragment.access$602(OnlineActivityFilterFragment.this, (String)OnlineActivityFilterFragment.this.mTransactionTypeIds.get(-1 + OnlineActivityFilterFragment.this.mTransactionTypeSpinnerPosition));
          OnlineActivityFilterFragment.access$902(OnlineActivityFilterFragment.this, (String)OnlineActivityFilterFragment.this.mTransactionStatusIds.get(-1 + OnlineActivityFilterFragment.this.mTransactionStatusSpinnerPosition));
          int[] arrayOfInt = new int[6];
          arrayOfInt[0] = OnlineActivityFilterFragment.this.mFromDateCalendar.get(5);
          arrayOfInt[1] = (1 + OnlineActivityFilterFragment.this.mFromDateCalendar.get(2));
          arrayOfInt[2] = OnlineActivityFilterFragment.this.mFromDateCalendar.get(1);
          arrayOfInt[3] = OnlineActivityFilterFragment.this.mToDateCalendar.get(5);
          arrayOfInt[4] = (1 + OnlineActivityFilterFragment.this.mToDateCalendar.get(2));
          arrayOfInt[5] = OnlineActivityFilterFragment.this.mToDateCalendar.get(1);
          OnlineActivityFilterFragment.this.mListener.onFilterButtonSubmitedClicked(OnlineActivityFilterFragment.this.mFromDateString, OnlineActivityFilterFragment.this.mToDateString, OnlineActivityFilterFragment.this.mTransactionType, OnlineActivityFilterFragment.this.mTransactionStatus, arrayOfInt);
        }
      });
      return;
      if (!getResources().getBoolean(2131296263)) {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(260.0F, getActivity());
      } else {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(340.0F, getActivity());
      }
    }
  }
  
  private void openFromDateChooser()
  {
    new DSQDateModel().cloneCalendar(Calendar.getInstance());
    this.mFromOldestMinDate.setDateWithString(this.mOldestMinDateString);
    this.mListener.onFromDateButtonClicked(this.mFromDate, this.mToDate, this.mFromOldestMinDate);
  }
  
  private void openToDateChooser()
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.cloneCalendar(Calendar.getInstance());
    this.mFromOldestMinDate.setDateWithString(this.mOldestMinDateString);
    this.mListener.toDateButtonClicked(this.mToDate, localDSQDateModel, this.mFromOldestMinDate);
  }
  
  private void setTrasanctionStatus()
  {
    this.mTransactionStatuses = new ArrayList();
    this.mTransactionStatuses.add(getString(2131165307));
    this.mTransactionStatuses.add(getString(2131165394));
    this.mTransactionStatuses.add(getString(2131165940));
    this.mTransactionStatuses.add(getString(2131165911));
    this.mTransactionStatuses.add(getString(2131165977));
    this.mTransactionStatuses.add(getString(2131165866));
    this.mTransactionStatuses.add(getString(2131166142));
    this.mTransactionStatuses.add(getString(2131166143));
    this.mTransactionStatuses.add(getString(2131166145));
    this.mTransactionStatusIds = new ArrayList();
    this.mTransactionStatusIds.add("all_sts");
    this.mTransactionStatusIds.add("completed");
    this.mTransactionStatusIds.add("rejected");
    this.mTransactionStatusIds.add("pending");
    this.mTransactionStatusIds.add("sentToBank");
    this.mTransactionStatusIds.add("notCompleted");
    this.mTransactionStatusIds.add("H");
    this.mTransactionStatusIds.add("FD");
    this.mTransactionStatusIds.add("RC");
  }
  
  private void updateInterfaceWithData()
  {
    this.mFromDateButton.setText(this.mFromDate.toPresentableStringWithLocale(getActivity()));
    this.mToDateButton.setText(this.mToDate.toPresentableStringWithLocale(getActivity()));
    updateTransactionTypeSpinnerWithSelectedPosition(this.mTransactionType);
    updateTransactionStatusSpinnerWithSelectedPosition(this.mTransactionStatus);
  }
  
  private void updateTransactionStatusSpinnerWithSelectedPosition(String paramString)
  {
    if (paramString != null)
    {
      this.mTransactionStatusSpinner.setSelection(this.mTransactionStatusSpinnerPosition);
      this.mTransactionStatus = ((String)this.mTransactionStatusSpinner.getItemAtPosition(this.mTransactionStatusSpinnerPosition));
    }
  }
  
  private void updateTransactionStatusSpinnerWithSelectedPositionReceived(String paramString)
  {
    if (paramString != null) {}
    for (int i = 0; i < this.mTransactionStatusIds.size(); i++) {
      if (paramString.equals(this.mTransactionStatusIds.get(i)))
      {
        this.mTransactionStatusSpinnerPosition = (i + 1);
        return;
      }
    }
    this.mTransactionStatusSpinnerPosition = 1;
  }
  
  private void updateTransactionTypeSpinnerWithSelectedPosition(String paramString)
  {
    if (paramString != null)
    {
      this.mTransactionTypeSpinner.setSelection(this.mTransactionTypeSpinnerPosition);
      this.mTransactionType = ((String)this.mTransactionTypeSpinner.getItemAtPosition(this.mTransactionTypeSpinnerPosition));
    }
  }
  
  private void updateTransactionTypeSpinnerWithSelectedPositionReceived(String paramString)
  {
    if (paramString != null) {}
    for (int i = 0; i < this.mTransactionTypeIds.size(); i++) {
      if (paramString.equals(this.mTransactionTypeIds.get(i)))
      {
        this.mTransactionTypeSpinnerPosition = (i + 1);
        return;
      }
    }
    this.mTransactionTypeSpinnerPosition = 1;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    if (this.mFromDate == null) {
      this.mFromDate = new DSQDateModel();
    }
    if (this.mFromOldestMinDate == null) {
      this.mFromOldestMinDate = new DSQDateModel();
    }
    if (this.mToDate == null) {
      this.mToDate = new DSQDateModel();
    }
    Calendar localCalendar1 = Calendar.getInstance();
    if (this.mFromDateCalendar != null)
    {
      this.mFromDate.cloneCalendar(this.mFromDateCalendar);
      if (this.mToDateCalendar == null) {
        break label210;
      }
      this.mToDate.cloneCalendar(this.mToDateCalendar);
    }
    for (;;)
    {
      this.mDiscardButton = ((ViewGroup)this.mView.findViewById(2131558607));
      this.mDoneButton = ((ViewGroup)this.mView.findViewById(2131558609));
      initViewGroups();
      initDateButtons();
      setTrasanctionStatus();
      initSpinners();
      updateInterfaceWithData();
      return;
      Calendar localCalendar2 = Calendar.getInstance();
      localCalendar2.roll(2, false);
      if (localCalendar2.getTimeInMillis() > Calendar.getInstance().getTimeInMillis()) {
        localCalendar2.roll(1, false);
      }
      this.mFromDateCalendar = localCalendar2;
      this.mFromDate.cloneCalendar(localCalendar2);
      break;
      label210:
      this.mToDateCalendar = localCalendar1;
      this.mToDate.cloneCalendar(localCalendar1);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mListener = ((OnlineActivityFiltersFragmentListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (paramConfiguration.orientation == 1) {
      this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(360.0F, getActivity());
    }
    for (;;)
    {
      if (this.mTransactionTypeAdapter != null)
      {
        this.mTransactionTypeAdapter.notifyDataSetInvalidated();
        this.mTransactionTypeAdapter.notifyDataSetChanged();
      }
      if (this.mTransactionStatusAdapter != null)
      {
        this.mTransactionStatusAdapter.notifyDataSetInvalidated();
        this.mTransactionStatusAdapter.notifyDataSetChanged();
      }
      return;
      if (!getResources().getBoolean(2131296263)) {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(260.0F, getActivity());
      } else {
        this.mWrapperLayout.getLayoutParams().height = DSQHelper.convertDPtoPX(340.0F, getActivity());
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mView = paramLayoutInflater.inflate(2130903303, paramViewGroup, false);
    this.mFromDateButton = ((AppCompatButton)this.mView.findViewById(2131558972));
    this.mToDateButton = ((AppCompatButton)this.mView.findViewById(2131558973));
    this.mWrapperLayout = ((RelativeLayout)this.mView.findViewById(2131558633));
    this.mTransactionTypeSpinner = ((Spinner)this.mView.findViewById(2131558994));
    this.mTransactionStatusSpinner = ((Spinner)this.mView.findViewById(2131559287));
    this.mFromDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mToDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    return this.mView;
  }
  
  public void onFromDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    this.mFromDateCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    this.mFromDate.setCalendar(this.mFromDateCalendar);
    updateInterfaceWithData();
  }
  
  public void onToDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    Calendar localCalendar = Calendar.getInstance();
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    if (this.mFromDateCalendar != null) {
      if (this.mFromDateCalendar.after(localGregorianCalendar))
      {
        if (mCounter % 2 == 0)
        {
          str = getString(2131165447);
          DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
          mCounter = 1 + mCounter;
        }
        updateInterfaceWithData();
      }
    }
    while (localCalendar.after(localGregorianCalendar))
    {
      String str;
      return;
      this.mToDateCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
      this.mToDate.setCalendar(localGregorianCalendar);
      updateInterfaceWithData();
      return;
    }
    this.mToDate.setCalendar(localGregorianCalendar);
    updateInterfaceWithData();
  }
  
  public void setValues(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, String paramString1, String paramString2, int[] paramArrayOfInt, String paramString3)
  {
    this.mTransactionTypes = paramArrayList1;
    this.mTransactionTypeIds = paramArrayList2;
    this.mTransactionType = paramString1;
    this.mTransactionStatus = paramString2;
    this.mOldestMinDateString = paramString3;
    if (paramArrayOfInt != null)
    {
      this.mFromDateCalendar = new GregorianCalendar(paramArrayOfInt[2], -1 + paramArrayOfInt[1], paramArrayOfInt[0], 0, 0, 0);
      this.mToDateCalendar = new GregorianCalendar(paramArrayOfInt[5], -1 + paramArrayOfInt[4], paramArrayOfInt[3], 0, 0, 0);
    }
  }
  
  public static abstract interface OnlineActivityFiltersFragmentListener
  {
    public abstract void onFilterButtonCancelClicked();
    
    public abstract void onFilterButtonSubmitedClicked(String paramString1, String paramString2, String paramString3, String paramString4, int[] paramArrayOfInt);
    
    public abstract void onFromDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3);
    
    public abstract void toDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3);
  }
}
