package com.thinkdesquared.banking;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.DialogFragment;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;

public class ValidationDialogFragment
  extends DialogFragment
{
  private static final String ARG_ICON_ID = "ICON_ID";
  private static final String ARG_MESSAGE = "MESSAGE";
  private static final String ARG_NEGATIVE_BUTTON = "NEGATIVE_BUTTON";
  private DialogInterface.OnClickListener mListener;
  
  public ValidationDialogFragment() {}
  
  public static ValidationDialogFragment newInstance(String paramString, int paramInt, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("MESSAGE", paramString);
    localBundle.putInt("ICON_ID", paramInt);
    localBundle.putBoolean("NEGATIVE_BUTTON", paramBoolean);
    ValidationDialogFragment localValidationDialogFragment = new ValidationDialogFragment();
    localValidationDialogFragment.setArguments(localBundle);
    return localValidationDialogFragment;
  }
  
  @NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setRetainInstance(true);
    Bundle localBundle = getArguments();
    String str = localBundle.getString("MESSAGE");
    int i = localBundle.getInt("ICON_ID");
    boolean bool = localBundle.getBoolean("NEGATIVE_BUTTON");
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
    View localView = LayoutInflater.from(getActivity()).inflate(2130903235, null);
    ImageView localImageView = (ImageView)localView.findViewById(2131558868);
    TextView localTextView = (TextView)localView.findViewById(2131558963);
    localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(i, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    localTextView.setText(str);
    localBuilder.setView(localView);
    setCancelable(false);
    localBuilder.setPositiveButton(getString(2131165357), this.mListener);
    if (bool) {
      localBuilder.setNegativeButton(getString(2131165352), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
    }
    return localBuilder.create();
  }
  
  public void setOnClickListener(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.mListener = paramOnClickListener;
  }
}
