package com.thinkdesquared.banking.rememberme;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragment;
import com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragmentBuilder;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.WidgetLoggingJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.events.CancelPinKeyboardEvent;
import com.thinkdesquared.banking.events.ChangeUserPinCodeEvent;
import com.thinkdesquared.banking.events.ChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.events.ClearChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQHelper.RetryRequestListenerWithOptions;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.OnSwipeTouchListener;
import com.thinkdesquared.banking.helpers.transformer.RememberMePageTransformer;
import com.thinkdesquared.banking.helpers.transformer.RememberMeTabletPageTransformer;
import com.thinkdesquared.banking.helpers.ui.widgets.PagerContainer;
import com.thinkdesquared.banking.models.RememberMeChallengeResponse;
import com.thinkdesquared.banking.models.RememberMeLoginServiceRequest;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.utilities.StringUtils;
import eu.afse.fingerprintauthenticationlibrary.FingerprintAuthenticationDialogFragment;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;
import eu.afse.fingerprintauthenticationlibrary.utils.FingerprintKeystoreUtil;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public class RememberMeLoginFragment
  extends DSQFragment
  implements RememberMeLoginAvatarFragment.RememberMeLoginAvatarListener, DSQHelper.RetryRequestListenerWithOptions, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  private static final String HIDE_STANDARD_LOGIN = "HIDE_STANDARD_LOGIN";
  private static final String IS_OPEN_KEYBOARD = "IS_OPEN_KEYBOARD";
  public static final String OPEN_TEMPLATE = "executeTemplates";
  private static final String REMEMBER_ME_LIST = "REMEMBER_ME_LIST";
  private static final String SHOW_LAST = "SHOW_LAST";
  private static final String TEMPLATE_TO_OPEN = "TEMPLATE_TO_OPEN";
  private RememberMeAdapter adapter;
  private DeviceRegistrationData data;
  private ViewGroup demoLayout;
  private DeviceRegistrationData deviceRegistrationDataSelected;
  private boolean hideStandardLogin;
  private boolean isOpenKeyboard = false;
  private ChoosePinCodeKeyboardFragment mChoosePinCodeKeyboardFragment;
  private PagerContainer mContainer;
  private int mCurrentPage;
  private RelativeLayout mKeyboardWrapper;
  private LinearLayout mLinearLayoutWrapper;
  private OnSuccessfulLoginListener mListener;
  private RelativeLayout mNameAndNotYou;
  private OnSwipeTouchListener mOnSwipeTouchListener = new OnSwipeTouchListener()
  {
    protected void onCloseKeyboard() {}
    
    protected void onSwipeLeft()
    {
      if (!RememberMeLoginFragment.this.hideStandardLogin) {
        RememberMeLoginFragment.this.mListener.onNotMeClicked();
      }
    }
    
    protected void onSwipeRight() {}
  };
  private ProgressDialog mProgressDialog;
  private TextView name;
  private TextView notYou;
  private String pin;
  private List<DeviceRegistrationData> rememberMeList = new ArrayList();
  private ScrollView rememberScrollView;
  private boolean showLast;
  private TextView startDemo;
  private String templateToOpen;
  private View view;
  private ViewPager viewPager;
  
  public RememberMeLoginFragment() {}
  
  private void checkIfHasFingerPrintEnrolledAndActive()
  {
    Object localObject = FingerprintAuthenticationManager.getInstance();
    ((FingerprintAuthenticationManager)localObject).init(getActivity().getApplicationContext());
    if (((FingerprintAuthenticationManager)localObject).getFingerPrintProvider().hasFingerprintRegistered())
    {
      if (!((FingerprintAuthenticationManager)localObject).getCryptoHelper().keyExists()) {
        break label124;
      }
      if (shouldDisplayFingerprintDialog(this.data))
      {
        localObject = FingerprintAuthenticationDialogFragment.newInstance();
        ((FingerprintAuthenticationDialogFragment)localObject).initForEncryption(getActivity(), false);
        ((FingerprintAuthenticationDialogFragment)localObject).overrideStringResources(getString(2131165506), getString(2131165505), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        ((FingerprintAuthenticationDialogFragment)localObject).setTargetFragment(this, 0);
        ((FingerprintAuthenticationDialogFragment)localObject).show(getFragmentManager(), "DIALOG_FRAGMENT_TAG");
      }
    }
    label124:
    while (!shouldDisplayFingerprintDialog(this.data)) {
      return;
    }
    DSQHelper.showValidationDialog(getActivity(), getResources().getString(2131165582), null, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        RememberMeLoginFragment.this.data.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
        RememberMeLoginFragment.this.data.setHasSetFingerprintAuthorization(Boolean.valueOf(false));
        RememberMeLoginFragment.this.data.setShouldDeleteFingerPrint(true);
        FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
        FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential("");
      }
    });
  }
  
  public static RememberMeLoginFragment newInstance(List<DeviceRegistrationData> paramList, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString)
  {
    RememberMeLoginFragment localRememberMeLoginFragment = new RememberMeLoginFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("REMEMBER_ME_LIST", new ArrayList(paramList));
    localBundle.putBoolean("HIDE_STANDARD_LOGIN", paramBoolean1);
    localBundle.putBoolean("SHOW_LAST", paramBoolean2);
    localBundle.putBoolean("IS_OPEN_KEYBOARD", paramBoolean3);
    localBundle.putString("TEMPLATE_TO_OPEN", paramString);
    localRememberMeLoginFragment.setArguments(localBundle);
    return localRememberMeLoginFragment;
  }
  
  private void onSuccessPinInsert(String paramString, boolean paramBoolean)
  {
    this.pin = paramString;
    ((RootActivity)getActivity()).hideSoftwareKeyboard();
    if (!DSQHelper.isNetworkAvailable(getContext()))
    {
      DSQHelper.showValidationDialogRetryWithOptions(getActivity(), getString(2131165855), this, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    new RememberMeChallengeTask(paramBoolean).execute(new Void[] { null, null });
  }
  
  private void onSuccessRememberMeChallenge(RememberMeChallengeResponse paramRememberMeChallengeResponse, boolean paramBoolean)
  {
    Object localObject = paramRememberMeChallengeResponse.challenge;
    String str2 = CryptoUtils.encryptPIN(this.pin, this.deviceRegistrationDataSelected.getSalt());
    String str1 = AibasStore.getInstance().getSessionId();
    String str3 = this.deviceRegistrationDataSelected.getCommonToken();
    paramRememberMeChallengeResponse = CryptoUtils.computeSecureDeviceId(getContext());
    try
    {
      str2 = CryptoUtils.decryptCommonToken(str2, str3, this.deviceRegistrationDataSelected.getIv());
      str1 = CryptoUtils.generateCRForRememberMe(str2, (String)localObject, str1);
      localObject = new RememberMeLoginServiceRequest();
      ((RememberMeLoginServiceRequest)localObject).challengeResponse = str1;
      ((RememberMeLoginServiceRequest)localObject).deviceId = paramRememberMeChallengeResponse;
      ((RememberMeLoginServiceRequest)localObject).enrolmentId = this.deviceRegistrationDataSelected.getEnrollmentId();
      ((RememberMeLoginServiceRequest)localObject).ipAddress = DSQHelper.getIPaddress(getActivity());
      if (!paramBoolean) {
        break label241;
      }
      paramRememberMeChallengeResponse = "1";
    }
    catch (CryptoException localCryptoException)
    {
      for (;;)
      {
        RememberMeLoginServiceRequest localRememberMeLoginServiceRequest = new RememberMeLoginServiceRequest();
        localRememberMeLoginServiceRequest.challengeResponse = "112";
        localRememberMeLoginServiceRequest.deviceId = paramRememberMeChallengeResponse;
        localRememberMeLoginServiceRequest.enrolmentId = this.deviceRegistrationDataSelected.getEnrollmentId();
        localRememberMeLoginServiceRequest.ipAddress = DSQHelper.getIPaddress(getActivity());
        if (paramBoolean) {}
        for (paramRememberMeChallengeResponse = "1";; paramRememberMeChallengeResponse = "0")
        {
          localRememberMeLoginServiceRequest.rememberMeLoginAction = paramRememberMeChallengeResponse;
          new RememberMeLoginTask(null).execute(new RememberMeLoginServiceRequest[] { localRememberMeLoginServiceRequest, null });
          return;
        }
        paramRememberMeChallengeResponse = "0";
      }
    }
    ((RememberMeLoginServiceRequest)localObject).rememberMeLoginAction = paramRememberMeChallengeResponse;
    new RememberMeLoginTask(null).execute(new RememberMeLoginServiceRequest[] { localObject, null });
  }
  
  private void setName()
  {
    if (this.data.getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      localTextView = this.name;
      if (this.data.getFirstName() != null) {}
      for (str = this.data.getFirstName();; str = "")
      {
        localTextView.setText(str);
        this.name.setTypeface(TypefaceUtils.load(getActivity().getAssets(), "Roboto-Light.ttf"));
        this.notYou.setText(MessageFormat.format(getString(2131165943), new Object[] { this.data.getFirstName() }));
        this.notYou.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            RememberMeLoginFragment.this.onNotMeClicked();
          }
        });
        this.name.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            RememberMeLoginFragment.this.onLoginClicked(RememberMeLoginFragment.this.data);
          }
        });
        if (this.hideStandardLogin) {
          this.notYou.setVisibility(8);
        }
        return;
      }
    }
    TextView localTextView = this.name;
    StringBuilder localStringBuilder = new StringBuilder();
    if (DSQHelper.isNotEmpty(this.data.getBusinessName()))
    {
      str = this.data.getBusinessName();
      label180:
      localStringBuilder = localStringBuilder.append(str);
      if (!DSQHelper.isNotEmpty(this.data.getFirstName())) {
        break label248;
      }
    }
    label248:
    for (String str = ", " + this.data.getFirstName();; str = "")
    {
      localTextView.setText(str);
      break;
      str = "";
      break label180;
    }
  }
  
  private void setPinKeyboardFragment(Bundle paramBundle)
  {
    String str = getString(2131166281);
    if (paramBundle == null)
    {
      int i = 0;
      if (this.isOpenKeyboard)
      {
        this.data = ((DeviceRegistrationData)this.rememberMeList.get(0));
        this.deviceRegistrationDataSelected = this.data;
        i = this.deviceRegistrationDataSelected.getPinLength().intValue();
      }
      this.mChoosePinCodeKeyboardFragment = ChoosePinCodeKeyboardFragmentBuilder.newChoosePinCodeKeyboardFragment(i);
      paramBundle = getActivity().getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558630, this.mChoosePinCodeKeyboardFragment, str);
      paramBundle.commit();
      return;
    }
    this.mChoosePinCodeKeyboardFragment = ((ChoosePinCodeKeyboardFragment)getActivity().getSupportFragmentManager().findFragmentByTag(str));
  }
  
  private void setScrollViewDown()
  {
    checkIfHasFingerPrintEnrolledAndActive();
    this.rememberScrollView.post(new Runnable()
    {
      public void run()
      {
        RememberMeLoginFragment.this.rememberScrollView.fullScroll(130);
      }
    });
  }
  
  private boolean shouldDisplayFingerprintDialog(DeviceRegistrationData paramDeviceRegistrationData)
  {
    return (paramDeviceRegistrationData.isHasSetFingerprintAuthentication() != null) && (paramDeviceRegistrationData.isHasSetFingerprintAuthentication().booleanValue()) && (!StringUtils.isEmpty(FingerprintKeystoreUtil.getEncryptedCredential(getActivity())));
  }
  
  private void toggleKeyboardVisibility(boolean paramBoolean)
  {
    int j = 0;
    RelativeLayout localRelativeLayout = this.mNameAndNotYou;
    if (paramBoolean)
    {
      i = 8;
      localRelativeLayout.setVisibility(i);
      localRelativeLayout = this.mKeyboardWrapper;
      if (!paramBoolean) {
        break label45;
      }
    }
    label45:
    for (int i = j;; i = 8)
    {
      localRelativeLayout.setVisibility(i);
      return;
      i = 0;
      break;
    }
  }
  
  public void error(CharSequence paramCharSequence, int paramInt) {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setIndeterminate(true);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131165527);
    this.mListener = ((OnSuccessfulLoginListener)getActivity());
  }
  
  public void onCancel(Object... paramVarArgs)
  {
    EventBus.getDefault().post(new ClearChoosePinCodeChangedEvent());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.view = paramLayoutInflater.inflate(2130903309, paramViewGroup, false);
    paramLayoutInflater = getArguments();
    if (paramLayoutInflater != null)
    {
      this.rememberMeList = ((ArrayList)paramLayoutInflater.getSerializable("REMEMBER_ME_LIST"));
      this.hideStandardLogin = paramLayoutInflater.getBoolean("HIDE_STANDARD_LOGIN", false);
      this.showLast = paramLayoutInflater.getBoolean("SHOW_LAST", false);
      this.isOpenKeyboard = paramLayoutInflater.getBoolean("IS_OPEN_KEYBOARD", false);
      this.templateToOpen = paramLayoutInflater.getString("TEMPLATE_TO_OPEN");
    }
    this.mLinearLayoutWrapper = ((LinearLayout)this.view.findViewById(2131559294));
    this.mContainer = ((PagerContainer)this.view.findViewById(2131559295));
    this.startDemo = ((TextView)this.view.findViewById(2131559300));
    this.viewPager = this.mContainer.getViewPager();
    this.demoLayout = ((ViewGroup)this.view.findViewById(2131559225));
    this.mNameAndNotYou = ((RelativeLayout)this.view.findViewById(2131559297));
    this.mKeyboardWrapper = ((RelativeLayout)this.view.findViewById(2131559299));
    this.name = ((TextView)this.view.findViewById(2131558853));
    this.notYou = ((TextView)this.view.findViewById(2131559298));
    this.rememberScrollView = ((ScrollView)this.view.findViewById(2131559293));
    paramLayoutInflater = this.viewPager;
    paramViewGroup = new RememberMeAdapter(getChildFragmentManager());
    this.adapter = paramViewGroup;
    paramLayoutInflater.setAdapter(paramViewGroup);
    this.viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener()
    {
      public void onPageScrollStateChanged(int paramAnonymousInt) {}
      
      public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
      
      public void onPageSelected(int paramAnonymousInt)
      {
        if (paramAnonymousInt != RememberMeLoginFragment.this.mCurrentPage) {
          RememberMeLoginFragment.this.toggleKeyboardVisibility(false);
        }
        int i = RememberMeLoginFragment.this.mCurrentPage;
        RememberMeLoginFragment.access$002(RememberMeLoginFragment.this, paramAnonymousInt);
        RememberMeLoginFragment.access$202(RememberMeLoginFragment.this, (DeviceRegistrationData)RememberMeLoginFragment.this.rememberMeList.get(paramAnonymousInt));
        RememberMeLoginFragment.this.setName();
        RememberMeLoginAvatarFragment localRememberMeLoginAvatarFragment1 = (RememberMeLoginAvatarFragment)RememberMeLoginFragment.this.adapter.getRegisteredFragment(RememberMeLoginFragment.this.mCurrentPage);
        RememberMeLoginAvatarFragment localRememberMeLoginAvatarFragment2 = (RememberMeLoginAvatarFragment)RememberMeLoginFragment.this.adapter.getRegisteredFragment(i);
        if (localRememberMeLoginAvatarFragment1 != null) {
          localRememberMeLoginAvatarFragment1.updateBorder(RememberMeLoginFragment.this.mCurrentPage);
        }
        if ((localRememberMeLoginAvatarFragment2 != null) && (i != RememberMeLoginFragment.this.mCurrentPage)) {
          localRememberMeLoginAvatarFragment2.updateBorder(RememberMeLoginFragment.this.mCurrentPage);
        }
      }
    });
    this.viewPager.setOffscreenPageLimit(this.adapter.getCount());
    this.viewPager.setPageMargin(15);
    if (this.showLast)
    {
      this.mCurrentPage = (this.rememberMeList.size() - 1);
      this.data = ((DeviceRegistrationData)this.rememberMeList.get(this.mCurrentPage));
      this.viewPager.setCurrentItem(this.mCurrentPage);
      if (!getResources().getBoolean(2131296263)) {
        break label564;
      }
      this.viewPager.setPageTransformer(true, new RememberMeTabletPageTransformer());
      label389:
      this.viewPager.setClipChildren(false);
      this.startDemo.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          DSQHelper.showChooseCustomerTypeDialog(RememberMeLoginFragment.this.getActivity(), RememberMeLoginFragment.this.getActivity().getString(2131165381));
        }
      });
      if (this.hideStandardLogin) {
        this.demoLayout.setVisibility(4);
      }
      this.viewPager.setOnTouchListener(new OnSwipeTouchListener()
      {
        protected void onCloseKeyboard() {}
        
        public void onSwipeLeft()
        {
          if ((RememberMeLoginFragment.this.mCurrentPage == RememberMeLoginFragment.this.rememberMeList.size() - 1) && (!RememberMeLoginFragment.this.hideStandardLogin)) {
            RememberMeLoginFragment.this.mListener.onNotMeClicked();
          }
        }
        
        public void onSwipeRight() {}
      });
      setName();
      if ((getResources().getBoolean(2131296263)) || (this.mLinearLayoutWrapper == null)) {
        break label582;
      }
      this.mLinearLayoutWrapper.setOnTouchListener(this.mOnSwipeTouchListener);
    }
    for (;;)
    {
      setPinKeyboardFragment(paramBundle);
      if (this.isOpenKeyboard)
      {
        toggleKeyboardVisibility(true);
        setScrollViewDown();
      }
      if (CryptoUtils.deviceIdHasChanged(getContext())) {
        DSQHelper.showValidationDialog(getActivity(), getString(2131165745), null, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            RememberMeLoginFragment.this.mListener.onDeviceIdHasChanged(RememberMeLoginFragment.this.rememberMeList);
          }
        });
      }
      return this.view;
      this.mCurrentPage = 0;
      this.data = ((DeviceRegistrationData)this.rememberMeList.get(this.mCurrentPage));
      break;
      label564:
      this.viewPager.setPageTransformer(true, new RememberMePageTransformer());
      break label389;
      label582:
      if ((getResources().getBoolean(2131296263)) && (this.rememberScrollView != null)) {
        this.rememberScrollView.setOnTouchListener(this.mOnSwipeTouchListener);
      }
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CancelPinKeyboardEvent paramCancelPinKeyboardEvent)
  {
    if (this.isOpenKeyboard)
    {
      getActivity().onBackPressed();
      return;
    }
    toggleKeyboardVisibility(false);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChoosePinCodeChangedEvent paramChoosePinCodeChangedEvent)
  {
    if (this.deviceRegistrationDataSelected != null)
    {
      if ("ACTIVE".equalsIgnoreCase(this.deviceRegistrationDataSelected.getRememberMeStatus()))
      {
        onSuccessPinInsert(paramChoosePinCodeChangedEvent.getPinCode(), false);
        return;
      }
      this.mListener.onBlockedProfile(this.deviceRegistrationDataSelected, false, false);
      return;
    }
    LogHelper.e("deviceRegistrationDataSelected should not be null");
  }
  
  public void onLoginClicked(DeviceRegistrationData paramDeviceRegistrationData)
  {
    this.deviceRegistrationDataSelected = paramDeviceRegistrationData;
    if ("ACTIVE".equalsIgnoreCase(this.deviceRegistrationDataSelected.getRememberMeStatus()))
    {
      toggleKeyboardVisibility(true);
      EventBus.getDefault().post(new ChangeUserPinCodeEvent(this.deviceRegistrationDataSelected.getPinLength().intValue()));
      setScrollViewDown();
      return;
    }
    this.mListener.onBlockedProfile(this.deviceRegistrationDataSelected, false, false);
  }
  
  public void onNotMeClicked()
  {
    this.mListener.onNotMeClicked();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void onRetry(Object... paramVarArgs)
  {
    if (!DSQHelper.isNetworkAvailable(getContext())) {
      DSQHelper.showValidationDialogRetryWithOptions(getActivity(), getString(2131165855), this, paramVarArgs);
    }
    while ((paramVarArgs == null) || (paramVarArgs.length <= 0) || (!(paramVarArgs[0] instanceof Boolean))) {
      return;
    }
    new RememberMeChallengeTask(((Boolean)paramVarArgs[0]).booleanValue()).execute(new Void[] { null, null });
  }
  
  public void setRememberMeList(List<DeviceRegistrationData> paramList)
  {
    if (!CollectionUtils.isEmpty(paramList))
    {
      this.rememberMeList = paramList;
      if (this.adapter != null)
      {
        paramList = this.viewPager;
        RememberMeAdapter localRememberMeAdapter = new RememberMeAdapter(getChildFragmentManager());
        this.adapter = localRememberMeAdapter;
        paramList.setAdapter(localRememberMeAdapter);
        if (!this.showLast) {
          break label100;
        }
        this.data = ((DeviceRegistrationData)this.rememberMeList.get(this.rememberMeList.size() - 1));
        this.viewPager.setCurrentItem(this.rememberMeList.size() - 1);
      }
    }
    return;
    label100:
    this.data = ((DeviceRegistrationData)this.rememberMeList.get(0));
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
  
  public void success()
  {
    String str = FingerprintAuthenticationManager.getInstance().getCryptoHelper().getCredential();
    if (str == null)
    {
      DSQHelper.showValidationDialog(getActivity(), getResources().getString(2131165582), null, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          RememberMeLoginFragment.this.data.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
          FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
          FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential("");
        }
      });
      return;
    }
    onSuccessPinInsert(str, true);
  }
  
  public static abstract interface OnSuccessfulLoginListener
  {
    public abstract void onBlockedProfile(DeviceRegistrationData paramDeviceRegistrationData, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract void onDeleteProfile(DeviceRegistrationData paramDeviceRegistrationData);
    
    public abstract void onDeviceIdHasChanged(List<DeviceRegistrationData> paramList);
    
    public abstract void onNotMeClicked();
    
    public abstract void onSuccessfulLoginWithResponse(LoginResponse paramLoginResponse, DeviceRegistrationData paramDeviceRegistrationData);
  }
  
  private class RememberMeAdapter
    extends SmartFragmentStatePagerAdapter
  {
    public RememberMeAdapter(FragmentManager paramFragmentManager)
    {
      super();
    }
    
    public int getCount()
    {
      if (!CollectionUtils.isEmpty(RememberMeLoginFragment.this.rememberMeList)) {
        return RememberMeLoginFragment.this.rememberMeList.size();
      }
      return 0;
    }
    
    public Fragment getItem(int paramInt)
    {
      RememberMeLoginAvatarFragment localRememberMeLoginAvatarFragment = RememberMeLoginAvatarFragmentBuilder.newRememberMeLoginAvatarFragment(RememberMeLoginFragment.this.mCurrentPage, (DeviceRegistrationData)RememberMeLoginFragment.this.rememberMeList.get(paramInt), paramInt);
      localRememberMeLoginAvatarFragment.setListener(RememberMeLoginFragment.this);
      return localRememberMeLoginAvatarFragment;
    }
    
    public int getItemPosition(Object paramObject)
    {
      return super.getItemPosition(paramObject);
    }
  }
  
  private class RememberMeChallengeTask
    extends AsyncTask<Void, Void, RememberMeChallengeResponse>
  {
    private boolean isFingerprint;
    
    public RememberMeChallengeTask(boolean paramBoolean)
    {
      this.isFingerprint = paramBoolean;
    }
    
    protected RememberMeChallengeResponse doInBackground(Void... paramVarArgs)
    {
      return new SOAPRequests().executeRememberMeChallenge();
    }
    
    protected void onPostExecute(RememberMeChallengeResponse paramRememberMeChallengeResponse)
    {
      if ("S".equalsIgnoreCase(paramRememberMeChallengeResponse.resultCode))
      {
        RememberMeLoginFragment.this.onSuccessRememberMeChallenge(paramRememberMeChallengeResponse, this.isFingerprint);
        return;
      }
      RememberMeLoginFragment.this.mProgressDialog.dismiss();
      AibasStore localAibasStore = AibasStore.getInstance();
      localAibasStore.setUsername("");
      localAibasStore.setSessionId(null);
      DSQHelper.showValidationDialogRetryWithOptions(RememberMeLoginFragment.this.getActivity(), paramRememberMeChallengeResponse.errors, RememberMeLoginFragment.this, new Object[] { Boolean.valueOf(this.isFingerprint) });
    }
    
    protected void onPreExecute()
    {
      RememberMeLoginFragment.this.mProgressDialog.show();
    }
  }
  
  private class RememberMeLoginTask
    extends AsyncTask<RememberMeLoginServiceRequest, Void, LoginResponse>
  {
    private RememberMeLoginTask() {}
    
    protected LoginResponse doInBackground(RememberMeLoginServiceRequest... paramVarArgs)
    {
      String str = DSQHelper.getMobileAPICollectInfo(RememberMeLoginFragment.this.getActivity());
      return new SOAPRequests().executeRememberMeLogin(paramVarArgs[0], str);
    }
    
    protected void onPostExecute(LoginResponse paramLoginResponse)
    {
      RememberMeLoginFragment.this.mProgressDialog.dismiss();
      if (("S".equalsIgnoreCase(paramLoginResponse.resultCode)) || ("X".equalsIgnoreCase(paramLoginResponse.resultCode)) || ("F".equalsIgnoreCase(paramLoginResponse.resultCode)))
      {
        localAibasStore = AibasStore.getInstance();
        localAibasStore.setLoggedInState(AibasStore.LoggedInState.LoggedInState_ON);
        localAibasStore.setSessionId(paramLoginResponse.sessionId);
        localAibasStore.setCustomerClass(paramLoginResponse.customerClass);
        localAibasStore.setCustomerType(paramLoginResponse.customerType);
        localAibasStore.setAllowedTransactionsCodes(paramLoginResponse.transactionsAllowed);
        FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
        localFingerprintAuthenticationManager.init(RememberMeLoginFragment.this.getContext());
        boolean bool3 = Boolean.parseBoolean(paramLoginResponse.promptForDeviceRegistration);
        boolean bool2 = paramLoginResponse.promptTouchForApp;
        boolean bool1;
        int i;
        if ((paramLoginResponse.promptTouchForDeviceSettings) && (localFingerprintAuthenticationManager.getFingerPrintProvider().isHardwarePresent()) && (!localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()))
        {
          bool1 = true;
          if ((RememberMeLoginFragment.this.deviceRegistrationDataSelected.isHasSetFingerprintAuthentication() != null) && (RememberMeLoginFragment.this.deviceRegistrationDataSelected.isHasSetFingerprintAuthentication().booleanValue())) {
            break label318;
          }
          i = 1;
          label189:
          if ((!bool2) || (!localFingerprintAuthenticationManager.getFingerPrintProvider().isHardwarePresent()) || (!localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()) || (i == 0)) {
            break label323;
          }
        }
        label318:
        label323:
        for (bool2 = true;; bool2 = false)
        {
          localAibasStore.setShowRegisterDevice(bool3);
          localAibasStore.setShowSetupFingerprintForApp(bool2);
          localAibasStore.setShowSetupFingerprintForDeviceSettings(bool1);
          localAibasStore.setRememberMeLogin(RememberMeLoginFragment.this.deviceRegistrationDataSelected);
          localAibasStore.setSupportPhone(paramLoginResponse.supportPhone);
          if (DSQHelper.isNotEmpty(RememberMeLoginFragment.this.templateToOpen)) {
            SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLoggingJob("executeTemplates"));
          }
          RememberMeLoginFragment.this.mListener.onSuccessfulLoginWithResponse(paramLoginResponse, RememberMeLoginFragment.this.deviceRegistrationDataSelected);
          return;
          bool1 = false;
          break;
          i = 0;
          break label189;
        }
      }
      AibasStore localAibasStore = AibasStore.getInstance();
      localAibasStore.setUsername("");
      localAibasStore.setSessionId(null);
      if (Boolean.parseBoolean(paramLoginResponse.isBlocked))
      {
        EventBus.getDefault().post(new ClearChoosePinCodeChangedEvent());
        RememberMeLoginFragment.this.mListener.onBlockedProfile(RememberMeLoginFragment.this.deviceRegistrationDataSelected, false, false);
        return;
      }
      if (Boolean.parseBoolean(paramLoginResponse.deleteProfile))
      {
        RememberMeLoginFragment.this.mListener.onDeleteProfile(RememberMeLoginFragment.this.deviceRegistrationDataSelected);
        return;
      }
      DSQHelper.showValidationDialog(RememberMeLoginFragment.this.getActivity(), paramLoginResponse.errors, null, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousInt = AibasStore.getInstance().getPinLength(RememberMeLoginFragment.this.getActivity());
          paramAnonymousDialogInterface = RememberMeLoginFragment.this.getString(2131166281);
          RememberMeLoginFragment.access$1402(RememberMeLoginFragment.this, ChoosePinCodeKeyboardFragmentBuilder.newChoosePinCodeKeyboardFragment(paramAnonymousInt));
          FragmentTransaction localFragmentTransaction = RememberMeLoginFragment.this.getActivity().getSupportFragmentManager().beginTransaction();
          localFragmentTransaction.replace(2131558630, RememberMeLoginFragment.this.mChoosePinCodeKeyboardFragment, paramAnonymousDialogInterface);
          localFragmentTransaction.commit();
        }
      });
    }
    
    protected void onPreExecute() {}
  }
}
