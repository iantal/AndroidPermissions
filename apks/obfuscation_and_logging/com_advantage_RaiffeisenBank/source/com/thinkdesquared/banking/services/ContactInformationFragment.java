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
    String str = paramString;
    if (!paramString.startsWith("https://"))
    {
      str = paramString;
      if (!paramString.startsWith("http://")) {
        str = "http://" + paramString;
      }
    }
    return str;
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
    Object localObject;
    TextView localTextView1;
    TextView localTextView2;
    if ((this.mResponse.getAssistant().getBranchName() != null) && (!this.mResponse.getAssistant().getBranchName().equals("")))
    {
      localObject = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localTextView1 = (TextView)((View)localObject).findViewById(2131558767);
      localTextView2 = (TextView)((View)localObject).findViewById(2131558768);
      localTextView1.setText(getString(2131165350));
      localTextView2.setText(this.mResponse.getAssistant().getBranchName());
      localViewGroup.addView((View)localObject);
    }
    if ((this.mResponse.getAssistant().getAddress() != null) && (!this.mResponse.getAssistant().getAddress().equals("")))
    {
      localObject = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localTextView1 = (TextView)((View)localObject).findViewById(2131558767);
      localTextView2 = (TextView)((View)localObject).findViewById(2131558768);
      localTextView1.setText(getString(2131165297));
      localTextView2.setText(this.mResponse.getAssistant().getAddress());
      localViewGroup.addView((View)localObject);
    }
    if ((this.mResponse.getAssistant().getCity() != null) && (!this.mResponse.getAssistant().getCity().equals("")))
    {
      paramLayoutInflater = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localObject = (TextView)paramLayoutInflater.findViewById(2131558767);
      localTextView1 = (TextView)paramLayoutInflater.findViewById(2131558768);
      ((TextView)localObject).setText(getString(2131165386));
      localTextView1.setText(this.mResponse.getAssistant().getCity());
      localViewGroup.addView(paramLayoutInflater);
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
      paramLayoutInflater = paramLayoutInflater.inflate(2130903174, localViewGroup, false);
      ((ImageView)paramLayoutInflater.findViewById(2131558770)).setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837707, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
      ((TextView)paramLayoutInflater.findViewById(2131558853)).setText(this.mResponse.getAssistant().getFirstName());
      ((TextView)paramLayoutInflater.findViewById(2131558854)).setText(this.mResponse.getAssistant().getLastName());
      localViewGroup.addView(paramLayoutInflater);
      paramViewGroup.addView(localViewGroup);
    }
  }
  
  private void setPhonesandEmails(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    ViewCompat.setElevation(localViewGroup, 6.0F);
    int i;
    View localView;
    TextView localTextView1;
    TextView localTextView2;
    Object localObject;
    if ((this.mResponse.getAssistant().getEmails() != null) && (this.mResponse.getAssistant().getEmails().size() > 0))
    {
      i = 0;
      while (i < this.mResponse.getAssistant().getEmails().size())
      {
        localView = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        localTextView1 = (TextView)localView.findViewById(2131558767);
        localTextView2 = (TextView)localView.findViewById(2131558768);
        localObject = (AutoResizeTextView)localView.findViewById(2131558836);
        ((AutoResizeTextView)localObject).setOnTouchListener(new CustomTouchListener());
        final String str = (String)this.mResponse.getAssistant().getEmails().get(i);
        localTextView1.setText(getString(2131165535));
        localTextView2.setText(str);
        localTextView2.setVisibility(8);
        ((AutoResizeTextView)localObject).setVisibility(0);
        ((AutoResizeTextView)localObject).setText(str);
        localViewGroup.addView(localView);
        ((AutoResizeTextView)localObject).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = new Intent("android.intent.action.SEND");
            paramAnonymousView.setType("plain/text");
            paramAnonymousView.putExtra("android.intent.extra.EMAIL", new String[] { str });
            ContactInformationFragment.this.startActivity(Intent.createChooser(paramAnonymousView, "Send mail..."));
          }
        });
        i += 1;
      }
    }
    if ((this.mResponse.getAssistant().getTelephones() != null) && (this.mResponse.getAssistant().getTelephones().size() > 0))
    {
      i = 0;
      while (i < this.mResponse.getAssistant().getTelephones().size())
      {
        localView = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        localTextView1 = (TextView)localView.findViewById(2131558767);
        localTextView2 = (TextView)localView.findViewById(2131558768);
        localTextView2.setOnTouchListener(new CustomTouchListener());
        localObject = (String)this.mResponse.getAssistant().getTelephones().get(i);
        localTextView1.setText(getString(2131166022));
        localTextView2.setText((CharSequence)localObject);
        localViewGroup.addView(localView);
        localTextView2.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            ContactInformationFragment.access$002(ContactInformationFragment.this, this.val$phone);
            PermissionUtils.checkCallPhonePermission(ContactInformationFragment.this, this.val$phone);
          }
        });
        i += 1;
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
    int i;
    View localView;
    TextView localTextView1;
    TextView localTextView2;
    Object localObject;
    if ((this.mResponse.getSupportemails() != null) && (this.mResponse.getSupportemails().size() > 0))
    {
      i = 0;
      while (i < this.mResponse.getSupportemails().size())
      {
        localView = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        localTextView1 = (TextView)localView.findViewById(2131558767);
        localTextView2 = (TextView)localView.findViewById(2131558768);
        localObject = (AutoResizeTextView)localView.findViewById(2131558836);
        ((AutoResizeTextView)localObject).setOnTouchListener(new CustomTouchListener());
        final String str = (String)this.mResponse.getSupportemails().get(i);
        localTextView1.setText(getString(2131165535));
        localTextView2.setText(str);
        localTextView2.setVisibility(8);
        ((AutoResizeTextView)localObject).setVisibility(0);
        ((AutoResizeTextView)localObject).setText(str);
        localViewGroup.addView(localView);
        ((AutoResizeTextView)localObject).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = new Intent("android.intent.action.SEND");
            paramAnonymousView.setType("plain/text");
            paramAnonymousView.putExtra("android.intent.extra.EMAIL", new String[] { str });
            ContactInformationFragment.this.startActivity(Intent.createChooser(paramAnonymousView, "Send mail..."));
          }
        });
        i += 1;
      }
    }
    if ((this.mResponse.getSupportphones() != null) && (this.mResponse.getSupportphones().size() > 0))
    {
      i = 0;
      if (i < this.mResponse.getSupportphones().size())
      {
        localView = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        localTextView1 = (TextView)localView.findViewById(2131558767);
        localTextView2 = (TextView)localView.findViewById(2131558768);
        localTextView2.setOnTouchListener(new CustomTouchListener());
        localObject = (String)this.mResponse.getSupportphones().get(i);
        if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) {
          if (i == 0)
          {
            localTextView1.setText(getString(2131166022));
            localTextView2.setText((CharSequence)localObject);
            localViewGroup.addView(localView);
          }
        }
        for (;;)
        {
          localTextView2.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              ContactInformationFragment.access$002(ContactInformationFragment.this, this.val$phone);
              PermissionUtils.checkCallPhonePermission(ContactInformationFragment.this, this.val$phone);
            }
          });
          i += 1;
          break;
          localTextView1.setText("");
          localTextView2.setText((CharSequence)localObject);
          localViewGroup.addView(localView);
          continue;
          localTextView1.setText(getString(2131166022));
          localTextView2.setText((CharSequence)localObject);
          localViewGroup.addView(localView);
        }
      }
    }
    if ((this.mResponse.getSupportUrlLinks() != null) && (this.mResponse.getSupportUrlLinks().size() > 0))
    {
      i = 0;
      while (i < this.mResponse.getSupportUrlLinks().size())
      {
        localView = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        localTextView1 = (TextView)localView.findViewById(2131558767);
        localTextView2 = (TextView)localView.findViewById(2131558768);
        localTextView2.setOnTouchListener(new CustomTouchListener());
        localObject = (String)this.mResponse.getSupportUrlLinks().get(i);
        localTextView1.setText(getString(2131166179));
        localTextView2.setText((CharSequence)localObject);
        localViewGroup.addView(localView);
        localTextView2.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = new Intent();
            paramAnonymousView.setAction("android.intent.action.VIEW");
            paramAnonymousView.setData(Uri.parse(ContactInformationFragment.this.checkUrl(this.val$url)));
            ContactInformationFragment.this.startActivity(Intent.createChooser(paramAnonymousView, "Open url..."));
          }
        });
        i += 1;
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
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (paramBundle != null)
    {
      paramBundle.setDisplayShowTitleEnabled(true);
      DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
      paramBundle.setNavigationMode(0);
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903266, paramViewGroup, false);
    this.mLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558969));
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    initLayoutListener(this.mLayout, this.mLayout);
    return paramLayoutInflater;
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
