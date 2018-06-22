package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;

public class DeviceTypeDialog
  extends DialogFragment
{
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      paramAnonymousDialogInterface = (DeviceTypeDialog.OnDeviceTypeSelectedListener)DeviceTypeDialog.this.getActivity();
      switch (paramAnonymousInt)
      {
      default: 
        return;
      case -1: 
        paramAnonymousDialogInterface.onDeviceTypeSelected(DeviceInfo.DeviceType.PHONE);
        return;
      }
      paramAnonymousDialogInterface.onDeviceTypeSelected(DeviceInfo.DeviceType.TABLET);
    }
  };
  
  public DeviceTypeDialog() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setCancelable(false);
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.choose_device_type);
    paramBundle.setMessage(R.string.choose_device_type_description);
    paramBundle.setPositiveButton(R.string.deviceType_phone, this.clickListener);
    paramBundle.setNegativeButton(R.string.deviceType_tablet, this.clickListener);
    paramBundle.setCancelable(false);
    return paramBundle.create();
  }
  
  public static abstract interface OnDeviceTypeSelectedListener
  {
    public abstract void onDeviceTypeSelected(DeviceInfo.DeviceType paramDeviceType);
  }
}
