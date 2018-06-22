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
    ModifyDirectDebitTask localModifyDirectDebitTask = new ModifyDirectDebitTask(null);
    DirectDebitModel[] arrayOfDirectDebitModel = new DirectDebitModel[1];
    arrayOfDirectDebitModel[0] = this.mDirectDebitToModify;
    localModifyDirectDebitTask.execute(arrayOfDirectDebitModel);
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
        View localView = this.mLoadingAndErrorView.findViewById(2131558843);
        if (localView.getVisibility() == 8)
        {
          localView.setVisibility(0);
          TextView localTextView = (TextView)localView.findViewById(2131558844);
          localTextView.setClickable(false);
          localTextView.setText(this.mResponse.errors);
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
    ImageButton localImageButton = (ImageButton)paramView.findViewById(2131558851);
    localImageButton.setBackgroundDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837735, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (this.mResponse.directDebitsActions != null) && (((Boolean)this.mResponse.directDebitsActions.get("canUserDeleteDirectDebits")).booleanValue())) {
      localImageButton.setVisibility(0);
    }
    for (;;)
    {
      localImageButton.setOnClickListener(new View.OnClickListener()
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
      localImageButton.setVisibility(8);
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
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    localActionBar.setDisplayShowTitleEnabled(true);
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    localActionBar.setNavigationMode(0);
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
    View localView = paramLayoutInflater.inflate(2130903273, paramViewGroup, false);
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    this.mLayout = ((LinearLayout)localView.findViewById(2131558969));
    initLayoutListener(this.mLayout, this.mLayout);
    return localView;
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
    View localView1 = paramLayoutInflater.inflate(2130903176, paramViewGroup, false);
    final View localView2 = paramLayoutInflater.inflate(2130903208, paramViewGroup, false);
    setupDeleteButton(localView1, paramDirectDebitModel);
    final SwitchCompat localSwitchCompat = (SwitchCompat)localView2.findViewById(2131558929);
    localSwitchCompat.setSwitchTextAppearance(getActivity(), 2131362020);
    DSQHelper.setSwitchTrackColor(getActivity(), localSwitchCompat, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    if (DSQHelper.canModifyDirectDebit())
    {
      localSwitchCompat.setClickable(true);
      if (!paramDirectDebitModel.getStatus().equals("1")) {
        break label456;
      }
      localSwitchCompat.setChecked(true);
      textChangedInStatus("0", (TextView)localView2.findViewById(2131558767));
    }
    ArrayList localArrayList2;
    for (;;)
    {
      CompoundButton.OnCheckedChangeListener local2 = new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          String str = ((DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(paramInt)).getStatus();
          DirectDebitsFragment.access$702(DirectDebitsFragment.this, (DirectDebitModel)DirectDebitsFragment.this.mResponse.directDebits.get(paramInt));
          if (str.equals("1"))
          {
            DirectDebitsFragment.this.mDirectDebitToModify.newstatus = "0";
            DirectDebitsFragment.access$202(DirectDebitsFragment.this, DirectDebitsFragment.this.mDirectDebitToModify.newstatus);
          }
          for (;;)
          {
            DirectDebitsFragment.access$302(DirectDebitsFragment.this, paramInt);
            if (!str.equals("1")) {
              break;
            }
            AlertDialog.Builder localBuilder1 = new AlertDialog.Builder(DirectDebitsFragment.this.getActivity());
            View localView1 = LayoutInflater.from(DirectDebitsFragment.this.getActivity()).inflate(2130903236, null);
            ((TextView)localView1.findViewById(2131558963)).setText(2131165783);
            localBuilder1.setView(localView1);
            localBuilder1.setCancelable(false).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
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
            AlertDialog localAlertDialog1 = localBuilder1.create();
            localAlertDialog1.show();
            DSQHelper.resizeAlertDialogToContentWidthForTablets(DirectDebitsFragment.this.getActivity(), localAlertDialog1);
            return;
            DirectDebitsFragment.this.mDirectDebitToModify.newstatus = "1";
            DirectDebitsFragment.access$202(DirectDebitsFragment.this, DirectDebitsFragment.this.mDirectDebitToModify.newstatus);
          }
          AlertDialog.Builder localBuilder2 = new AlertDialog.Builder(DirectDebitsFragment.this.getActivity());
          View localView2 = LayoutInflater.from(DirectDebitsFragment.this.getActivity()).inflate(2130903236, null);
          ((TextView)localView2.findViewById(2131558963)).setText(2131165788);
          localBuilder2.setView(localView2);
          localBuilder2.setCancelable(false).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
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
          AlertDialog localAlertDialog2 = localBuilder2.create();
          localAlertDialog2.show();
          DSQHelper.resizeAlertDialogToContentWidthForTablets(DirectDebitsFragment.this.getActivity(), localAlertDialog2);
        }
      };
      localSwitchCompat.setOnCheckedChangeListener(local2);
      textChangedInStatus(((DirectDebitModel)this.mResponse.directDebits.get(paramInt)).getStatus(), (TextView)localView2.findViewById(2131558767));
      ((TextView)localView1.findViewById(2131558817)).setText(paramDirectDebitModel.getUcname());
      ((TextView)localView1.findViewById(2131558821)).setText(getString(2131165402) + ": " + paramDirectDebitModel.getContractNo());
      paramViewGroup.addView(localView1);
      paramViewGroup.addView(localView2);
      ArrayList localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      populateLabelsAndValuesArrayLists(localArrayList1, localArrayList2, paramDirectDebitModel);
      paramLayoutInflater.inflate(2130903162, paramViewGroup, false);
      for (int i = 0; i < localArrayList2.size(); i++)
      {
        View localView3 = paramLayoutInflater.inflate(2130903162, paramViewGroup, false);
        TextView localTextView1 = (TextView)localView3.findViewById(2131558767);
        TextView localTextView2 = (TextView)localView3.findViewById(2131558768);
        localTextView1.setText((CharSequence)localArrayList1.get(i));
        localTextView2.setText((CharSequence)localArrayList2.get(i));
        paramViewGroup.addView(localView3);
      }
      localSwitchCompat.setClickable(false);
      localSwitchCompat.setChecked(false);
      localSwitchCompat.setFocusable(false);
      if (Build.VERSION.SDK_INT < 11)
      {
        AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.35F);
        localAlphaAnimation.setDuration(0L);
        localAlphaAnimation.setFillAfter(true);
        localSwitchCompat.startAnimation(localAlphaAnimation);
        break;
      }
      localSwitchCompat.setAlpha(0.35F);
      break;
      label456:
      localSwitchCompat.setChecked(false);
      textChangedInStatus("1", (TextView)localView2.findViewById(2131558767));
    }
    return 2 + localArrayList2.size();
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
    for (int i = 0; i < this.directDebits.size(); i++)
    {
      ViewGroup localViewGroup = (ViewGroup)localLayoutInflater.inflate(2130903128, this.mLayout, false);
      ViewCompat.setElevation(localViewGroup, 8.0F);
      populateLayoutWithDirectDebitModel(localViewGroup, (DirectDebitModel)this.directDebits.get(i), localLayoutInflater, i);
      this.mLayout.addView(localViewGroup);
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
      DirectDebitModel localDirectDebitModel = paramVarArgs[0];
      return new SOAPRequests().modifyDirectDebitsRequest(localDirectDebitModel);
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
