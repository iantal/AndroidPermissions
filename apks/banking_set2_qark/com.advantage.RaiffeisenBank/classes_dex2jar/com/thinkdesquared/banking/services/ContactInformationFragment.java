package com.thinkdesquared.banking.services;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.CustomTouchListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.widgets.AutoResizeTextView;
import com.thinkdesquared.banking.models.Assistant;
import com.thinkdesquared.banking.models.ContactInformationResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import java.util.ArrayList;

public class ContactInformationFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<ContactInformationResponse>
{
  private String mLastPhoneNumber;
  private LinearLayout mLayout;
  private ContactInformationResponse mResponse;
  
  public ContactInformationFragment() {}
  
  private String checkUrl(String paramString)
  {
    if ((!paramString.startsWith("https://")) && (!paramString.startsWith("http://"))) {
      paramString = "http://" + paramString;
    }
    return paramString;
  }
  
  private void fetchContactInformation()
  {
    showLoading();
    startLoading();
  }
  
  private void initWithSuccessfulResponse()
  {
    setContent();
  }
  
  private void setBranch(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    ViewCompat.setElevation(localViewGroup, 6.0F);
    if ((this.mResponse.getAssistant().getBranchName() != null) && (!this.mResponse.getAssistant().getBranchName().equals("")))
    {
      View localView3 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      TextView localTextView5 = (TextView)localView3.findViewById(2131558767);
      TextView localTextView6 = (TextView)localView3.findViewById(2131558768);
      localTextView5.setText(getString(2131165350));
      localTextView6.setText(this.mResponse.getAssistant().getBranchName());
      localViewGroup.addView(localView3);
    }
    if ((this.mResponse.getAssistant().getAddress() != null) && (!this.mResponse.getAssistant().getAddress().equals("")))
    {
      View localView2 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      TextView localTextView3 = (TextView)localView2.findViewById(2131558767);
      TextView localTextView4 = (TextView)localView2.findViewById(2131558768);
      localTextView3.setText(getString(2131165297));
      localTextView4.setText(this.mResponse.getAssistant().getAddress());
      localViewGroup.addView(localView2);
    }
    if ((this.mResponse.getAssistant().getCity() != null) && (!this.mResponse.getAssistant().getCity().equals("")))
    {
      View localView1 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      TextView localTextView1 = (TextView)localView1.findViewById(2131558767);
      TextView localTextView2 = (TextView)localView1.findViewById(2131558768);
      localTextView1.setText(getString(2131165386));
      localTextView2.setText(this.mResponse.getAssistant().getCity());
      localViewGroup.addView(localView1);
    }
    paramViewGroup.addView(localViewGroup);
  }
  
