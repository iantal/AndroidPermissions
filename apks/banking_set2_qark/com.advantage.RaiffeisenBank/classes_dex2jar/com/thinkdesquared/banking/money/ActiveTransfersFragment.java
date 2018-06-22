package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.ActiveTransfersResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class ActiveTransfersFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<ActiveTransfersResponse>
{
  private boolean firstTime = true;
  private LinearLayout mLayout;
  private OnDeleteActiveTransferListener mListener;
  private LoadingListener mLoadingListener;
  private ActiveTransfersResponse mResponse;
  
  public ActiveTransfersFragment() {}
  
  private void initWithResponse()
  {
    setContent();
  }
  
  private void populateLabelsAndValuesArrayLists(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ActiveTransferModel paramActiveTransferModel)
  {
    paramArrayList1.add(getString(2131165603));
    String str;
    if (paramActiveTransferModel.getFromAccountNickname().equals(""))
    {
      paramArrayList2.add(paramActiveTransferModel.getFromAccount());
      paramArrayList1.add(getString(2131165308));
      paramArrayList2.add(paramActiveTransferModel.getAmountModel().toString(getActivity()));
      paramArrayList1.add(getString(2131165445));
      paramArrayList2.add(paramActiveTransferModel.getTransferDate());
      if (paramActiveTransferModel.getRecurrent().equals("true"))
      {
        paramArrayList1.add(getString(2131165949));
        if ((!paramActiveTransferModel.getRepetionPeriod().equals("M")) || (!paramActiveTransferModel.getRepetitionFreq().equals("1"))) {
          break label1151;
        }
        str = getString(2131165552) + " 1 " + getString(2131165726);
        label161:
        paramArrayList2.add(str);
        paramArrayList1.add(getString(2131166174));
        paramArrayList2.add(paramActiveTransferModel.getRepetionExpDate());
      }
      if ((paramActiveTransferModel.getType().equals("0003")) || (paramActiveTransferModel.getType().equals("0009")) || (paramActiveTransferModel.getType().equals("0111")) || (paramActiveTransferModel.getType().equals("0137")) || (paramActiveTransferModel.getType().equals("0208")) || (paramActiveTransferModel.getType().equals("0240")) || (paramActiveTransferModel.getType().equals("0243")))
      {
        if (paramActiveTransferModel.getPaymentDetails1().equals("")) {
          break label1325;
        }
        paramArrayList1.add(getString(2131165894));
        paramArrayList2.add(paramActiveTransferModel.getPaymentDetails1());
        if (!paramActiveTransferModel.getPaymentDetails2().equals(""))
        {
          paramArrayList1.add("");
          paramArrayList2.add(paramActiveTransferModel.getPaymentDetails2());
        }
        if (!paramActiveTransferModel.getPaymentDetails3().equals(""))
        {
          paramArrayList1.add("");
          paramArrayList2.add(paramActiveTransferModel.getPaymentDetails3());
        }
      }
      label360:
      if (paramActiveTransferModel.getType().equals("0111"))
      {
        if (!paramActiveTransferModel.getBeneficiaryId().equals(""))
        {
          paramArrayList1.add(getString(2131165341));
          paramArrayList2.add(paramActiveTransferModel.getBeneficiaryId());
        }
        if (paramActiveTransferModel.getFiscalRegistrationNumber() != null)
        {
          paramArrayList1.add(getString(2131165591));
          paramArrayList2.add(paramActiveTransferModel.getFiscalRegistrationNumber());
        }
      }
      if ((paramActiveTransferModel.getType().equals("0137")) && (paramActiveTransferModel.getBeneficiaryAddress() != null) && (!paramActiveTransferModel.getBeneficiaryAddress().equals("")))
      {
        paramArrayList1.add(getString(2131165333));
        paramArrayList2.add(paramActiveTransferModel.getBeneficiaryAddress());
      }
      if ((paramActiveTransferModel.getType().equals("0111")) || (paramActiveTransferModel.getType().equals("0137")))
      {
        if (paramActiveTransferModel.getBeneficiaryBankName1().equals("")) {
          break label1416;
        }
        paramArrayList1.add(getString(2131165334));
        paramArrayList2.add(paramActiveTransferModel.getBeneficiaryBankName1());
        if (!paramActiveTransferModel.getBeneficiaryBankName2().equals(""))
        {
          paramArrayList1.add("");
          paramArrayList2.add(paramActiveTransferModel.getBeneficiaryBankName2());
        }
      }
      label566:
      if (paramActiveTransferModel.getType().equals("0137"))
      {
        if (DSQHelper.isNotEmpty(paramActiveTransferModel.getSwiftCode()))
        {
          paramArrayList1.add(getString(2131166017));
          paramArrayList2.add(paramActiveTransferModel.getSwiftCode());
        }
        if (!paramActiveTransferModel.getBeneficiaryCountry().equals(""))
        {
          paramArrayList1.add(getString(2131165337));
          paramArrayList2.add(paramActiveTransferModel.getBeneficiaryCountry());
        }
        paramArrayList1.add(getString(2131165920));
        paramArrayList2.add(paramActiveTransferModel.getPriority());
        paramArrayList1.add(getString(2131165378));
        paramArrayList2.add(paramActiveTransferModel.getCharges());
        if (paramActiveTransferModel.getBankToBankInfo1().equals("")) {
          break label1451;
        }
        paramArrayList1.add(getString(2131165296));
        paramArrayList2.add(paramActiveTransferModel.getBankToBankInfo1());
        if (!paramActiveTransferModel.getBankToBankInfo2().equals(""))
        {
          paramArrayList1.add("");
          paramArrayList2.add(paramActiveTransferModel.getBankToBankInfo2());
        }
        if (!paramActiveTransferModel.getBankToBankInfo3().equals(""))
        {
          paramArrayList1.add("");
          paramArrayList2.add(paramActiveTransferModel.getBankToBankInfo3());
        }
      }
    }
    for (;;)
    {
      if (!paramActiveTransferModel.getStatisticalCode().equals(""))
      {
        paramArrayList1.add(getString(2131166008));
        paramArrayList2.add(paramActiveTransferModel.getStatisticalCode());
      }
      if (!paramActiveTransferModel.getDocuments().equals(""))
      {
        paramArrayList1.add(getString(2131165519));
        paramArrayList2.add(paramActiveTransferModel.getDocuments());
      }
      if (((paramActiveTransferModel.getType().equals("0009")) || (paramActiveTransferModel.getType().equals("0111")) || (paramActiveTransferModel.getType().equals("0003"))) && (!paramActiveTransferModel.getPaymentOrderNo().equals("")))
      {
        paramArrayList1.add(getString(2131165903));
        paramArrayList2.add(paramActiveTransferModel.getPaymentOrderNo());
      }
      if (paramActiveTransferModel.getType().equals("0208"))
      {
        if (!paramActiveTransferModel.getThirdPartyName().equals(""))
        {
          paramArrayList1.add(getString(2131165433));
          paramArrayList2.add(paramActiveTransferModel.getThirdPartyName());
        }
        if (!paramActiveTransferModel.getThirdPartyCNP().equals(""))
        {
          paramArrayList1.add(getString(2131165432));
          paramArrayList2.add(paramActiveTransferModel.getThirdPartyCNP());
        }
      }
      if ((paramActiveTransferModel.getType().equalsIgnoreCase("Loan Payment")) || (paramActiveTransferModel.getType().equalsIgnoreCase("Plata rata credit")))
      {
        paramArrayList1.add(getString(2131165889));
        paramArrayList2.add(paramActiveTransferModel.getPastDueAmountModel().toString(getActivity()));
      }
      if (paramActiveTransferModel.getType().equalsIgnoreCase("Loan Payment"))
      {
        paramArrayList1.add(getString(2131165889));
        paramArrayList2.add(paramActiveTransferModel.getPastDueAmountModel().toString(getActivity()));
      }
      if ((paramActiveTransferModel.getType().equalsIgnoreCase("0300")) && (DSQHelper.isNotEmpty(paramActiveTransferModel.getPaymentDetails1())))
      {
        paramArrayList1.add(getString(2131165894));
        paramArrayList2.add(paramActiveTransferModel.getPaymentDetails1());
      }
      return;
      paramArrayList2.add(paramActiveTransferModel.getFromAccountNickname() + " (" + paramActiveTransferModel.getFromAccount() + ")");
      break;
      label1151:
      if ((paramActiveTransferModel.getRepetionPeriod().equals("D")) && (paramActiveTransferModel.getRepetitionFreq().equals("1")))
      {
        str = getString(2131165552) + " 1 " + getString(2131165455);
        break label161;
      }
      if (paramActiveTransferModel.getRepetionPeriod().equals("M"))
      {
        str = getString(2131165552) + " " + paramActiveTransferModel.getRepetitionFreq() + " " + getString(2131165731);
        break label161;
      }
      str = getString(2131165552) + " " + paramActiveTransferModel.getRepetitionFreq() + " " + getString(2131165457);
      break label161;
      label1325:
      if (!paramActiveTransferModel.getPaymentDetails2().equals(""))
      {
        paramArrayList1.add(getString(2131165894));
        paramArrayList2.add(paramActiveTransferModel.getPaymentDetails2());
        if (paramActiveTransferModel.getPaymentDetails3().equals("")) {
          break label360;
        }
        paramArrayList2.add(paramActiveTransferModel.getPaymentDetails3());
        break label360;
      }
      if (paramActiveTransferModel.getPaymentDetails3().equals("")) {
        break label360;
      }
      paramArrayList1.add(getString(2131165894));
      paramArrayList2.add(paramActiveTransferModel.getPaymentDetails3());
      break label360;
      label1416:
      if (paramActiveTransferModel.getBeneficiaryBankName2().equals("")) {
        break label566;
      }
      paramArrayList1.add(getString(2131165334));
      paramArrayList2.add(paramActiveTransferModel.getBeneficiaryBankName2());
      break label566;
      label1451:
      if (!paramActiveTransferModel.getBankToBankInfo2().equals(""))
      {
        paramArrayList1.add(getString(2131165894));
        paramArrayList2.add(paramActiveTransferModel.getBankToBankInfo2());
        if (!paramActiveTransferModel.getBankToBankInfo3().equals(""))
        {
          paramArrayList1.add("");
          paramArrayList2.add(paramActiveTransferModel.getBankToBankInfo3());
        }
      }
      else if (!paramActiveTransferModel.getBankToBankInfo3().equals(""))
      {
        paramArrayList1.add(getString(2131165894));
        paramArrayList2.add(paramActiveTransferModel.getBankToBankInfo3());
      }
    }
  }
  
  private int populateLayoutWithActiveTransferModel(ViewGroup paramViewGroup, final ActiveTransferModel paramActiveTransferModel, LayoutInflater paramLayoutInflater, Boolean paramBoolean)
  {
    View localView1 = paramLayoutInflater.inflate(2130903172, paramViewGroup, false);
    ImageView localImageView = (ImageView)localView1.findViewById(2131558770);
    TextView localTextView1 = (TextView)localView1.findViewById(2131558817);
    ImageButton localImageButton = (ImageButton)localView1.findViewById(2131558851);
    localImageButton.setBackgroundDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837735, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    label219:
    TextView localTextView2;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localImageButton.setVisibility(0);
      if (paramBoolean.booleanValue() == true) {
        localImageButton.setVisibility(8);
      }
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ActiveTransfersFragment.this.mListener.onDeleteActiveTransfer(ActiveTransfersFragment.this.mResponse.workflowID, paramActiveTransferModel);
        }
      });
      if (!paramActiveTransferModel.getType().equals("0009")) {
        break label400;
      }
      localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838210, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
      if (paramActiveTransferModel.getBeneficiaryName2().equals("")) {
        break label388;
      }
      localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1() + " - " + paramActiveTransferModel.getBeneficiaryName2());
      localTextView2 = (TextView)localView1.findViewById(2131558821);
      if (!"0300".equalsIgnoreCase(paramActiveTransferModel.getType())) {
        break label1140;
      }
      localTextView2.setText(paramActiveTransferModel.getBudgetAccountCode());
    }
    ArrayList localArrayList2;
    for (;;)
    {
      paramViewGroup.addView(localView1);
      ArrayList localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      populateLabelsAndValuesArrayLists(localArrayList1, localArrayList2, paramActiveTransferModel);
      for (int i = 0; i < localArrayList2.size(); i++)
      {
        View localView2 = paramLayoutInflater.inflate(2130903151, paramViewGroup, false);
        TextView localTextView3 = (TextView)localView2.findViewById(2131558767);
        TextView localTextView4 = (TextView)localView2.findViewById(2131558768);
        localTextView3.setText((CharSequence)localArrayList1.get(i));
        localTextView4.setText((CharSequence)localArrayList2.get(i));
        paramViewGroup.addView(localView2);
      }
      localImageButton.setVisibility(8);
      break;
      label388:
      localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1());
      break label219;
      label400:
      if (paramActiveTransferModel.getType().equals("0111"))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838208, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        if (!paramActiveTransferModel.getBeneficiaryName2().equals(""))
        {
          localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1() + " - " + paramActiveTransferModel.getBeneficiaryName2());
          break label219;
        }
        localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1());
        break label219;
      }
      if (paramActiveTransferModel.getType().equals("0003"))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838119, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        if (paramActiveTransferModel.getToAccountNickname().equals(""))
        {
          localTextView1.setText(getString(2131166121));
          break label219;
        }
        localTextView1.setText(paramActiveTransferModel.getToAccountNickname());
        break label219;
      }
      if (paramActiveTransferModel.getType().equals("0137"))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838209, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        if (!paramActiveTransferModel.getBeneficiaryName2().equals(""))
        {
          localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1() + " - " + paramActiveTransferModel.getBeneficiaryName2());
          break label219;
        }
        localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1());
        break label219;
      }
      if (paramActiveTransferModel.getType().equals("0208"))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838115, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        if (!paramActiveTransferModel.getBeneficiaryName2().equals(""))
        {
          localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1() + " - " + paramActiveTransferModel.getBeneficiaryName2());
          break label219;
        }
        localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1());
        break label219;
      }
      if (paramActiveTransferModel.getType().equals("0240"))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838120, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        if (!paramActiveTransferModel.getToAccountNickname().equals(""))
        {
          localTextView1.setText(paramActiveTransferModel.getToAccountNickname());
          break label219;
        }
        if (paramActiveTransferModel.getToAccountNickname().equals(""))
        {
          localTextView1.setText(getResources().getString(2131166122));
          break label219;
        }
        localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1());
        break label219;
      }
      if (paramActiveTransferModel.getType().equals("0243"))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838120, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        if (!paramActiveTransferModel.getBeneficiaryName2().equals(""))
        {
          localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1() + " - " + paramActiveTransferModel.getBeneficiaryName2());
          break label219;
        }
        localTextView1.setText(paramActiveTransferModel.getBeneficiaryName1());
        break label219;
      }
      if ("0300".equalsIgnoreCase(paramActiveTransferModel.getType()))
      {
        localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838212, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
        localTextView1.setText(paramActiveTransferModel.getTreasuryPayDesc());
        break label219;
      }
      if ((!paramActiveTransferModel.getType().equalsIgnoreCase("Loan Payment")) && (!paramActiveTransferModel.getType().equalsIgnoreCase("Plata rata credit"))) {
        break label219;
      }
      localTextView1.setText(2131165673);
      localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838075, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
      break label219;
      label1140:
      localTextView2.setText(DSQHelper.formatIBANWithSpaces(paramActiveTransferModel.getToAccount()));
    }
    return localArrayList2.size();
  }
  
  private void treasuryResponse(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ActiveTransferModel paramActiveTransferModel) {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    localActionBar.setDisplayShowTitleEnabled(true);
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    localActionBar.setNavigationMode(0);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166059);
    try
    {
      this.mListener = ((OnDeleteActiveTransferListener)paramActivity);
      this.mLoadingListener = ((LoadingListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public Loader<ActiveTransfersResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ActiveTransfersResponse response;
      
      public ActiveTransfersResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().activeTransfersDemoRequest();; this.response = new SOAPRequests().activeTransfersRequest()) {
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
    View localView = paramLayoutInflater.inflate(2130903247, paramViewGroup, false);
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    this.mLayout = ((LinearLayout)localView.findViewById(2131558969));
    initLayoutListener(this.mLayout, this.mLayout);
    return localView;
  }
  
  public void onLoadFinished(Loader<ActiveTransfersResponse> paramLoader, ActiveTransfersResponse paramActiveTransfersResponse)
  {
    if (!isResumed()) {}
    do
    {
      return;
      this.mResponse = paramActiveTransfersResponse;
      if (paramActiveTransfersResponse.resultCode.equals("S"))
      {
        hideLoadingOrError();
        initWithResponse();
        return;
      }
    } while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
    hideLoadingAndShowError(paramActiveTransfersResponse.errors, paramActiveTransfersResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<ActiveTransfersResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onResume()
  {
    super.onResume();
    startLoading();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null)
    {
      this.mResponse = null;
      showLoading();
      this.mLayout.removeAllViews();
    }
    getLoaderManager().restartLoader(2131558420, null, this);
  }
  
  public void setContent()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    this.mLayout.removeAllViews();
    ArrayList localArrayList = this.mResponse.activeTransfers;
    LinearLayout localLinearLayout = this.mLayout;
    for (int i = 0; i < localArrayList.size(); i++)
    {
      ViewGroup localViewGroup = (ViewGroup)localLayoutInflater.inflate(2130903128, localLinearLayout, false);
      boolean bool1;
      if (!((ActiveTransferModel)this.mResponse.activeTransfers.get(i)).getType().equalsIgnoreCase("Loan Payment"))
      {
        boolean bool2 = ((ActiveTransferModel)this.mResponse.activeTransfers.get(i)).getType().equalsIgnoreCase("Plata rata credit");
        bool1 = false;
        if (!bool2) {}
      }
      else
      {
        bool1 = true;
      }
      ViewCompat.setElevation(localViewGroup, 8.0F);
      populateLayoutWithActiveTransferModel(localViewGroup, (ActiveTransferModel)localArrayList.get(i), localLayoutInflater, Boolean.valueOf(bool1));
      localLinearLayout.addView(localViewGroup);
    }
    if ((this.mResponse.hasMoreTransactions) && (this.firstTime))
    {
      DSQHelper.showValidationDialogWithIcon(getContext(), getString(2131165612), 2130838056);
      this.firstTime = false;
    }
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558420, null, this);
  }
  
  public static abstract interface OnDeleteActiveTransferListener
  {
    public abstract void onDeleteActiveTransfer(String paramString, ActiveTransferModel paramActiveTransferModel);
  }
}
