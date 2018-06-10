package com.termux.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.text.Selection;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

public final class b
{
  public static void a(Activity paramActivity, int paramInt1, final String paramString, int paramInt2, a paramA1, int paramInt3, a paramA2, int paramInt4, a paramA3, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    final EditText localEditText = new EditText(paramActivity);
    localEditText.setSingleLine();
    if (paramString != null)
    {
      localEditText.setText(paramString);
      Selection.setSelection(localEditText.getText(), paramString.length());
    }
    paramString = new AlertDialog[1];
    localEditText.setImeActionLabel(paramActivity.getResources().getString(paramInt2), 66);
    localEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        b.this.a(localEditText.getText().toString());
        paramString[0].dismiss();
        return true;
      }
    });
    float f = TypedValue.applyDimension(1, 1.0F, paramActivity.getResources().getDisplayMetrics());
    int i = Math.round(16.0F * f);
    int j = Math.round(f * 24.0F);
    LinearLayout localLinearLayout = new LinearLayout(paramActivity);
    localLinearLayout.setOrientation(1);
    localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    localLinearLayout.setPadding(i, i, i, j);
    localLinearLayout.addView(localEditText);
    paramActivity = new AlertDialog.Builder(paramActivity).setTitle(paramInt1).setView(localLinearLayout).setPositiveButton(paramInt2, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.this.a(localEditText.getText().toString());
      }
    });
    if (paramA2 != null) {
      paramActivity.setNeutralButton(paramInt3, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.this.a(localEditText.getText().toString());
        }
      });
    }
    if (paramA3 == null) {
      paramActivity.setNegativeButton(17039360, null);
    }
    for (;;)
    {
      if (paramOnDismissListener != null) {
        paramActivity.setOnDismissListener(paramOnDismissListener);
      }
      paramString[0] = paramActivity.create();
      paramString[0].setCanceledOnTouchOutside(false);
      paramString[0].show();
      return;
      paramActivity.setNegativeButton(paramInt4, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.this.a(localEditText.getText().toString());
        }
      });
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
  }
}
