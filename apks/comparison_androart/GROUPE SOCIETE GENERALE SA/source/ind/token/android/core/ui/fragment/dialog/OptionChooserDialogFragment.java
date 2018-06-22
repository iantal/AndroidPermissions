package ind.token.android.core.ui.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import java.util.ArrayList;
import java.util.List;

public class OptionChooserDialogFragment
  extends DialogFragment
{
  private static final String ARG_CHECKED_INDEX = "checked_index";
  private static final String ARG_OPTIONS = "options";
  private int checkedIndex;
  private OnOptionSelectedListener listener;
  private List<String> options;
  
  public OptionChooserDialogFragment() {}
  
  public static OptionChooserDialogFragment createDialog(ArrayList<String> paramArrayList, int paramInt)
  {
    OptionChooserDialogFragment localOptionChooserDialogFragment = new OptionChooserDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putStringArrayList("options", paramArrayList);
    localBundle.putInt("checked_index", paramInt);
    localOptionChooserDialogFragment.setArguments(localBundle);
    return localOptionChooserDialogFragment;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnOptionSelectedListener)getTargetFragment());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.options = getArguments().getStringArrayList("options");
    this.checkedIndex = getArguments().getInt("checked_index");
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setSingleChoiceItems((CharSequence[])this.options.toArray(new String[this.options.size()]), this.checkedIndex, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        OptionChooserDialogFragment.this.listener.onOptionSelected((String)OptionChooserDialogFragment.this.options.get(paramAnonymousInt), paramAnonymousInt);
        OptionChooserDialogFragment.this.dismiss();
      }
    });
    return paramBundle.create();
  }
  
  public static abstract interface OnOptionSelectedListener
  {
    public abstract void onOptionSelected(String paramString, int paramInt);
  }
}
