package com.bumptech.glide.manager;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.util.Util;
import java.util.HashMap;
import java.util.Map;

public class RequestManagerRetriever
  implements Handler.Callback
{
  static final String FRAGMENT_TAG = "com.bumptech.glide.manager";
  private static final int ID_REMOVE_FRAGMENT_MANAGER = 1;
  private static final int ID_REMOVE_SUPPORT_FRAGMENT_MANAGER = 2;
  private static final RequestManagerRetriever INSTANCE = new RequestManagerRetriever();
  private static final String TAG = "RMRetriever";
  private volatile RequestManager applicationManager;
  private final Handler handler = new Handler(Looper.getMainLooper(), this);
  final Map<android.app.FragmentManager, RequestManagerFragment> pendingRequestManagerFragments = new HashMap();
  final Map<android.support.v4.app.FragmentManager, SupportRequestManagerFragment> pendingSupportRequestManagerFragments = new HashMap();
  
  RequestManagerRetriever() {}
  
  @TargetApi(17)
  private static void assertNotDestroyed(Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (paramActivity.isDestroyed())) {
      throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }
  }
  
  public static RequestManagerRetriever get()
  {
    return INSTANCE;
  }
  
  private RequestManager getApplicationManager(Context paramContext)
  {
    if (this.applicationManager == null) {}
    try
    {
      if (this.applicationManager == null) {
        this.applicationManager = new RequestManager(paramContext.getApplicationContext(), new ApplicationLifecycle(), new EmptyRequestManagerTreeNode());
      }
      return this.applicationManager;
    }
    finally {}
  }
  
  @TargetApi(11)
  RequestManager fragmentGet(Context paramContext, android.app.FragmentManager paramFragmentManager)
  {
    RequestManagerFragment localRequestManagerFragment = getRequestManagerFragment(paramFragmentManager);
    RequestManager localRequestManager = localRequestManagerFragment.getRequestManager();
    if (localRequestManager == null)
    {
      localRequestManager = new RequestManager(paramContext, localRequestManagerFragment.getLifecycle(), localRequestManagerFragment.getRequestManagerTreeNode());
      localRequestManagerFragment.setRequestManager(localRequestManager);
    }
    return localRequestManager;
  }
  
  @TargetApi(11)
  public RequestManager get(Activity paramActivity)
  {
    if ((Util.isOnBackgroundThread()) || (Build.VERSION.SDK_INT < 11)) {
      return get(paramActivity.getApplicationContext());
    }
    assertNotDestroyed(paramActivity);
    return fragmentGet(paramActivity, paramActivity.getFragmentManager());
  }
  
  @TargetApi(17)
  public RequestManager get(android.app.Fragment paramFragment)
  {
    if (paramFragment.getActivity() == null) {
      throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }
    if ((Util.isOnBackgroundThread()) || (Build.VERSION.SDK_INT < 17)) {
      return get(paramFragment.getActivity().getApplicationContext());
    }
    android.app.FragmentManager localFragmentManager = paramFragment.getChildFragmentManager();
    return fragmentGet(paramFragment.getActivity(), localFragmentManager);
  }
  
  public RequestManager get(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("You cannot start a load on a null Context");
    }
    if ((Util.isOnMainThread()) && (!(paramContext instanceof Application)))
    {
      if ((paramContext instanceof FragmentActivity)) {
        return get((FragmentActivity)paramContext);
      }
      if ((paramContext instanceof Activity)) {
        return get((Activity)paramContext);
      }
      if ((paramContext instanceof ContextWrapper)) {
        return get(((ContextWrapper)paramContext).getBaseContext());
      }
    }
    return getApplicationManager(paramContext);
  }
  
  public RequestManager get(android.support.v4.app.Fragment paramFragment)
  {
    if (paramFragment.getActivity() == null) {
      throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }
    if (Util.isOnBackgroundThread()) {
      return get(paramFragment.getActivity().getApplicationContext());
    }
    android.support.v4.app.FragmentManager localFragmentManager = paramFragment.getChildFragmentManager();
    return supportFragmentGet(paramFragment.getActivity(), localFragmentManager);
  }
  
  public RequestManager get(FragmentActivity paramFragmentActivity)
  {
    if (Util.isOnBackgroundThread()) {
      return get(paramFragmentActivity.getApplicationContext());
    }
    assertNotDestroyed(paramFragmentActivity);
    return supportFragmentGet(paramFragmentActivity, paramFragmentActivity.getSupportFragmentManager());
  }
  
  @TargetApi(17)
  RequestManagerFragment getRequestManagerFragment(android.app.FragmentManager paramFragmentManager)
  {
    RequestManagerFragment localRequestManagerFragment = (RequestManagerFragment)paramFragmentManager.findFragmentByTag("com.bumptech.glide.manager");
    if (localRequestManagerFragment == null)
    {
      localRequestManagerFragment = (RequestManagerFragment)this.pendingRequestManagerFragments.get(paramFragmentManager);
      if (localRequestManagerFragment == null)
      {
        localRequestManagerFragment = new RequestManagerFragment();
        this.pendingRequestManagerFragments.put(paramFragmentManager, localRequestManagerFragment);
        paramFragmentManager.beginTransaction().add(localRequestManagerFragment, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.handler.obtainMessage(1, paramFragmentManager).sendToTarget();
      }
    }
    return localRequestManagerFragment;
  }
  
  SupportRequestManagerFragment getSupportRequestManagerFragment(android.support.v4.app.FragmentManager paramFragmentManager)
  {
    SupportRequestManagerFragment localSupportRequestManagerFragment = (SupportRequestManagerFragment)paramFragmentManager.findFragmentByTag("com.bumptech.glide.manager");
    if (localSupportRequestManagerFragment == null)
    {
      localSupportRequestManagerFragment = (SupportRequestManagerFragment)this.pendingSupportRequestManagerFragments.get(paramFragmentManager);
      if (localSupportRequestManagerFragment == null)
      {
        localSupportRequestManagerFragment = new SupportRequestManagerFragment();
        this.pendingSupportRequestManagerFragments.put(paramFragmentManager, localSupportRequestManagerFragment);
        paramFragmentManager.beginTransaction().add(localSupportRequestManagerFragment, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.handler.obtainMessage(2, paramFragmentManager).sendToTarget();
      }
    }
    return localSupportRequestManagerFragment;
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    Object localObject1 = null;
    boolean bool;
    Object localObject3;
    switch (paramMessage.what)
    {
    default: 
      bool = false;
      localObject3 = null;
    }
    for (;;)
    {
      if ((bool) && (localObject1 == null) && (Log.isLoggable("RMRetriever", 5))) {
        Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + localObject3);
      }
      return bool;
      android.app.FragmentManager localFragmentManager1 = (android.app.FragmentManager)paramMessage.obj;
      Object localObject4 = this.pendingRequestManagerFragments.remove(localFragmentManager1);
      bool = true;
      localObject3 = localFragmentManager1;
      localObject1 = localObject4;
      continue;
      android.support.v4.app.FragmentManager localFragmentManager = (android.support.v4.app.FragmentManager)paramMessage.obj;
      Object localObject2 = this.pendingSupportRequestManagerFragments.remove(localFragmentManager);
      bool = true;
      localObject3 = localFragmentManager;
      localObject1 = localObject2;
    }
  }
  
  RequestManager supportFragmentGet(Context paramContext, android.support.v4.app.FragmentManager paramFragmentManager)
  {
    SupportRequestManagerFragment localSupportRequestManagerFragment = getSupportRequestManagerFragment(paramFragmentManager);
    RequestManager localRequestManager = localSupportRequestManagerFragment.getRequestManager();
    if (localRequestManager == null)
    {
      localRequestManager = new RequestManager(paramContext, localSupportRequestManagerFragment.getLifecycle(), localSupportRequestManagerFragment.getRequestManagerTreeNode());
      localSupportRequestManagerFragment.setRequestManager(localRequestManager);
    }
    return localRequestManager;
  }
}
