package com.thinkdesquared.banking.rememberme;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.RememberMeProfile;
import com.thinkdesquared.banking.models.RememberMeProfileValidation;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@SuppressLint({"NewApi"})
public class RememberMeLoginCheckProfileActivity
  extends AppCompatActivity
  implements LoaderManager.LoaderCallbacks<RememberMeProfileValidation>
{
  public static final int PROFILE_CHECK_ERROR = 10;
  public static final int PROFILE_CHECK_NETWORK_ERROR = 100;
  public static final String PROFILE_CHECK_RESULT = "PROFILE_CHECK_RESULT";
  public static final int PROFILE_CHECK_SUCCESS;
  private List<String> enrolmentIds;
  private RememberMeProfileValidation mResponse;
  
  public RememberMeLoginCheckProfileActivity() {}
  
  private void checkDevices()
  {
    Iterator localIterator = this.mResponse.rememberMeProfiles.iterator();
    while (localIterator.hasNext())
    {
      RememberMeProfile localRememberMeProfile = (RememberMeProfile)localIterator.next();
      if ("DISABLED".equalsIgnoreCase(localRememberMeProfile.status))
      {
        DeviceRegistrationHelper.deleteByEnrollmentId(localRememberMeProfile.enrolmentId);
      }
      else if ("BLOCKED".equalsIgnoreCase(localRememberMeProfile.status))
      {
        DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(localRememberMeProfile.enrolmentId, false);
        localDeviceRegistrationData.setRememberMeStatus("BLOCKED");
        DeviceRegistrationHelper.updateDeviceRegistration(localDeviceRegistrationData);
      }
    }
  }
  
  private List<String> findEnrolmentId()
  {
    List localList = DeviceRegistrationHelper.loadAll();
    LinkedList localLinkedList = new LinkedList();
    if (!CollectionUtils.isEmpty(localList))
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext()) {
        localLinkedList.add(((DeviceRegistrationData)localIterator.next()).getEnrollmentId());
      }
    }
    return localLinkedList;
  }
  
  private void startLoading()
  {
    getSupportLoaderManager().initLoader(2131558453, null, this);
  }
  
  public void onBackPressed() {}
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this);
    super.onCreate(paramBundle);
    if (!getResources().getBoolean(2131296263)) {
      setRequestedOrientation(1);
    }
    setContentView(2130903105);
    this.enrolmentIds = findEnrolmentId();
  }
  
  public Loader<RememberMeProfileValidation> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(this)
    {
      private RememberMeProfileValidation response;
      
      public RememberMeProfileValidation loadInBackground()
      {
        this.response = new SOAPRequests().executeRememberMeProfileValidation(RememberMeLoginCheckProfileActivity.this.enrolmentIds, CryptoUtils.computeSecureDeviceId(RememberMeLoginCheckProfileActivity.this));
        return this.response;
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
  
  public void onLoadFinished(Loader<RememberMeProfileValidation> paramLoader, RememberMeProfileValidation paramRememberMeProfileValidation)
  {
    this.mResponse = paramRememberMeProfileValidation;
    if (paramRememberMeProfileValidation.resultCode.equals("S"))
    {
      checkDevices();
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("PROFILE_CHECK_RESULT", 0);
      setResult(-1, localIntent2);
      overridePendingTransition(2130968592, 2130968593);
      finish();
      return;
    }
    if (!DSQHelper.isNetworkAvailable(this))
    {
      DSQHelper.showValidationDialog(this, getString(2131165855), null, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          Intent localIntent = new Intent();
          localIntent.putExtra("PROFILE_CHECK_RESULT", 100);
          RememberMeLoginCheckProfileActivity.this.setResult(-1, localIntent);
          RememberMeLoginCheckProfileActivity.this.overridePendingTransition(2130968592, 2130968593);
          RememberMeLoginCheckProfileActivity.this.finish();
        }
      });
      return;
    }
    Intent localIntent1 = new Intent();
    localIntent1.putExtra("PROFILE_CHECK_RESULT", 10);
    setResult(-1, localIntent1);
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
  
  public void onLoaderReset(Loader<RememberMeProfileValidation> paramLoader) {}
  
  protected void onResume()
  {
    super.onResume();
    if (this.mResponse == null) {
      startLoading();
    }
  }
}
