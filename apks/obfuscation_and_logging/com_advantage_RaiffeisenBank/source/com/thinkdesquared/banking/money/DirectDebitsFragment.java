package com.thinkdesquared.banking.money;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageButton;
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
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.DirectDebitsResponse;
import com.thinkdesquared.banking.models.ModifyDirectDebitsResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.HashMap;

public class DirectDebitsFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<DirectDebitsResponse>
{
  private ArrayList<DirectDebitModel> directDebits;
  private ImageButton mAddButton;
  private DirectDebitModel mDirectDebitToModify;
  private String mDirectDebitToModifyNewStatus;
  private int mDirectDebitToModifySelectedPosition;
  private LinearLayout mLayout;
  private OnDeleteDirectDebitListener mListener;
  private ProgressDialog mProgressDialog;
  private DirectDebitsResponse mResponse;
  
  public DirectDebitsFragment() {}
  
  private void directDebitNewStatusResult()
  {
    new ModifyDirectDebitTask(null).execute(new DirectDebitModel[] { this.mDirectDebitToModify });
  }
  
  private void fetchDirectDebits()
  {
    showLoading();
    startLoading();
  }
  
  private void initWithResponse()
  {
    if (this.mResponse.resultCode.equals("S"))
    {
      hideLoadingOrError();
      setContent();
    }
    do
    {
      return;
      if (this.mResponse.resultCode.equals("EMPTY"))
      {
        hideLoadingAndShowError(this.mResponse.errors, this.mResponse.resultCode);
        Object localObject = this.mLoadingAndErrorView.findViewById(2131558843);
        if (((View)localObject).getVisibility() == 8)
        {
          ((View)localObject).setVisibility(0);
          localObject = (TextView)((View)localObject).findViewById(2131558844);
          ((TextView)localObject).setClickable(false);
          ((TextView)localObject).setText(this.mResponse.errors);
        }
        setUpAddButton();
        return;
      }
    } while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
    hideLoadingAndShowError(this.mResponse.errors, this.mResponse.resultCode);
  }
  
