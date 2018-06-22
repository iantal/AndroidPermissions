package ind.token.android.core.ui.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import ind.token.android.core.TokenException;
import ind.token.android.core.ui.R.bool;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.integer;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.StandaloneTokenNavigator;
import ind.token.android.core.ui.fragment.dialog.ActivationErrorDialogFragment;
import ind.token.android.core.ui.fragment.dialog.DownloadingDialogFragment.OnDownloadCanceledListener;
import ind.token.android.core.ui.fragment.dialog.NotActivatedDialogFragment;
import ind.token.android.core.ui.fragment.dialog.WelcomeDialogFragment;
import ind.token.android.core.ui.service.HttpUtils;
import ind.token.android.core.ui.service.InasService;
import ind.token.android.core.ui.service.ServiceListener;
import ind.token.android.core.ui.service.ServiceTask;
import ind.token.android.core.ui.service.exception.InasException;
import ind.token.android.core.ui.service.exception.InasExceptionMapper;
import ind.token.android.core.ui.service.exception.InasResponseHandlingException;
import ind.token.android.core.ui.service.exception.InasResponseStatusException;
import ind.token.android.core.ui.service.impl.ActivationService;
import ind.token.android.core.ui.util.ActivityUtils;
import ind.token.android.core.ui.util.PrefHelper;
import ind.token.android.integration.TokenNavigator;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public class ActivationFragment
  extends BaseActivationFragment
  implements ServiceListener, DownloadingDialogFragment.OnDownloadCanceledListener
{
  public static final String EXTRA_SHOW_NOT_ACTIVATED_ERROR = "token.extra.show_not_activated_error";
  private int activationCodeLengthParam;
  private EditText activationCodeText;
  private int activationIdLengthParam;
  private EditText activationIdText;
  private boolean isMaintenanceAvailable = false;
  private ServiceTask serviceTask;
  
  public ActivationFragment() {}
  
  private void onStartActivation()
  {
    if (validateFields())
    {
      this.serviceTask = new ServiceTask(new ActivationService(this.activationCodeText.getText().toString(), this.activationIdText.getText().toString())).setListener(this);
      this.serviceTask.execute(new Void[0]);
      showDownloadingDialog();
    }
  }
  
  private boolean validateFields()
  {
    String str = null;
    if (this.activationIdText.getText().length() != this.activationIdLengthParam) {
      str = getString(R.string.errorActivationIdLength, new Object[] { Integer.valueOf(this.activationIdLengthParam) });
    }
    while (str != null)
    {
      showToast(str, false);
      return false;
      if (this.activationCodeText.getText().length() != this.activationCodeLengthParam) {
        str = getString(R.string.errorActivationCodeLength, new Object[] { Integer.valueOf(this.activationCodeLengthParam) });
      }
    }
    return true;
  }
  
  public String getTitle()
  {
    return getActivationTitle();
  }
  
  public void handleRetainedObject(Object paramObject)
  {
    this.serviceTask = ((ServiceTask)paramObject);
    if (this.serviceTask != null) {
      this.serviceTask.setListener(this);
    }
  }
  
  public boolean isBankMaintenanceAvailable()
  {
    this.isMaintenanceAvailable = false;
    try
    {
      ExecutorService localExecutorService = Executors.newCachedThreadPool();
      localExecutorService.execute(new Runnable()
      {
        public void run()
        {
          try
          {
            Object localObject = ActivationFragment.this.getActivity().getResources();
            HttpURLConnection.setFollowRedirects(false);
            localObject = (HttpURLConnection)new URL(((Resources)localObject).getString(R.string.function_maintenance_url)).openConnection();
            ((HttpURLConnection)localObject).setRequestMethod("HEAD");
            ActivationFragment localActivationFragment = ActivationFragment.this;
            if (((HttpURLConnection)localObject).getResponseCode() == 200) {}
            for (boolean bool = true;; bool = false)
            {
              ActivationFragment.access$102(localActivationFragment, bool);
              return;
            }
            return;
          }
          catch (Exception localException)
          {
            ActivationFragment.access$102(ActivationFragment.this, false);
          }
        }
      });
      localExecutorService.shutdown();
      if (!localExecutorService.awaitTermination(10L, TimeUnit.SECONDS)) {
        throw new Exception();
      }
    }
    catch (Exception localException)
    {
      return false;
    }
    return this.isMaintenanceAvailable;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    usePhoneLanguage(false);
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.getBoolean("token.extra.show_not_activated_error", false))) {
        ActivityUtils.showDialogImmediate(new NotActivatedDialogFragment(), getChildFragmentManager());
      }
    }
    else
    {
      return;
    }
    ActivityUtils.showDialogImmediate(new WelcomeDialogFragment(), getChildFragmentManager());
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.activation, paramViewGroup, false);
  }
  
  public void onDownloadCanceled()
  {
    cancelActivation();
  }
  
  public boolean onHandleBackPress()
  {
    if (isRunningInStandaloneMode())
    {
      cancelActivation();
      return true;
    }
    return false;
  }
  
  public void onResume()
  {
    super.onResume();
    if (PrefHelper.isActivated(getActivity())) {
      getActivity().onBackPressed();
    }
    while (!PrefHelper.isBackFromMaintenance(getActivity())) {
      return;
    }
    PrefHelper.setBackFromMaintenance(getActivity(), false);
    getActivity().onBackPressed();
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    if (this.serviceTask != null) {
      this.serviceTask.removeListener();
    }
    return this.serviceTask;
  }
  
  public void onServiceError(InasService paramInasService, InasException paramInasException)
  {
    dismissDownloadingDialog();
    if ((paramInasException instanceof InasResponseHandlingException))
    {
      showTokenErrorDialog(new TokenException(paramInasException, "AN140000"), false);
      return;
    }
    if ((paramInasException instanceof InasResponseStatusException))
    {
      paramInasService = (InasResponseStatusException)paramInasException;
      if ((HttpUtils.checkInternet(getActivity().getApplicationContext())) && (getActivity().getResources().getBoolean(R.bool.ind_bankingapp_activate_maintenance_fix)) && (isBankMaintenanceAvailable()))
      {
        new StandaloneTokenNavigator(this).navigateTo(ActivationMaintenanceFragment.class, null);
        return;
      }
      switch (paramInasService.getStatusCode())
      {
      default: 
        paramInasService = getString(InasExceptionMapper.getErrorMessage(paramInasException));
      }
    }
    for (;;)
    {
      ActivityUtils.showDialogImmediate(ActivationErrorDialogFragment.createDialog(paramInasService), getFragmentManager());
      return;
      paramInasService = getString(R.string.errorWrongActivation);
      continue;
      paramInasService = getString(R.string.errorActivationCannotBeServed);
      continue;
      paramInasService = getString(InasExceptionMapper.getErrorMessage(paramInasException));
    }
  }
  
  public void onServiceFinished(InasService paramInasService)
  {
    dismissDownloadingDialog();
    ActivationService localActivationService = (ActivationService)paramInasService;
    Bundle localBundle = new Bundle();
    if (localActivationService.getActCode() == null)
    {
      paramInasService = this.activationCodeText.getText().toString();
      localBundle.putString("actCode", paramInasService);
      if (localActivationService.getActId() != null) {
        break label107;
      }
    }
    label107:
    for (paramInasService = this.activationIdText.getText().toString();; paramInasService = localActivationService.getActId())
    {
      localBundle.putString("actId", paramInasService);
      this.navigator.navigateTo(ActivationChangePinFragment.class, localBundle);
      this.activationIdText.setText(null);
      this.activationCodeText.setText(null);
      return;
      paramInasService = localActivationService.getActCode();
      break;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.activationIdText = ((EditText)paramView.findViewById(R.id.activationId));
    this.activationIdLengthParam = getResources().getInteger(R.integer.activation_id_length);
    this.activationIdText.setFilters(new InputFilter.LengthFilter[] { new InputFilter.LengthFilter(this.activationIdLengthParam) });
    this.activationCodeText = ((EditText)paramView.findViewById(R.id.activationCode));
    this.activationCodeLengthParam = getResources().getInteger(R.integer.activation_code_length);
    this.activationCodeText.setFilters(new InputFilter.LengthFilter[] { new InputFilter.LengthFilter(this.activationCodeLengthParam) });
    paramView.findViewById(R.id.activateButton).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ActivationFragment.this.onStartActivation();
      }
    });
  }
}
