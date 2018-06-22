package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsTemplate;
import com.thinkdesquared.banking.models.TemplateModel;
import java.util.ArrayList;
import java.util.HashMap;

public class TemplateChooserFragment
  extends Fragment
  implements AIBASConstants
{
  public ArrayList<BankAccount> mAccounts;
  private TemplateChooserAdapter mAdapter;
  private ImageView mBackButton;
  private TextView mHeader;
  private ListView mListView;
  private OnSelectedTemplateListener mListener;
  private ImageView mScanButton;
  private int mSelectedPosition = -1;
  private ImageView mTemplateButton;
  public HashMap<String, Boolean> mTemplatesActionsList;
  public ArrayList<TemplateModel> mTemplatesList;
  private View mView;
  
  public TemplateChooserFragment() {}
  
  private String findFromAccount(TemplateModel paramTemplateModel)
  {
    BankAccount localBankAccount = DSQHelper.findAccountInAccountsList(paramTemplateModel.getACFN(), this.mAccounts);
    if (localBankAccount == null) {
      return paramTemplateModel.getACFN();
    }
    return localBankAccount.getNicknameOrNumberString();
  }
  
  private String findToAccount(TemplateModel paramTemplateModel)
  {
    if ("0208".equalsIgnoreCase(paramTemplateModel.getTransactionType())) {
      return ((BuyInvestmentUnitsTemplate)paramTemplateModel).getAssetAccountName().trim();
    }
    if ("0280".equalsIgnoreCase(paramTemplateModel.getTransactionType())) {
      return paramTemplateModel.getCompanyName();
    }
    BankAccount localBankAccount = DSQHelper.findAccountInAccountsList(paramTemplateModel.getACTN(), this.mAccounts);
    if (localBankAccount == null)
    {
      if (paramTemplateModel.getCompanyName() != null) {
        return paramTemplateModel.getCompanyName();
      }
      return paramTemplateModel.getACTN();
    }
    return localBankAccount.getNicknameOrNumberString();
  }
  
  private void initHeader()
  {
    if ((getArguments() != null) && (getArguments().getString("headerTitle") != null)) {
      this.mHeader.setText(getArguments().getString("headerTitle"));
    }
  }
  
  private void initHeaderButton()
  {
    this.mHeader.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView) {}
    });
  }
  
  private void initTemplateList()
  {
    if (this.mTemplateButton != null) {
      this.mTemplateButton.setVisibility(8);
    }
    if (this.mScanButton != null) {
      this.mScanButton.setVisibility(8);
    }
    if (this.mBackButton != null) {
      this.mBackButton.setVisibility(0);
    }
    this.mAdapter = new TemplateChooserAdapter(getActivity(), this.mTemplatesList, this.mTemplatesActionsList);
    this.mListView.setAdapter(this.mAdapter);
    LogHelper.i("init", "init");
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (TemplateChooserFragment.this.mTemplatesList.size() == 0) {
          return;
        }
        TemplateChooserFragment.access$002(TemplateChooserFragment.this, paramAnonymousInt);
        if ((TemplateChooserFragment.this.getArguments() != null) && (TemplateChooserFragment.this.getArguments().getString("paymentData") != null))
        {
          TemplateChooserFragment.this.mListener.onTemplateSelected(paramAnonymousInt, false, (TemplateModel)TemplateChooserFragment.this.mTemplatesList.get(paramAnonymousInt), TemplateChooserFragment.this.getArguments().getString("paymentData"));
          return;
        }
        TemplateChooserFragment.this.mListener.onTemplateSelected(paramAnonymousInt, false, (TemplateModel)TemplateChooserFragment.this.mTemplatesList.get(paramAnonymousInt));
      }
    });
    this.mListView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView.getParent().requestDisallowInterceptTouchEvent(true);
        return false;
      }
    });
    this.mBackButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TemplateChooserFragment.this.getActivity().onBackPressed();
      }
    });
  }
  
  private boolean isBarcodeScanningEnabled(String paramString)
  {
    return ("12892302".equals(paramString)) || ("9424399".equals(paramString)) || ("10681082".equals(paramString)) || ("10660361".equals(paramString)) || ("3074933".equals(paramString)) || ("14548181".equals(paramString)) || ("2002020".equals(paramString));
  }
  
  public void deselectTemplate()
  {
    if (this.mSelectedPosition == -1) {
      return;
    }
    this.mSelectedPosition = -1;
    this.mAdapter.notifyDataSetChanged();
  }
  
  public void deselectTemplate(String paramString)
  {
    if (this.mSelectedPosition == -1) {}
    while (((TemplateModel)this.mTemplatesList.get(this.mSelectedPosition)).getACTN().equals(paramString)) {
      return;
    }
    this.mSelectedPosition = -1;
    this.mAdapter.notifyDataSetChanged();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    paramBundle = (ScrollView)getActivity().findViewById(2131558668);
    if (paramBundle != null) {
      paramBundle.setFillViewport(true);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.mListener = ((OnSelectedTemplateListener)getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mView = paramLayoutInflater.inflate(2130903263, paramViewGroup, false);
    this.mListView = ((ListView)this.mView.findViewById(2131559104));
    this.mTemplateButton = ((ImageView)getActivity().findViewById(2131558643));
    this.mScanButton = ((ImageView)getActivity().findViewById(2131558667));
    this.mBackButton = ((ImageView)getActivity().findViewById(2131558640));
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    initHeader();
    initTemplateList();
    initHeaderButton();
    return this.mView;
  }
  
  public void setSelectedPosition(int paramInt)
  {
    this.mSelectedPosition = paramInt;
  }
  
  public static abstract interface OnSelectedTemplateListener
  {
    public abstract void onTemplateSelected(int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel);
    
    public abstract void onTemplateSelected(int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel, String paramString);
  }
  
  private class TemplateChooserAdapter
    extends BaseAdapter
  {
    private Drawable mArrowNormalDrawable;
    private Drawable mArrowSelectedDrawable;
    private int mCellResourceId = 2130903157;
    private int mDetailsNormalTextColor;
    private int mDetailsSelectedTextColor;
    private int mHeaderNormalTextColor;
    private int mHeaderSelectedTextColor;
    private LayoutInflater mInflater;
    private int mNormalBackgroundColor;
    private Drawable mScanNormalDrawable;
    private Drawable mScanSelectedDrawable;
    private int mSelectedBackgroundColor;
    private final HashMap<String, Boolean> mTemplateActions;
    private final ArrayList<TemplateModel> mTemplates;
    
    public TemplateChooserAdapter(ArrayList<TemplateModel> paramArrayList)
    {
      this(paramArrayList, localArrayList, null);
    }
    
    public TemplateChooserAdapter(ArrayList<TemplateModel> paramArrayList, HashMap<String, Boolean> paramHashMap)
    {
      this.mInflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
      this.mTemplates = paramHashMap;
      Object localObject;
      this.mTemplateActions = localObject;
      initColorsAndDrawables(paramArrayList);
    }
    
    private void initColorsAndDrawables(Context paramContext)
    {
      DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
      this.mNormalBackgroundColor = DSQStylist.getColor(paramContext, 2131493133);
      this.mDetailsNormalTextColor = DSQStylist.fetchThemedResource(paramContext, 2130772148);
      this.mHeaderNormalTextColor = DSQStylist.fetchThemedResource(paramContext, 2130772076);
      this.mArrowNormalDrawable = localDSQBitmap.paintDrawableRes(2130837610, DSQStylist.fetchThemedResource(paramContext, 2130772073));
      this.mScanNormalDrawable = localDSQBitmap.paintDrawableRes(2130838352, DSQStylist.fetchThemedResource(paramContext, 2130772073));
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR)
      {
        this.mSelectedBackgroundColor = DSQStylist.getColor(paramContext, 2131492930);
        this.mHeaderSelectedTextColor = DSQStylist.getColor(paramContext, 2131493133);
        this.mDetailsSelectedTextColor = DSQStylist.getColor(paramContext, 2131493133);
        this.mArrowSelectedDrawable = localDSQBitmap.paintDrawableRes(2130837610, DSQStylist.getColor(paramContext, 2131493133));
        this.mScanSelectedDrawable = localDSQBitmap.paintDrawableRes(2130838352, DSQStylist.getColor(paramContext, 2131493133));
        return;
      }
      this.mSelectedBackgroundColor = DSQStylist.getColor(paramContext, 2131493056);
      this.mHeaderSelectedTextColor = this.mHeaderNormalTextColor;
      this.mDetailsSelectedTextColor = this.mDetailsNormalTextColor;
      this.mArrowSelectedDrawable = this.mArrowNormalDrawable;
      this.mScanSelectedDrawable = this.mScanNormalDrawable;
    }
    
    public int getCount()
    {
      return this.mTemplates.size();
    }
    
    public Object getItem(int paramInt)
    {
      return this.mTemplates.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      TemplateModel localTemplateModel;
      if (paramView == null)
      {
        paramViewGroup = new ViewHolder(null);
        paramView = this.mInflater.inflate(this.mCellResourceId, null);
        paramViewGroup.linearLayout = ((LinearLayout)paramView.findViewById(2131558638));
        paramViewGroup.templateNameTextView = ((TextView)paramView.findViewById(2131558826));
        paramViewGroup.fromAccountTextView = ((TextView)paramView.findViewById(2131558827));
        paramViewGroup.arrowImageView = ((ImageView)paramView.findViewById(2131558828));
        paramViewGroup.toAccountTextView = ((TextView)paramView.findViewById(2131558829));
        paramViewGroup.scanTemplateButton = ((ImageView)paramView.findViewById(2131558825));
        paramView.setTag(paramViewGroup);
        localTemplateModel = (TemplateModel)this.mTemplates.get(paramInt);
        paramViewGroup.templateNameTextView.setText(localTemplateModel.getName());
        paramViewGroup.fromAccountTextView.setText(TemplateChooserFragment.this.findFromAccount(localTemplateModel));
        if ((!"0208".equalsIgnoreCase(localTemplateModel.getTransactionType())) && (!"0280".equalsIgnoreCase(localTemplateModel.getTransactionType()))) {
          break label327;
        }
        paramViewGroup.toAccountTextView.setText(TemplateChooserFragment.this.findToAccount(localTemplateModel));
      }
      for (;;)
      {
        if (TemplateChooserFragment.this.isBarcodeScanningEnabled(((TemplateModel)TemplateChooserFragment.this.mTemplatesList.get(paramInt)).getACTN())) {
          paramViewGroup.scanTemplateButton.setVisibility(0);
        }
        ViewCompat.setRotation(paramViewGroup.arrowImageView, 180.0F);
        if (TemplateChooserFragment.this.mSelectedPosition != paramInt) {
          break label349;
        }
        paramViewGroup.linearLayout.setBackgroundColor(this.mSelectedBackgroundColor);
        paramViewGroup.templateNameTextView.setTextColor(this.mHeaderSelectedTextColor);
        paramViewGroup.fromAccountTextView.setTextColor(this.mDetailsSelectedTextColor);
        paramViewGroup.toAccountTextView.setTextColor(this.mDetailsSelectedTextColor);
        paramViewGroup.arrowImageView.setImageDrawable(this.mArrowSelectedDrawable);
        paramViewGroup.scanTemplateButton.setImageDrawable(this.mScanSelectedDrawable);
        return paramView;
        paramViewGroup = (ViewHolder)paramView.getTag();
        break;
        label327:
        paramViewGroup.toAccountTextView.setText(DSQHelper.formatIBANWithSpaces(TemplateChooserFragment.this.findToAccount(localTemplateModel)));
      }
      label349:
      paramViewGroup.linearLayout.setBackgroundColor(this.mNormalBackgroundColor);
      paramViewGroup.templateNameTextView.setTextColor(this.mHeaderNormalTextColor);
      paramViewGroup.fromAccountTextView.setTextColor(this.mDetailsNormalTextColor);
      paramViewGroup.toAccountTextView.setTextColor(this.mDetailsNormalTextColor);
      paramViewGroup.arrowImageView.setImageDrawable(this.mArrowNormalDrawable);
      paramViewGroup.scanTemplateButton.setImageDrawable(this.mScanNormalDrawable);
      return paramView;
    }
    
    private class ViewHolder
    {
      ImageView arrowImageView;
      TextView fromAccountTextView;
      LinearLayout linearLayout;
      ImageView scanTemplateButton;
      TextView templateNameTextView;
      TextView toAccountTextView;
      
      private ViewHolder() {}
    }
  }
}
