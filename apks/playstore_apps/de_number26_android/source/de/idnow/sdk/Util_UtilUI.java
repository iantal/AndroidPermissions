package de.idnow.sdk;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class Util_UtilUI
{
  private static String errorDialogMessage = "";
  
  public Util_UtilUI() {}
  
  public static Point getDisplayDimensions(Context paramContext)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    paramContext.getSize(localPoint);
    return localPoint;
  }
  
  private static int getPressedButtonStateColor(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    arrayOfFloat[2] = ((float)(arrayOfFloat[2] - 0.12D));
    if (arrayOfFloat[2] < 0.0F) {
      arrayOfFloat[2] = 0.0F;
    }
    return Color.HSVToColor(Color.alpha(paramInt), arrayOfFloat);
  }
  
  public static int getPxFromDp(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    return Math.round(TypedValue.applyDimension(1, paramInt, paramContext.getDisplayMetrics()));
  }
  
  public static int getTransparentColor(int paramInt1, int paramInt2)
  {
    return Color.argb(paramInt2, Color.red(paramInt1), Color.green(paramInt1), Color.blue(paramInt1));
  }
  
  public static boolean isEditTextEmpty(EditText paramEditText, boolean paramBoolean, String paramString)
  {
    if (paramEditText.getText().toString().length() == 0)
    {
      if (paramBoolean)
      {
        ForegroundColorSpan localForegroundColorSpan = new ForegroundColorSpan(-65536);
        SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
        localSpannableStringBuilder.setSpan(localForegroundColorSpan, 0, paramString.length(), 0);
        paramEditText.setError(localSpannableStringBuilder);
      }
      return true;
    }
    return false;
  }
  
  private static void linkToPlayStore(Context paramContext)
  {
    String str = paramContext.getPackageName();
    try
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("market://details?id=");
      localStringBuilder.append(str);
      paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(localStringBuilder.toString())));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("http://play.google.com/store/apps/details?id=");
    localStringBuilder.append(str);
    paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(localStringBuilder.toString())));
  }
  
  public static void setCheckMark(ImageView paramImageView, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = R.drawable.oval_icon_checked;
    } else {
      i = R.drawable.oval_icon;
    }
    setTintedIcon(paramImageView, i, R.color.check_icon);
  }
  
  public static void setESignatureTextColorSelector(TextView paramTextView)
  {
    int j = paramTextView.getTextColors().getDefaultColor();
    int i = getTransparentColor(j, 224);
    j = getTransparentColor(j, 141);
    int[] arrayOfInt1 = { 16842913 };
    int[] arrayOfInt2 = { 16842908 };
    int[] arrayOfInt3 = new int[0];
    paramTextView.setTextColor(new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, { 16842919 }, arrayOfInt3 }, new int[] { j, j, j, i }));
  }
  
  public static void setListBackgroundSelector(View paramView)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    ColorDrawable localColorDrawable = new ColorDrawable(getTransparentColor(paramView.getResources().getColor(R.color.primary), 38));
    localStateListDrawable.addState(new int[] { 16842919 }, localColorDrawable);
    paramView.setBackgroundDrawable(localStateListDrawable);
  }
  
  public static void setProceedButtonBackgroundSelector(Button paramButton)
  {
    Resources localResources = paramButton.getResources();
    int j = localResources.getColor(R.color.proceed_button_background);
    int i = localResources.getColor(R.color.proceed_button_text);
    StateListDrawable localStateListDrawable = new StateListDrawable();
    Object localObject;
    if (localResources.getBoolean(R.bool.customize_proceed_button_state_colors))
    {
      localObject = localResources.getDrawable(R.drawable.pressed_button_background);
      localStateListDrawable.addState(new int[] { 16842919 }, (Drawable)localObject);
      localObject = localResources.getDrawable(R.drawable.active_button_background);
      localStateListDrawable.addState(new int[] { 16842910 }, (Drawable)localObject);
      localObject = localResources.getDrawable(R.color.proceed_button_background_disabled);
      localStateListDrawable.addState(new int[0], (Drawable)localObject);
      if (!paramButton.isEnabled()) {
        i = localResources.getColor(R.color.proceed_button_text_disabled);
      }
      paramButton.setTextColor(i);
    }
    else
    {
      localObject = new ColorDrawable(getPressedButtonStateColor(j));
      localStateListDrawable.addState(new int[] { 16842919 }, (Drawable)localObject);
      localObject = new ColorDrawable(j);
      localStateListDrawable.addState(new int[] { 16842910 }, (Drawable)localObject);
      localObject = new ColorDrawable(getTransparentColor(j, localResources.getInteger(R.integer.button_inactive_alpha_value)));
      localStateListDrawable.addState(new int[0], (Drawable)localObject);
      if (!paramButton.isEnabled()) {
        i = getTransparentColor(i, localResources.getInteger(R.integer.button_inactive_alpha_value));
      }
      paramButton.setTextColor(i);
    }
    paramButton.setBackgroundDrawable(localStateListDrawable);
  }
  
  public static void setRetakeButtonBackgroundSelector(View paramView)
  {
    int i = paramView.getResources().getColor(R.color.photo_ident_retake_button_background);
    StateListDrawable localStateListDrawable = new StateListDrawable();
    ColorDrawable localColorDrawable = new ColorDrawable(getPressedButtonStateColor(i));
    localStateListDrawable.addState(new int[] { 16842919 }, localColorDrawable);
    localColorDrawable = new ColorDrawable(i);
    localStateListDrawable.addState(new int[0], localColorDrawable);
    paramView.setBackgroundDrawable(localStateListDrawable);
  }
  
  public static void setTintedIcon(ImageView paramImageView, int paramInt1, int paramInt2)
  {
    Context localContext = paramImageView.getContext();
    Drawable localDrawable = localContext.getResources().getDrawable(paramInt1);
    localDrawable.setColorFilter(localContext.getResources().getColor(paramInt2), PorterDuff.Mode.SRC_IN);
    paramImageView.setImageDrawable(localDrawable);
  }
  
  public static void showBluetoothNotPossible(final Context paramContext, boolean paramBoolean)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setTitle(paramContext.getResources().getString(R.string.dialog_error_title)).setMessage(paramContext.getResources().getString(R.string.dialog_error_bluetooth)).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        if (this.val$closeActivityWhenFailure) {
          ((Interface_VideoLiveStream)paramContext).identificationFailedRESTCall();
        }
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  static AlertDialog showBrandedDialog(AlertDialog paramAlertDialog)
  {
    Object localObject = paramAlertDialog.getContext();
    if (IDnowSDK.showDialogsWithIcon((Context)localObject).booleanValue()) {
      localObject = ((Context)localObject).getResources().getDrawable(R.drawable.ic_launcher);
    } else {
      localObject = null;
    }
    return showBrandedDialog(paramAlertDialog, (Drawable)localObject);
  }
  
  public static AlertDialog showBrandedDialog(AlertDialog paramAlertDialog, Drawable paramDrawable)
  {
    if (paramAlertDialog == null) {
      return null;
    }
    Resources localResources = paramAlertDialog.getContext().getResources();
    if (paramDrawable != null) {
      paramAlertDialog.setIcon(paramDrawable);
    }
    paramAlertDialog.show();
    if (localResources.getBoolean(R.bool.customize_dialog_title_color)) {}
    try
    {
      i = localResources.getColor(R.color.dialog_title);
      j = localResources.getIdentifier("alertTitle", "id", "android");
      ((TextView)paramAlertDialog.getWindow().getDecorView().findViewById(j)).setTextColor(i);
    }
    catch (Exception paramDrawable)
    {
      int i;
      int j;
      for (;;) {}
    }
    Util_Log.e("Util_UtilUI", "showBrandedDialog(): could not change title text color");
    if (localResources.getBoolean(R.bool.customize_dialog_divider_color)) {}
    try
    {
      i = localResources.getColor(R.color.dialog_divider);
      j = localResources.getIdentifier("titleDivider", "id", "android");
      paramAlertDialog.getWindow().getDecorView().findViewById(j).setBackgroundColor(i);
      return paramAlertDialog;
    }
    catch (Exception paramDrawable)
    {
      for (;;) {}
    }
    Util_Log.e("Util_UtilUI", "showBrandedDialog(): could not change divider color");
    return paramAlertDialog;
  }
  
  public static void showCameraFailedErrorDialog(Context paramContext)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setTitle(paramContext.getResources().getString(R.string.dialog_error_camera_title)).setMessage(paramContext.getResources().getString(R.string.dialog_error_camera_content)).setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("resultDataError", this.val$context.getResources().getString(R.string.dialog_error_camera_content));
        paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.val$context));
        ((Activity)this.val$context).setResult(1, paramAnonymousDialogInterface);
        ((Activities_PhotoLiveActivity)this.val$context).finish();
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  public static void showCancelIdentificationDialog(final Context paramContext, boolean paramBoolean)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setTitle(paramContext.getResources().getString(R.string.dialog_cancel_identification_title)).setMessage(paramContext.getResources().getString(R.string.dialog_cancel_identification)).setPositiveButton(paramContext.getString(R.string.dialog_yes), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        ((Interface_VideoLiveStream)this.val$context).identificationCanceledRESTCall();
      }
    }).setNegativeButton(paramContext.getString(R.string.dialog_no), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        if (this.val$openIcelinkConnectionLossDialog) {
          ((Activities_VideoLiveStreamActivity_IceLink)paramContext).showConnectionLossDialog();
        }
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  public static void showDeviceRootedDialog(Context paramContext)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setTitle(paramContext.getResources().getString(R.string.idnow_sdk_dialog_jailbreak_title)).setMessage(paramContext.getResources().getString(R.string.idnow_sdk_dialog_jailbreak_message)).setIcon(paramContext.getResources().getDrawable(R.drawable.ic_launcher)).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("resultErrorCode", IDnowSDK.RESULT_CODE_FAILED_DEVICE_ROOTED);
        paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.val$context));
        paramAnonymousDialogInterface.putExtra("resultDataError", Util_UtilUI.errorDialogMessage);
        ((Activity)this.val$context).setResult(1, paramAnonymousDialogInterface);
        ((Activity)this.val$context).finish();
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  public static AlertDialog showIcelinkConnectionLossDialog(Context paramContext)
  {
    paramContext = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramContext.getResources().getString(R.string.icelink_network_connection_error)).setPositiveButton(paramContext.getResources().getString(R.string.icelink_network_connection_error_abort), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        Util_UtilUI.showCancelIdentificationDialog(this.val$context, true);
      }
    }).create();
    paramContext.setCanceledOnTouchOutside(false);
    return paramContext;
  }
  
  public static void showLiveStreamErrorDialog(final Context paramContext, boolean paramBoolean)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setTitle(paramContext.getResources().getString(R.string.dialog_error_title)).setMessage(paramContext.getResources().getString(R.string.dialog_error_content)).setPositiveButton("Ok", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        if (this.val$closeActivityWhenFailure) {
          ((Interface_VideoLiveStream)paramContext).identificationFailedRESTCall();
        }
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  public static void showMessageOK(Context paramContext, String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    showBrandedDialog(new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramString).setPositiveButton(17039370, paramOnClickListener).create(), null);
  }
  
  public static void showMessageOKCancel(Context paramContext, String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    showBrandedDialog(new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramString).setPositiveButton(17039370, paramOnClickListener).setCancelable(false).setNegativeButton(17039360, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("resultDataError", this.val$context.getString(IDnowSDK.MESSAGE_USER_CANCELED));
        paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.val$context));
        ((Activity)this.val$context).setResult(3, paramAnonymousDialogInterface);
        ((Activity)this.val$context).finish();
      }
    }).create(), null);
  }
  
  public static void showNoConnectionDialog(final Context paramContext, boolean paramBoolean)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramContext.getResources().getString(R.string.network_connection_failure)).setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        if (this.val$closeActivityWhenFailure)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("resultDataError", paramContext.getString(IDnowSDK.MESSAGE_ID_FAILED_NO_CONNECTION));
          paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(paramContext));
          ((Activity)paramContext).setResult(1, paramAnonymousDialogInterface);
          ((Activity)paramContext).finish();
        }
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  public static void showOfficeHoursDialog(Context paramContext, String paramString)
  {
    errorDialogMessage = paramString;
    paramString = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramString).setPositiveButton(paramContext.getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.val$context));
        localIntent.putExtra("resultDataError", Util_UtilUI.errorDialogMessage);
        ((Activity)this.val$context).setResult(1, localIntent);
        ((Activity)this.val$context).finish();
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(paramString);
    }
  }
  
  public static void showPDFWarningDialog(Context paramContext)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setTitle(paramContext.getResources().getString(R.string.e_signature_warning_title)).setMessage(paramContext.getResources().getString(R.string.e_signature_warning_content)).setPositiveButton(paramContext.getResources().getText(R.string.dialog_no_wifi_continue), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ((Activities_VideoOverviewCheckActivity)this.val$context).makeStartRESTCall();
        paramAnonymousDialogInterface.cancel();
      }
    }).setNegativeButton(17039360, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ((Activities_VideoOverviewCheckActivity)this.val$context).progressBar.setVisibility(8);
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog);
    }
  }
  
  public static void showRESTCallErrorDialog(final Context paramContext, final int paramInt, boolean paramBoolean1, Runnable paramRunnable, String paramString, boolean paramBoolean2, final boolean paramBoolean3)
  {
    errorDialogMessage = "";
    if (paramInt == 400)
    {
      errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_400);
    }
    else if (paramInt == 404)
    {
      errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_404);
    }
    else
    {
      if (paramInt == 410) {
        errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_410);
      }
      for (;;)
      {
        paramBoolean1 = false;
        break label177;
        if (paramInt == 412)
        {
          errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_412);
          paramBoolean1 = false;
          paramBoolean2 = paramBoolean1;
          break label177;
        }
        if (paramInt == 500)
        {
          errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_500);
          errorDialogMessage = errorDialogMessage.replace("#exceptionID", paramString);
        }
        else
        {
          if (paramInt != 503) {
            break;
          }
          errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_503);
        }
      }
      errorDialogMessage = paramContext.getResources().getString(R.string.dialog_error);
    }
    label177:
    paramString = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(errorDialogMessage).setCancelable(false).setPositiveButton(paramContext.getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        if (this.val$finishActivity)
        {
          if (paramBoolean3)
          {
            ((Interface_VideoLiveStream)paramContext).identificationFailedRESTCall();
            return;
          }
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("resultErrorCode", paramInt);
          paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(paramContext));
          paramAnonymousDialogInterface.putExtra("resultDataError", Util_UtilUI.errorDialogMessage);
          ((Activity)paramContext).setResult(1, paramAnonymousDialogInterface);
          ((Activity)paramContext).finish();
        }
      }
    });
    if (paramBoolean1) {
      paramString.setNeutralButton(paramContext.getString(R.string.dialog_retry), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.cancel();
          this.val$runnable.run();
        }
      });
    } else if (paramInt == 410) {
      paramString.setNeutralButton(paramContext.getString(R.string.dialog_play_store), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.cancel();
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("resultErrorCode", this.val$responseCode);
          paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(paramContext));
          paramAnonymousDialogInterface.putExtra("resultDataError", Util_UtilUI.errorDialogMessage);
          ((Activity)paramContext).setResult(1, paramAnonymousDialogInterface);
          ((Activity)paramContext).finish();
          Util_UtilUI.linkToPlayStore(paramContext);
        }
      });
    }
    paramRunnable = paramString.create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(paramRunnable);
    }
  }
  
  public static void showRESTCallPhotoErrorDialog(Context paramContext, int paramInt, Runnable paramRunnable, String paramString, boolean paramBoolean)
  {
    errorDialogMessage = "";
    if (paramInt == 410) {
      errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_410);
    }
    for (;;)
    {
      paramBoolean = false;
      break label103;
      if (paramInt == 500)
      {
        errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_500);
        errorDialogMessage = errorDialogMessage.replace("#exceptionID", paramString);
      }
      else
      {
        if (paramInt != 503) {
          break;
        }
        errorDialogMessage = paramContext.getResources().getString(R.string.rest_dialog_error_content_503);
      }
    }
    errorDialogMessage = paramContext.getResources().getString(R.string.dialog_error);
    label103:
    paramString = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(errorDialogMessage).setPositiveButton(paramContext.getString(17039360), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.val$context));
        paramAnonymousDialogInterface.putExtra("resultDataError", Util_UtilUI.errorDialogMessage);
        ((Activity)this.val$context).setResult(1, paramAnonymousDialogInterface);
        ((Activity)this.val$context).finish();
      }
    });
    if (paramBoolean) {
      paramString.setNeutralButton(paramContext.getString(R.string.dialog_retry), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.cancel();
          this.val$runnable.run();
        }
      });
    } else if (paramInt == 410) {
      paramString.setNeutralButton(paramContext.getString(R.string.dialog_play_store), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.cancel();
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.val$context));
          paramAnonymousDialogInterface.putExtra("resultDataError", Util_UtilUI.errorDialogMessage);
          ((Activity)this.val$context).setResult(1, paramAnonymousDialogInterface);
          ((Activity)this.val$context).finish();
          Util_UtilUI.linkToPlayStore(this.val$context);
        }
      });
    }
    paramRunnable = paramString.create();
    paramRunnable.setCanceledOnTouchOutside(false);
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(paramRunnable);
    }
  }
  
  public static void showSendingTanErrorDialog(Context paramContext, int paramInt, boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    if (paramInt == 500) {
      paramString = paramContext.getResources().getString(R.string.rest_dialog_error_content_500).replace("#exceptionID", paramString);
    } else if (paramBoolean1) {
      paramString = paramContext.getResources().getString(R.string.dialog_error_tan);
    } else if (paramBoolean2) {
      paramString = paramContext.getResources().getString(R.string.dialog_error_mobile_no);
    } else {
      paramString = paramContext.getResources().getString(R.string.dialog_error_email);
    }
    paramString = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramString).setPositiveButton(paramContext.getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(paramString);
    }
  }
  
  public static void showVideoErrorDialog(Context paramContext, boolean paramBoolean, Runnable paramRunnable)
  {
    Object localObject = paramContext.getResources().getString(R.string.dialog_error_video);
    localObject = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage((CharSequence)localObject).setPositiveButton(paramContext.getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        ((Interface_VideoLiveStream)this.val$context).identificationFailedRESTCall();
      }
    });
    if (paramBoolean) {
      ((AlertDialog.Builder)localObject).setNeutralButton(paramContext.getString(R.string.dialog_retry), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.cancel();
          this.val$runnable.run();
        }
      });
    }
    paramRunnable = ((AlertDialog.Builder)localObject).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(paramRunnable);
    }
  }
  
  public static void showWifiAlertDialog(Context paramContext)
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(new ContextThemeWrapper(paramContext, R.style.IDnowAlertDialogStyle)).setMessage(paramContext.getResources().getString(R.string.dialog_no_wifi_content)).setPositiveButton(paramContext.getResources().getString(R.string.dialog_no_wifi_continue), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        ((Activities_EntryActivity)this.val$context).prepareRESTCall();
      }
    }).setNegativeButton(paramContext.getResources().getString(R.string.dialog_no_wifi_cancel), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
    if (!((Activity)paramContext).isFinishing()) {
      showBrandedDialog(localAlertDialog, null);
    }
  }
}
