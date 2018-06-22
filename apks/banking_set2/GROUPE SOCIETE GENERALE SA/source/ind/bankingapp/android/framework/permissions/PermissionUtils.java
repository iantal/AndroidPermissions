package ind.bankingapp.android.framework.permissions;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import ind.bankingapp.android.framework.R.string;

public class PermissionUtils
{
  private PermissionUtils()
  {
    throw new IllegalArgumentException("Private constructor for utility class!");
  }
  
  public static AlertDialog.Builder createExitDialog(@NonNull Activity paramActivity, @NonNull String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity).setCancelable(false);
    localBuilder.setTitle(R.string.native_framework_permission_rationale_dialog_title).setMessage(paramString).setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$activity.finish();
      }
    });
    return localBuilder;
  }
  
  public static AlertDialog.Builder createRationaleDialog(@NonNull final Activity paramActivity, final int paramInt, @NonNull String paramString, @NonNull PermissionHandler paramPermissionHandler, @Nullable DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity).setCancelable(false);
    localBuilder.setTitle(R.string.native_framework_permission_rationale_dialog_title).setMessage(paramString).setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$permissionHandler.requestPermission(paramActivity, paramInt);
      }
    });
    if (paramOnClickListener != null) {
      localBuilder.setNegativeButton(R.string.native_common_cancel, paramOnClickListener);
    }
    return localBuilder;
  }
  
  public static AlertDialog.Builder createRationaleDialog(@NonNull final Fragment paramFragment, final int paramInt, @NonNull String paramString, @NonNull PermissionHandler paramPermissionHandler, @Nullable DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragment.getActivity()).setCancelable(false);
    localBuilder.setTitle(R.string.native_framework_permission_rationale_dialog_title).setMessage(paramString).setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$permissionHandler.requestPermission(paramFragment, paramInt);
      }
    });
    if (paramOnClickListener != null) {
      localBuilder.setNegativeButton(R.string.native_common_cancel, paramOnClickListener);
    }
    return localBuilder;
  }
}
