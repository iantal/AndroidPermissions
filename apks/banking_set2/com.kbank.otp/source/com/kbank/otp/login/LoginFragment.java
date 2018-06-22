package com.kbank.otp.login;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RadioButton;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.DeviceRegistry;
import com.kbank.otp.IBackButtonListener;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.DeviceRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.UnregisterRequest;
import java.util.ArrayList;
import java.util.List;

public class LoginFragment
  extends AbsFragment
  implements IBackButtonListener, LoaderManager.LoaderCallbacks<DeviceRequest>
{
  private static final int LOADER_ID = 13;
  private static DeviceRequest request;
  private Bundle b;
  private LoaderManager.LoaderCallbacks<DeviceRequest> mCallbacks;
  private DeviceRegistry mDeviceRegistry;
  private Handler mHandler = new Handler();
  private boolean mIsSwitchAllowed;
  private Button mLanguageBtn;
  private View mSwitchUser;
  private ThePagerAdapter mThePagerAdapter;
  private UnregTask mUnregTask;
  private ViewPager mViewPager;
  private RadioButton rbCard;
  private RadioButton rbClient;
  private Status status;
  private int userSwitchVisibility;
  
  public LoginFragment() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void invalidateLanguageButton(Button paramButton)
  {
    paramButton.setText(TheApplication.getInstance().getNextLanguage());
  }
  
  private void invalidateUI()
  {
    Context localContext = getActivity().getBaseContext();
    startActivity(localContext.getPackageManager().getLaunchIntentForPackage(localContext.getPackageName()));
    getActivity().finish();
  }
  
  private void showSuccess()
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        LoginFragment.this.mViewPager.setCurrentItem(0, true);
      }
    });
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034476);
  }
  
  public boolean isBlocked()
  {
    return false;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getView().findViewById(2131493048).setVisibility(8);
    getView().findViewById(2131493011).setVisibility(0);
    this.mThePagerAdapter = new ThePagerAdapter(getChildFragmentManager());
    this.mViewPager.setAdapter(this.mThePagerAdapter);
    this.rbClient = ((RadioButton)getView().findViewById(2131493227));
    this.rbClient.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          paramAnonymousCompoundButton = (InputMethodManager)LoginFragment.this.getActivity().getSystemService("input_method");
          View localView = LoginFragment.this.getActivity().getCurrentFocus();
          if (localView != null) {
            paramAnonymousCompoundButton.hideSoftInputFromWindow(localView.getWindowToken(), 0);
          }
          LoginFragment.this.mViewPager.setCurrentItem(2, true);
        }
      }
    });
    this.rbCard = ((RadioButton)getView().findViewById(2131493226));
    this.rbCard.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          paramAnonymousCompoundButton = (InputMethodManager)LoginFragment.this.getActivity().getSystemService("input_method");
          View localView = LoginFragment.this.getActivity().getCurrentFocus();
          if (localView != null) {
            paramAnonymousCompoundButton.hideSoftInputFromWindow(localView.getWindowToken(), 0);
          }
          LoginFragment.this.mViewPager.setCurrentItem(1, true);
        }
      }
    });
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginFragment.this.onMenuClick(paramAnonymousView);
      }
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    this.mCallbacks = this;
    getLoaderManager().initLoader(13, null, this);
  }
  
  public Loader<DeviceRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new RegistryLoader(getActivity());
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558404, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903122, paramViewGroup, false);
    this.mViewPager = ((ViewPager)paramLayoutInflater.findViewById(2131493225));
    this.mSwitchUser = paramLayoutInflater.findViewById(2131493223);
    this.mSwitchUser.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginFragment.this.hideVirtualKeyboard();
        LoginFragment.access$202(LoginFragment.this, new LoginFragment.UnregTask(LoginFragment.this));
        LoginFragment.this.mUnregTask.execute(new Void[0]);
      }
    });
    this.mLanguageBtn = ((Button)paramLayoutInflater.findViewById(2131493224));
    this.mLanguageBtn.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TheApplication.getInstance().setNextLanguage(LoginFragment.this.getActivity());
        LoginFragment.this.invalidateLanguageButton((Button)paramAnonymousView);
        LoginFragment.this.invalidateUI();
      }
    });
    invalidateLanguageButton(this.mLanguageBtn);
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    super.onDetach();
    request = null;
  }
  
  public void onLoadFinished(Loader<DeviceRequest> paramLoader, DeviceRequest paramDeviceRequest)
  {
    getView().findViewById(2131493011).setVisibility(8);
    this.status = paramDeviceRequest.getStatus();
    if (this.status.success)
    {
      this.mDeviceRegistry = ((DeviceRegistry)paramDeviceRequest.getStatus().data);
      if ((this.mDeviceRegistry != null) && (this.mDeviceRegistry.isRegistered)) {}
      for (int i = 8;; i = 0)
      {
        this.userSwitchVisibility = i;
        if (this.userSwitchVisibility == 8)
        {
          this.mSwitchUser.setVisibility(0);
          this.mIsSwitchAllowed = true;
          getActivity().supportInvalidateOptionsMenu();
          this.mLanguageBtn.setVisibility(8);
        }
        getView().findViewById(2131493048).setVisibility(0);
        if (!this.mDeviceRegistry.isRegistered) {
          break;
        }
        showSuccess();
        getView().findViewById(2131492972).setVisibility(8);
        return;
      }
      getView().findViewById(2131492972).setVisibility(0);
      this.mViewPager.setCurrentItem(1, true);
      return;
    }
    ((IError)getActivity()).onError(this.status.message);
  }
  
  public void onLoaderReset(Loader<DeviceRequest> paramLoader) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mUnregTask != null)
    {
      this.mUnregTask.cancel(true);
      this.mUnregTask = null;
    }
    this.mHandler.removeCallbacksAndMessages(null);
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("com", true);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
  }
  
  public void unregUser()
  {
    this.mUnregTask = new UnregTask();
    this.mUnregTask.execute(new Void[0]);
  }
  
  private static class RegistryLoader
    extends AsyncTaskLoader<DeviceRequest>
  {
    public RegistryLoader(Context paramContext)
    {
      super();
    }
    
    public DeviceRequest loadInBackground()
    {
      if (LoginFragment.request == null)
      {
        LoginFragment.access$702(new DeviceRequest());
        LoginFragment.request.perform();
      }
      return LoginFragment.request;
    }
    
    protected void onReset()
    {
      onStopLoading();
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
    
    protected void onStopLoading()
    {
      cancelLoad();
    }
  }
  
  private class ThePagerAdapter
    extends FragmentStatePagerAdapter
  {
    private final FragmentManager mFragmentManager;
    private List<Fragment> mFragments = new ArrayList();
    
    public ThePagerAdapter(FragmentManager paramFragmentManager)
    {
      super();
      this.mFragmentManager = paramFragmentManager;
    }
    
    private String makeFragmentName(int paramInt1, int paramInt2)
    {
      return "android:switcher:" + paramInt1 + ":" + getItem(paramInt2).getId();
    }
    
    private void removePages()
    {
      this.mFragments.clear();
    }
    
    public int getCount()
    {
      return 3;
    }
    
    public Fragment getItem(int paramInt)
    {
      int i = 0;
      switch (paramInt)
      {
      default: 
        return null;
      case 0: 
        localObject = new LoginPasswordFragment();
        ((Fragment)localObject).setArguments(LoginFragment.this.getArguments());
        this.mFragments.add(0, localObject);
        return localObject;
      case 1: 
        localObject = new LoginCardFragment();
        LoginFragment.access$002(LoginFragment.this, LoginFragment.this.getArguments());
        ((Fragment)localObject).setArguments(LoginFragment.this.b);
        List localList = this.mFragments;
        if (this.mFragments.isEmpty()) {}
        for (paramInt = i;; paramInt = 1)
        {
          localList.add(paramInt, localObject);
          return localObject;
        }
      }
      Object localObject = new LoginClientFragment();
      ((Fragment)localObject).setArguments(LoginFragment.this.getArguments());
      this.mFragments.add(this.mFragments.size(), localObject);
      return localObject;
    }
    
    public int getItemPosition(Object paramObject)
    {
      return -2;
    }
  }
  
  class UnregTask
    extends AsyncTask<Void, Void, UnregisterRequest>
    implements IDismiss
  {
    public UnregTask() {}
    
    protected UnregisterRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new UnregisterRequest();
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(UnregisterRequest paramUnregisterRequest)
    {
      LoginFragment.this.getView().findViewById(2131493063).setVisibility(8);
      if (LoginFragment.this.isRemoving()) {
        return;
      }
      paramUnregisterRequest = paramUnregisterRequest.getStatus();
      if (paramUnregisterRequest.success)
      {
        if ((paramUnregisterRequest.warning) && (!TextUtils.isEmpty(paramUnregisterRequest.message)))
        {
          OkDialog.newInstance(paramUnregisterRequest.message, this).show(LoginFragment.this.getFragmentManager(), null);
          return;
        }
        TheApplication.getInstance().setLoggedIn(false);
        LoginFragment.this.mSwitchUser.setVisibility(8);
        LoginFragment.access$902(LoginFragment.this, false);
        LoginFragment.this.getActivity().supportInvalidateOptionsMenu();
        LoginFragment.access$702(null);
        LoginFragment.this.getLoaderManager().restartLoader(13, null, LoginFragment.this);
        return;
      }
      ((IError)LoginFragment.this.getActivity()).onError(paramUnregisterRequest.message, true);
    }
    
    protected void onPreExecute()
    {
      LoginFragment.this.getView().findViewById(2131493063).setVisibility(0);
    }
  }
}
