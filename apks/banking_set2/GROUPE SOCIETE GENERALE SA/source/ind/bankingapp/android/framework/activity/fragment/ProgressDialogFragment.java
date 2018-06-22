package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import ind.bankingapp.android.framework.R.string;

public class ProgressDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final String ARG_SERVICE_ID = "service_id";
  
  public ProgressDialogFragment() {}
  
  public static ProgressDialogFragment createInstance(String paramString)
  {
    return createInstance(paramString, -1);
  }
  
  public static ProgressDialogFragment createInstance(String paramString, int paramInt)
  {
    ProgressDialogFragment localProgressDialogFragment = new ProgressDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    localBundle.putInt("service_id", paramInt);
    localProgressDialogFragment.setArguments(localBundle);
    return localProgressDialogFragment;
  }
  
  public String getMessage()
  {
    Object localObject;
    if (getActivity() == null) {
      localObject = null;
    }
    String str;
    do
    {
      return localObject;
      str = getArguments().getString("message");
      localObject = str;
    } while (str != null);
    return getActivity().getResources().getString(R.string.native_common_loading_pleasewait);
  }
  
  public int getServiceId()
  {
    return getArguments().getInt("service_id");
  }
  
  public boolean isDialogVisible()
  {
    return (isAdded()) && (!isHidden());
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setCancelable(false);
    paramBundle = getActivity().getResources();
    ProgressDialog localProgressDialog = new ProgressDialog(getActivity());
    localProgressDialog.setTitle(paramBundle.getString(R.string.native_common_loading));
    localProgressDialog.setMessage(getMessage());
    return localProgressDialog;
  }
}
