package com.thinkdesquared.banking.services;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersBaseAdapter;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.ViewCyberReceiptActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.CyberReceiptUtils;
import com.thinkdesquared.banking.helpers.CyberReceiptUtils.CyberReceiptUtilsListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CyberReceiptInfo;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.OnlineActivityItem;
import com.thinkdesquared.banking.models.OnlineActivityResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

public class OnlineActivityFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<OnlineActivityResponse>, CyberReceiptUtils.CyberReceiptUtilsListener
{
  private OnlineActivityAdapter mAdapter;
  private int[] mCalendarValues;
  @Bind({2131558970})
  ImageButton mFilterImageButton;
  private String mFromDate = "";
  @Bind({2131558639})
  LinearLayout mHeaderLinearLayout;
  @Bind({2131558635})
  StickyListHeadersListView mListView;
  private onFilterButtonClickedFragmentListener mListener;
  private OnlineActivityResponse mResponse;
  private boolean mResultFromFilters;
  private String mToDate = "";
  private String mTransactionStatus;
  private String mTransactionType = "all_txn";
  
  public OnlineActivityFragment() {}
  
  private void didClickOnItemWithCyberReceipt(CyberReceiptInfo paramCyberReceiptInfo, String paramString)
  {
    paramCyberReceiptInfo = CyberReceiptUtils.getExtras(paramCyberReceiptInfo, paramString);
    paramCyberReceiptInfo.putBoolean("DISPLAY_WEBVIEW", true);
    paramString = new Intent(getActivity(), ViewCyberReceiptActivity.class);
    paramString.putExtras(paramCyberReceiptInfo);
    startActivity(paramString);
  }
  
