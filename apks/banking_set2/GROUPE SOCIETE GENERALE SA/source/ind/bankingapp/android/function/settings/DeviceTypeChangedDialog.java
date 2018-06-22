package ind.bankingapp.android.function.settings;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.function.R.string;

public class DeviceTypeChangedDialog
  extends DialogFragment
{
  private static final String ARG_DEV_TYPE_TO_APPROVE = "dev_type";
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      if (paramAnonymousInt == -1)
      {
        FrameworkPreferenceProvider.getInstance().setDeviceTypeNextRestart(DeviceTypeChangedDialog.this.getActivity(), DeviceTypeChangedDialog.this.deviceTypeToApprove);
        PageNavigator.getInstance().navigateRestart(ActivityWrapper.wrap(DeviceTypeChangedDialog.this.getActivity()), true);
      }
      while (paramAnonymousInt != -3) {
        return;
      }
      FrameworkPreferenceProvider.getInstance().setDeviceTypeNextRestart(DeviceTypeChangedDialog.this.getActivity(), DeviceTypeChangedDialog.this.deviceTypeToApprove);
    }
  };
  private DeviceInfo.DeviceType deviceTypeToApprove;
  
  public DeviceTypeChangedDialog() {}
  
  public static DeviceTypeChangedDialog createInstance(DeviceInfo.DeviceType paramDeviceType)
  {
    DeviceTypeChangedDialog localDeviceTypeChangedDialog = new DeviceTypeChangedDialog();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("dev_type", paramDeviceType);
    localDeviceTypeChangedDialog.setArguments(localBundle);
    return localDeviceTypeChangedDialog;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.deviceTypeToApprove = ((DeviceInfo.DeviceType)getArguments().getSerializable("dev_type"));
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.native_settings_layout_layout_confirmdialogtitle);
    paramBundle.setMessage(R.string.native_settings_layout_layout_confirmdialogmessage);
    paramBundle.setPositiveButton(R.string.native_settings_layout_button_confirm, this.clickListener);
    paramBundle.setNeutralButton(R.string.native_common_continue, this.clickListener);
    return paramBundle.create();
  }
}
