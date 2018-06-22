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
    ScrollView localScrollView = new ScrollView(this);
    localLinearLayout1.addView(localScrollView, new LinearLayout.LayoutParams(-1, -1, 1.0F));
    LinearLayout localLinearLayout2 = new LinearLayout(this);
    localLinearLayout2.setOrientation(1);
    localScrollView.addView(localLinearLayout2);
    TextView localTextView1 = new TextView(this);
    int i = ACRA.getConfig().resDialogText();
    if (i != 0) {
      localTextView1.setText(getText(i));
    }
    localLinearLayout2.addView(localTextView1);
    int j = ACRA.getConfig().resDialogCommentPrompt();
    if (j != 0)
    {
      TextView localTextView2 = new TextView(this);
      localTextView2.setText(getText(j));
      localTextView2.setPadding(localTextView2.getPaddingLeft(), 10, localTextView2.getPaddingRight(), localTextView2.getPaddingBottom());
      localLinearLayout2.addView(localTextView2, new LinearLayout.LayoutParams(-1, -2));
      this.userCommentView = new EditText(this);
      this.userCommentView.setLines(2);
      if (paramBundle != null)
      {
        String str2 = paramBundle.getString("comment");
        if (str2 != null) {
          this.userCommentView.setText(str2);
        }
      }
      localLinearLayout2.addView(this.userCommentView);
    }
    int k = ACRA.getConfig().resDialogEmailPrompt();
    if (k != 0)
    {
      TextView localTextView3 = new TextView(this);
      localTextView3.setText(getText(k));
      localTextView3.setPadding(localTextView3.getPaddingLeft(), 10, localTextView3.getPaddingRight(), localTextView3.getPaddingBottom());
      localLinearLayout2.addView(localTextView3);
      this.userEmailView = new EditText(this);
      this.userEmailView.setSingleLine();
      this.userEmailView.setInputType(33);
      String str1 = null;
      if (paramBundle != null) {
        str1 = paramBundle.getString("email");
      }
      if (str1 == null) {
        break label395;
      }
      this.userEmailView.setText(str1);
    }
    for (;;)
    {
      localLinearLayout2.addView(this.userEmailView);
      return localLinearLayout1;
      label395:
      SharedPreferences localSharedPreferences = ACRA.getACRASharedPreferences();
      this.userEmailView.setText(localSharedPreferences.getString("acra.user.email", ""));
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str1;
    SharedPreferences localSharedPreferences;
    String str2;
    if (paramInt == -1) {
      if (this.userCommentView != null)
      {
        str1 = this.userCommentView.getText().toString();
        localSharedPreferences = ACRA.getACRASharedPreferences();
        if (this.userEmailView == null) {
          break label94;
        }
        str2 = this.userEmailView.getText().toString();
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        localEditor.putString("acra.user.email", str2);
        localEditor.commit();
        label76:
        sendCrash(str1, str2);
      }
    }
    for (;;)
    {
      finish();
      return;
      str1 = "";
      break;
      label94:
      str2 = localSharedPreferences.getString("acra.user.email", "");
      break label76;
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
    int j = ACRA.getConfig().resDialogIcon();
    if (j != 0) {
      localBuilder.setIcon(j);
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