  private void populateLabelsAndValuesArrayLists(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, DirectDebitModel paramDirectDebitModel)
  {
    paramArrayList1.add(getString(2131165459));
    paramArrayList2.add(DSQHelper.removeLeadingZerosFromString(paramDirectDebitModel.getFromAccountNumber()));
    if (!paramDirectDebitModel.getThirdParty().equals(""))
    {
      paramArrayList1.add(getString(2131166036));
      paramArrayList2.add(paramDirectDebitModel.getThirdParty());
    }
    if ((!paramDirectDebitModel.getLabel1().equals("")) && (!paramDirectDebitModel.getIdField1().equals("")))
    {
      paramArrayList1.add(paramDirectDebitModel.getLabel1());
      paramArrayList2.add(paramDirectDebitModel.getIdField1());
    }
    if ((!paramDirectDebitModel.getLabel2().equals("")) && (!paramDirectDebitModel.getIdField2().equals("")))
    {
      paramArrayList1.add(paramDirectDebitModel.getLabel2());
      paramArrayList2.add(paramDirectDebitModel.getIdField2());
    }
    if ((!paramDirectDebitModel.getLabel3().equals("")) && (!paramDirectDebitModel.getIdField3().equals("")))
    {
      paramArrayList1.add(paramDirectDebitModel.getLabel3());
      paramArrayList2.add(paramDirectDebitModel.getIdField3());
    }
    if (paramDirectDebitModel.getMaxAmountModel() != null)
    {
      paramArrayList1.add(getString(2131165708));
      paramArrayList2.add(paramDirectDebitModel.getMaxAmountModel().toString(getActivity()));
    }
    paramArrayList1.add(getString(2131166006));
    paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramDirectDebitModel.getStartDate()));
  }
  
  private void setUpAddButton()
  {
    if (this.mAddButton != null)
    {
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (this.mResponse != null) && (this.mResponse.directDebitsActions != null) && (((Boolean)this.mResponse.directDebitsActions.get("canUserCreateDirectDebits")).booleanValue()))
      {
        this.mAddButton.setVisibility(0);
        this.mAddButton.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            DirectDebitsFragment.this.mAddButton.setVisibility(8);
            DirectDebitsFragment.this.mListener.onCreateDirectDebitButtonClicked();
          }
        });
      }
    }
    else {
      return;
    }
    this.mAddButton.setVisibility(8);
  }
  
  private void setupDeleteButton(View paramView, final DirectDebitModel paramDirectDebitModel)
  {
    paramView = (ImageButton)paramView.findViewById(2131558851);
    paramView.setBackgroundDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837735, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (this.mResponse.directDebitsActions != null) && (((Boolean)this.mResponse.directDebitsActions.get("canUserDeleteDirectDebits")).booleanValue())) {
      paramView.setVisibility(0);
    }
    for (;;)
    {
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (DirectDebitsFragment.this.mAddButton != null) {
            DirectDebitsFragment.this.mAddButton.setVisibility(8);
          }
          DirectDebitsFragment.this.mListener.onDeleteDirectDebit(DirectDebitsFragment.this.mResponse.workflowID, paramDirectDebitModel);
        }
      });
      return;
      paramView.setVisibility(8);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    if (paramBundle != null)
    {
      this.mDirectDebitToModifySelectedPosition = paramBundle.getInt("mDirectDebitToModifySelectedPosition");
      this.mDirectDebitToModifyNewStatus = paramBundle.getString("mDirectDebitToModifyNewStatus");
    }
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    paramBundle.setDisplayShowTitleEnabled(true);
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    paramBundle.setNavigationMode(0);
    if (getActivity().findViewById(2131558646) != null) {
      this.mAddButton = ((ImageButton)getActivity().findViewById(2131558646));
    }
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166081);
    try
    {
      this.mListener = ((OnDeleteDirectDebitListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public Loader<DirectDebitsResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private DirectDebitsResponse response;
      
      public DirectDebitsResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().directDebitsDemoRequest();; this.response = new SOAPRequests().directDebitsRequest()) {
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903273, paramViewGroup, false);
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    this.mLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558969));
    initLayoutListener(this.mLayout, this.mLayout);
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<DirectDebitsResponse> paramLoader, DirectDebitsResponse paramDirectDebitsResponse)
  {
    if (!isResumed()) {
      return;
    }
    this.mResponse = paramDirectDebitsResponse;
    initWithResponse();
    ((AppCompatActivity)getActivity()).supportInvalidateOptionsMenu();
  }
  
  public void onLoaderReset(Loader<DirectDebitsResponse> paramLoader)
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
    if (this.mResponse == null)
    {
      fetchDirectDebits();
      return;
    }
    initWithResponse();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("mDirectDebitToModifySelectedPosition", this.mDirectDebitToModifySelectedPosition);
    paramBundle.putString("mDirectDebitToModifyNewStatus", this.mDirectDebitToModifyNewStatus);
    super.onSaveInstanceState(paramBundle);
  }
  
  @SuppressLint({"NewApi"})
  public int populateLayoutWithDirectDebitModel(ViewGroup paramViewGroup, DirectDebitModel paramDirectDebitModel, LayoutInflater paramLayoutInflater, final int paramInt)
  {
    Object localObject1 = paramLayoutInflater.inflate(2130903176, paramViewGroup, false);
    Object localObject2 = paramLayoutInflater.inflate(2130903208, paramViewGroup, false);
    setupDeleteButton((View)localObject1, paramDirectDebitModel);
    Object localObject3 = (SwitchCompat)((View)localObject2).findViewById(2131558929);
    ((SwitchCompat)localObject3).setSwitchTextAppearance(getActivity(), 2131362020);
    DSQHelper.setSwitchTrackColor(getActivity(), (SwitchCompat)localObject3, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    if (DSQHelper.canModifyDirectDebit())
    {
      ((CompoundButton)localObject3).setClickable(true);
      if (!paramDirectDebitModel.getStatus().equals("1")) {
        break label451;
      }
      ((CompoundButton)localObject3).setChecked(true);
      textChangedInStatus("0", (TextView)((View)localObject2).findViewById(2131558767));
    }
    for (;;)
    {
      ((CompoundButton)localObject3).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          paramAnonymousCompoundButton = ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(paramInt)).getStatus();
          DirectDebitsFragment.access$702(DirectDebitsFragment.this, (DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(paramInt));
          if (paramAnonymousCompoundButton.equals("1"))
          {
            DirectDebitsFragment.this.mDirectDebitToModify.newstatus = "0";
            DirectDebitsFragment.access$202(DirectDebitsFragment.this, DirectDebitsFragment.this.mDirectDebitToModify.newstatus);
          }
          for (;;)
          {
            DirectDebitsFragment.access$302(DirectDebitsFragment.this, paramInt);
            if (!paramAnonymousCompoundButton.equals("1")) {
              break;
            }
            paramAnonymousCompoundButton = new AlertDialog.Builder(DirectDebitsFragment.this.getActivity());
            localView = LayoutInflater.from(DirectDebitsFragment.this.getActivity()).inflate(2130903236, null);
            ((TextView)localView.findViewById(2131558963)).setText(2131165783);
            paramAnonymousCompoundButton.setView(localView);
            paramAnonymousCompoundButton.setCancelable(false).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
                {
                  DirectDebitsFragment.this.directDebitNewStatusResult();
                  return;
                }
                ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(DirectDebitsFragment.2.this.val$position)).setStatus("0");
                DirectDebitsFragment.2.this.val$compoundButton.setChecked(false);
                DirectDebitsFragment.this.textChangedInStatus("0", (TextView)DirectDebitsFragment.2.this.val$secondRow.findViewById(2131558767));
              }
            }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(DirectDebitsFragment.2.this.val$position)).setStatus("1");
                DirectDebitsFragment.this.textChangedInStatus("1", (TextView)DirectDebitsFragment.2.this.val$secondRow.findViewById(2131558767));
                DirectDebitsFragment.this.setContent();
              }
            });
            paramAnonymousCompoundButton = paramAnonymousCompoundButton.create();
            paramAnonymousCompoundButton.show();
            DSQHelper.resizeAlertDialogToContentWidthForTablets(DirectDebitsFragment.this.getActivity(), paramAnonymousCompoundButton);
            return;
            DirectDebitsFragment.this.mDirectDebitToModify.newstatus = "1";
            DirectDebitsFragment.access$202(DirectDebitsFragment.this, DirectDebitsFragment.this.mDirectDebitToModify.newstatus);
          }
          paramAnonymousCompoundButton = new AlertDialog.Builder(DirectDebitsFragment.this.getActivity());
          View localView = LayoutInflater.from(DirectDebitsFragment.this.getActivity()).inflate(2130903236, null);
          ((TextView)localView.findViewById(2131558963)).setText(2131165788);
          paramAnonymousCompoundButton.setView(localView);
          paramAnonymousCompoundButton.setCancelable(false).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
              {
                DirectDebitsFragment.this.directDebitNewStatusResult();
                return;
              }
              ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(DirectDebitsFragment.2.this.val$position)).setStatus("1");
              DirectDebitsFragment.2.this.val$compoundButton.setChecked(true);
              DirectDebitsFragment.this.textChangedInStatus("1", (TextView)DirectDebitsFragment.2.this.val$secondRow.findViewById(2131558767));
            }
          }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(DirectDebitsFragment.2.this.val$position)).setStatus("0");
              DirectDebitsFragment.this.textChangedInStatus("0", (TextView)DirectDebitsFragment.2.this.val$secondRow.findViewById(2131558767));
              DirectDebitsFragment.this.setContent();
            }
          });
          paramAnonymousCompoundButton = paramAnonymousCompoundButton.create();
          paramAnonymousCompoundButton.show();
          DSQHelper.resizeAlertDialogToContentWidthForTablets(DirectDebitsFragment.this.getActivity(), paramAnonymousCompoundButton);
        }
      });
      textChangedInStatus(((DirectDebitModel)this.mResponse.directDebits.get(paramInt)).getStatus(), (TextView)((View)localObject2).findViewById(2131558767));
      ((TextView)((View)localObject1).findViewById(2131558817)).setText(paramDirectDebitModel.getUcname());
      ((TextView)((View)localObject1).findViewById(2131558821)).setText(getString(2131165402) + ": " + paramDirectDebitModel.getContractNo());
      paramViewGroup.addView((View)localObject1);
      paramViewGroup.addView((View)localObject2);
      localObject1 = new ArrayList();
      localObject2 = new ArrayList();
      populateLabelsAndValuesArrayLists((ArrayList)localObject1, (ArrayList)localObject2, paramDirectDebitModel);
      paramLayoutInflater.inflate(2130903162, paramViewGroup, false);
      paramInt = 0;
      Object localObject4;
      while (paramInt < ((ArrayList)localObject2).size())
      {
        paramDirectDebitModel = paramLayoutInflater.inflate(2130903162, paramViewGroup, false);
        localObject3 = (TextView)paramDirectDebitModel.findViewById(2131558767);
        localObject4 = (TextView)paramDirectDebitModel.findViewById(2131558768);
        ((TextView)localObject3).setText((CharSequence)((ArrayList)localObject1).get(paramInt));
        ((TextView)localObject4).setText((CharSequence)((ArrayList)localObject2).get(paramInt));
        paramViewGroup.addView(paramDirectDebitModel);
        paramInt += 1;
      }
      ((CompoundButton)localObject3).setClickable(false);
      ((CompoundButton)localObject3).setChecked(false);
      ((CompoundButton)localObject3).setFocusable(false);
      if (Build.VERSION.SDK_INT < 11)
      {
        localObject4 = new AlphaAnimation(1.0F, 0.35F);
        ((AlphaAnimation)localObject4).setDuration(0L);
        ((AlphaAnimation)localObject4).setFillAfter(true);
        ((CompoundButton)localObject3).startAnimation((Animation)localObject4);
        break;
      }
      ((CompoundButton)localObject3).setAlpha(0.35F);
      break;
      label451:
      ((CompoundButton)localObject3).setChecked(false);
      textChangedInStatus("1", (TextView)((View)localObject2).findViewById(2131558767));
    }
    return ((ArrayList)localObject2).size() + 2;
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null)
    {
      this.mResponse = null;
      this.mLayout.removeAllViews();
    }
    showLoading();
    getLoaderManager().restartLoader(2131558439, null, this);
  }
  
  public void setContent()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    this.directDebits = this.mResponse.directDebits;
    this.mLayout.removeAllViewsInLayout();
    int i = 0;
    while (i < this.directDebits.size())
    {
      ViewGroup localViewGroup = (ViewGroup)localLayoutInflater.inflate(2130903128, this.mLayout, false);
      ViewCompat.setElevation(localViewGroup, 8.0F);
      populateLayoutWithDirectDebitModel(localViewGroup, (DirectDebitModel)this.directDebits.get(i), localLayoutInflater, i);
      this.mLayout.addView(localViewGroup);
      i += 1;
    }
    setUpAddButton();
  }
  
  protected void startLoading()
  {
    getLoaderManager().initLoader(2131558439, null, this);
  }
  
  public void textChangedInStatus(String paramString, TextView paramTextView)
  {
    if (paramString.equals("1"))
    {
      paramTextView.setText(getString(2131166141));
      return;
    }
    paramTextView.setText(getString(2131166144));
  }
  
  private class ModifyDirectDebitTask
    extends AsyncTask<DirectDebitModel, Void, ModifyDirectDebitsResponse>
  {
    private ModifyDirectDebitTask() {}
    
    protected ModifyDirectDebitsResponse doInBackground(DirectDebitModel... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      return new SOAPRequests().modifyDirectDebitsRequest(paramVarArgs);
    }
    
    protected void onPostExecute(ModifyDirectDebitsResponse paramModifyDirectDebitsResponse)
    {
      DirectDebitsFragment.this.mProgressDialog.dismiss();
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(DirectDebitsFragment.this.getActivity());
      if (paramModifyDirectDebitsResponse.resultCode.equals("S"))
      {
        ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(DirectDebitsFragment.this.mDirectDebitToModifySelectedPosition)).setStatus(DirectDebitsFragment.this.mDirectDebitToModifyNewStatus);
        DirectDebitsFragment.this.setContent();
      }
      while (DSQHelper.sessionHasExpired(DirectDebitsFragment.this.getActivity(), paramModifyDirectDebitsResponse)) {
        return;
      }
      localBuilder.setMessage(paramModifyDirectDebitsResponse.errors).setCancelable(true).setPositiveButton(DirectDebitsFragment.this.getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      localBuilder.create().show();
      DirectDebitsFragment.this.setContent();
    }
    
    protected void onPreExecute()
    {
      DirectDebitsFragment.this.mProgressDialog.show();
    }
  }
  
  public static abstract interface OnDeleteDirectDebitListener
  {
    public abstract void onCreateDirectDebitButtonClicked();
    
    public abstract void onDeleteDirectDebit(String paramString, DirectDebitModel paramDirectDebitModel);
  }
}