  private void initWithResponse()
  {
    this.mHeaderLinearLayout.setVisibility(0);
    this.mFilterImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837752, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mFilterImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        OnlineActivityFragment.this.mListener.onFilterButtonClicked(OnlineActivityFragment.this.mResponse, OnlineActivityFragment.this.mTransactionType, OnlineActivityFragment.this.mTransactionStatus, OnlineActivityFragment.this.mCalendarValues);
      }
    });
    getActivity().invalidateOptionsMenu();
    registerForContextMenu(this.mListView);
    this.mAdapter = new OnlineActivityAdapter(getActivity(), this.mResponse.getOnlineActivities());
    this.mListView.setAdapter(this.mAdapter);
    if ((this.mResponse.isHasMoreTransactions()) && (this.mResultFromFilters))
    {
      this.mResultFromFilters = false;
      DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165879), 2130838056);
    }
    this.mListView.invalidateViews();
    this.mListView.setVisibility(0);
  }
  
  public void contextItemSelected(MenuItem paramMenuItem)
  {
    onContextItemSelected(paramMenuItem);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.mListView.setChoiceMode(1);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (paramBundle != null)
    {
      paramBundle.setDisplayShowTitleEnabled(true);
      DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
      paramBundle.setNavigationMode(0);
      paramBundle.show();
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166101);
    try
    {
      this.mListener = ((onFilterButtonClickedFragmentListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    Object localObject = (AdapterView.AdapterContextMenuInfo)paramMenuItem.getMenuInfo();
    localObject = (OnlineActivityItem)this.mAdapter.getItem(((AdapterView.AdapterContextMenuInfo)localObject).position);
    paramMenuItem = CyberReceiptUtils.getFormatString(paramMenuItem.getItemId());
    didClickOnItemWithCyberReceipt(((OnlineActivityItem)localObject).getCyberReceiptInfo(), paramMenuItem);
    return true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramView = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramView = ((OnlineActivityItem)this.mAdapter.getItem(paramView.position)).getCyberReceiptInfo();
    CyberReceiptUtils.onCreateContextMenu(getActivity(), paramContextMenu, paramView, this);
  }
  
  public Loader<OnlineActivityResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private OnlineActivityResponse response;
      
      public OnlineActivityResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().onlineActivityDemoRequest();; this.response = new SOAPRequests().onlineActivityRequest(OnlineActivityFragment.this.mFromDate, OnlineActivityFragment.this.mToDate, OnlineActivityFragment.this.mTransactionType, OnlineActivityFragment.this.mTransactionStatus)) {
          return this.response;
        }
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          deliverResult(this.response);
          return;
        }
        forceLoad();
      }
    };
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903302, paramViewGroup, false);
    ButterKnife.bind(this, paramLayoutInflater);
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    this.mHeaderLinearLayout.setVisibility(8);
    initLayoutListener(paramLayoutInflater, this.mListView);
    return paramLayoutInflater;
  }
  
  public void onCyberReceiptButtonClicked(View paramView, CyberReceiptInfo paramCyberReceiptInfo)
  {
    if (paramCyberReceiptInfo.hasUniqueCyberReceiptOption())
    {
      didClickOnItemWithCyberReceipt(paramCyberReceiptInfo, paramCyberReceiptInfo.getFormatStringForUniqueCyberReceiptOption());
      return;
    }
    getActivity().openContextMenu(paramView);
  }
  
  public void onLoadFinished(Loader<OnlineActivityResponse> paramLoader, OnlineActivityResponse paramOnlineActivityResponse)
  {
    if (!isResumed()) {}
    do
    {
      return;
      this.mResponse = paramOnlineActivityResponse;
      if (paramOnlineActivityResponse.resultCode.equals("S"))
      {
        hideLoadingOrError();
        initWithResponse();
        return;
      }
    } while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
    if (paramOnlineActivityResponse.resultCode.equals("EMPTY"))
    {
      getActivity().invalidateOptionsMenu();
      paramOnlineActivityResponse.resultCode = "E";
    }
    this.mListView.setAdapter(new OnlineActivityAdapter(getContext(), new ArrayList()));
    hideLoadingAndShowError(paramOnlineActivityResponse.errors, paramOnlineActivityResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<OnlineActivityResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public void onResume()
  {
    super.onResume();
    startLoading();
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null) {
      this.mResponse = null;
    }
    this.mListView.setVisibility(8);
    this.mHeaderLinearLayout.setVisibility(8);
    showLoading();
    getActivity().invalidateOptionsMenu();
    getLoaderManager().restartLoader(2131558459, null, this);
  }
  
  public void setFiltersData(String paramString1, String paramString2, String paramString3, String paramString4, int[] paramArrayOfInt)
  {
    this.mFromDate = paramString1;
    this.mToDate = paramString2;
    this.mTransactionType = paramString3;
    this.mTransactionStatus = paramString4;
    this.mCalendarValues = new int[6];
    this.mCalendarValues = paramArrayOfInt;
    this.mResultFromFilters = true;
    restartLoading();
  }
  
  protected void startLoading()
  {
    showLoading();
    getActivity().invalidateOptionsMenu();
    getLoaderManager().initLoader(2131558459, null, this);
  }
  
  public class OnlineActivityAdapter
    extends StickyListHeadersBaseAdapter
  {
    private final int cellResourceId = 2130903194;
    private int expandedPosition = -1;
    private Drawable mErrorDrawable;
    private Drawable mFileDownloadDrawable;
    private int mIconColorGreen;
    private int mIconColorRed;
    private LayoutInflater mInflater;
    private ArrayList<OnlineActivityItem> mOnlineActivityItemList;
    private Drawable mPendingDrawable;
    private Drawable mSuccessDrawable;
    
    public OnlineActivityAdapter(ArrayList<OnlineActivityItem> paramArrayList)
    {
      super();
      Object localObject;
      this.mOnlineActivityItemList = localObject;
      this.mInflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
      prepareColors(paramArrayList);
      prepareIconDrawables(paramArrayList);
    }
    
    private boolean isNumeric(String paramString)
    {
      try
      {
        Integer.parseInt(paramString);
        return true;
      }
      catch (NumberFormatException paramString) {}
      return false;
    }
    
    private void prepareColors(Context paramContext)
    {
      this.mIconColorGreen = DSQStylist.fetchThemedResource(paramContext, 2130772011);
      this.mIconColorRed = DSQStylist.fetchThemedResource(paramContext, 2130772012);
    }
    
    private void prepareIconDrawables(Context paramContext)
    {
      DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
      this.mSuccessDrawable = localDSQBitmap.paintDrawableRes(2130838492, this.mIconColorGreen);
      this.mErrorDrawable = localDSQBitmap.paintDrawableRes(2130837876, this.mIconColorRed);
      this.mPendingDrawable = localDSQBitmap.paintDrawableRes(2130838126, DSQStylist.fetchThemedResource(paramContext, 2130772073));
      this.mFileDownloadDrawable = localDSQBitmap.paintDrawableRes(2130837751, DSQStylist.fetchThemedResource(paramContext, 2130772073));
    }
    
    public boolean areAllItemsEnabled()
    {
      return true;
    }
    
    public int getCount()
    {
      if (!CollectionUtils.isEmpty(this.mOnlineActivityItemList)) {
        return this.mOnlineActivityItemList.size();
      }
      return 0;
    }
    
    public long getHeaderId(int paramInt)
    {
      OnlineActivityItem localOnlineActivityItem = (OnlineActivityItem)this.mOnlineActivityItemList.get(paramInt);
      try
      {
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.ENGLISH);
        Calendar localCalendar = Calendar.getInstance();
        localCalendar.setTime(localSimpleDateFormat.parse(localOnlineActivityItem.getDate()));
        long l = 0L;
        if (localCalendar != null) {
          l = Long.parseLong(localCalendar.get(2) + "0000" + localCalendar.get(1));
        }
        return l;
      }
      catch (ParseException localParseException)
      {
        for (;;)
        {
          LogHelper.e("", "date parse exception");
          Object localObject = null;
        }
      }
    }
    
    public View getHeaderView(int paramInt, View paramView)
    {
      int i = 0;
      HeaderViewHolder localHeaderViewHolder;
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903173, null);
        localHeaderViewHolder = new HeaderViewHolder(paramView);
        paramView.setTag(localHeaderViewHolder);
      }
      for (;;)
      {
        Object localObject2 = (OnlineActivityItem)this.mOnlineActivityItemList.get(paramInt);
        try
        {
          SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.ENGLISH);
          Calendar localCalendar = Calendar.getInstance();
          localCalendar.setTime(localSimpleDateFormat.parse(((OnlineActivityItem)localObject2).getDate()));
          if (localCalendar != null)
          {
            localObject2 = new DSQDateModel().getLocalisedMonth(OnlineActivityFragment.this.getActivity(), localCalendar.get(2) + 1 + "");
            if (localCalendar.get(1) < 100)
            {
              localHeaderViewHolder.headerTextView.setText((String)localObject2 + " 20" + localCalendar.get(1));
              if (paramInt != 0) {
                break label298;
              }
              paramInt = i;
              localHeaderViewHolder.headerWrapper.setPadding(localHeaderViewHolder.headerWrapper.getPaddingLeft(), paramInt, localHeaderViewHolder.headerWrapper.getPaddingRight(), localHeaderViewHolder.headerWrapper.getPaddingBottom());
              return paramView;
              localHeaderViewHolder = (HeaderViewHolder)paramView.getTag();
            }
          }
        }
        catch (ParseException localParseException)
        {
          for (;;)
          {
            LogHelper.e("", "date parse exception");
            Object localObject1 = null;
            continue;
            localHeaderViewHolder.headerTextView.setText(getContext().getString(2131166309, new Object[] { localObject2, Integer.valueOf(localObject1.get(1)) }));
            continue;
            paramView.setVisibility(8);
            continue;
            label298:
            paramInt = getContext().getResources().getDimensionPixelOffset(2131230891);
          }
        }
      }
    }
    
    public Object getItem(int paramInt)
    {
      return this.mOnlineActivityItemList.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(final int paramInt, final View paramView)
    {
      final View localView;
      ViewHolder localViewHolder;
      OnlineActivityItem localOnlineActivityItem;
      label76:
      Object localObject1;
      label138:
      label244:
      label315:
      label386:
      label457:
      label518:
      label527:
      label588:
      label597:
      label654:
      int i;
      if (paramView == null)
      {
        localView = this.mInflater.inflate(this.cellResourceId, null);
        localViewHolder = new ViewHolder(localView);
        localView.setTag(localViewHolder);
        localOnlineActivityItem = (OnlineActivityItem)this.mOnlineActivityItemList.get(paramInt);
        if (!"C".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus())) {
          break label765;
        }
        localViewHolder.imageView1.setImageDrawable(this.mSuccessDrawable);
        localViewHolder.onlineActivityView.setText(localOnlineActivityItem.getTransactionDescription());
        if (!"0280".equalsIgnoreCase(localOnlineActivityItem.getTransactionId())) {
          break label821;
        }
        paramView = localOnlineActivityItem.getTransactionAmount().trim().split(",");
        localObject1 = localViewHolder.transactionAmount;
        if (paramView.length <= 1) {
          break label809;
        }
        paramView = paramView[0].trim();
        ((TextView)localObject1).setText(paramView);
        localViewHolder.dateTimeTextView.setText(OnlineActivityFragment.this.getString(2131165454, new Object[] { localOnlineActivityItem.getDate(), localOnlineActivityItem.getTime() }));
        if ((DSQHelper.isEmptyOrBlankString(localOnlineActivityItem.getTransactionErrors()).booleanValue()) || (!"R".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))) {
          break label913;
        }
        localViewHolder.transactionErrorsTextView.setVisibility(0);
        localViewHolder.transactionErrorsTextView.setText(localOnlineActivityItem.getTransactionErrors());
        localViewHolder.transactionErrorsTextView.setTextColor(this.mIconColorRed);
        if ((!DSQHelper.isNotEmpty(localOnlineActivityItem.getField2())) || (!DSQHelper.isNotEmpty(localOnlineActivityItem.getField2Label())) || (!"0112".equalsIgnoreCase(localOnlineActivityItem.getTransactionId()))) {
          break label926;
        }
        localViewHolder.label1TextView.setText(localOnlineActivityItem.getField1Label());
        localViewHolder.value1TextView.setText(localOnlineActivityItem.getField1());
        localViewHolder.field1LinearLayout.setVisibility(0);
        if ((!DSQHelper.isNotEmpty(localOnlineActivityItem.getField2())) || (!DSQHelper.isNotEmpty(localOnlineActivityItem.getField2Label())) || (!"0112".equalsIgnoreCase(localOnlineActivityItem.getTransactionId()))) {
          break label1033;
        }
        localViewHolder.label2TextView.setText(localOnlineActivityItem.getField2Label());
        localViewHolder.value2TextView.setText(localOnlineActivityItem.getField2());
        localViewHolder.field2LinearLayout.setVisibility(0);
        if ((!DSQHelper.isNotEmpty(localOnlineActivityItem.getField3())) || (!DSQHelper.isNotEmpty(localOnlineActivityItem.getField3Label())) || (!"0112".equalsIgnoreCase(localOnlineActivityItem.getTransactionId()))) {
          break label1127;
        }
        localViewHolder.label3TextView.setText(localOnlineActivityItem.getField3Label());
        localViewHolder.value3TextView.setText(localOnlineActivityItem.getField3());
        localViewHolder.field3LinearLayout.setVisibility(0);
        if (!DSQHelper.isNotEmpty(localOnlineActivityItem.getTransactionStatus())) {
          break label1607;
        }
        localViewHolder.labelStatusTextView.setText(OnlineActivityFragment.this.getString(2131166140));
        if (!"C".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus())) {
          break label1411;
        }
        localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131165394));
        localViewHolder.field4LinearLayout.setVisibility(0);
        if (!DSQHelper.isNotEmpty(localOnlineActivityItem.getTransactionChannel())) {
          break label1641;
        }
        localViewHolder.labelChannelTextView.setText(OnlineActivityFragment.this.getString(2131165376));
        if (!localOnlineActivityItem.getTransactionChannel().equals("1")) {
          break label1620;
        }
        localViewHolder.valueChannelTextView.setText(OnlineActivityFragment.this.getString(2131165877));
        localViewHolder.field5LinearLayout.setVisibility(0);
        paramView = localOnlineActivityItem.getCyberReceiptInfo();
        if ((paramView == null) || (!paramView.cyberReceiptExists())) {
          break label1654;
        }
        localViewHolder.cyberReceipt.setImageDrawable(this.mFileDownloadDrawable);
        localViewHolder.cyberReceipt.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            OnlineActivityFragment.this.onCyberReceiptButtonClicked(localView, paramView);
          }
        });
        localViewHolder.cyberReceipt.setVisibility(0);
        paramView = (LinearLayout.LayoutParams)localViewHolder.linearLayout.getLayoutParams();
        if (this.expandedPosition != paramInt) {
          break label1676;
        }
        localViewHolder.linearLayout.setBackgroundResource(2130838233);
        i = OnlineActivityFragment.this.getResources().getDimensionPixelSize(2131230763);
        int j = OnlineActivityFragment.this.getResources().getDimensionPixelSize(2131230762);
        localViewHolder.expansionLayout.setVisibility(0);
        paramView.setMargins(j, i, j, i);
      }
      for (;;)
      {
        localView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            if (OnlineActivityFragment.OnlineActivityAdapter.this.expandedPosition == paramInt) {
              OnlineActivityFragment.OnlineActivityAdapter.access$502(OnlineActivityFragment.OnlineActivityAdapter.this, -1);
            }
            for (;;)
            {
              OnlineActivityFragment.OnlineActivityAdapter.this.notifyDataSetChanged();
              return;
              OnlineActivityFragment.OnlineActivityAdapter.access$502(OnlineActivityFragment.OnlineActivityAdapter.this, paramInt);
            }
          }
        });
        return localView;
        localViewHolder = (ViewHolder)paramView.getTag();
        localView = paramView;
        break;
        label765:
        if ("R".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))
        {
          localViewHolder.imageView1.setImageDrawable(this.mErrorDrawable);
          break label76;
        }
        localViewHolder.imageView1.setImageDrawable(this.mPendingDrawable);
        break label76;
        label809:
        paramView = localOnlineActivityItem.getTransactionAmount().trim();
        break label138;
        label821:
        Object localObject2 = localOnlineActivityItem.getField3().split(" ");
        localObject1 = "";
        paramView = (View)localObject1;
        if (localObject2.length > 1)
        {
          paramView = (View)localObject1;
          if (localObject2[1].length() == 3) {
            if (!isNumeric(localObject2[0])) {
              break label904;
            }
          }
        }
        label904:
        for (paramView = DSQHelper.formatAmountString(localOnlineActivityItem.getField3(), OnlineActivityFragment.this.getActivity().getApplicationContext());; paramView = localOnlineActivityItem.getField3())
        {
          localViewHolder.transactionAmount.setText(paramView);
          break;
        }
        label913:
        localViewHolder.transactionErrorsTextView.setVisibility(8);
        break label244;
        label926:
        if (DSQHelper.isNotEmpty(localOnlineActivityItem.getField1()))
        {
          int k = DSQHelper.isNotEmpty(localOnlineActivityItem.getField1Label());
          if (!localOnlineActivityItem.getField1Label().equals(OnlineActivityFragment.this.getString(2131165308))) {}
          for (i = 1;; i = 0)
          {
            if ((i & k) == 0) {
              break label1020;
            }
            localViewHolder.label1TextView.setText(localOnlineActivityItem.getField1Label());
            localViewHolder.value1TextView.setText(localOnlineActivityItem.getField1());
            localViewHolder.field1LinearLayout.setVisibility(0);
            break;
          }
        }
        label1020:
        localViewHolder.field1LinearLayout.setVisibility(8);
        break label315;
        label1033:
        if ((DSQHelper.isNotEmpty(localOnlineActivityItem.getField2())) && (DSQHelper.isNotEmpty(localOnlineActivityItem.getField2Label())) && (!localOnlineActivityItem.getField2Label().equals(OnlineActivityFragment.this.getString(2131165308))))
        {
          localViewHolder.label2TextView.setText(localOnlineActivityItem.getField2Label());
          localViewHolder.value2TextView.setText(localOnlineActivityItem.getField2());
          localViewHolder.field2LinearLayout.setVisibility(0);
          break label386;
        }
        localViewHolder.field2LinearLayout.setVisibility(8);
        break label386;
        label1127:
        if ((DSQHelper.isNotEmpty(localOnlineActivityItem.getField3())) && (DSQHelper.isNotEmpty(localOnlineActivityItem.getField3Label())) && (!localOnlineActivityItem.getField3Label().equals(OnlineActivityFragment.this.getString(2131165308))))
        {
          if ("0280".equalsIgnoreCase(localOnlineActivityItem.getTransactionId()))
          {
            paramView = localOnlineActivityItem.getField3Label().split(",");
            localObject1 = localViewHolder.label3TextView;
            if (paramView.length != 2)
            {
              paramView = localOnlineActivityItem.getField3Label().trim();
              label1218:
              ((TextView)localObject1).setText(paramView);
              localObject1 = localOnlineActivityItem.getField3().split(",");
              localObject2 = localViewHolder.value3TextView;
              if (localObject1.length != 3) {
                break label1328;
              }
              paramView = localObject1[1].trim() + ", " + localObject1[2].trim();
              label1288:
              ((TextView)localObject2).setText(paramView);
              paramView = localViewHolder.field3LinearLayout;
              if (localObject1.length != 1) {
                break label1355;
              }
            }
            label1328:
            label1355:
            for (i = 8;; i = 0)
            {
              paramView.setVisibility(i);
              break;
              paramView = paramView[1].trim();
              break label1218;
              if (localObject1.length == 2)
              {
                paramView = localObject1[1].trim();
                break label1288;
              }
              paramView = localOnlineActivityItem.getField3();
              break label1288;
            }
          }
          localViewHolder.label3TextView.setText(localOnlineActivityItem.getField3Label());
          localViewHolder.value3TextView.setText(localOnlineActivityItem.getField3());
          localViewHolder.field3LinearLayout.setVisibility(0);
          break label457;
        }
        localViewHolder.field3LinearLayout.setVisibility(8);
        break label457;
        label1411:
        if ("P".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))
        {
          localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131165911));
          break label518;
        }
        if ("S".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))
        {
          localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131165977));
          break label518;
        }
        if ("H".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))
        {
          localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131166142));
          break label518;
        }
        if ("FD".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))
        {
          localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131166143));
          break label518;
        }
        if ("RC".equalsIgnoreCase(localOnlineActivityItem.getTransactionStatus()))
        {
          localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131166145));
          break label518;
        }
        localViewHolder.valueStatusTextView.setText(OnlineActivityFragment.this.getString(2131165866));
        break label518;
        label1607:
        localViewHolder.field4LinearLayout.setVisibility(8);
        break label527;
        label1620:
        localViewHolder.valueChannelTextView.setText(OnlineActivityFragment.this.getString(2131165878));
        break label588;
        label1641:
        localViewHolder.field5LinearLayout.setVisibility(8);
        break label597;
        label1654:
        localViewHolder.cyberReceipt.setVisibility(8);
        localViewHolder.cyberReceipt.setOnClickListener(null);
        break label654;
        label1676:
        localViewHolder.linearLayout.setBackgroundResource(2131493133);
        i = OnlineActivityFragment.this.getResources().getDimensionPixelSize(2131230822);
        localViewHolder.expansionLayout.setVisibility(8);
        paramView.setMargins(i, 0, i, 0);
      }
    }
    
    public boolean isEnabled(int paramInt)
    {
      return false;
    }
    
    public class HeaderViewHolder
    {
      @Bind({2131558641})
      TextView headerTextView;
      @Bind({2131558852})
      LinearLayout headerWrapper;
      
      public HeaderViewHolder(View paramView)
      {
        ButterKnife.bind(this, paramView);
      }
    }
    
    public class ViewHolder
    {
      @Bind({2131558893})
      LinearLayout content;
      @Bind({2131558895})
      ImageView cyberReceipt;
      @Bind({2131558872})
      TextView dateTimeTextView;
      @Bind({2131558775})
      LinearLayout expansionLayout;
      @Bind({2131558797})
      LinearLayout field1LinearLayout;
      @Bind({2131558800})
      LinearLayout field2LinearLayout;
      @Bind({2131558804})
      LinearLayout field3LinearLayout;
      @Bind({2131558807})
      LinearLayout field4LinearLayout;
      @Bind({2131558811})
      LinearLayout field5LinearLayout;
      @Bind({2131558891})
      ImageView imageView1;
      @Bind({2131558899})
      TextView label1TextView;
      @Bind({2131558901})
      TextView label2TextView;
      @Bind({2131558903})
      TextView label3TextView;
      @Bind({2131558907})
      TextView labelChannelTextView;
      @Bind({2131558905})
      TextView labelStatusTextView;
      @Bind({2131558889})
      LinearLayout linearLayout;
      @Bind({2131558897})
      TextView onlineActivityView;
      @Bind({2131558746})
      RelativeLayout relativeLayout;
      @Bind({2131558771})
      TextView transactionAmount;
      @Bind({2131558898})
      TextView transactionErrorsTextView;
      @Bind({2131558900})
      TextView value1TextView;
      @Bind({2131558902})
      TextView value2TextView;
      @Bind({2131558904})
      TextView value3TextView;
      @Bind({2131558908})
      TextView valueChannelTextView;
      @Bind({2131558906})
      TextView valueStatusTextView;
      
      public ViewHolder(View paramView)
      {
        ButterKnife.bind(this, paramView);
      }
    }
  }
  
  public static abstract interface onFilterButtonClickedFragmentListener
  {
    public abstract void onFilterButtonClicked(OnlineActivityResponse paramOnlineActivityResponse, String paramString1, String paramString2, int[] paramArrayOfInt);
  }
}
