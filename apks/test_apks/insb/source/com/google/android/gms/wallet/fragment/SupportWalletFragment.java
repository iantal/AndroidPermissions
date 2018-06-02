package com.google.android.gms.wallet.fragment;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.R.string;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.dynamic.zza;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzf;
import com.google.android.gms.dynamic.zzh;
import com.google.android.gms.internal.zzqq;
import com.google.android.gms.internal.zzqr.zza;
import com.google.android.gms.internal.zzqy;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class SupportWalletFragment
  extends Fragment
{
  private boolean mCreated = false;
  private final Fragment zzZX = this;
  private zzb zzaRO;
  private final zzh zzaRP = zzh.zza(this);
  private final zzc zzaRQ = new zzc(null);
  private zza zzaRR = new zza(this);
  private WalletFragmentOptions zzaRS;
  private WalletFragmentInitParams zzaRT;
  private MaskedWalletRequest zzaRU;
  private MaskedWallet zzaRV;
  private Boolean zzaRW;
  
  public SupportWalletFragment() {}
  
  public static SupportWalletFragment newInstance(WalletFragmentOptions paramWalletFragmentOptions)
  {
    SupportWalletFragment localSupportWalletFragment = new SupportWalletFragment();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("extraWalletFragmentOptions", paramWalletFragmentOptions);
    localSupportWalletFragment.zzZX.setArguments(localBundle);
    return localSupportWalletFragment;
  }
  
  public int getState()
  {
    if (this.zzaRO != null) {
      return zzb.zza(this.zzaRO);
    }
    return 0;
  }
  
  public void initialize(WalletFragmentInitParams paramWalletFragmentInitParams)
  {
    if (this.zzaRO != null)
    {
      zzb.zza(this.zzaRO, paramWalletFragmentInitParams);
      this.zzaRT = null;
    }
    do
    {
      return;
      if (this.zzaRT != null) {
        break;
      }
      this.zzaRT = paramWalletFragmentInitParams;
      if (this.zzaRU != null) {
        Log.w("SupportWalletFragment", "updateMaskedWalletRequest() was called before initialize()");
      }
    } while (this.zzaRV == null);
    Log.w("SupportWalletFragment", "updateMaskedWallet() was called before initialize()");
    return;
    Log.w("SupportWalletFragment", "initialize(WalletFragmentInitParams) was called more than once. Ignoring.");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (this.zzaRO != null) {
      zzb.zza(this.zzaRO, paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject;
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(WalletFragmentOptions.class.getClassLoader());
      localObject = (WalletFragmentInitParams)paramBundle.getParcelable("walletFragmentInitParams");
      if (localObject != null)
      {
        if (this.zzaRT != null) {
          Log.w("SupportWalletFragment", "initialize(WalletFragmentInitParams) was called more than once.Ignoring.");
        }
        this.zzaRT = ((WalletFragmentInitParams)localObject);
      }
      if (this.zzaRU == null) {
        this.zzaRU = ((MaskedWalletRequest)paramBundle.getParcelable("maskedWalletRequest"));
      }
      if (this.zzaRV == null) {
        this.zzaRV = ((MaskedWallet)paramBundle.getParcelable("maskedWallet"));
      }
      if (paramBundle.containsKey("walletFragmentOptions")) {
        this.zzaRS = ((WalletFragmentOptions)paramBundle.getParcelable("walletFragmentOptions"));
      }
      if (paramBundle.containsKey("enabled")) {
        this.zzaRW = Boolean.valueOf(paramBundle.getBoolean("enabled"));
      }
    }
    for (;;)
    {
      this.mCreated = true;
      this.zzaRQ.onCreate(paramBundle);
      return;
      if (this.zzZX.getArguments() != null)
      {
        localObject = (WalletFragmentOptions)this.zzZX.getArguments().getParcelable("extraWalletFragmentOptions");
        if (localObject != null)
        {
          ((WalletFragmentOptions)localObject).zzaL(this.zzZX.getActivity());
          this.zzaRS = ((WalletFragmentOptions)localObject);
        }
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return this.zzaRQ.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.mCreated = false;
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    if (this.zzaRS == null) {
      this.zzaRS = WalletFragmentOptions.zza(paramActivity, paramAttributeSet);
    }
    paramAttributeSet = new Bundle();
    paramAttributeSet.putParcelable("attrKeyWalletFragmentOptions", this.zzaRS);
    this.zzaRQ.onInflate(paramActivity, paramAttributeSet, paramBundle);
  }
  
  public void onPause()
  {
    super.onPause();
    this.zzaRQ.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.zzaRQ.onResume();
    FragmentManager localFragmentManager = this.zzZX.getActivity().getSupportFragmentManager();
    Fragment localFragment = localFragmentManager.findFragmentByTag("GooglePlayServicesErrorDialog");
    if (localFragment != null)
    {
      localFragmentManager.beginTransaction().remove(localFragment).commit();
      GooglePlayServicesUtil.showErrorDialogFragment(GooglePlayServicesUtil.isGooglePlayServicesAvailable(this.zzZX.getActivity()), this.zzZX.getActivity(), -1);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.setClassLoader(WalletFragmentOptions.class.getClassLoader());
    this.zzaRQ.onSaveInstanceState(paramBundle);
    if (this.zzaRT != null)
    {
      paramBundle.putParcelable("walletFragmentInitParams", this.zzaRT);
      this.zzaRT = null;
    }
    if (this.zzaRU != null)
    {
      paramBundle.putParcelable("maskedWalletRequest", this.zzaRU);
      this.zzaRU = null;
    }
    if (this.zzaRV != null)
    {
      paramBundle.putParcelable("maskedWallet", this.zzaRV);
      this.zzaRV = null;
    }
    if (this.zzaRS != null)
    {
      paramBundle.putParcelable("walletFragmentOptions", this.zzaRS);
      this.zzaRS = null;
    }
    if (this.zzaRW != null)
    {
      paramBundle.putBoolean("enabled", this.zzaRW.booleanValue());
      this.zzaRW = null;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.zzaRQ.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
    this.zzaRQ.onStop();
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if (this.zzaRO != null)
    {
      zzb.zza(this.zzaRO, paramBoolean);
      this.zzaRW = null;
      return;
    }
    this.zzaRW = Boolean.valueOf(paramBoolean);
  }
  
  public void setOnStateChangedListener(OnStateChangedListener paramOnStateChangedListener)
  {
    this.zzaRR.zza(paramOnStateChangedListener);
  }
  
  public void updateMaskedWallet(MaskedWallet paramMaskedWallet)
  {
    if (this.zzaRO != null)
    {
      zzb.zza(this.zzaRO, paramMaskedWallet);
      this.zzaRV = null;
      return;
    }
    this.zzaRV = paramMaskedWallet;
  }
  
  public void updateMaskedWalletRequest(MaskedWalletRequest paramMaskedWalletRequest)
  {
    if (this.zzaRO != null)
    {
      zzb.zza(this.zzaRO, paramMaskedWalletRequest);
      this.zzaRU = null;
      return;
    }
    this.zzaRU = paramMaskedWalletRequest;
  }
  
  public static abstract interface OnStateChangedListener
  {
    public abstract void onStateChanged(SupportWalletFragment paramSupportWalletFragment, int paramInt1, int paramInt2, Bundle paramBundle);
  }
  
  static class zza
    extends zzqr.zza
  {
    private SupportWalletFragment.OnStateChangedListener zzaRX;
    private final SupportWalletFragment zzaRY;
    
    zza(SupportWalletFragment paramSupportWalletFragment)
    {
      this.zzaRY = paramSupportWalletFragment;
    }
    
    public void zza(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      if (this.zzaRX != null) {
        this.zzaRX.onStateChanged(this.zzaRY, paramInt1, paramInt2, paramBundle);
      }
    }
    
    public void zza(SupportWalletFragment.OnStateChangedListener paramOnStateChangedListener)
    {
      this.zzaRX = paramOnStateChangedListener;
    }
  }
  
  private static class zzb
    implements LifecycleDelegate
  {
    private final zzqq zzaRZ;
    
    private zzb(zzqq paramZzqq)
    {
      this.zzaRZ = paramZzqq;
    }
    
    private int getState()
    {
      try
      {
        int i = this.zzaRZ.getState();
        return i;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeException(localRemoteException);
      }
    }
    
    private void initialize(WalletFragmentInitParams paramWalletFragmentInitParams)
    {
      try
      {
        this.zzaRZ.initialize(paramWalletFragmentInitParams);
        return;
      }
      catch (RemoteException paramWalletFragmentInitParams)
      {
        throw new RuntimeException(paramWalletFragmentInitParams);
      }
    }
    
    private void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
    {
      try
      {
        this.zzaRZ.onActivityResult(paramInt1, paramInt2, paramIntent);
        return;
      }
      catch (RemoteException paramIntent)
      {
        throw new RuntimeException(paramIntent);
      }
    }
    
    private void setEnabled(boolean paramBoolean)
    {
      try
      {
        this.zzaRZ.setEnabled(paramBoolean);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeException(localRemoteException);
      }
    }
    
    private void updateMaskedWallet(MaskedWallet paramMaskedWallet)
    {
      try
      {
        this.zzaRZ.updateMaskedWallet(paramMaskedWallet);
        return;
      }
      catch (RemoteException paramMaskedWallet)
      {
        throw new RuntimeException(paramMaskedWallet);
      }
    }
    
    private void updateMaskedWalletRequest(MaskedWalletRequest paramMaskedWalletRequest)
    {
      try
      {
        this.zzaRZ.updateMaskedWalletRequest(paramMaskedWalletRequest);
        return;
      }
      catch (RemoteException paramMaskedWalletRequest)
      {
        throw new RuntimeException(paramMaskedWalletRequest);
      }
    }
    
    public void onCreate(Bundle paramBundle)
    {
      try
      {
        this.zzaRZ.onCreate(paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeException(paramBundle);
      }
    }
    
    public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      try
      {
        paramLayoutInflater = (View)zze.zzn(this.zzaRZ.onCreateView(zze.zzw(paramLayoutInflater), zze.zzw(paramViewGroup), paramBundle));
        return paramLayoutInflater;
      }
      catch (RemoteException paramLayoutInflater)
      {
        throw new RuntimeException(paramLayoutInflater);
      }
    }
    
    public void onDestroy() {}
    
    public void onDestroyView() {}
    
    public void onInflate(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      paramBundle1 = (WalletFragmentOptions)paramBundle1.getParcelable("extraWalletFragmentOptions");
      try
      {
        this.zzaRZ.zza(zze.zzw(paramActivity), paramBundle1, paramBundle2);
        return;
      }
      catch (RemoteException paramActivity)
      {
        throw new RuntimeException(paramActivity);
      }
    }
    
    public void onLowMemory() {}
    
    public void onPause()
    {
      try
      {
        this.zzaRZ.onPause();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeException(localRemoteException);
      }
    }
    
    public void onResume()
    {
      try
      {
        this.zzaRZ.onResume();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeException(localRemoteException);
      }
    }
    
    public void onSaveInstanceState(Bundle paramBundle)
    {
      try
      {
        this.zzaRZ.onSaveInstanceState(paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeException(paramBundle);
      }
    }
    
    public void onStart()
    {
      try
      {
        this.zzaRZ.onStart();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeException(localRemoteException);
      }
    }
    
    public void onStop()
    {
      try
      {
        this.zzaRZ.onStop();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeException(localRemoteException);
      }
    }
  }
  
  private class zzc
    extends zza<SupportWalletFragment.zzb>
    implements View.OnClickListener
  {
    private zzc() {}
    
    public void onClick(View paramView)
    {
      paramView = SupportWalletFragment.zza(SupportWalletFragment.this).getActivity();
      GooglePlayServicesUtil.showErrorDialogFragment(GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramView), paramView, -1);
    }
    
    protected void zza(FrameLayout paramFrameLayout)
    {
      Button localButton = new Button(SupportWalletFragment.zza(SupportWalletFragment.this).getActivity());
      localButton.setText(R.string.wallet_buy_button_place_holder);
      int k = -1;
      int m = -2;
      int j = m;
      int i = k;
      if (SupportWalletFragment.zze(SupportWalletFragment.this) != null)
      {
        WalletFragmentStyle localWalletFragmentStyle = SupportWalletFragment.zze(SupportWalletFragment.this).getFragmentStyle();
        j = m;
        i = k;
        if (localWalletFragmentStyle != null)
        {
          DisplayMetrics localDisplayMetrics = SupportWalletFragment.zza(SupportWalletFragment.this).getResources().getDisplayMetrics();
          i = localWalletFragmentStyle.zza("buyButtonWidth", localDisplayMetrics, -1);
          j = localWalletFragmentStyle.zza("buyButtonHeight", localDisplayMetrics, -2);
        }
      }
      localButton.setLayoutParams(new ViewGroup.LayoutParams(i, j));
      localButton.setOnClickListener(this);
      paramFrameLayout.addView(localButton);
    }
    
    protected void zza(zzf<SupportWalletFragment.zzb> paramZzf)
    {
      Object localObject = SupportWalletFragment.zza(SupportWalletFragment.this).getActivity();
      if ((SupportWalletFragment.zzb(SupportWalletFragment.this) == null) && (SupportWalletFragment.zzc(SupportWalletFragment.this)) && (localObject != null)) {}
      try
      {
        localObject = zzqy.zza((Activity)localObject, SupportWalletFragment.zzd(SupportWalletFragment.this), SupportWalletFragment.zze(SupportWalletFragment.this), SupportWalletFragment.zzf(SupportWalletFragment.this));
        SupportWalletFragment.zza(SupportWalletFragment.this, new SupportWalletFragment.zzb((zzqq)localObject, null));
        SupportWalletFragment.zza(SupportWalletFragment.this, null);
        paramZzf.zza(SupportWalletFragment.zzb(SupportWalletFragment.this));
        if (SupportWalletFragment.zzg(SupportWalletFragment.this) != null)
        {
          SupportWalletFragment.zzb.zza(SupportWalletFragment.zzb(SupportWalletFragment.this), SupportWalletFragment.zzg(SupportWalletFragment.this));
          SupportWalletFragment.zza(SupportWalletFragment.this, null);
        }
        if (SupportWalletFragment.zzh(SupportWalletFragment.this) != null)
        {
          SupportWalletFragment.zzb.zza(SupportWalletFragment.zzb(SupportWalletFragment.this), SupportWalletFragment.zzh(SupportWalletFragment.this));
          SupportWalletFragment.zza(SupportWalletFragment.this, null);
        }
        if (SupportWalletFragment.zzi(SupportWalletFragment.this) != null)
        {
          SupportWalletFragment.zzb.zza(SupportWalletFragment.zzb(SupportWalletFragment.this), SupportWalletFragment.zzi(SupportWalletFragment.this));
          SupportWalletFragment.zza(SupportWalletFragment.this, null);
        }
        if (SupportWalletFragment.zzj(SupportWalletFragment.this) != null)
        {
          SupportWalletFragment.zzb.zza(SupportWalletFragment.zzb(SupportWalletFragment.this), SupportWalletFragment.zzj(SupportWalletFragment.this).booleanValue());
          SupportWalletFragment.zza(SupportWalletFragment.this, null);
        }
        return;
      }
      catch (GooglePlayServicesNotAvailableException paramZzf) {}
    }
  }
}
