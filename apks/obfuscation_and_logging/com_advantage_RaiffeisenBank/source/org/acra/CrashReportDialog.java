package org.acra;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;

public class CrashReportDialog
  extends BaseCrashReportDialog
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener
{
  private static final String STATE_COMMENT = "comment";
  private static final String STATE_EMAIL = "email";
  AlertDialog mDialog;
  private EditText userCommentView;
  private EditText userEmailView;
  
  public CrashReportDialog() {}
  
  protected View buildCustomView(Bundle paramBundle)
  {
    LinearLayout localLinearLayout1 = new LinearLayout(this);
    localLinearLayout1.setOrientation(1);
    localLinearLayout1.setPadding(10, 10, 10, 10);
    localLinearLayout1.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    localLinearLayout1.setFocusable(true);
    localLinearLayout1.setFocusableInTouchMode(true);
    Object localObject = new ScrollView(this);
    localLinearLayout1.addView((View)localObject, new LinearLayout.LayoutParams(-1, -1, 1.0F));
    LinearLayout localLinearLayout2 = new LinearLayout(this);
    localLinearLayout2.setOrientation(1);
    ((ScrollView)localObject).addView(localLinearLayout2);
    localObject = new TextView(this);
    int i = ACRA.getConfig().resDialogText();
    if (i != 0) {
      ((TextView)localObject).setText(getText(i));
    }
    localLinearLayout2.addView((View)localObject);
    i = ACRA.getConfig().resDialogCommentPrompt();
    if (i != 0)
    {
      localObject = new TextView(this);
      ((TextView)localObject).setText(getText(i));
      ((TextView)localObject).setPadding(((TextView)localObject).getPaddingLeft(), 10, ((TextView)localObject).getPaddingRight(), ((TextView)localObject).getPaddingBottom());
      localLinearLayout2.addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
      this.userCommentView = new EditText(this);
      this.userCommentView.setLines(2);
      if (paramBundle != null)
      {
        localObject = paramBundle.getString("comment");
        if (localObject != null) {
          this.userCommentView.setText((CharSequence)localObject);
        }
      }
      localLinearLayout2.addView(this.userCommentView);
    }
    i = ACRA.getConfig().resDialogEmailPrompt();
    if (i != 0)
    {
      localObject = new TextView(this);
      ((TextView)localObject).setText(getText(i));
      ((TextView)localObject).setPadding(((TextView)localObject).getPaddingLeft(), 10, ((TextView)localObject).getPaddingRight(), ((TextView)localObject).getPaddingBottom());
      localLinearLayout2.addView((View)localObject);
      this.userEmailView = new EditText(this);
      this.userEmailView.setSingleLine();
      this.userEmailView.setInputType(33);
      localObject = null;
      if (paramBundle != null) {
        localObject = paramBundle.getString("email");
      }
      if (localObject == null) {
        break label370;
      }
      this.userEmailView.setText((CharSequence)localObject);
    }
    for (;;)
    {
      localLinearLayout2.addView(this.userEmailView);
      return localLinearLayout1;
      label370:
      paramBundle = ACRA.getACRASharedPreferences();
      this.userEmailView.setText(paramBundle.getString("acra.user.email", ""));
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject;
    String str;
    if (paramInt == -1) {
      if (this.userCommentView != null)
      {
        paramDialogInterface = this.userCommentView.getText().toString();
        localObject = ACRA.getACRASharedPreferences();
        if (this.userEmailView == null) {
          break label91;
        }
        str = this.userEmailView.getText().toString();
        localObject = ((SharedPreferences)localObject).edit();
        ((SharedPreferences.Editor)localObject).putString("acra.user.email", str);
        ((SharedPreferences.Editor)localObject).commit();
        label74:
        sendCrash(paramDialogInterface, str);
      }
    }
    for (;;)
    {
      finish();
      return;
      paramDialogInterface = "";
      break;
      label91:
      str = ((SharedPreferences)localObject).getString("acra.user.email", "");
      break label74;
      cancelReports();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    int i = ACRA.getConfig().resDialogTitle();
    if (i != 0) {
      localBuilder.setTitle(i);
    }
    i = ACRA.getConfig().resDialogIcon();
    if (i != 0) {
      localBuilder.setIcon(i);
    }
    localBuilder.setView(buildCustomView(paramBundle));
    localBuilder.setPositiveButton(getText(ACRA.getConfig().resDialogPositiveButtonText()), this);
    localBuilder.setNegativeButton(getText(ACRA.getConfig().resDialogNegativeButtonText()), this);
    this.mDialog = localBuilder.create();
    this.mDialog.setCanceledOnTouchOutside(false);
    this.mDialog.setOnDismissListener(this);
    this.mDialog.show();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    finish();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if ((this.userCommentView != null) && (this.userCommentView.getText() != null)) {
      paramBundle.putString("comment", this.userCommentView.getText().toString());
    }
    if ((this.userEmailView != null) && (this.userEmailView.getText() != null)) {
      paramBundle.putString("email", this.userEmailView.getText().toString());
    }
  }
}
