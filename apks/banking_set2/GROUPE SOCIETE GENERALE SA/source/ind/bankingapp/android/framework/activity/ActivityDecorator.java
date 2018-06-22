package ind.bankingapp.android.framework.activity;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.os.SystemClock;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.Menu;
import android.view.View;
import android.widget.Toast;
import com.google.android.gcm.GCMRegistrar;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.Notifications;
import ind.bankingapp.android.framework.R.anim;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.integer;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.fragment.BaseDrawerFragment;
import ind.bankingapp.android.framework.activity.fragment.BaseFragment;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.ProgressDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.SessionTimeoutWarningDialog;
import ind.bankingapp.android.framework.activity.fragment.dialog.UpdateConfirmationDialog;
import ind.bankingapp.android.framework.cache.Cache;
import ind.bankingapp.android.framework.cache.CacheElement;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.cache.CacheScope;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.SlidingDrawerDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.PendingService;
import ind.bankingapp.android.framework.service.ReviveSessionService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceExecutor;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.util.ActivityUtil;
import ind.bankingapp.android.framework.util.DeviceInfo;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.framework.view.MultiDirectionSlidingDrawer.OnDrawerCloseListener;
import ind.bankingapp.android.framework.view.MultiDirectionSlidingDrawer.OnDrawerScrollListener;
import ind.common.android.ui.actionbarcompat.ActionBarHelper;
import ind.token.android.integration.TokenFragment;
import java.util.Calendar;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public class ActivityDecorator
{
  private static final String DIALOG_LOADING_TAG = "bankingapp_android_loading_popup";
  private static final String DIALOG_SESSION_WARNING_TAG = "bankingapp_android_session_warning";
  private static final String EXTRA_MANUAL_PROGRESS_MESSAGE = "manual_progress_message";
  private static final String EXTRA_MANUAL_PROGRESS_ON = "manual_progress_on";
  private static final long FINISH_ATTEMPT_EXPIRY_MILLIS;
  private static final int LOADING_POPUP_DISMISS_DELAY;
  private static final int MSG_DISMISS_LOADING_POPUP = 2;
  private static final IntentFilter SESSION_TIMEOUT_FILTER;
  private static final IntentFilter SESSION_TIMEOUT_WARNING_FILTER;
  private static final String STATE_FINISH_ATTEMPT_TIME = "finish_attempt_time";
  private static final String STATE_GCM_REG_STARTED = "gcm_reg_started";
  private static final String STATE_GCM_TARGET_TAG = "gcm_target_tag";
  private static final String STATE_MANUAL_PROGRESS_ON = "manual_progress_on";
  private static final String STATE_SCREEN_ORIENTATION = "screen_orientation";
  private static Set<Integer> lockedPendingServices;
  private static final Logger logger = new Logger(ActivityDecorator.class);
  private static final AtomicInteger nextPendingServiceId;
  private static Map<Integer, PendingService> pendingServices = new HashMap();
  private final ActionBarHelper actionBarHelper;
  private final Map<IntentFilter, FragmentBroadcastReceiver> activeReceivers = new HashMap();
  private final Activity activity;
  private final ActivityWrapper activityWrapper;
  private DeviceInfo.DeviceType deviceType;
  private final ActivityFeature features;
  private final MyFragmentManager fragments = new MyFragmentManager();
  private final BroadcastReceiver gcmReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (paramAnonymousIntent.getAction().equals("ind.bankingapp.ACTION_GCM_REGISTERED")) {
        ActivityDecorator.this.onGcmRegistered(paramAnonymousIntent.getStringExtra("registrationId"));
      }
      for (;;)
      {
        ActivityDecorator.this.unregisterGcmReceiverIfNecessary();
        return;
        if (paramAnonymousIntent.getAction().equals("ind.bankingapp.ACTION_GCM_REGISTER_ERROR")) {
          ActivityDecorator.this.onGcmRegisterError(paramAnonymousIntent.getStringExtra("ind.bankingapp.EXTRA_GCM_REG_ERROR"));
        }
      }
    }
  };
  private boolean gcmRegStarted;
  private String gcmTargetTag;
  private final Handler handler;
  private final Handler.Callback handlerCallback = new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      if (paramAnonymousMessage.what == 2)
      {
        ActivityDecorator.logger.debug("received message to dismiss loading popup");
        ActivityDecorator.this.reallyDismissLoadingPopup();
        return true;
      }
      return false;
    }
  };
  private boolean isScreenOrientationChaned;
  private long lastFinishAttempt = 0L;
  private boolean manualProgressOn = false;
  private final Map<IntentFilter, Set<String>> registeredFilters = new HashMap(1);
  private ActivityFeature.ScreenOrientation screenOrientation;
  private Queue<ServiceExecutor> serviceExecutors = new LinkedList();
  private final BroadcastReceiver sessionTimeoutReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      ActivityDecorator.logger.debug("sessionTimeout received");
      if (Status.isUserLoggedIn()) {
        ApplicationFlow.getInstance().logout(ActivityDecorator.this.activityWrapper);
      }
    }
  };
  private final BroadcastReceiver sessionTimeoutWarningReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      ActivityDecorator.logger.debug("sessionTimeoutWarning received");
      if (Status.isUserLoggedIn())
      {
        paramAnonymousContext = new SessionTimeoutWarningDialog();
        ActivityDecorator.this.features.getFragmentManagerCompat().beginTransaction().add(paramAnonymousContext, "bankingapp_android_session_warning").commitAllowingStateLoss();
      }
    }
  };
  
  static
  {
    lockedPendingServices = new HashSet();
    nextPendingServiceId = new AtomicInteger(0);
    SESSION_TIMEOUT_FILTER = new IntentFilter("bankingapp_session_timeout");
    SESSION_TIMEOUT_WARNING_FILTER = new IntentFilter("bankingapp_session_timeout_warning");
    Resources localResources = BankingApplication.getContext().getResources();
    LOADING_POPUP_DISMISS_DELAY = localResources.getInteger(R.integer.ind_bankingapp_communication_dialog_dismiss_delay);
    FINISH_ATTEMPT_EXPIRY_MILLIS = localResources.getInteger(R.integer.ind_bankingapp_finish_attempt_expiry_seconds) * 1000;
  }
  
  public ActivityDecorator(ActivityWrapper paramActivityWrapper)
  {
    this.activityWrapper = paramActivityWrapper;
    this.activity = paramActivityWrapper.getActivity();
    this.features = paramActivityWrapper.getFeatures();
    this.actionBarHelper = ActionBarHelper.createInstance(this.activity);
    this.handler = new Handler(this.handlerCallback);
  }
  
  private boolean checkDataInCache(ServiceInfo paramServiceInfo)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    Object localObject1;
    if (paramServiceInfo != null)
    {
      bool1 = bool2;
      if ((paramServiceInfo.getService() instanceof BankingService))
      {
        BankingService localBankingService = (BankingService)paramServiceInfo.getService();
        Object localObject2 = localBankingService.getRequestParams().getCacheItemId();
        bool1 = bool2;
        if (localObject2 != null)
        {
          logger.debug("Checking service response from cache...");
          logger.debug("Cache item id: " + localBankingService.getRequestParams().getCacheItemId());
          CacheScope localCacheScope = localBankingService.getRequestParams().getCacheScope();
          Logger localLogger = logger;
          StringBuilder localStringBuilder = new StringBuilder().append("Cache scope: ");
          if (localCacheScope == null) {
            break label350;
          }
          localObject1 = localCacheScope.name();
          localLogger.debug((String)localObject1);
          localObject1 = CacheManager.getCache(localCacheScope).getItem((String)localObject2);
          if (localObject1 == null) {
            break label379;
          }
          localObject2 = GregorianCalendar.getInstance();
          if (((CacheElement)localObject1).getValidTo() != null) {
            ((Calendar)localObject2).setTime(((CacheElement)localObject1).getValidTo());
          }
          if ((!CacheScope.SESSION.equals(localCacheScope)) && (!((Calendar)localObject2).after(GregorianCalendar.getInstance())) && (Status.isOnline())) {
            break label368;
          }
          localObject1 = BankingServiceResponse.processCachedServerResponse((CacheElement)localObject1);
          localBankingService.setServiceResponse((BankingServiceResponse)localObject1);
          paramServiceInfo = getServiceListenerByFragmentTag(paramServiceInfo.fragmentTag);
          logger.debug("Service name: " + localBankingService.getRequestParams().getServiceName());
          logger.debug("Request: " + localBankingService.getRequestParams().getRequest());
          logger.debug("Response retrived from cache: " + ((BankingServiceResponse)localObject1).getData());
          if (paramServiceInfo == null) {
            break label356;
          }
          paramServiceInfo.onServiceSuccess(localBankingService);
        }
      }
    }
    for (;;)
    {
      bool1 = true;
      return bool1;
      label350:
      localObject1 = null;
      break;
      label356:
      logger.warning("Service listener is null!");
    }
    label368:
    logger.debug("Cached data is not valid!");
    return false;
    label379:
    logger.debug("Cached data is not exist!");
    return false;
  }
  
  private boolean checkUpdateResponse(Service paramService, ServiceException paramServiceException, int paramInt)
  {
    if ((paramService instanceof BankingService))
    {
      paramServiceException = ((BankingService)paramService).getServiceResponse();
      if (paramServiceException == null) {}
      for (paramService = null; paramService != null; paramService = paramServiceException.getUpdateType())
      {
        paramService = UpdateConfirmationDialog.createDialog(paramService, paramServiceException.getUpdateVersion(), paramInt);
        this.features.getFragmentManagerCompat().beginTransaction().add(paramService, null).commitAllowingStateLoss();
        return true;
      }
    }
    return false;
  }
  
  private ActivityFeature.ScreenOrientation determineOrientation()
  {
    if (this.activity.getResources().getConfiguration().orientation == 1) {
      return ActivityFeature.ScreenOrientation.PORTRAIT;
    }
    return ActivityFeature.ScreenOrientation.LANDSCAPE;
  }
  
  private BaseFragment findBaseFragment(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("FragmentTag cannot be null");
    }
    FragmentManager localFragmentManager = this.features.getFragmentManagerCompat();
    if (BaseFragment.isChildTag(paramString)) {
      return (BaseFragment)localFragmentManager.findFragmentByTag(BaseFragment.getParentTag(paramString)).getChildFragmentManager().findFragmentByTag(paramString);
    }
    return (BaseFragment)localFragmentManager.findFragmentByTag(paramString);
  }
  
  private Fragment findFragment(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("FragmentTag cannot be null");
    }
    FragmentManager localFragmentManager = this.features.getFragmentManagerCompat();
    if (BaseFragment.isChildTag(paramString)) {
      return localFragmentManager.findFragmentByTag(BaseFragment.getParentTag(paramString)).getChildFragmentManager().findFragmentByTag(paramString);
    }
    return localFragmentManager.findFragmentByTag(paramString);
  }
  
  private Set<String> findRegisteredTagsForReceiver(FragmentBroadcastReceiver paramFragmentBroadcastReceiver)
  {
    Iterator localIterator = this.activeReceivers.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (localEntry.getValue() == paramFragmentBroadcastReceiver) {
        return (Set)this.registeredFilters.get(localEntry.getKey());
      }
    }
    throw new IllegalStateException();
  }
  
  private ServiceInfo findServiceInfoForService(Service paramService)
  {
    Iterator localIterator = this.serviceExecutors.iterator();
    while (localIterator.hasNext())
    {
      ServiceInfo localServiceInfo = ((ServiceExecutor)localIterator.next()).getServiceInfo();
      if (localServiceInfo.service == paramService) {
        return localServiceInfo;
      }
    }
    return null;
  }
  
  private ServiceListener getServiceListenerByFragmentTag(String paramString)
  {
    logger.debug("getServiceListenerByTag: " + paramString);
    if (paramString == null) {
      return this.features.getServiceListener();
    }
    BaseFragment localBaseFragment = findBaseFragment(paramString);
    if (localBaseFragment != null) {
      return localBaseFragment.getServiceListener();
    }
    logger.warning("Cannot find a listener for tag: " + paramString);
    return null;
  }
  
  private void reallyDismissLoadingPopup()
  {
    logger.debug("really dismiss loadingPopup");
    this.manualProgressOn = false;
    FragmentManager localFragmentManager = this.features.getFragmentManagerCompat();
    ProgressDialogFragment localProgressDialogFragment = (ProgressDialogFragment)localFragmentManager.findFragmentByTag("bankingapp_android_loading_popup");
    if (localProgressDialogFragment != null)
    {
      logger.debug(" popup found");
      localFragmentManager.beginTransaction().remove(localProgressDialogFragment).commitAllowingStateLoss();
    }
    try
    {
      localFragmentManager.executePendingTransactions();
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      logger.warning("Failed to execute pending transactions!", localNullPointerException);
    }
  }
  
  private void registerGcmReceiverIfNecessary()
  {
    if (this.gcmRegStarted)
    {
      this.activity.registerReceiver(this.gcmReceiver, new IntentFilter("ind.bankingapp.ACTION_GCM_REGISTERED"));
      this.activity.registerReceiver(this.gcmReceiver, new IntentFilter("ind.bankingapp.ACTION_GCM_REGISTER_ERROR"));
    }
  }
  
  private void releasePendingServiceInternal(int paramInt, boolean paramBoolean)
  {
    PendingService localPendingService = (PendingService)pendingServices.get(Integer.valueOf(paramInt));
    if (localPendingService == null) {
      logger.warning("Cannot find pendingService for id: " + paramInt);
    }
    for (;;)
    {
      return;
      Object localObject;
      if (paramBoolean) {
        localObject = null;
      }
      try
      {
        ServiceListener localServiceListener = getServiceListenerByFragmentTag(localPendingService.getServiceInfo().fragmentTag);
        localObject = localServiceListener;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      if (localObject != null) {
        if (localPendingService.getServiceException() == null) {
          localObject.onServiceSuccess(localPendingService.getServiceInfo().service);
        }
      }
      while (!isPendingServiceLocked(paramInt))
      {
        removePendingService(paramInt);
        return;
        localObject.onServiceFailed(localPendingService.getServiceInfo().service, localPendingService.getServiceException());
        continue;
        logger.warning("Service listener is null!");
      }
    }
  }
  
  private void removePendingService(int paramInt)
  {
    logger.debug("removePendingService: " + paramInt);
    logger.debug("pendingServices: " + pendingServices);
    if ((PendingService)pendingServices.remove(Integer.valueOf(paramInt)) == null)
    {
      logger.error("Couldn't find a pendingService for id: " + paramInt);
      logger.error("PendingServices: " + pendingServices);
    }
  }
  
  private void unregisterGcmReceiverIfNecessary()
  {
    if (this.gcmRegStarted)
    {
      this.activity.unregisterReceiver(this.gcmReceiver);
      this.gcmRegStarted = false;
    }
  }
  
  void beforeOnCreate(Bundle paramBundle)
  {
    logger.debug("decorator before onCreate");
    if ((paramBundle == null) && (this.activity.getIntent().getBooleanExtra("ind.bankingapp.EXTRA_USE_NEW_PREFERENCES", false)))
    {
      logger.debug("call update options");
      ActivatorActivity.updateApplicationOptions(this.activity);
    }
    if (this.features.useCustomTheme())
    {
      logger.debug("setTheme");
      this.activity.setTheme(ActivityUtil.getCurrentTheme(this.activity));
    }
    paramBundle = FrameworkPreferenceProvider.getInstance().getLanguage(this.activity);
    logger.debug("current language: " + paramBundle);
    LanguageManager.getInstance().setContextLanguage(paramBundle);
  }
  
  void dropPendingService(int paramInt)
  {
    releasePendingServiceInternal(paramInt, false);
  }
  
  public MyFragmentManager getMyFragmentManager()
  {
    return this.fragments;
  }
  
  int getPendingServiceIdForService(Service paramService)
  {
    Iterator localIterator = pendingServices.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((PendingService)localEntry.getValue()).getServiceInfo().getService() == paramService) {
        return ((Integer)localEntry.getKey()).intValue();
      }
    }
    return -1;
  }
  
  ActivityFeature.ScreenOrientation getScreenOrientation()
  {
    return this.screenOrientation;
  }
  
  boolean hasPermanentMenuKey()
  {
    return this.actionBarHelper.hasPermanentMenuKey();
  }
  
  void hideLoadingPopup()
  {
    logger.debug("hideLoadingPopup");
    if (this.manualProgressOn)
    {
      FragmentManager localFragmentManager = this.features.getFragmentManagerCompat();
      ProgressDialogFragment localProgressDialogFragment = (ProgressDialogFragment)localFragmentManager.findFragmentByTag("bankingapp_android_loading_popup");
      localFragmentManager.beginTransaction().remove(localProgressDialogFragment).commitAllowingStateLoss();
      try
      {
        localFragmentManager.executePendingTransactions();
        this.manualProgressOn = false;
        return;
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          logger.warning("Failed to execute pending transactions!", localNullPointerException);
        }
      }
    }
    logger.debug("dismiss loadingPopup delayed");
    this.handler.sendEmptyMessageDelayed(2, LOADING_POPUP_DISMISS_DELAY);
  }
  
  public boolean isPendingServiceLocked(int paramInt)
  {
    return lockedPendingServices.contains(Integer.valueOf(paramInt));
  }
  
  boolean isRootActivity()
  {
    boolean bool2 = false;
    Intent localIntent = this.activity.getIntent();
    boolean bool1 = bool2;
    if (localIntent != null)
    {
      bool1 = bool2;
      if (localIntent.getBooleanExtra("ind.bankingapp.rootActivity", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  boolean isScreenOrientationChaned()
  {
    return this.isScreenOrientationChaned;
  }
  
  void layOutSlidingDrawers()
  {
    Object localObject1 = this.features.getFocusedFragment();
    if (localObject1 == null) {}
    do
    {
      return;
      localObject2 = ((BaseUrlFragment)localObject1).getViewDescriptor().getDrawerDescriptors();
    } while (((List)localObject2).size() == 0);
    localObject1 = this.features.getFragmentManagerCompat().beginTransaction();
    Object localObject2 = ((List)localObject2).iterator();
    if (((Iterator)localObject2).hasNext())
    {
      SlidingDrawerDescriptor localSlidingDrawerDescriptor = (SlidingDrawerDescriptor)((Iterator)localObject2).next();
      if (localSlidingDrawerDescriptor.isFullScreen()) {}
      for (int i = R.id.fullscreenSlidingDrawerContainer;; i = R.id.nonFullscreenSlidingDrawerContainer)
      {
        final BaseDrawerFragment localBaseDrawerFragment = BaseDrawerFragment.instantiate(localSlidingDrawerDescriptor.getImplementation(), localSlidingDrawerDescriptor);
        if (localBaseDrawerFragment == null) {
          break;
        }
        localBaseDrawerFragment.setDrawerScrollListener(new MultiDirectionSlidingDrawer.OnDrawerScrollListener()
        {
          public void onScrollEnded() {}
          
          public void onScrollStarted()
          {
            localBaseDrawerFragment.getView().bringToFront();
            View localView = (View)localBaseDrawerFragment.getView().getParent();
            localView.bringToFront();
            ((View)localView.getParent()).invalidate();
          }
        });
        localBaseDrawerFragment.setDrawerCloseListener(new MultiDirectionSlidingDrawer.OnDrawerCloseListener()
        {
          public void onDrawerClosed() {}
        });
        ((FragmentTransaction)localObject1).add(i, localBaseDrawerFragment, BaseDrawerFragment.getTagForDrawerName(localSlidingDrawerDescriptor.getName()));
        break;
      }
    }
    ((FragmentTransaction)localObject1).commit();
  }
  
  public void lockPendingService(int paramInt)
  {
    logger.debug("Locking pending service! Pending service id: " + paramInt);
    if ((!isPendingServiceLocked(paramInt)) && (pendingServices.containsKey(Integer.valueOf(paramInt)))) {
      lockedPendingServices.add(Integer.valueOf(paramInt));
    }
    for (;;)
    {
      logger.debug("Locked pending services: " + lockedPendingServices);
      return;
      logger.warning("Pending service can not be locked!");
    }
  }
  
  void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    boolean bool = true;
    if ((paramInt1 == 19) && (paramInt2 == 1))
    {
      logger.debug("result, back and restart");
      if (isRootActivity()) {
        if ((paramIntent != null) && (paramIntent.getBooleanExtra("ind.bankingapp.EXTRA_USE_NEW_PREFERENCES", false)))
        {
          if ((!this.features.isInitializationNeeded()) || (Status.isApplicationInitialized())) {
            break label123;
          }
          paramIntent = new Intent(this.activity, ActivatorActivity.class);
          Toast.makeText(this.activity, R.string.native_framework_restart_due_to_process_death_msg, 0).show();
          this.activity.startActivity(paramIntent);
          this.activity.finish();
          this.activity.overridePendingTransition(0, 0);
        }
      }
    }
    label123:
    while ((paramInt1 != 19) || (paramInt2 != -1))
    {
      for (;;)
      {
        return;
        bool = false;
        continue;
        paramIntent = PageNavigator.makeHomeIntent(this.activity, bool);
      }
      this.activity.setResult(1, paramIntent);
      this.activity.finish();
      this.activity.overridePendingTransition(0, 0);
      return;
    }
    paramIntent = paramIntent.getStringExtra("navigate_back_to");
    PageNavigator.getInstance().reallyNavigateBackToView(this.activityWrapper, paramIntent);
  }
  
  void onActivitySwitch(Bundle paramBundle)
  {
    ProgressDialogFragment localProgressDialogFragment = (ProgressDialogFragment)this.features.getFragmentManagerCompat().findFragmentByTag("bankingapp_android_loading_popup");
    if (localProgressDialogFragment != null)
    {
      hideLoadingPopup();
      paramBundle.putBoolean("manual_progress_on", this.manualProgressOn);
      paramBundle.putString("manual_progress_message", localProgressDialogFragment.getMessage());
    }
  }
  
  void onAttachFragment(Fragment paramFragment)
  {
    logger.debug("fragment attached");
    if ((paramFragment instanceof BaseFragment)) {
      this.fragments.addBaseFragment((BaseFragment)paramFragment);
    }
  }
  
  void onBackPressed()
  {
    if (this.fragments.dispatchBackPress(this.activityWrapper)) {
      return;
    }
    PageNavigator.getInstance().navigateBack(this.activityWrapper);
  }
  
  void onCancelSessionClick()
  {
    ApplicationFlow.getInstance().logout(this.activityWrapper);
  }
  
  void onCommunicationErrorCancelClick(int paramInt)
  {
    unlockPendingService(paramInt);
    removePendingService(paramInt);
  }
  
  void onCreate(Bundle paramBundle)
  {
    logger.debug("decorator onCreate has root extra: " + this.activity.getIntent().hasExtra("ind.bankingapp.rootActivity"));
    this.deviceType = FrameworkPreferenceProvider.getInstance().getDeviceType(this.activity);
    this.screenOrientation = determineOrientation();
    this.actionBarHelper.onCreate(paramBundle);
    this.actionBarHelper.setShowActionBar(this.features.showActionbar());
    Object localObject = (RetainedState)this.features.getLastCustomNonConfigurationInstance();
    if (localObject != null)
    {
      this.serviceExecutors = ((RetainedState)localObject).serviceExecutors;
      this.features.getMyFragmentManager().dispatchRetainedStates(((RetainedState)localObject).fragmentStates);
    }
    localObject = this.serviceExecutors.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ServiceExecutor)((Iterator)localObject).next()).setListener(new ServiceListenerProxy(null));
    }
    if (paramBundle != null)
    {
      this.fragments.restoreState(paramBundle);
      this.manualProgressOn = paramBundle.getBoolean("manual_progress_on");
      this.gcmRegStarted = paramBundle.getBoolean("gcm_reg_started");
      this.gcmTargetTag = paramBundle.getString("gcm_target_tag");
      this.lastFinishAttempt = paramBundle.getLong("finish_attempt_time", 0L);
      paramBundle = (ActivityFeature.ScreenOrientation)paramBundle.getSerializable("screen_orientation");
      if (this.screenOrientation != paramBundle) {
        this.isScreenOrientationChaned = true;
      }
    }
    paramBundle = this.activityWrapper.getActivity().getIntent().getExtras();
    if ((paramBundle != null) && (paramBundle.getBoolean("manual_progress_on", false)))
    {
      logger.debug("continueing loadingPopup from previous Activity");
      showLoadingPopup(paramBundle.getString("manual_progress_message"), true);
    }
    logger.debug("type: " + FrameworkPreferenceProvider.getInstance().getDeviceType(this.activityWrapper.getActivity()));
    FrameworkPreferenceProvider.getInstance().setOrientation(this.activity, this.screenOrientation);
    if ((this.features.isInitializationNeeded()) && (!Status.isApplicationInitialized()))
    {
      logger.debug("not initialized when needed, restart app");
      this.features.restartApplication(false);
    }
  }
  
  void onCreateOptionsMenu(Menu paramMenu)
  {
    logger.debug("decorator onCreateOptionsMenu");
    this.fragments.dispatchNavigationEnded();
    this.actionBarHelper.onCreateOptionsMenu(paramMenu);
  }
  
  void onGcmRegisterError(String paramString)
  {
    if (this.gcmTargetTag == null)
    {
      this.features.onGcmRegisterError(paramString);
      return;
    }
    BaseFragment localBaseFragment = findBaseFragment(this.gcmTargetTag);
    if (localBaseFragment != null)
    {
      localBaseFragment.onGcmRegisterError(paramString);
      return;
    }
    logger.warning("No fragment found for GCM result with tag: " + this.gcmTargetTag);
  }
  
  void onGcmRegistered(String paramString)
  {
    if (this.gcmTargetTag == null)
    {
      this.features.onGcmRegistered(paramString);
      return;
    }
    BaseFragment localBaseFragment = findBaseFragment(this.gcmTargetTag);
    if (localBaseFragment != null)
    {
      localBaseFragment.onGcmRegistered(paramString);
      return;
    }
    logger.warning("No fragment found for GCM result with tag: " + this.gcmTargetTag);
  }
  
  void onPause()
  {
    this.activity.unregisterReceiver(this.sessionTimeoutReceiver);
    this.activity.unregisterReceiver(this.sessionTimeoutWarningReceiver);
    unregisterGcmReceiverIfNecessary();
    logger.debug("onPause");
    if (this.handler.hasMessages(2))
    {
      logger.debug("has dismiss message");
      this.handler.removeMessages(2);
      reallyDismissLoadingPopup();
    }
    Iterator localIterator = this.activeReceivers.values().iterator();
    while (localIterator.hasNext())
    {
      BroadcastReceiver localBroadcastReceiver = (BroadcastReceiver)localIterator.next();
      this.activity.unregisterReceiver(localBroadcastReceiver);
    }
  }
  
  void onPostCreate(Bundle paramBundle)
  {
    this.actionBarHelper.onPostCreate(paramBundle);
    updateActionBarCompat();
  }
  
  void onReloadDataClick(int paramInt)
  {
    PendingService localPendingService = (PendingService)pendingServices.get(Integer.valueOf(paramInt));
    if (localPendingService == null)
    {
      logger.error("Cannot resend service. PendingService is null");
      return;
    }
    this.features.startService(localPendingService.getServiceInfo());
  }
  
  void onResume()
  {
    this.activity.registerReceiver(this.sessionTimeoutReceiver, SESSION_TIMEOUT_FILTER);
    this.activity.registerReceiver(this.sessionTimeoutWarningReceiver, SESSION_TIMEOUT_WARNING_FILTER);
    registerGcmReceiverIfNecessary();
    this.activeReceivers.clear();
    Iterator localIterator = this.registeredFilters.keySet().iterator();
    while (localIterator.hasNext())
    {
      IntentFilter localIntentFilter = (IntentFilter)localIterator.next();
      FragmentBroadcastReceiver localFragmentBroadcastReceiver = new FragmentBroadcastReceiver();
      this.activity.registerReceiver(localFragmentBroadcastReceiver, localIntentFilter);
      this.activeReceivers.put(localIntentFilter, localFragmentBroadcastReceiver);
    }
    new Thread(new Runnable()
    {
      public void run()
      {
        try
        {
          "bankingapp_android_loading_popup".wait(600L);
          ActivityDecorator.this.activity.runOnUiThread(new Runnable()
          {
            public void run()
            {
              ActivityDecorator.this.fragments.dispatchNavigationEnded();
            }
          });
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            localInterruptedException.printStackTrace();
          }
        }
        finally {}
      }
    }).start();
    PageNavigator.checkUnusedFunctionScopes(this.activityWrapper);
  }
  
  Object onRetainCustomNonConfigurationInstance()
  {
    Object localObject = this.serviceExecutors.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ServiceExecutor)((Iterator)localObject).next()).removeListener();
    }
    localObject = new RetainedState(null);
    ((RetainedState)localObject).serviceExecutors = this.serviceExecutors;
    ((RetainedState)localObject).fragmentStates = this.features.getMyFragmentManager().collectRetainStates();
    return localObject;
  }
  
  void onReviveSessionClick()
  {
    ReviveSessionService localReviveSessionService = new ReviveSessionService();
    this.features.startService(new ServiceInfo(localReviveSessionService, null));
  }
  
  void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("manual_progress_on", this.manualProgressOn);
    paramBundle.putBoolean("gcm_reg_started", this.gcmRegStarted);
    paramBundle.putString("gcm_target_tag", this.gcmTargetTag);
    paramBundle.putLong("finish_attempt_time", this.lastFinishAttempt);
    paramBundle.putSerializable("screen_orientation", this.screenOrientation);
    this.fragments.saveState(paramBundle);
  }
  
  void onStart()
  {
    Notifications.removeSessionTimeoutNotification(this.activity);
    if (Status.isUserLoggedIn())
    {
      if (SessionManager.getInstance().isSessionValid()) {
        break label42;
      }
      logger.debug("Session is not valid, appflow logout");
      ApplicationFlow.getInstance().logout(this.activityWrapper);
    }
    label42:
    FragmentManager localFragmentManager;
    do
    {
      do
      {
        return;
      } while (!SessionManager.getInstance().isBetweenWarningAndTimeout());
      localFragmentManager = this.features.getFragmentManagerCompat();
    } while (localFragmentManager.findFragmentByTag("bankingapp_android_session_warning") != null);
    SessionTimeoutWarningDialog localSessionTimeoutWarningDialog = new SessionTimeoutWarningDialog();
    localFragmentManager.beginTransaction().add(localSessionTimeoutWarningDialog, "bankingapp_android_session_warning").commitAllowingStateLoss();
  }
  
  void onTokenGenerated(String paramString, boolean paramBoolean)
  {
    AttributeManager.getInstance().setSessionAttribute("generated_token", paramString);
    AttributeManager.getInstance().setSessionAttribute("generated_token_fingerprint", Boolean.valueOf(paramBoolean));
  }
  
  void onUserInteraction()
  {
    this.fragments.dispatchOnUserInteraction();
  }
  
  void onWindowFocusChanged(boolean paramBoolean)
  {
    this.fragments.dispatchOnWindowFocusChanged(paramBoolean);
  }
  
  void overridePendingTransitionOnFinish()
  {
    logger.debug("override transition, deviceType: " + this.deviceType);
    String str = this.activity.getIntent().getStringExtra("url");
    if ((str != null) && (NativeFunction.getDescriptor(str).isSupplementary())) {
      this.activity.overridePendingTransition(R.anim.no_anim_medium, R.anim.slide_out_bottom);
    }
    while ((this.deviceType != DeviceInfo.DeviceType.TABLET) || (isRootActivity())) {
      return;
    }
    this.activity.overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
  }
  
  void registerForBroadcast(String paramString, IntentFilter paramIntentFilter)
  {
    logger.debug("registerForBroadcast: " + paramIntentFilter.getAction(0) + " tag: " + paramString);
    Set localSet = (Set)this.registeredFilters.get(paramIntentFilter);
    boolean bool = false;
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      this.registeredFilters.put(paramIntentFilter, localObject);
      bool = true;
    }
    ((Set)localObject).add(paramString);
    logger.debug("new receiver needed " + bool);
    if (bool)
    {
      paramString = new FragmentBroadcastReceiver();
      this.activity.registerReceiver(paramString, paramIntentFilter);
      this.activeReceivers.put(paramIntentFilter, paramString);
    }
  }
  
  boolean registerGcmIfNecessary(String paramString)
  {
    Activity localActivity = this.activity;
    boolean bool1 = localActivity.getResources().getBoolean(R.bool.ind_bankingapp_android_framework_pushmessages_enabled);
    boolean bool2 = FrameworkPreferenceProvider.getInstance().getUserEnabledPush(localActivity);
    if ((!DeviceInfo.isDeviceCapableOfGCM(localActivity)) || (GCMRegistrar.isRegistered(localActivity)) || (!bool1) || (!bool2)) {
      return false;
    }
    GCMRegistrar.register(localActivity, new String[] { localActivity.getString(R.string.ind_bankingapp_android_framework_pushmessages_senderid) });
    this.gcmRegStarted = true;
    this.gcmTargetTag = paramString;
    registerGcmReceiverIfNecessary();
    return true;
  }
  
  void releasePendingService(int paramInt)
  {
    releasePendingServiceInternal(paramInt, true);
  }
  
  void restartApplication(boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ind.bankingapp.EXTRA_USE_NEW_PREFERENCES", paramBoolean);
    onActivityResult(19, 1, localIntent);
  }
  
  void showLoadingPopup(String paramString)
  {
    showLoadingPopup(paramString, true);
  }
  
  void showLoadingPopup(String paramString, boolean paramBoolean)
  {
    logger.debug("showLoadingPopup manual: " + paramBoolean);
    if (this.manualProgressOn) {
      return;
    }
    logger.debug("remove scheduled dismiss dialog message");
    this.handler.removeMessages(2);
    FragmentManager localFragmentManager = this.features.getFragmentManagerCompat();
    if (localFragmentManager.findFragmentByTag("bankingapp_android_loading_popup") == null) {
      paramString = ProgressDialogFragment.createInstance(paramString);
    }
    try
    {
      localFragmentManager.beginTransaction().add(paramString, "bankingapp_android_loading_popup").commitAllowingStateLoss();
      try
      {
        localFragmentManager.executePendingTransactions();
        this.manualProgressOn = paramBoolean;
        return;
      }
      catch (NullPointerException paramString)
      {
        for (;;)
        {
          logger.warning("Failed to execute pending transactions!", paramString);
        }
      }
    }
    catch (IllegalStateException paramString)
    {
      for (;;) {}
    }
  }
  
  boolean showWarningBeforeFinishIfNeeded()
  {
    long l = SystemClock.elapsedRealtime();
    if (l - this.lastFinishAttempt > FINISH_ATTEMPT_EXPIRY_MILLIS) {}
    for (int i = 1; (isRootActivity()) && (FINISH_ATTEMPT_EXPIRY_MILLIS > 0L) && (i != 0); i = 0)
    {
      Toast.makeText(this.activity, R.string.native_framework_press_back_again_to_exit, 0).show();
      this.lastFinishAttempt = l;
      return true;
    }
    if ((isRootActivity()) && (FINISH_ATTEMPT_EXPIRY_MILLIS > 0L) && (i == 0)) {
      System.exit(0);
    }
    return false;
  }
  
  void startService(ServiceInfo paramServiceInfo)
  {
    logger.debug("startService: " + paramServiceInfo);
    if (checkDataInCache(paramServiceInfo)) {}
    do
    {
      return;
      ServiceExecutor localServiceExecutor = new ServiceExecutor(paramServiceInfo);
      localServiceExecutor.setListener(new ServiceListenerProxy(null));
      localServiceExecutor.execute(new Void[] { (Void)null });
      this.serviceExecutors.add(localServiceExecutor);
    } while (!paramServiceInfo.showDialog);
    showLoadingPopup(paramServiceInfo.dialogMessage, false);
  }
  
  public void unlockPendingService(int paramInt)
  {
    logger.debug("Unocking pending service! Pending service id: " + paramInt);
    if (isPendingServiceLocked(paramInt)) {
      lockedPendingServices.remove(Integer.valueOf(paramInt));
    }
    for (;;)
    {
      logger.debug("Locked pending services: " + lockedPendingServices);
      return;
      logger.warning("Pending service can not be unlocked!");
    }
  }
  
  void unregisterFromBroadcast(String paramString, IntentFilter paramIntentFilter)
  {
    logger.debug("unregister from broadcast: " + paramIntentFilter.getAction(0) + " tag: " + paramString);
    paramString = (Set)this.registeredFilters.get(paramIntentFilter);
    if (paramString != null)
    {
      paramString.remove(paramString);
      if (paramString.size() == 0)
      {
        paramString = (FragmentBroadcastReceiver)this.activeReceivers.remove(paramIntentFilter);
        if (paramString != null) {
          this.activity.unregisterReceiver(paramString);
        }
      }
    }
  }
  
  void updateActionBarCompat()
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        ActivityDecorator.this.actionBarHelper.setTitle(ActivityDecorator.this.features.getTitleId());
        ActivityDecorator.this.actionBarHelper.setShowActionBar(ActivityDecorator.this.features.showActionbar());
        ActivityDecorator.this.actionBarHelper.invalidateActionBarCompat();
      }
    });
    PageNavigator.checkUnusedFunctionScopes(this.activityWrapper);
  }
  
  class FragmentBroadcastReceiver
    extends BroadcastReceiver
  {
    FragmentBroadcastReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      ActivityDecorator.logger.debug("FragmentBroadcast received: " + paramIntent.getAction());
      paramContext = ActivityDecorator.this.findRegisteredTagsForReceiver(this).iterator();
      while (paramContext.hasNext())
      {
        String str = (String)paramContext.next();
        Fragment localFragment = ActivityDecorator.this.findFragment(str);
        if ((localFragment instanceof BaseFragment)) {
          ((BaseFragment)localFragment).onBroadcastReceived(paramIntent);
        } else if ((localFragment instanceof TokenFragment)) {
          ((TokenFragment)localFragment).onBroadcastReceived(paramIntent);
        } else {
          ActivityDecorator.logger.warning("Fragment not found for tag: " + str);
        }
      }
    }
  }
  
  private static class RetainedState
  {
    Map<String, Object> fragmentStates;
    Queue<ServiceExecutor> serviceExecutors;
    
    private RetainedState() {}
  }
  
  private class ServiceListenerProxy
    implements ServiceListener
  {
    private ServiceListenerProxy() {}
    
    private int getPendingServiceId(@NonNull ServiceInfo paramServiceInfo, ServiceException paramServiceException)
    {
      int i = ActivityDecorator.this.getPendingServiceIdForService(paramServiceInfo.getService());
      PendingService localPendingService = (PendingService)ActivityDecorator.pendingServices.get(Integer.valueOf(i));
      if (localPendingService == null)
      {
        paramServiceInfo = new PendingService(paramServiceInfo, paramServiceException);
        i = ActivityDecorator.nextPendingServiceId.incrementAndGet();
        ActivityDecorator.pendingServices.put(Integer.valueOf(i), paramServiceInfo);
        ActivityDecorator.logger.debug("Creating new pendingService: " + i);
      }
      for (;;)
      {
        ActivityDecorator.logger.debug("PendingService: " + i);
        return i;
        localPendingService.setServiceException(paramServiceException);
      }
    }
    
    private void onServiceEnded(Service paramService, ServiceException paramServiceException)
    {
      ActivityDecorator.logger.debug("serviceEnded " + paramService);
      paramServiceException = ActivityDecorator.this.serviceExecutors.iterator();
      while (paramServiceException.hasNext()) {
        if (((ServiceExecutor)paramServiceException.next()).getServiceInfo().service == paramService)
        {
          ActivityDecorator.logger.debug("remove executor");
          paramServiceException.remove();
        }
      }
    }
    
    public void onServiceFailed(Service paramService, ServiceException paramServiceException)
    {
      ServiceInfo localServiceInfo = ActivityDecorator.this.findServiceInfoForService(paramService);
      if (localServiceInfo != null)
      {
        int i = getPendingServiceId(localServiceInfo, paramServiceException);
        if ((!ActivityDecorator.this.checkUpdateResponse(paramService, paramServiceException, i)) && (!localServiceInfo.isIgnoreErrors())) {
          ActivityDecorator.this.releasePendingServiceInternal(i, true);
        }
        if (localServiceInfo.isShowDialog()) {
          ActivityDecorator.this.reallyDismissLoadingPopup();
        }
      }
      onServiceEnded(paramService, paramServiceException);
    }
    
    public void onServiceSuccess(Service paramService)
    {
      ServiceInfo localServiceInfo = ActivityDecorator.this.findServiceInfoForService(paramService);
      if (localServiceInfo != null)
      {
        if ((!ActivityDecorator.this.manualProgressOn) && (localServiceInfo.isShowDialog()))
        {
          ActivityDecorator.logger.debug("dismiss loadingPopup delayed");
          ActivityDecorator.this.handler.sendEmptyMessageDelayed(2, ActivityDecorator.LOADING_POPUP_DISMISS_DELAY);
        }
        int i = getPendingServiceId(localServiceInfo, null);
        if (!ActivityDecorator.this.checkUpdateResponse(paramService, null, i)) {
          ActivityDecorator.this.releasePendingServiceInternal(i, true);
        }
      }
      onServiceEnded(paramService, null);
    }
  }
}
