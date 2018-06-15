package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.appcompat.R.attr;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;

public class AlertDialog
  extends AppCompatDialog
  implements DialogInterface
{
  final AlertController mAlert = new AlertController(getContext(), this, getWindow());
  
  protected AlertDialog(Context paramContext, int paramInt)
  {
    super(paramContext, resolveDialogTheme(paramContext, paramInt));
  }
  
  static int resolveDialogTheme(Context paramContext, int paramInt)
  {
    if ((paramInt >>> 24 & 0xFF) >= 1) {
      return paramInt;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(R.attr.alertDialogTheme, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mAlert.installContent();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.mAlert.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.mAlert.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    this.mAlert.setTitle(paramCharSequence);
  }
  
  public static class Builder
  {
    private final AlertController.AlertParams P;
    private final int mTheme;
    
    public Builder(Context paramContext)
    {
      this(paramContext, AlertDialog.resolveDialogTheme(paramContext, 0));
    }
    
    public Builder(Context paramContext, int paramInt)
    {
      this.P = new AlertController.AlertParams(new ContextThemeWrapper(paramContext, AlertDialog.resolveDialogTheme(paramContext, paramInt)));
      this.mTheme = paramInt;
    }
    
    public AlertDialog create()
    {
      AlertDialog localAlertDialog = new AlertDialog(this.P.mContext, this.mTheme);
      this.P.apply(localAlertDialog.mAlert);
      localAlertDialog.setCancelable(this.P.mCancelable);
      if (this.P.mCancelable) {
        localAlertDialog.setCanceledOnTouchOutside(true);
      }
      localAlertDialog.setOnCancelListener(this.P.mOnCancelListener);
      localAlertDialog.setOnDismissListener(this.P.mOnDismissListener);
      if (this.P.mOnKeyListener != null) {
        localAlertDialog.setOnKeyListener(this.P.mOnKeyListener);
      }
      return localAlertDialog;
    }
    
    public Context getContext()
    {
      return this.P.mContext;
    }
    
    public Builder setAdapter(ListAdapter paramListAdapter, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.P.mAdapter = paramListAdapter;
      this.P.mOnClickListener = paramOnClickListener;
      return this;
    }
    
    public Builder setCustomTitle(View paramView)
    {
      this.P.mCustomTitleView = paramView;
      return this;
    }
    
    public Builder setIcon(Drawable paramDrawable)
    {
      this.P.mIcon = paramDrawable;
      return this;
    }
    
    public Builder setOnKeyListener(DialogInterface.OnKeyListener paramOnKeyListener)
    {
      this.P.mOnKeyListener = paramOnKeyListener;
      return this;
    }
    
    public Builder setTitle(CharSequence paramCharSequence)
    {
      this.P.mTitle = paramCharSequence;
      return this;
    }
  }
}
