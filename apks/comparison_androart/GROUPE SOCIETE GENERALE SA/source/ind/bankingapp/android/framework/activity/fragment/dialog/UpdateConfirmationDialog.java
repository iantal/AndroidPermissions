package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.fragment.BaseDialogFragment;
import ind.bankingapp.android.framework.network.BankingServiceResponse.UpdateType;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.IntentHelper;

public class UpdateConfirmationDialog
  extends BaseDialogFragment
{
  private static final String ARG_PENDING_SERVICE_ID = "pending_service_id";
  private static final String ARG_UPDATE_TYPE = "updateType";
  private static final String ARG_UPDATE_VERSION = "updateVersion";
  private final DialogInterface.OnClickListener btnListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      if (UpdateConfirmationDialog.this.updateType == BankingServiceResponse.UpdateType.MANDATORY) {
        switch (paramAnonymousInt)
        {
        }
      }
      while (UpdateConfirmationDialog.this.updateType != BankingServiceResponse.UpdateType.OPTIONAL)
      {
        return;
        UpdateConfirmationDialog.this.activityWrapper.getFeatures().dropPendingService(UpdateConfirmationDialog.this.getArguments().getInt("pending_service_id"));
        ApplicationFlow.getInstance().logout(ActivityWrapper.wrap(UpdateConfirmationDialog.this.getActivity()));
        paramAnonymousDialogInterface = IntentHelper.getPlayIntentForThisApplication(UpdateConfirmationDialog.this.getActivity());
        UpdateConfirmationDialog.this.getActivity().startActivity(paramAnonymousDialogInterface);
        return;
      }
      switch (paramAnonymousInt)
      {
      default: 
        return;
      case -2: 
        FrameworkPreferenceProvider.getInstance().setIgnoredTechnicalVersion(UpdateConfirmationDialog.this.getActivity(), UpdateConfirmationDialog.this.updateVersion);
        UpdateConfirmationDialog.this.activityWrapper.getFeatures().releasePendingService(UpdateConfirmationDialog.this.getArguments().getInt("pending_service_id"));
        return;
      }
      paramAnonymousDialogInterface = IntentHelper.getPlayIntentForThisApplication(UpdateConfirmationDialog.this.getActivity());
      UpdateConfirmationDialog.this.getActivity().startActivity(paramAnonymousDialogInterface);
      UpdateConfirmationDialog.this.activityWrapper.getFeatures().releasePendingService(UpdateConfirmationDialog.this.getArguments().getInt("pending_service_id"));
    }
  };
  private BankingServiceResponse.UpdateType updateType;
  private String updateVersion;
  
  public UpdateConfirmationDialog() {}
  
  public static UpdateConfirmationDialog createDialog(BankingServiceResponse.UpdateType paramUpdateType, String paramString, int paramInt)
  {
    UpdateConfirmationDialog localUpdateConfirmationDialog = new UpdateConfirmationDialog();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("updateType", paramUpdateType);
    localBundle.putString("updateVersion", paramString);
    localBundle.putInt("pending_service_id", paramInt);
    localUpdateConfirmationDialog.setArguments(localBundle);
    return localUpdateConfirmationDialog;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.updateType = ((BankingServiceResponse.UpdateType)getArguments().getSerializable("updateType"));
    this.updateVersion = getArguments().getString("updateVersion");
    if ((this.updateType == null) || (this.updateVersion == null)) {
      throw new IllegalArgumentException("Arguments cannot be null (updateType, updateVersion)");
    }
    super.onCreate(paramBundle);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setCancelable(false);
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    int j;
    if (BankingServiceResponse.UpdateType.MANDATORY == this.updateType) {
      j = R.string.native_common_updatetitlemandatory;
    }
    for (int i = R.string.native_framework_newversionmandatory;; i = R.string.native_framework_newversion)
    {
      paramBundle.setTitle(j);
      paramBundle.setMessage(i);
      paramBundle.setPositiveButton(R.string.native_common_ok, this.btnListener);
      if (BankingServiceResponse.UpdateType.OPTIONAL == this.updateType) {
        paramBundle.setNegativeButton(R.string.native_common_cancel, this.btnListener);
      }
      paramBundle.setCancelable(false);
      return paramBundle.create();
      j = R.string.native_common_updatetitle;
    }
  }
}