  private void setContent()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    LinearLayout localLinearLayout = this.mLayout;
    localLinearLayout.removeAllViews();
    if (this.mResponse.getAssistant() != null)
    {
      setName(localLayoutInflater, localLinearLayout);
      setPhonesandEmails(localLayoutInflater, localLinearLayout);
      setBranch(localLayoutInflater, localLinearLayout);
    }
    setSupportEmailsAndPhones(localLayoutInflater, localLinearLayout);
  }
  
  private void setName(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    if ((!this.mResponse.getAssistant().getFirstName().equals("")) || (!this.mResponse.getAssistant().getLastName().equals("")))
    {
      ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
      ViewCompat.setElevation(localViewGroup, 6.0F);
      View localView = paramLayoutInflater.inflate(2130903174, localViewGroup, false);
      ((ImageView)localView.findViewById(2131558770)).setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837707, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
      ((TextView)localView.findViewById(2131558853)).setText(this.mResponse.getAssistant().getFirstName());
      ((TextView)localView.findViewById(2131558854)).setText(this.mResponse.getAssistant().getLastName());
      localViewGroup.addView(localView);
      paramViewGroup.addView(localViewGroup);
    }
  }
  
  private void setPhonesandEmails(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    ViewCompat.setElevation(localViewGroup, 6.0F);
    if ((this.mResponse.getAssistant().getEmails() != null) && (this.mResponse.getAssistant().getEmails().size() > 0)) {
      for (int j = 0; j < this.mResponse.getAssistant().getEmails().size(); j++)
      {
        View localView2 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        TextView localTextView3 = (TextView)localView2.findViewById(2131558767);
        TextView localTextView4 = (TextView)localView2.findViewById(2131558768);
        AutoResizeTextView localAutoResizeTextView = (AutoResizeTextView)localView2.findViewById(2131558836);
        localAutoResizeTextView.setOnTouchListener(new CustomTouchListener());
        final String str2 = (String)this.mResponse.getAssistant().getEmails().get(j);
        localTextView3.setText(getString(2131165535));
        localTextView4.setText(str2);
        localTextView4.setVisibility(8);
        localAutoResizeTextView.setVisibility(0);
        localAutoResizeTextView.setText(str2);
        localViewGroup.addView(localView2);
        localAutoResizeTextView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            Intent localIntent = new Intent("android.intent.action.SEND");
            localIntent.setType("plain/text");
            String[] arrayOfString = new String[1];
            arrayOfString[0] = str2;
            localIntent.putExtra("android.intent.extra.EMAIL", arrayOfString);
            ContactInformationFragment.this.startActivity(Intent.createChooser(localIntent, "Send mail..."));
          }
        });
      }
    }
    if ((this.mResponse.getAssistant().getTelephones() != null) && (this.mResponse.getAssistant().getTelephones().size() > 0)) {
      for (int i = 0; i < this.mResponse.getAssistant().getTelephones().size(); i++)
      {
        View localView1 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        TextView localTextView1 = (TextView)localView1.findViewById(2131558767);
        TextView localTextView2 = (TextView)localView1.findViewById(2131558768);
        localTextView2.setOnTouchListener(new CustomTouchListener());
        final String str1 = (String)this.mResponse.getAssistant().getTelephones().get(i);
        localTextView1.setText(getString(2131166022));
        localTextView2.setText(str1);
        localViewGroup.addView(localView1);
        localTextView2.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            ContactInformationFragment.access$002(ContactInformationFragment.this, str1);
            PermissionUtils.checkCallPhonePermission(ContactInformationFragment.this, str1);
          }
        });
      }
    }
    if (((this.mResponse.getAssistant().getTelephones() != null) && (this.mResponse.getAssistant().getTelephones().size() > 0)) || ((this.mResponse.getAssistant().getEmails() != null) && (this.mResponse.getAssistant().getEmails().size() > 0))) {
      paramViewGroup.addView(localViewGroup);
    }
  }
  
  private void setSupportEmailsAndPhones(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    ViewCompat.setElevation(localViewGroup, 6.0F);
    if ((this.mResponse.getSupportemails() != null) && (this.mResponse.getSupportemails().size() > 0)) {
      for (int k = 0; k < this.mResponse.getSupportemails().size(); k++)
      {
        View localView3 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        TextView localTextView5 = (TextView)localView3.findViewById(2131558767);
        TextView localTextView6 = (TextView)localView3.findViewById(2131558768);
        AutoResizeTextView localAutoResizeTextView = (AutoResizeTextView)localView3.findViewById(2131558836);
        localAutoResizeTextView.setOnTouchListener(new CustomTouchListener());
        final String str3 = (String)this.mResponse.getSupportemails().get(k);
        localTextView5.setText(getString(2131165535));
        localTextView6.setText(str3);
        localTextView6.setVisibility(8);
        localAutoResizeTextView.setVisibility(0);
        localAutoResizeTextView.setText(str3);
        localViewGroup.addView(localView3);
        localAutoResizeTextView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            Intent localIntent = new Intent("android.intent.action.SEND");
            localIntent.setType("plain/text");
            String[] arrayOfString = new String[1];
            arrayOfString[0] = str3;
            localIntent.putExtra("android.intent.extra.EMAIL", arrayOfString);
            ContactInformationFragment.this.startActivity(Intent.createChooser(localIntent, "Send mail..."));
          }
        });
      }
    }
    if ((this.mResponse.getSupportphones() != null) && (this.mResponse.getSupportphones().size() > 0))
    {
      int j = 0;
      if (j < this.mResponse.getSupportphones().size())
      {
        View localView2 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        TextView localTextView3 = (TextView)localView2.findViewById(2131558767);
        TextView localTextView4 = (TextView)localView2.findViewById(2131558768);
        localTextView4.setOnTouchListener(new CustomTouchListener());
        final String str2 = (String)this.mResponse.getSupportphones().get(j);
        if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) {
          if (j == 0)
          {
            localTextView3.setText(getString(2131166022));
            localTextView4.setText(str2);
            localViewGroup.addView(localView2);
          }
        }
        for (;;)
        {
          localTextView4.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              ContactInformationFragment.access$002(ContactInformationFragment.this, str2);
              PermissionUtils.checkCallPhonePermission(ContactInformationFragment.this, str2);
            }
          });
          j++;
          break;
          localTextView3.setText("");
          localTextView4.setText(str2);
          localViewGroup.addView(localView2);
          continue;
          localTextView3.setText(getString(2131166022));
          localTextView4.setText(str2);
          localViewGroup.addView(localView2);
        }
      }
    }
    if ((this.mResponse.getSupportUrlLinks() != null) && (this.mResponse.getSupportUrlLinks().size() > 0)) {
      for (int i = 0; i < this.mResponse.getSupportUrlLinks().size(); i++)
      {
        View localView1 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        TextView localTextView1 = (TextView)localView1.findViewById(2131558767);
        TextView localTextView2 = (TextView)localView1.findViewById(2131558768);
        localTextView2.setOnTouchListener(new CustomTouchListener());
        final String str1 = (String)this.mResponse.getSupportUrlLinks().get(i);
        localTextView1.setText(getString(2131166179));
        localTextView2.setText(str1);
        localViewGroup.addView(localView1);
        localTextView2.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            Intent localIntent = new Intent();
            localIntent.setAction("android.intent.action.VIEW");
            localIntent.setData(Uri.parse(ContactInformationFragment.this.checkUrl(str1)));
            ContactInformationFragment.this.startActivity(Intent.createChooser(localIntent, "Open url..."));
          }
        });
      }
    }
    if (((this.mResponse.getSupportemails() != null) && (this.mResponse.getSupportemails().size() > 0)) || ((this.mResponse.getSupportphones() != null) && (this.mResponse.getSupportphones().size() > 0)) || ((this.mResponse.getSupportUrlLinks() != null) && (this.mResponse.getSupportUrlLinks().size() > 0))) {
      paramViewGroup.addView(localViewGroup);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (localActionBar != null)
    {
      localActionBar.setDisplayShowTitleEnabled(true);
      DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
      localActionBar.setNavigationMode(0);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166069);
  }
  
  public Loader<ContactInformationResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ContactInformationResponse response;
      
      public ContactInformationResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().contactInformationDemoRequest();; this.response = new SOAPRequests().contactInformationRequest()) {
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
    View localView = paramLayoutInflater.inflate(2130903266, paramViewGroup, false);
    this.mLayout = ((LinearLayout)localView.findViewById(2131558969));
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    initLayoutListener(this.mLayout, this.mLayout);
    return localView;
  }
  
  public void onLoadFinished(Loader<ContactInformationResponse> paramLoader, ContactInformationResponse paramContactInformationResponse)
  {
    if (!isResumed()) {}
    do
    {
      return;
      this.mResponse = paramContactInformationResponse;
      if (paramContactInformationResponse.resultCode.equals("S"))
      {
        hideLoadingOrError();
        initWithSuccessfulResponse();
        return;
      }
    } while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
    hideLoadingAndShowError(paramContactInformationResponse.errors, paramContactInformationResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<ContactInformationResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    do
    {
      return;
    } while ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0));
    PermissionUtils.callPhone(this, this.mLastPhoneNumber);
    this.mLastPhoneNumber = null;
  }
  
  public void onResume()
  {
    super.onResume();
    fetchContactInformation();
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
    getLoaderManager().restartLoader(2131558459, null, this);
  }
  
  protected void startLoading()
  {
    getLoaderManager().initLoader(2131558428, null, this);
  }
}
