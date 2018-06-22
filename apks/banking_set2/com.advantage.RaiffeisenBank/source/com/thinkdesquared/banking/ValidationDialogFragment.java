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
    paramString = new ValidationDialogFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  @NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setRetainInstance(true);
    Object localObject = getArguments();
    paramBundle = ((Bundle)localObject).getString("MESSAGE");
    int i = ((Bundle)localObject).getInt("ICON_ID");
    boolean bool = ((Bundle)localObject).getBoolean("NEGATIVE_BUTTON");
    localObject = new AlertDialog.Builder(getActivity());
    View localView = LayoutInflater.from(getActivity()).inflate(2130903235, null);
    ImageView localImageView = (ImageView)localView.findViewById(2131558868);
    TextView localTextView = (TextView)localView.findViewById(2131558963);
    localImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(i, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    localTextView.setText(paramBundle);
    ((AlertDialog.Builder)localObject).setView(localView);
    setCancelable(false);
    ((AlertDialog.Builder)localObject).setPositiveButton(getString(2131165357), this.mListener);
    if (bool) {
      ((AlertDialog.Builder)localObject).setNegativeButton(getString(2131165352), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  public void setOnClickListener(DialogInterface.OnClickListener paramOnClickListener)
  {
    this.mListener = paramOnClickListener;
  }
}
