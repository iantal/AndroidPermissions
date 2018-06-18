package net.gini.android.vision.camera;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Fragment;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import net.gini.android.vision.GiniVisionFeatureConfiguration;
import net.gini.android.vision.internal.permission.PermissionRequestListener;
import net.gini.android.vision.internal.permission.RuntimePermissions;

public class CameraFragmentStandard
  extends Fragment
  implements CameraFragmentInterface, CameraFragmentImplCallback
{
  private CameraFragmentImpl mFragmentImpl;
  private final RuntimePermissions mRuntimePermissions = new RuntimePermissions();
  
  public CameraFragmentStandard() {}
  
  public static CameraFragmentStandard createInstance()
  {
    return new CameraFragmentStandard();
  }
  
  public static CameraFragmentStandard createInstance(@NonNull GiniVisionFeatureConfiguration paramGiniVisionFeatureConfiguration)
  {
    CameraFragmentStandard localCameraFragmentStandard = new CameraFragmentStandard();
    localCameraFragmentStandard.setArguments(CameraFragmentHelper.createArguments(paramGiniVisionFeatureConfiguration));
    return localCameraFragmentStandard;
  }
  
  public void hideActivityIndicatorAndEnableInteraction()
  {
    this.mFragmentImpl.hideActivityIndicatorAndEnableInteraction();
  }
  
  @Deprecated
  public void hideCameraTriggerButton()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.hideCameraTriggerButton();
  }
  
  @Deprecated
  public void hideDocumentCornerGuides()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.hideDocumentCornerGuides();
  }
  
  public void hideInterface()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.hideInterface();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (!this.mFragmentImpl.onActivityResult(paramInt1, paramInt2, paramIntent)) {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (Build.VERSION.SDK_INT >= 23) {
      return;
    }
    this.mFragmentImpl = new CameraFragmentHelper().createFragmentImpl(this, getArguments());
    CameraFragmentHelper.setListener(this.mFragmentImpl, paramActivity);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.mFragmentImpl = new CameraFragmentHelper().createFragmentImpl(this, getArguments());
    CameraFragmentHelper.setListener(this.mFragmentImpl, paramContext);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mFragmentImpl.onCreate(paramBundle);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return this.mFragmentImpl.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    if (!this.mRuntimePermissions.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt)) {
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.mFragmentImpl.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
    this.mFragmentImpl.onStop();
  }
  
  public void requestPermission(@NonNull String paramString, @NonNull PermissionRequestListener paramPermissionRequestListener)
  {
    this.mRuntimePermissions.requestPermission(this, paramString, paramPermissionRequestListener);
  }
  
  public void showActivityIndicatorAndDisableInteraction()
  {
    this.mFragmentImpl.showActivityIndicatorAndDisableInteraction();
  }
  
  public void showAlertDialog(@StringRes int paramInt1, @StringRes int paramInt2, @NonNull DialogInterface.OnClickListener paramOnClickListener, @StringRes int paramInt3)
  {
    Activity localActivity = getActivity();
    if (localActivity == null) {
      return;
    }
    showAlertDialog(localActivity.getString(paramInt1), paramInt2, paramOnClickListener, paramInt3);
  }
  
  public void showAlertDialog(@NonNull String paramString, @StringRes int paramInt1, @NonNull DialogInterface.OnClickListener paramOnClickListener, @StringRes int paramInt2)
  {
    Activity localActivity = getActivity();
    if (localActivity == null) {
      return;
    }
    AlertDialog localAlertDialog = new AlertDialog.Builder(localActivity).setMessage(paramString).setPositiveButton(paramInt1, paramOnClickListener).setNegativeButton(paramInt2, null).create();
    localAlertDialog.setCanceledOnTouchOutside(false);
    localAlertDialog.show();
  }
  
  @Deprecated
  public void showCameraTriggerButton()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.showCameraTriggerButton();
  }
  
  @Deprecated
  public void showDocumentCornerGuides()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.showDocumentCornerGuides();
  }
  
  public void showError(@NonNull String paramString, int paramInt)
  {
    this.mFragmentImpl.showError(paramString, paramInt);
  }
  
  public void showInterface()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.showInterface();
  }
}
