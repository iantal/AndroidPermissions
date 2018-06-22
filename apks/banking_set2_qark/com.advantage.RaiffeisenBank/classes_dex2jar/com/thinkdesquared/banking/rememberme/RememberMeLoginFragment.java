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
    FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
    localFingerprintAuthenticationManager.init(getActivity().getApplicationContext());
    if (localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered())
    {
      if (!localFingerprintAuthenticationManager.getCryptoHelper().keyExists()) {
        break label124;
      }
      if (shouldDisplayFingerprintDialog(this.data))
      {
        localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.newInstance();
        localFingerprintAuthenticationDialogFragment.initForEncryption(getActivity(), false);
        localFingerprintAuthenticationDialogFragment.overrideStringResources(getString(2131165506), getString(2131165505), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        localFingerprintAuthenticationDialogFragment.setTargetFragment(this, 0);
        localFingerprintAuthenticationDialogFragment.show(getFragmentManager(), "DIALOG_FRAGMENT_TAG");
      }
    }
    label124:
    while (!shouldDisplayFingerprintDialog(this.data))
    {
      FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment;
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
      FragmentActivity localFragmentActivity = getActivity();
      String str = getString(2131165855);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Boolean.valueOf(paramBoolean);
      DSQHelper.showValidationDialogRetryWithOptions(localFragmentActivity, str, this, arrayOfObject);
      return;
    }
    new RememberMeChallengeTask(paramBoolean).execute(new Void[] { null, null });
  }
  
  private void onSuccessRememberMeChallenge(RememberMeChallengeResponse paramRememberMeChallengeResponse, boolean paramBoolean)
  {
    String str1 = paramRememberMeChallengeResponse.challenge;
    String str2 = CryptoUtils.encryptPIN(this.pin, this.deviceRegistrationDataSelected.getSalt());
    String str3 = AibasStore.getInstance().getSessionId();
    String str4 = this.deviceRegistrationDataSelected.getCommonToken();
    str5 = CryptoUtils.computeSecureDeviceId(getContext());
    try
    {
      String str7 = CryptoUtils.decryptCommonToken(str2, str4, this.deviceRegistrationDataSelected.getIv());
      String str8 = CryptoUtils.generateCRForRememberMe(str7, str1, str3);
      localRememberMeLoginServiceRequest2 = new RememberMeLoginServiceRequest();
      localRememberMeLoginServiceRequest2.challengeResponse = str8;
      localRememberMeLoginServiceRequest2.deviceId = str5;
      localRememberMeLoginServiceRequest2.enrolmentId = this.deviceRegistrationDataSelected.getEnrollmentId();
      localRememberMeLoginServiceRequest2.ipAddress = DSQHelper.getIPaddress(getActivity());
      if (!paramBoolean) {
        break label264;
      }
      str9 = "1";
    }
    catch (CryptoException localCryptoException)
    {
      for (;;)
      {
        RememberMeLoginServiceRequest localRememberMeLoginServiceRequest2;
        RememberMeLoginServiceRequest localRememberMeLoginServiceRequest1 = new RememberMeLoginServiceRequest();
        localRememberMeLoginServiceRequest1.challengeResponse = "112";
        localRememberMeLoginServiceRequest1.deviceId = str5;
        localRememberMeLoginServiceRequest1.enrolmentId = this.deviceRegistrationDataSelected.getEnrollmentId();
        localRememberMeLoginServiceRequest1.ipAddress = DSQHelper.getIPaddress(getActivity());
        if (paramBoolean) {}
        for (String str6 = "1";; str6 = "0")
        {
          localRememberMeLoginServiceRequest1.rememberMeLoginAction = str6;
          new RememberMeLoginTask(null).execute(new RememberMeLoginServiceRequest[] { localRememberMeLoginServiceRequest1, null });
          return;
        }
        String str9 = "0";
      }
    }
    localRememberMeLoginServiceRequest2.rememberMeLoginAction = str9;
    new RememberMeLoginTask(null).execute(new RememberMeLoginServiceRequest[] { localRememberMeLoginServiceRequest2, null });
  }
  
  private void setName()
  {
    if (this.data.getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      TextView localTextView3 = this.name;
      if (this.data.getFirstName() != null) {}
      for (String str4 = this.data.getFirstName();; str4 = "")
      {
        localTextView3.setText(str4);
        this.name.setTypeface(TypefaceUtils.load(getActivity().getAssets(), "Roboto-Light.ttf"));
        TextView localTextView2 = this.notYou;
        String str3 = getString(2131165943);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = this.data.getFirstName();
        localTextView2.setText(MessageFormat.format(str3, arrayOfObject));
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
    TextView localTextView1 = this.name;
    StringBuilder localStringBuilder1 = new StringBuilder();
    String str1;
    label198:
    StringBuilder localStringBuilder2;
    if (DSQHelper.isNotEmpty(this.data.getBusinessName()))
    {
      str1 = this.data.getBusinessName();
      localStringBuilder2 = localStringBuilder1.append(str1);
      if (!DSQHelper.isNotEmpty(this.data.getFirstName())) {
        break label270;
      }
    }
    label270:
    for (String str2 = ", " + this.data.getFirstName();; str2 = "")
    {
      localTextView1.setText(str2);
      break;
      str1 = "";
      break label198;
    }
  }
  
  private void setPinKeyboardFragment(Bundle paramBundle)
  {
    String str = getString(2131166281);
    if (paramBundle == null)
    {
      boolean bool = this.isOpenKeyboard;
      int i = 0;
      if (bool)
      {
        this.data = ((DeviceRegistrationData)this.rememberMeList.get(0));
        this.deviceRegistrationDataSelected = this.data;
        i = this.deviceRegistrationDataSelected.getPinLength().intValue();
      }
      this.mChoosePinCodeKeyboardFragment = ChoosePinCodeKeyboardFragmentBuilder.newChoosePinCodeKeyboardFragment(i);
      FragmentTransaction localFragmentTransaction = getActivity().getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558630, this.mChoosePinCodeKeyboardFragment, str);
      localFragmentTransaction.commit();
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
    RelativeLayout localRelativeLayout1 = this.mNameAndNotYou;
    int i;
    RelativeLayout localRelativeLayout2;
    int j;
    if (paramBoolean)
    {
      i = 8;
      localRelativeLayout1.setVisibility(i);
      localRelativeLayout2 = this.mKeyboardWrapper;
      j = 0;
      if (!paramBoolean) {
        break label43;
      }
    }
    for (;;)
    {
      localRelativeLayout2.setVisibility(j);
      return;
      i = 0;
      break;
      label43:
      j = 8;
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
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      this.rememberMeList = ((ArrayList)localBundle.getSerializable("REMEMBER_ME_LIST"));
      this.hideStandardLogin = localBundle.getBoolean("HIDE_STANDARD_LOGIN", false);
      this.showLast = localBundle.getBoolean("SHOW_LAST", false);
      this.isOpenKeyboard = localBundle.getBoolean("IS_OPEN_KEYBOARD", false);
      this.templateToOpen = localBundle.getString("TEMPLATE_TO_OPEN");
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
    ViewPager localViewPager = this.viewPager;
    RememberMeAdapter localRememberMeAdapter = new RememberMeAdapter(getChildFragmentManager());
    this.adapter = localRememberMeAdapter;
    localViewPager.setAdapter(localRememberMeAdapter);
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
      this.mCurrentPage = (-1 + this.rememberMeList.size());
      this.data = ((DeviceRegistrationData)this.rememberMeList.get(this.mCurrentPage));
      this.viewPager.setCurrentItem(this.mCurrentPage);
      if (!getResources().getBoolean(2131296263)) {
        break label576;
      }
      this.viewPager.setPageTransformer(true, new RememberMeTabletPageTransformer());
      label401:
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
          if ((RememberMeLoginFragment.this.mCurrentPage == -1 + RememberMeLoginFragment.this.rememberMeList.size()) && (!RememberMeLoginFragment.this.hideStandardLogin)) {
            RememberMeLoginFragment.this.mListener.onNotMeClicked();
          }
        }
        
        public void onSwipeRight() {}
      });
      setName();
      if ((getResources().getBoolean(2131296263)) || (this.mLinearLayoutWrapper == null)) {
        break label594;
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
      label576:
      this.viewPager.setPageTransformer(true, new RememberMePageTransformer());
      break label401;
      label594:
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
        ViewPager localViewPager = this.viewPager;
        RememberMeAdapter localRememberMeAdapter = new RememberMeAdapter(getChildFragmentManager());
        this.adapter = localRememberMeAdapter;
        localViewPager.setAdapter(localRememberMeAdapter);
        if (!this.showLast) {
          break label100;
        }
        this.data = ((DeviceRegistrationData)this.rememberMeList.get(-1 + this.rememberMeList.size()));
        this.viewPager.setCurrentItem(-1 + this.rememberMeList.size());
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
      FragmentActivity localFragmentActivity = RememberMeLoginFragment.this.getActivity();
      String str = paramRememberMeChallengeResponse.errors;
      RememberMeLoginFragment localRememberMeLoginFragment = RememberMeLoginFragment.this;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Boolean.valueOf(this.isFingerprint);
      DSQHelper.showValidationDialogRetryWithOptions(localFragmentActivity, str, localRememberMeLoginFragment, arrayOfObject);
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
        AibasStore localAibasStore1 = AibasStore.getInstance();
        localAibasStore1.setLoggedInState(AibasStore.LoggedInState.LoggedInState_ON);
        localAibasStore1.setSessionId(paramLoginResponse.sessionId);
        localAibasStore1.setCustomerClass(paramLoginResponse.customerClass);
        localAibasStore1.setCustomerType(paramLoginResponse.customerType);
        localAibasStore1.setAllowedTransactionsCodes(paramLoginResponse.transactionsAllowed);
        FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
        localFingerprintAuthenticationManager.init(RememberMeLoginFragment.this.getContext());
        boolean bool1 = Boolean.parseBoolean(paramLoginResponse.promptForDeviceRegistration);
        boolean bool2 = paramLoginResponse.promptTouchForApp;
        boolean bool3;
        int i;
        if ((paramLoginResponse.promptTouchForDeviceSettings) && (localFingerprintAuthenticationManager.getFingerPrintProvider().isHardwarePresent()) && (!localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()))
        {
          bool3 = true;
          if ((RememberMeLoginFragment.this.deviceRegistrationDataSelected.isHasSetFingerprintAuthentication() != null) && (RememberMeLoginFragment.this.deviceRegistrationDataSelected.isHasSetFingerprintAuthentication().booleanValue())) {
            break label306;
          }
          i = 1;
          label181:
          if ((!bool2) || (!localFingerprintAuthenticationManager.getFingerPrintProvider().isHardwarePresent()) || (!localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()) || (i == 0)) {
            break label312;
          }
        }
        label306:
        label312:
        for (boolean bool4 = true;; bool4 = false)
        {
          localAibasStore1.setShowRegisterDevice(bool1);
          localAibasStore1.setShowSetupFingerprintForApp(bool4);
          localAibasStore1.setShowSetupFingerprintForDeviceSettings(bool3);
          localAibasStore1.setRememberMeLogin(RememberMeLoginFragment.this.deviceRegistrationDataSelected);
          localAibasStore1.setSupportPhone(paramLoginResponse.supportPhone);
          if (DSQHelper.isNotEmpty(RememberMeLoginFragment.this.templateToOpen)) {
            SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLoggingJob("executeTemplates"));
          }
          RememberMeLoginFragment.this.mListener.onSuccessfulLoginWithResponse(paramLoginResponse, RememberMeLoginFragment.this.deviceRegistrationDataSelected);
          return;
          bool3 = false;
          break;
          i = 0;
          break label181;
        }
      }
      AibasStore localAibasStore2 = AibasStore.getInstance();
      localAibasStore2.setUsername("");
      localAibasStore2.setSessionId(null);
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
          int i = AibasStore.getInstance().getPinLength(RememberMeLoginFragment.this.getActivity());
          String str = RememberMeLoginFragment.this.getString(2131166281);
          RememberMeLoginFragment.access$1402(RememberMeLoginFragment.this, ChoosePinCodeKeyboardFragmentBuilder.newChoosePinCodeKeyboardFragment(i));
          FragmentTransaction localFragmentTransaction = RememberMeLoginFragment.this.getActivity().getSupportFragmentManager().beginTransaction();
          localFragmentTransaction.replace(2131558630, RememberMeLoginFragment.this.mChoosePinCodeKeyboardFragment, str);
          localFragmentTransaction.commit();
        }
      });
    }
    
    protected void onPreExecute() {}
  }
}
