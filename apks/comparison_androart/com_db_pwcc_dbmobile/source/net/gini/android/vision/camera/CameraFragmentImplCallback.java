package net.gini.android.vision.camera;

import android.content.DialogInterface.OnClickListener;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import net.gini.android.vision.internal.permission.PermissionRequestListener;
import net.gini.android.vision.internal.ui.FragmentImplCallback;

abstract interface CameraFragmentImplCallback
  extends FragmentImplCallback
{
  public abstract void requestPermission(@NonNull String paramString, @NonNull PermissionRequestListener paramPermissionRequestListener);
  
  public abstract void showAlertDialog(@StringRes int paramInt1, @StringRes int paramInt2, @NonNull DialogInterface.OnClickListener paramOnClickListener, @StringRes int paramInt3);
  
  public abstract void showAlertDialog(@NonNull String paramString, @StringRes int paramInt1, @NonNull DialogInterface.OnClickListener paramOnClickListener, @StringRes int paramInt2);
}
