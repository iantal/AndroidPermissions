package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.support.v4.app.DialogFragment;
import android.view.KeyEvent;
import ind.bankingapp.android.framework.activity.ActivityWrapper;

public class BaseDialogFragment
  extends DialogFragment
{
  protected ActivityWrapper activityWrapper;
  
  public BaseDialogFragment() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.activityWrapper = ActivityWrapper.wrap(getActivity());
  }
  
  public void onResume()
  {
    super.onResume();
    getDialog().setOnKeyListener(new DialogInterface.OnKeyListener()
    {
      public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        return paramAnonymousInt == 84;
      }
    });
  }
}
