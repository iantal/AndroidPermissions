package com.thinkdesquared.banking.helpers;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Html;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListPopupWindow;
import android.widget.RemoteViews;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.BitmapTransformer.Builder;
import com.advantage.bitmaptransformations.BitmapTransformer.TRANSFORMATIONS;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.path.android.jobqueue.JobManager;
import com.rsa.mobilesdk.sdk.MobileAPI;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.ManageTemplatesResponseHandler;
import com.thinkdesquared.banking.MenuFragment;
import com.thinkdesquared.banking.TimeIgnoringComparator;
import com.thinkdesquared.banking.ValidationDialogFragment;
import com.thinkdesquared.banking.choosers.ManageTemplateDialog;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.LogoutJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.LogoutActivity;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity.AnimationOnEndListener;
import com.thinkdesquared.banking.core.view.RootInputActivityWithTemplates.ManageTemplateState;
import com.thinkdesquared.banking.helpers.ui.widgets.PINWidget;
import com.thinkdesquared.banking.investments.AllTransferToTimeActivity;
import com.thinkdesquared.banking.listeners.LogoutCallbacks;
import com.thinkdesquared.banking.listeners.OkButtonWasClickedInDialogListener;
import com.thinkdesquared.banking.listeners.OnDemoLoginListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.SyncModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponseWithWarnings;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.transfers.AllPaymentsActivity;
import com.thinkdesquared.banking.transfers.payments.listeners.CalendarOccurrenceListener;
import com.thinkdesquared.banking.utilities.ArrayUtils;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.utilities.ImageUtils;
import com.thinkdesquared.banking.utilities.RSAProperties;
import com.thinkdesquared.banking.utilities.StringUtils;
import com.thinkdesquared.banking.widget.actions.WidgetUpdateUIHelper;
import com.thinkdesquared.banking.widget.content.RZBAppWidgetProvider;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import eu.afse.fingerprintauthenticationlibrary.FingerprintAuthenticationDialogFragment;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.CancelAuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;
import eu.afse.fingerprintauthenticationlibrary.utils.FingerprintKeystoreUtil;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import org.greenrobot.eventbus.EventBus;
import uk.co.chrisjenx.calligraphy.CalligraphyTypefaceSpan;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public class DSQHelper
{
  public DSQHelper() {}
  
  private static String addThousandsSeparatorsToInteger(String paramString1, String paramString2)
  {
    if (paramString2.length() <= 3)
    {
      LogHelper.wtf("addThousandsSeparatorsToInteger()", "integer length <= 3");
      return paramString2;
    }
    String str = "";
    do
    {
      int i = -3 + paramString2.length();
      str = paramString1 + paramString2.substring(i) + str;
      paramString2 = paramString2.substring(0, i);
    } while (paramString2.length() > 3);
    return paramString2 + str;
  }
  
  public static void adjustPan(Configuration paramConfiguration, Activity paramActivity)
  {
    adjustPan(paramConfiguration, paramActivity, false);
  }
  
  public static void adjustPan(Configuration paramConfiguration, Activity paramActivity, boolean paramBoolean)
  {
    paramActivity.getWindow().addFlags(2048);
    paramActivity.getWindow().clearFlags(1024);
    if ((paramConfiguration.orientation == 1) || ((!paramBoolean) && (paramActivity.getResources().getBoolean(2131296263))))
    {
      paramActivity.getWindow().setSoftInputMode(18);
      return;
    }
    paramActivity.getWindow().setSoftInputMode(34);
  }
  
  public static void adjustResize(Configuration paramConfiguration, Activity paramActivity)
  {
    paramActivity.getWindow().addFlags(2048);
    paramActivity.getWindow().clearFlags(1024);
    paramActivity.getWindow().setSoftInputMode(18);
  }
  
  public static boolean canChangeNickname()
  {
    return AibasStore.getInstance().getAllowedTransactionsCodes().contains("0028") == true;
  }
  
  public static boolean canModifyDirectDebit()
  {
    AibasStore localAibasStore = AibasStore.getInstance();
    if (localAibasStore.getAllowedTransactionsCodes().contains("0106") == true) {}
    while ((localAibasStore.getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeCorporate)) {
      return true;
    }
    return false;
  }
  
  public static void cancelEventDeliveryAndRunOnUiThread(@Nullable Activity paramActivity, EventBus paramEventBus, Object paramObject, Runnable paramRunnable)
  {
    paramEventBus.cancelEventDelivery(paramObject);
    if ((paramActivity != null) && (paramRunnable != null)) {
      paramActivity.runOnUiThread(paramRunnable);
    }
  }
  
  public static void changeFocus(Activity paramActivity, int paramInt)
  {
    paramActivity.findViewById(paramInt).requestFocus();
    ((InputMethodManager)paramActivity.getSystemService("input_method")).hideSoftInputFromWindow(paramActivity.getCurrentFocus().getWindowToken(), 0);
  }
  
  public static boolean checkAPIVersion(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
  
  public static String checkAndAddZeroToAmount(Context paramContext, String paramString)
  {
    String str;
    if (isEmpty(paramString)) {
      str = formatAmountString(paramString, SmartMobileApplication.getContext());
    }
    for (;;)
    {
      return new TransactionAmountModel(str.replace(".", ""), "RON").getLocalizedAmountString(paramContext);
      str = paramString.replace(",", ".");
      if (str.indexOf(".") == -1) {
        str = str + "." + "00";
      } else if (str.indexOf(".") == -1 + paramString.length()) {
        str = str + "00";
      } else if (str.indexOf(".") == -2 + paramString.length()) {
        str = str + "0";
      } else if (str.indexOf(".") != -3 + paramString.length()) {
        LogHelper.wtf("something went wrong here !");
      }
    }
  }
  
  public static boolean checkIfHaveToAuthorizedWithFingerprint(GenericVerifyResponse paramGenericVerifyResponse, Context paramContext)
  {
    FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
    localFingerprintAuthenticationManager.init(paramContext);
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    if ((isNotEmpty(paramGenericVerifyResponse.getTouchIdAuthorization())) && (localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()) && (localFingerprintAuthenticationManager.getCryptoHelper().keyExists()) && (localDeviceRegistrationData != null) && (shouldDisplayFingerprintDialog(localDeviceRegistrationData, paramContext))) {}
    for (boolean bool = true;; bool = false)
    {
      if (!bool) {
        paramGenericVerifyResponse.setTouchIdAuthorization("");
      }
      return bool;
    }
  }
  
  public static void closeAllActivitiesToLogin(Activity paramActivity)
  {
    Intent localIntent = new Intent(paramActivity, HomeActivity.class);
    localIntent.putExtra("finish", true);
    localIntent.setFlags(67108864);
    hideSoftwareKeyboard(paramActivity);
    paramActivity.startActivity(localIntent);
    paramActivity.overridePendingTransition(2130968592, 2130968593);
    paramActivity.finish();
  }
  
  public static void closeAllActivitiesWithoutRedirection(Activity paramActivity)
  {
    Intent localIntent = new Intent(paramActivity, HomeActivity.class);
    localIntent.putExtra("INTENT_FINISH_APP", true);
    localIntent.putExtras(paramActivity.getIntent());
    localIntent.setFlags(335577088);
    hideSoftwareKeyboard(paramActivity);
    paramActivity.setResult(-1, localIntent);
    paramActivity.startActivity(localIntent);
    paramActivity.finish();
  }
  
  public static boolean compareAmountToMaxAmount(TransactionAmountModel paramTransactionAmountModel1, TransactionAmountModel paramTransactionAmountModel2)
  {
    if ((paramTransactionAmountModel1 != null) && (paramTransactionAmountModel2 != null) && (paramTransactionAmountModel1.getCurrency() != null) && (paramTransactionAmountModel2.getCurrency() != null) && (!CurrencyModel.isCrossCurrency(paramTransactionAmountModel1.getCurrency(), paramTransactionAmountModel2.getCurrency()))) {}
    try
    {
      double d1 = Double.parseDouble(paramTransactionAmountModel1.getAmountString().replace(",", ""));
      double d2 = Double.parseDouble(paramTransactionAmountModel2.getAmountString().replace(",", ""));
      return d1 > d2;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return true;
  }
  
  public static void configureExceptionHandler()
  {
    Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
    {
      public void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        LogHelper.e("Catch an uncaught exception..", (Exception)paramAnonymousThrowable);
        if (this.val$previousHandler != null) {
          this.val$previousHandler.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
        }
      }
    });
  }
  
  public static int convertDPtoPX(float paramFloat, Context paramContext)
  {
    return (int)(0.5F + paramFloat * paramContext.getResources().getDisplayMetrics().density);
  }
  
  public static int convertPXtoDP(int paramInt, Context paramContext)
  {
    float f = paramContext.getResources().getDisplayMetrics().density;
    return (int)(0.5F + paramInt / f);
  }
  
  public static int convertSPtoPX(float paramFloat, Context paramContext)
  {
    return (int)(0.5F + paramFloat * paramContext.getResources().getDisplayMetrics().scaledDensity);
  }
  
  public static void createPinAlert(final Activity paramActivity, final PINListener paramPINListener)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramActivity);
    final PINWidget localPINWidget = new PINWidget(paramActivity);
    localPINWidget.setNumberOfDigits(100);
    localPINWidget.prepare();
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
    int i = convertDPtoPX(20.0F, paramActivity);
    localLayoutParams.setMargins(i, 0, i, 0);
    localPINWidget.setLayoutParams(localLayoutParams);
    localLinearLayout.addView(localPINWidget);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setMessage(paramActivity.getString(2131165941)).setCancelable(true).setPositiveButton(paramActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AppCompatEditText localAppCompatEditText = this.val$pinWidget.getView();
        if (localAppCompatEditText != null) {
          ((InputMethodManager)paramActivity.getSystemService("input_method")).hideSoftInputFromWindow(localAppCompatEditText.getWindowToken(), 0);
        }
        paramPINListener.onPINEnter(this.val$pinWidget.getValue());
      }
    }).setNegativeButton(paramActivity.getString(2131165352), null).setView(localLinearLayout);
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.getWindow().setSoftInputMode(4);
    localPINWidget.getView().setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 6) {
          this.val$listener.onPINEnter(localPINWidget.getValue());
        }
        return false;
      }
    });
    localPINWidget.getView().requestFocus();
    localAlertDialog.show();
  }
  
  public static ProgressDialog createProgressDialog(Context paramContext, String paramString)
  {
    ProgressDialog localProgressDialog = new ProgressDialog(paramContext);
    localProgressDialog.setMessage(paramString);
    localProgressDialog.setCancelable(false);
    return localProgressDialog;
  }
  
  @TargetApi(9)
  public static boolean deviceHasCamera()
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      int i = Camera.getNumberOfCameras();
      boolean bool = false;
      if (i > 0) {
        bool = true;
      }
      return bool;
    }
    return true;
  }
  
  public static boolean deviceSupportsAutoFocus(FragmentActivity paramFragmentActivity)
  {
    if (paramFragmentActivity.getPackageManager().hasSystemFeature("android.hardware.camera.autofocus") == true) {
      return true;
    }
    showValidationDialogWithIcon(paramFragmentActivity, paramFragmentActivity.getString(2131165323), 2130838056);
    return false;
  }
  
  public static void enlargeClickableArea(View paramView1, View paramView2, int paramInt)
  {
    paramView1.post(new Runnable()
    {
      public void run()
      {
        Rect localRect = new Rect();
        this.val$target.getHitRect(localRect);
        localRect.top -= this.val$pxsToExpand;
        localRect.bottom += this.val$pxsToExpand;
        localRect.left -= this.val$pxsToExpand;
        localRect.right += this.val$pxsToExpand;
        TouchDelegate localTouchDelegate = new TouchDelegate(localRect, this.val$target);
        if (View.class.isInstance(this.val$target.getParent())) {
          ((View)this.val$target.getParent()).setTouchDelegate(localTouchDelegate);
        }
      }
    });
  }
  
  public static SyncModel find(List<SyncModel> paramList, String paramString)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      SyncModel localSyncModel = (SyncModel)localIterator.next();
      if (localSyncModel.getId().equals(paramString)) {
        return localSyncModel;
      }
    }
    return null;
  }
  
  public static BankAccount findAccountInAccountsList(String paramString, List<BankAccount> paramList)
  {
    if ((!CollectionUtils.isEmpty(paramList)) && (isNotEmpty(paramString))) {
      for (int i = 0; i < paramList.size(); i++)
      {
        BankAccount localBankAccount = (BankAccount)paramList.get(i);
        if (paramString.equalsIgnoreCase(localBankAccount.getNumber())) {
          return localBankAccount;
        }
      }
    }
    return null;
  }
  
  public static ArrayList<String> findAccountNumbers(ArrayList<BankAccount> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((BankAccount)localIterator.next()).getNumber());
    }
    return localArrayList;
  }
  
  public static ArrayList<BankAccount> findAccountsInAccountsList(ArrayList<String> paramArrayList, List<BankAccount> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      Iterator localIterator1 = paramArrayList.iterator();
      while (localIterator1.hasNext())
      {
        String str = (String)localIterator1.next();
        Iterator localIterator2 = paramList.iterator();
        while (localIterator2.hasNext())
        {
          BankAccount localBankAccount = (BankAccount)localIterator2.next();
          if (localBankAccount.getNumber().equals(str)) {
            localArrayList.add(localBankAccount);
          }
        }
      }
    }
    return localArrayList;
  }
  
  public static void findAndDeleteAllWidget(List<DeviceRegistrationData> paramList, Context paramContext)
  {
    AppWidgetManager.getInstance(paramContext);
    Iterator localIterator1 = paramList.iterator();
    while (localIterator1.hasNext())
    {
      List localList = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(((DeviceRegistrationData)localIterator1.next()).getEnrollmentId());
      RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
      Iterator localIterator2 = localList.iterator();
      while (localIterator2.hasNext())
      {
        int i = Integer.parseInt(((WidgetData)localIterator2.next()).getAppWidgetId());
        WidgetUpdateUIHelper.updateAppWidgetUI(i, localRemoteViews, paramContext);
        Intent localIntent = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, paramContext, RZBAppWidgetProvider.class);
        localIntent.putExtra("appWidgetIds", new int[] { i });
        paramContext.sendBroadcast(localIntent);
      }
    }
  }
  
  public static int findIndexForTemplateList(String paramString, List<TemplateModel> paramList)
  {
    int i = -1;
    for (int j = 0;; j++) {
      if (j < paramList.size())
      {
        if (((TemplateModel)paramList.get(j)).getId().equals(paramString)) {
          i = j;
        }
      }
      else {
        return i;
      }
    }
  }
  
  public static int findIndexInAccountsList(String paramString, List<BankAccount> paramList)
  {
    int i = -1;
    for (int j = 0;; j++) {
      if (j < paramList.size())
      {
        BankAccount localBankAccount = (BankAccount)paramList.get(j);
        if ((isNotEmpty(paramString)) && (paramString.equals(localBankAccount.getNumber()))) {
          i = j;
        }
      }
      else
      {
        return i;
      }
    }
  }
  
  public static int findSyncModelPosition(List<SyncModel> paramList, String paramString)
  {
    int i = 0;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      if (((SyncModel)localIterator.next()).getId().equals(paramString)) {
        return i;
      }
      i++;
    }
    return 0;
  }
  
  public static TemplateModel findTemplateForTemplateList(String paramString, List<TemplateModel> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      TemplateModel localTemplateModel = (TemplateModel)localIterator.next();
      if (localTemplateModel.getId().equals(paramString)) {
        return localTemplateModel;
      }
    }
    return null;
  }
  
  public static ArrayList<String> findTemplateIds(ArrayList<WidgetTemplate> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((WidgetTemplate)localIterator.next()).getId());
    }
    return localArrayList;
  }
  
  public static WidgetTemplate findTemplateInTemplateList(String paramString, List<WidgetTemplate> paramList)
  {
    if ((!CollectionUtils.isEmpty(paramList)) && (isNotEmpty(paramString))) {
      for (int i = 0; i < paramList.size(); i++)
      {
        WidgetTemplate localWidgetTemplate = (WidgetTemplate)paramList.get(i);
        if (paramString.equalsIgnoreCase(localWidgetTemplate.getId())) {
          return localWidgetTemplate;
        }
      }
    }
    return null;
  }
  
  public static ArrayList<WidgetTemplate> findTemplatesInTemplateList(ArrayList<String> paramArrayList, List<WidgetTemplate> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      Iterator localIterator1 = paramArrayList.iterator();
      while (localIterator1.hasNext())
      {
        String str = (String)localIterator1.next();
        Iterator localIterator2 = paramList.iterator();
        while (localIterator2.hasNext())
        {
          WidgetTemplate localWidgetTemplate = (WidgetTemplate)localIterator2.next();
          if (localWidgetTemplate.getId().equals(str)) {
            localArrayList.add(localWidgetTemplate);
          }
        }
      }
    }
    return localArrayList;
  }
  
  public static void findWidgetWithNullRegistrationData(String paramString, Context paramContext)
  {
    AppWidgetManager localAppWidgetManager = AppWidgetManager.getInstance(paramContext);
    List localList = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(paramString);
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      int i = Integer.parseInt(((WidgetData)localIterator.next()).getAppWidgetId());
      localAppWidgetManager.updateAppWidget(i, localRemoteViews);
      Intent localIntent = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, paramContext, RZBAppWidgetProvider.class);
      localIntent.putExtra("appWidgetIds", new int[] { i });
      paramContext.sendBroadcast(localIntent);
    }
  }
  
  public static void forceLocaleOnConfigurationChanges(Context paramContext)
  {
    if (paramContext != null)
    {
      SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("LoginSettings", 0);
      if (!localSharedPreferences.getString("language", "no").equals("no"))
      {
        String str = localSharedPreferences.getString("language", "no");
        Locale localLocale = new Locale(str);
        Locale.setDefault(localLocale);
        Configuration localConfiguration = new Configuration();
        localConfiguration.locale = localLocale;
        ((ContextWrapper)paramContext).getBaseContext().getResources().updateConfiguration(localConfiguration, ((ContextWrapper)paramContext).getBaseContext().getResources().getDisplayMetrics());
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        localEditor.putString("language", str);
        localEditor.commit();
      }
    }
  }
  
  public static String formatAmountString(String paramString, Context paramContext)
  {
    String str1 = getThousandsSeparator(paramContext);
    String str2 = getDecimalSeparator(paramContext);
    if ((paramString == null) || (paramString.length() == 0)) {
      return "0" + str2 + "00";
    }
    if (paramString.length() == 1) {
      return "0" + str2 + "0" + paramString;
    }
    if (paramString.length() == 2) {
      return "0" + str2 + paramString;
    }
    String str3 = paramString.substring(0, -2 + paramString.length());
    String str4 = paramString.substring(-2 + paramString.length());
    if (str3.length() <= 3) {
      return str3 + str2 + str4;
    }
    String str5 = addThousandsSeparatorsToInteger(str1, str3);
    return str5 + str2 + str4;
  }
  
  public static String formatIBANWithSpaces(String paramString)
  {
    String str = "";
    if ((paramString != null) && (paramString.length() >= 20) && (paramString.indexOf('-') == -1))
    {
      int i = paramString.length() / 4;
      int j = paramString.length() % 4;
      for (int k = 0; k < i; k++) {
        str = str + paramString.substring(k * 4, 4 * (k + 1)) + " ";
      }
      if (j == 0) {
        return str.substring(0, -1 + str.length());
      }
      return str + paramString.substring(paramString.length() - j, paramString.length());
    }
    return paramString;
  }
  
  public static String formatRate(BigDecimal paramBigDecimal, Context paramContext)
  {
    if (paramBigDecimal == null) {
      return null;
    }
    return paramBigDecimal.toString().replace(".", getDecimalSeparator(paramContext));
  }
  
  public static BigDecimal formatRate(String paramString)
  {
    if (isEmpty(paramString)) {
      return null;
    }
    return new BigDecimal(paramString.replace(",", "."));
  }
  
  public static String getAccountNumberFromIban(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 24)) {
      paramString = paramString.substring(14, paramString.length()).replaceFirst("^0+(?!$)", "");
    }
    return paramString;
  }
  
  public static int getActionBarDefaultHeight(Activity paramActivity)
  {
    TypedValue localTypedValue = new TypedValue();
    int i = convertDPtoPX(56.0F, paramActivity);
    if (paramActivity.getTheme().resolveAttribute(16843499, localTypedValue, true)) {
      i = TypedValue.complexToDimensionPixelSize(localTypedValue.data, paramActivity.getResources().getDisplayMetrics());
    }
    return i;
  }
  
  public static String getActivityName(Activity paramActivity)
  {
    PackageManager localPackageManager = paramActivity.getPackageManager();
    try
    {
      String str = localPackageManager.getActivityInfo(paramActivity.getComponentName(), 0).name;
      StringTokenizer localStringTokenizer = new StringTokenizer(str, ".");
      while (localStringTokenizer.hasMoreTokens()) {
        str = localStringTokenizer.nextToken();
      }
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localNameNotFoundException.printStackTrace();
      return "";
    }
  }
  
  public static String getAndroidVersionNumber()
  {
    return Integer.toString(Build.VERSION.SDK_INT);
  }
  
  public static String getAppVersion(Context paramContext, boolean paramBoolean)
  {
    String str1 = "?";
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      str1 = localPackageInfo.versionName;
      i = localPackageInfo.versionCode;
      if (paramBoolean)
      {
        Object[] arrayOfObject2 = new Object[6];
        arrayOfObject2[0] = str1;
        arrayOfObject2[1] = Integer.valueOf(i);
        arrayOfObject2[2] = "LIVE";
        arrayOfObject2[3] = "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService";
        if ("1".equalsIgnoreCase("1"))
        {
          str2 = "ON";
          arrayOfObject2[4] = str2;
          if (1 == 0) {
            break label137;
          }
          str3 = "ON";
          arrayOfObject2[5] = str3;
          return paramContext.getString(2131166225, arrayOfObject2);
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      int i;
      for (;;)
      {
        localNameNotFoundException.printStackTrace();
        i = 0;
        continue;
        String str2 = "OFF";
        continue;
        label137:
        String str3 = "OFF";
      }
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = str1;
      arrayOfObject1[1] = Integer.valueOf(i);
      return paramContext.getString(2131166224, arrayOfObject1);
    }
  }
  
  public static String getApplicationVersion(Context paramContext)
  {
    try
    {
      String str = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localNameNotFoundException.printStackTrace();
    }
    return "";
  }
  
  public static int getCalendarOccurences(Calendar paramCalendar1, Calendar paramCalendar2, String paramString, int paramInt, boolean paramBoolean)
  {
    TransactionDateModel localTransactionDateModel = new TransactionDateModel();
    localTransactionDateModel.date.cloneCalendar(paramCalendar1);
    Calendar localCalendar = localTransactionDateModel.date.getCalendar();
    if ((localCalendar == null) || (paramCalendar2 == null) || (!paramBoolean)) {
      return -1;
    }
    TimeIgnoringComparator localTimeIgnoringComparator = new TimeIgnoringComparator();
    int i = 0;
    if (paramBoolean == true)
    {
      boolean bool = paramString.equals("M");
      i = 0;
      if (bool) {
        while (localTimeIgnoringComparator.compare(paramCalendar2, localCalendar) >= 0)
        {
          i++;
          localCalendar.add(2, paramInt);
        }
      }
      while (localTimeIgnoringComparator.compare(paramCalendar2, localCalendar) >= 0)
      {
        i++;
        localCalendar.add(5, paramInt);
      }
    }
    return i;
  }
  
  public static String getCarrier(Context paramContext)
  {
    String str = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName();
    if (str == null) {
      str = "";
    }
    return str;
  }
  
  public static ColorStateList getColorStateList(Context paramContext, boolean paramBoolean)
  {
    int[][] arrayOfInt = { { -16842909, 16842910 }, { -16842909, -16842910 }, { 16842919 }, { 16842910, 16842908 }, { 16842910 }, { -16842910 }, { 16842908 } };
    int i;
    int j;
    if (paramBoolean) {
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassNormal)
      {
        i = 2131493056;
        if (AibasStore.getInstance().getCustomerClass() != AibasStore.CustomerClass.CustomerClassNormal) {
          break label238;
        }
        j = 2131493044;
      }
    }
    for (;;)
    {
      int[] arrayOfInt1 = new int[7];
      arrayOfInt1[0] = ContextCompat.getColor(paramContext, j);
      arrayOfInt1[1] = ContextCompat.getColor(paramContext, j);
      arrayOfInt1[2] = ContextCompat.getColor(paramContext, i);
      arrayOfInt1[3] = ContextCompat.getColor(paramContext, i);
      arrayOfInt1[4] = ContextCompat.getColor(paramContext, j);
      arrayOfInt1[5] = ContextCompat.getColor(paramContext, j);
      arrayOfInt1[6] = ContextCompat.getColor(paramContext, i);
      return new ColorStateList(arrayOfInt, arrayOfInt1);
      i = 2131493082;
      break;
      label238:
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR)
      {
        j = 2131492948;
      }
      else
      {
        j = 2131493064;
        continue;
        i = DSQStylist.fetchThemedResourceId(paramContext, 2130772012);
        j = i;
      }
    }
  }
  
  public static Calendar getCurrentDate()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    return localCalendar;
  }
  
  public static String getDate()
  {
    Date localDate = Calendar.getInstance(TimeZone.getTimeZone("GMT")).getTime();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssSSSSSS");
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("Europe/Bucharest"));
    return localSimpleDateFormat.format(localDate);
  }
  
  public static String getDate(Context paramContext, String paramString)
  {
    String str1 = "";
    if ((isNotEmpty(paramString)) && (paramString.length() > 15))
    {
      String str2 = paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4);
      String str3 = paramString.substring(8, 10) + ":" + paramString.substring(10, 12);
      str1 = str2 + " " + str3;
    }
    return str1;
  }
  
  public static int getDateFormat(Context paramContext)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(1, 2014);
    localCalendar.set(2, 9);
    localCalendar.set(5, 30);
    String str1 = android.text.format.DateFormat.getDateFormat(paramContext).format(localCalendar.getTime());
    String str2 = "/";
    if (str1.contains(".")) {
      str2 = "\\.";
    }
    String[] arrayOfString = str1.split(str2);
    if (arrayOfString.length < 3) {}
    do
    {
      do
      {
        return 0;
      } while ((arrayOfString[0].equals("10")) && (arrayOfString[1].equals("30")));
      if ((arrayOfString[0].equals("30")) && (arrayOfString[1].equals("10"))) {
        return 1;
      }
    } while ((!arrayOfString[0].equals("2014")) || (!arrayOfString[1].equals("10")));
    return 2;
  }
  
  public static String getDecimalSeparator(Context paramContext)
  {
    String str = ",";
    if (getLanguage(paramContext).equalsIgnoreCase("en")) {
      str = ".";
    }
    return str;
  }
  
  public static String getDeviceName()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1)) {
      return str2;
    }
    return str1 + " " + str2;
  }
  
  public static int getDisplayHeight(Context paramContext)
  {
    return getDisplayMetrics(paramContext).heightPixels;
  }
  
  public static DisplayMetrics getDisplayMetrics(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static int getDisplayWidth(Context paramContext)
  {
    return getDisplayMetrics(paramContext).widthPixels;
  }
  
  public static Drawable getDrawable(@DrawableRes int paramInt)
  {
    return SmartMobileApplication.getContext().getResources().getDrawable(paramInt);
  }
  
  public static int getDrawbleIdMyPorfolioDrawerMenuIcon(Activity paramActivity)
  {
    if ("ro".equalsIgnoreCase(getLanguage(paramActivity.getBaseContext()))) {
      return DSQStylist.fetchThemedResourceId(paramActivity, 2130772168);
    }
    return DSQStylist.fetchThemedResourceId(paramActivity, 2130772167);
  }
  
  public static ArrayList<DeviceRegistrationData> getEligibleRememberMe(List<DeviceRegistrationData> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList))
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        DeviceRegistrationData localDeviceRegistrationData = (DeviceRegistrationData)localIterator.next();
        if (localDeviceRegistrationData.getEnableRememberMe().booleanValue()) {
          localArrayList.add(localDeviceRegistrationData);
        }
      }
    }
    return localArrayList;
  }
  
  public static String getGMTDate()
  {
    Date localDate = Calendar.getInstance(TimeZone.getTimeZone("GMT")).getTime();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd-MM-yyy HH:mm:ss z");
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return localSimpleDateFormat.format(localDate);
  }
  
  public static String getIPaddress(Context paramContext)
  {
    WifiManager localWifiManager = (WifiManager)paramContext.getSystemService("wifi");
    if (localWifiManager.isWifiEnabled())
    {
      int i = localWifiManager.getConnectionInfo().getIpAddress();
      if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
        i = Integer.reverseBytes(i);
      }
      byte[] arrayOfByte = BigInteger.valueOf(i).toByteArray();
      try
      {
        String str2 = InetAddress.getByAddress(arrayOfByte).getHostAddress();
        return str2;
      }
      catch (UnknownHostException localUnknownHostException)
      {
        return "";
      }
    }
    try
    {
      InetAddress localInetAddress;
      do
      {
        Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
        Enumeration localEnumeration2;
        while (!localEnumeration2.hasMoreElements())
        {
          if (!localEnumeration1.hasMoreElements()) {
            break;
          }
          localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
        }
        localInetAddress = (InetAddress)localEnumeration2.nextElement();
      } while ((localInetAddress.isLoopbackAddress()) || (!(localInetAddress instanceof Inet4Address)));
      String str1 = localInetAddress.getHostAddress();
      return str1;
    }
    catch (SocketException localSocketException)
    {
      localSocketException.printStackTrace();
    }
    return "";
  }
  
  public static String getLanguage(Activity paramActivity)
  {
    return paramActivity.getResources().getConfiguration().locale.getDisplayName();
  }
  
  public static String getLanguage(Context paramContext)
  {
    forceLocaleOnConfigurationChanges(paramContext);
    return paramContext.getSharedPreferences("LoginSettings", 0).getString("language", "ro");
  }
  
  public static ProgressDialog getLoadingProgressDialog(Activity paramActivity)
  {
    return createProgressDialog(new ContextThemeWrapper(paramActivity, 2131362231), paramActivity.getString(2131165671));
  }
  
  private static int getLogoLocationOnScreen(View paramView)
  {
    int i = getDisplayHeight(paramView.getContext());
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return i - localMarginLayoutParams.bottomMargin - localMarginLayoutParams.height - localMarginLayoutParams.topMargin;
  }
  
  public static String getMobileAPICollectInfo(Activity paramActivity)
  {
    MobileAPI localMobileAPI = MobileAPI.getInstance(paramActivity);
    localMobileAPI.initSDK(new RSAProperties().getProperties());
    String str = localMobileAPI.collectInfo();
    localMobileAPI.destroy();
    return str;
  }
  
  public static int getStatusBarHeight(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("status_bar_height", "dimen", "android");
    int j = 0;
    if (i > 0) {
      j = paramContext.getResources().getDimensionPixelSize(i);
    }
    return j;
  }
  
  public static String getString(@StringRes int paramInt)
  {
    return SmartMobileApplication.getContext().getString(paramInt);
  }
  
  public static String getString(@StringRes int paramInt, Object... paramVarArgs)
  {
    return SmartMobileApplication.getContext().getString(paramInt, paramVarArgs);
  }
  
  private static String getThousandsSeparator(Context paramContext)
  {
    String str = ".";
    if (getLanguage(paramContext).equalsIgnoreCase("en")) {
      str = ",";
    }
    return str;
  }
  
  public static TouchIdAuthorizationData getTouchIdAuthorizationData(Context paramContext)
  {
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    String str1 = CryptoUtils.computeSecureDeviceId(paramContext);
    if (localDeviceRegistrationData != null) {}
    for (String str2 = localDeviceRegistrationData.getEnrollmentId();; str2 = "") {
      return new TouchIdAuthorizationData(str2, str1);
    }
  }
  
  public static TouchIdAuthorizationData getTouchIdAuthorizationDataWithChallenge(GenericVerifyResponse paramGenericVerifyResponse, String paramString, Context paramContext)
  {
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    String str1 = paramGenericVerifyResponse.getTouchIdAuthorization();
    String str2 = CryptoUtils.encryptPIN(paramString, localDeviceRegistrationData.getSalt());
    String str3 = AibasStore.getInstance().getSessionId();
    String str4 = CryptoUtils.generateCRForRememberMe(CryptoUtils.decryptCommonToken(str2, localDeviceRegistrationData.getCommonToken(), localDeviceRegistrationData.getIv()), str1, str3);
    TouchIdAuthorizationData localTouchIdAuthorizationData = getTouchIdAuthorizationData(paramContext);
    localTouchIdAuthorizationData.setTouchAuthorizationChallenge(str4);
    return localTouchIdAuthorizationData;
  }
  
  public static TouchIdAuthorizationData getTouchIdAuthorizationDataWithTouchIdAuthStatus(Context paramContext, int paramInt)
  {
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    String str1 = CryptoUtils.computeSecureDeviceId(paramContext);
    String str2;
    if (localDeviceRegistrationData != null)
    {
      str2 = localDeviceRegistrationData.getEnrollmentId();
      if (localDeviceRegistrationData == null) {
        break label53;
      }
    }
    label53:
    for (String str3 = localDeviceRegistrationData.getName();; str3 = "")
    {
      return new TouchIdAuthorizationData(str2, str1, paramInt, str3);
      str2 = "";
      break;
    }
  }
  
  public static Bitmap getUserImageTransformed(Context paramContext, String paramString)
  {
    int i = convertDPtoPX(40.0F, paramContext);
    return BitmapTransformer.getInstance(paramContext).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(ContextCompat.getColor(paramContext, 2131493133)).setViewWidth(i).setViewHeight(i).setBorderWidth(2).getTransformationInstance().transform(ImageUtils.decodeBitmapFromFile(paramString, i, i));
  }
  
  public static boolean hasActiveInternetConnection(Context paramContext)
  {
    return isNetworkAvailable(paramContext);
  }
  
  public static boolean hasBackNavigationFromFragments(FragmentManager paramFragmentManager)
  {
    return paramFragmentManager.getBackStackEntryCount() > 0;
  }
  
  public static boolean hasFingerprint(Context paramContext)
  {
    FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
    localFingerprintAuthenticationManager.init(paramContext);
    return (localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()) && (localFingerprintAuthenticationManager.getCryptoHelper().keyExists());
  }
  
  public static void hideSoftwareKeyboard(Activity paramActivity)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    if (localInputMethodManager != null)
    {
      View localView = paramActivity.getCurrentFocus();
      if ((localView != null) && (localView.getWindowToken() != null)) {
        localInputMethodManager.hideSoftInputFromWindow(localView.getWindowToken(), 0);
      }
    }
  }
  
  public static void inputFilter(Context paramContext, EditText paramEditText, final String paramString, int paramInt)
  {
    InputFilter local21 = new InputFilter()
    {
      public CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        if ((paramAnonymousCharSequence instanceof SpannableStringBuilder))
        {
          SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)paramAnonymousCharSequence;
          for (int j = paramAnonymousInt2 - 1; j >= paramAnonymousInt1; j--)
          {
            char c2 = paramAnonymousCharSequence.charAt(j);
            if (!DSQHelper.isInSet(this.val$context, paramString, c2).booleanValue()) {
              localSpannableStringBuilder.delete(j, j + 1);
            }
          }
        }
        StringBuilder localStringBuilder = new StringBuilder();
        for (int i = paramAnonymousInt1; i < paramAnonymousInt2; i++)
        {
          char c1 = paramAnonymousCharSequence.charAt(i);
          if (DSQHelper.isInSet(this.val$context, paramString, c1).booleanValue()) {
            localStringBuilder.append(c1);
          }
        }
        paramAnonymousCharSequence = localStringBuilder.toString();
        return paramAnonymousCharSequence;
      }
    };
    if (paramInt != 0)
    {
      InputFilter[] arrayOfInputFilter = new InputFilter[2];
      arrayOfInputFilter[0] = local21;
      arrayOfInputFilter[1] = new InputFilter.LengthFilter(paramInt);
      paramEditText.setFilters(arrayOfInputFilter);
      return;
    }
    paramEditText.setFilters(new InputFilter[] { local21 });
  }
  
  public static boolean isAccountHistoryOrAccountDetailsAvailable()
  {
    return AibasStore.getInstance().getAllowedTransactionsCodes().contains("0002");
  }
  
  public static boolean isAppDebuggable(Context paramContext)
  {
    return false;
  }
  
  public static boolean isConnectedViaMobileNetwork(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(0).isConnected();
  }
  
  public static boolean isConnectedViaWiFi(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(1).isConnected();
  }
  
  public static boolean isEmpty(String paramString)
  {
    return (paramString == null) || (paramString.trim().equals(""));
  }
  
  public static Boolean isEmptyOrBlankString(String paramString)
  {
    if (paramString == null) {
      return Boolean.valueOf(true);
    }
    if (paramString.equals("")) {
      return Boolean.valueOf(true);
    }
    return Boolean.valueOf(false);
  }
  
  public static Boolean isInSet(Context paramContext, String paramString, char paramChar)
  {
    if (paramContext != null)
    {
      String str;
      if ("SET1".equalsIgnoreCase(paramString))
      {
        str = paramContext.getString(2131166366);
        LogHelper.i("", "" + str);
      }
      while ((str != null) && (str.indexOf(paramChar) != -1))
      {
        return Boolean.valueOf(true);
        if ("SET2".equalsIgnoreCase(paramString))
        {
          str = paramContext.getString(2131166367);
          LogHelper.i("", "" + str);
        }
        else if ("SET3".equalsIgnoreCase(paramString))
        {
          str = paramContext.getString(2131166368);
          LogHelper.i("", "" + str);
        }
        else if ("SET4".equalsIgnoreCase(paramString))
        {
          str = paramContext.getString(2131166369);
          LogHelper.i("", "" + str);
        }
        else
        {
          boolean bool = "SET5".equalsIgnoreCase(paramString);
          str = null;
          if (bool) {
            str = paramContext.getString(2131166370);
          }
        }
      }
    }
    return Boolean.valueOf(false);
  }
  
  public static boolean isNetworkAvailable(Context paramContext)
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnectedOrConnecting());
  }
  
  public static boolean isNotEmpty(String paramString)
  {
    return !isEmpty(paramString);
  }
  
  public static boolean isResultValid(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1.equalsIgnoreCase(paramString2)) {
      return true;
    }
    LogHelper.e(paramString3, "Result is not valid for this activity instance");
    return false;
  }
  
  @TargetApi(11)
  public static boolean isViewActivatedSafe(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return paramView.isActivated();
    }
    return false;
  }
  
  public static boolean isViewOverlapping(@Nullable View paramView1, @Nullable View paramView2)
  {
    boolean bool = true;
    if ((paramView1 == null) || (paramView2 == null)) {}
    while (paramView1.getVisibility() != 0) {
      return false;
    }
    int[] arrayOfInt = new int[2];
    paramView1.getLocationOnScreen(arrayOfInt);
    int i = arrayOfInt[bool] + paramView1.getHeight();
    int j = getLogoLocationOnScreen(paramView2);
    if ((i > 0) && (j > 0) && (i >= j)) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  public static void logout(LogoutActivity paramLogoutActivity)
  {
    paramLogoutActivity.showProgressDialog();
    SmartMobileApplication.getDefaultJobManager().addJobInBackground(new LogoutJob(false));
  }
  
  public static String maskAccountNumber(String paramString)
  {
    if (isNotEmpty(paramString)) {
      paramString = paramString.replace(paramString.substring(-3 + paramString.length(), paramString.length()), "***");
    }
    return paramString;
  }
  
  public static Bundle prepareBundle(FragmentActivity paramFragmentActivity)
  {
    MenuFragment localMenuFragment = (MenuFragment)paramFragmentActivity.getSupportFragmentManager().findFragmentById(2131558621);
    Bundle localBundle = new Bundle();
    localBundle.putInt("INDEX", localMenuFragment.getScrollIndex());
    localBundle.putInt("TOP", localMenuFragment.getScrollTop());
    return localBundle;
  }
  
  public static String removeLeadingZerosFromString(String paramString)
  {
    return paramString.replaceFirst("^0+(?!$)", "");
  }
  
  public static void resizeAlertDialogToContentWidthForTablets(Context paramContext, Dialog paramDialog)
  {
    int i = 1;
    boolean bool = paramContext.getResources().getBoolean(2131296263);
    if (paramContext.getResources().getConfiguration().orientation == i) {}
    for (;;)
    {
      if ((bool) && (i != 0))
      {
        int j = paramContext.getResources().getDimensionPixelSize(2131230822);
        int k = paramContext.getResources().getDimensionPixelSize(2131230824);
        int m = paramContext.getResources().getDimensionPixelSize(2131230895);
        int n = getDisplayWidth(paramContext) - j - k - m * 2;
        if (n <= 0) {
          n = -2;
        }
        setAlertDialogWidthToBounds(paramDialog, n, -2);
      }
      return;
      i = 0;
    }
  }
  
  public static boolean sessionHasExpired(FragmentActivity paramFragmentActivity, GenericResponse paramGenericResponse)
  {
    boolean bool1 = false;
    if (paramGenericResponse != null)
    {
      boolean bool2 = "X".equals(paramGenericResponse.resultCode);
      bool1 = false;
      if (bool2)
      {
        bool1 = true;
        showSessionExpiredErrorDialog(paramFragmentActivity, paramGenericResponse);
      }
    }
    return bool1;
  }
  
  public static void setActionBarTitle(Context paramContext, ActionBar paramActionBar, String paramString)
  {
    if (paramActionBar == null) {
      return;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
    int i = DSQStylist.fetchThemedResourceId(paramContext, 2130772025);
    localSpannableStringBuilder.setSpan(new CalligraphyTypefaceSpan(TypefaceUtils.load(paramContext.getAssets(), paramContext.getString(i))), 0, localSpannableStringBuilder.length(), 34);
    localSpannableStringBuilder.setSpan(new ForegroundColorSpan(DSQStylist.fetchThemedResource(paramContext, 2130771979)), 0, localSpannableStringBuilder.length(), 33);
    localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(convertDPtoPX(20.0F, paramContext)), 0, localSpannableStringBuilder.length(), 33);
    paramActionBar.setTitle(localSpannableStringBuilder);
  }
  
  public static void setAlertDialogWidthToBounds(Dialog paramDialog, int paramInt1, int paramInt2)
  {
    paramDialog.getWindow().setLayout(paramInt1, paramInt2);
  }
  
  @SuppressLint({"NewApi"})
  public static void setAlpha(View paramView, float paramFloat)
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat, paramFloat);
      localAlphaAnimation.setDuration(0L);
      localAlphaAnimation.setFillAfter(true);
      paramView.startAnimation(localAlphaAnimation);
      return;
    }
    paramView.setAlpha(paramFloat);
  }
  
  @TargetApi(16)
  public static void setBackgroundOldApi(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public static void setCapCharacterTextWatcher(EditText paramEditText)
  {
    paramEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        String str = paramAnonymousEditable.toString();
        if (!str.equals(str.toUpperCase())) {
          this.val$editText.setText(str.toUpperCase());
        }
        this.val$editText.setSelection(this.val$editText.getText().length());
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
  }
  
  @TargetApi(19)
  public static void setDrawBelowStatusBar(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      paramActivity.getWindow().getDecorView().setSystemUiVisibility(1280);
    }
  }
  
  public static void setSpinnerBackgroundColor(Context paramContext, ViewGroup paramViewGroup)
  {
    if (Build.VERSION.SDK_INT < 11) {
      paramViewGroup.setBackgroundColor(DSQStylist.fetchThemedResource(paramContext, 2130771995));
    }
  }
  
  @SuppressLint({"NewApi"})
  public static void setSpinnerDropDownWidthForTablets(Activity paramActivity, Spinner paramSpinner, int paramInt)
  {
    boolean bool = paramActivity.getResources().getBoolean(2131296263);
    if ((Build.VERSION.SDK_INT >= 16) && (bool)) {
      paramSpinner.setDropDownWidth(paramInt);
    }
  }
  
  public static void setSpinnerText(Context paramContext, TextView paramTextView, String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
    int i = DSQStylist.fetchThemedResourceId(paramContext, 2130772025);
    localSpannableStringBuilder.setSpan(new CalligraphyTypefaceSpan(TypefaceUtils.load(paramContext.getAssets(), paramContext.getString(i))), 0, localSpannableStringBuilder.length(), 34);
    localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(convertDPtoPX(14.0F, paramContext)), 0, localSpannableStringBuilder.length(), 33);
    paramTextView.setText(localSpannableStringBuilder);
  }
  
  @SuppressLint({"NewApi"})
  public static void setSpinnersHeight(Context paramContext, Spinner paramSpinner, int paramInt)
  {
    try
    {
      Field localField = Spinner.class.getDeclaredField("mPopup");
      localField.setAccessible(true);
      ListPopupWindow localListPopupWindow = (ListPopupWindow)localField.get(paramSpinner);
      if (paramInt == 1)
      {
        if (paramContext.getResources().getBoolean(2131296263))
        {
          localListPopupWindow.setHeight(convertDPtoPX(312.0F, paramContext));
          return;
        }
        localListPopupWindow.setHeight(convertDPtoPX(156.0F, paramContext));
        return;
      }
      if (paramContext.getResources().getBoolean(2131296263))
      {
        localListPopupWindow.setHeight(convertDPtoPX(122.0F, paramContext));
        return;
      }
      localListPopupWindow.setHeight(convertDPtoPX(104.0F, paramContext));
      return;
    }
    catch (Exception localException) {}
  }
  
  public static void setSwitchThumbRecurringIcon(Context paramContext, SwitchCompat paramSwitchCompat, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramSwitchCompat.setThumbResource(DSQStylist.fetchThemedResourceId(paramContext, 2130772103));
      return;
    }
    paramSwitchCompat.setThumbResource(2130838218);
  }
  
  public static void setSwitchTrackColor(Activity paramActivity, SwitchCompat paramSwitchCompat, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (Drawable localDrawable = paramSwitchCompat.getTrackDrawable().mutate();; localDrawable = ContextCompat.getDrawable(paramActivity, 2130838466).mutate())
    {
      localDrawable.setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      paramSwitchCompat.setTrackDrawable(localDrawable);
      return;
    }
  }
  
  public static void setViewBackgroundTint(Context paramContext, View paramView)
  {
    setViewBackgroundTint(paramContext, paramView, true);
  }
  
  private static void setViewBackgroundTint(Context paramContext, View paramView, boolean paramBoolean)
  {
    if (paramView != null)
    {
      ViewCompat.setBackgroundTintList(paramView, getColorStateList(paramContext, paramBoolean));
      return;
    }
    LogHelper.e("setViewBackgroundTint failed. view is null");
  }
  
  private static boolean shouldDisplayFingerprintDialog(DeviceRegistrationData paramDeviceRegistrationData, Context paramContext)
  {
    return (paramDeviceRegistrationData != null) && (paramDeviceRegistrationData.isHasSetFingerprintAuthentication() != null) && (paramDeviceRegistrationData.isHasSetFingerprintAuthentication().booleanValue()) && (!StringUtils.isEmpty(FingerprintKeystoreUtil.getEncryptedCredential(paramContext)));
  }
  
  public static boolean shouldExecuteWithoutDisplayFingerprintDialog(GenericVerifyResponse paramGenericVerifyResponse, Fragment paramFragment, FragmentManager paramFragmentManager, final CancelAuthenticationResponse paramCancelAuthenticationResponse)
  {
    Context localContext = paramFragment.getContext();
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    if (isNotEmpty(paramGenericVerifyResponse.getTouchIdAuthorization()))
    {
      FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
      localFingerprintAuthenticationManager.init(paramFragment.getContext());
      if ((localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()) && (localFingerprintAuthenticationManager.getCryptoHelper().keyExists()) && (shouldDisplayFingerprintDialog(localDeviceRegistrationData, localContext))) {}
      for (int i = 1; i != 0; i = 0)
      {
        FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.newInstance();
        localFingerprintAuthenticationDialogFragment.setTargetFragment(paramFragment, 0);
        localFingerprintAuthenticationDialogFragment.initForEncryption(paramFragment.getContext(), false);
        localFingerprintAuthenticationDialogFragment.overrideStringResources(getString(2131165506), getString(2131165504), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        localFingerprintAuthenticationDialogFragment.show(paramFragmentManager, "DIALOG_FRAGMENT_TAG");
        localFingerprintAuthenticationDialogFragment.setCancelAuthenticationResponse(paramCancelAuthenticationResponse);
        return false;
      }
      if (isNotEmpty(paramGenericVerifyResponse.getTouchIdAuthorization()))
      {
        showValidationDialog(paramFragment.getActivity(), localContext.getResources().getString(2131165582), null, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
            FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential("");
            if (this.val$data != null)
            {
              this.val$data.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
              this.val$data.setHasSetFingerprintAuthorization(Boolean.valueOf(false));
              this.val$data.setShouldDeleteFingerPrint(true);
              DeviceRegistrationHelper.updateDeviceRegistration(this.val$data);
              AibasStore.getInstance().setRememberMeLogin(this.val$data);
            }
            paramCancelAuthenticationResponse.cancelOrError();
          }
        });
        return false;
      }
    }
    return true;
  }
  
  public static boolean shouldStartRememberMeLogin()
  {
    List localList = DeviceRegistrationHelper.loadAll();
    if (CollectionUtils.isEmpty(localList)) {}
    Iterator localIterator;
    do
    {
      while (!localIterator.hasNext())
      {
        return false;
        localIterator = localList.iterator();
      }
    } while (!((DeviceRegistrationData)localIterator.next()).getEnableRememberMe().booleanValue());
    return true;
  }
  
  public static boolean shouldStartRememberMeLogin(List<DeviceRegistrationData> paramList)
  {
    return !CollectionUtils.isEmpty(paramList);
  }
  
  public static void showAlertDialogAndStartHomeActivity(FragmentActivity paramFragmentActivity, String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramString).setCancelable(true).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$activity.startActivity(new Intent(this.val$activity, HomeActivity.class));
        this.val$activity.overridePendingTransition(2130968592, 2130968593);
        this.val$activity.finish();
      }
    });
    localBuilder.create().show();
  }
  
  public static void showCalendarOccurrenceDialog(Context paramContext, CalendarOccurrenceListener paramCalendarOccurrenceListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
    View localView = LayoutInflater.from(paramContext).inflate(2130903235, null);
    ImageView localImageView = (ImageView)localView.findViewById(2131558868);
    TextView localTextView = (TextView)localView.findViewById(2131558963);
    localImageView.setImageDrawable(new DSQBitmap(paramContext).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(paramContext, 2130772073)));
    localTextView.setText(getString(2131166138));
    localBuilder.setView(localView);
    localBuilder.setCancelable(false).setPositiveButton(getString(2131165301), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$listener.onPositiveAction();
      }
    }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramContext, localAlertDialog);
  }
  
  public static void showCancelOKDialog(Context paramContext, String paramString, int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
    localBuilder.setCancelable(false).setPositiveButton(paramContext.getString(2131165357), paramOnClickListener).setNegativeButton(paramContext.getString(2131165352), null);
    View localView = LayoutInflater.from(paramContext).inflate(2130903235, null);
    ImageView localImageView = (ImageView)localView.findViewById(2131558868);
    TextView localTextView = (TextView)localView.findViewById(2131558963);
    localImageView.setImageDrawable(new DSQBitmap(paramContext).paintDrawableRes(paramInt, paramContext.getResources().getColor(2131493047)));
    localTextView.setText(paramString);
    localBuilder.setView(localView);
    localBuilder.create().show();
  }
  
  public static void showChooseCustomerTypeDialog(FragmentActivity paramFragmentActivity, String paramString)
  {
    forceLocaleOnConfigurationChanges(paramFragmentActivity);
    final OnDemoLoginListener localOnDemoLoginListener = (OnDemoLoginListener)paramFragmentActivity;
    if (Build.VERSION.SDK_INT < 11) {}
    for (LayoutInflater localLayoutInflater = (LayoutInflater)paramFragmentActivity.getApplicationContext().getSystemService("layout_inflater");; localLayoutInflater = paramFragmentActivity.getLayoutInflater())
    {
      View localView = localLayoutInflater.inflate(2130903232, null);
      AlertDialog localAlertDialog = new AlertDialog.Builder(paramFragmentActivity).setView(localView).create();
      localAlertDialog.show();
      if (paramFragmentActivity.getResources().getBoolean(2131296263)) {
        setAlertDialogWidthToBounds(localAlertDialog, paramFragmentActivity.getResources().getDimensionPixelSize(2131230789), -2);
      }
      localAlertDialog.setCanceledOnTouchOutside(true);
      localView.findViewById(2131558954).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AibasStore localAibasStore = AibasStore.getInstance();
          localAibasStore.setCustomerTypeForDemo("1");
          localAibasStore.setCustomerClass(AibasStore.CustomerClass.CustomerClassNormal);
          this.val$alert.dismiss();
          localOnDemoLoginListener.onDemoLogin();
        }
      });
      localView.findViewById(2131558955).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AibasStore.getInstance().setCustomerTypeForDemo("3");
          this.val$alert.dismiss();
          localOnDemoLoginListener.onDemoLogin();
        }
      });
      localView.findViewById(2131558956).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AibasStore.getInstance().setCustomerTypeForDemo("4");
          this.val$alert.dismiss();
          localOnDemoLoginListener.onDemoLogin();
        }
      });
      return;
    }
  }
  
  public static void showError(Context paramContext, String paramString)
  {
    showError(paramContext, paramString, null);
  }
  
  public static void showError(Context paramContext, String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    showError(paramContext, null, paramString, paramOnClickListener);
  }
  
  public static void showError(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
    localBuilder.setCancelable(false).setPositiveButton(paramContext.getString(2131165357), paramOnClickListener);
    AlertDialog localAlertDialog = localBuilder.create();
    if (isNotEmpty(paramString1)) {
      localAlertDialog.setTitle(paramString1);
    }
    localAlertDialog.setMessage(paramString2);
    localAlertDialog.show();
  }
  
  public static void showErrorDialog(final FragmentActivity paramFragmentActivity, GenericResponse paramGenericResponse, boolean paramBoolean)
  {
    if (paramGenericResponse.resultCode.equals("X"))
    {
      showSessionExpiredErrorDialog(paramFragmentActivity, paramGenericResponse);
      return;
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramGenericResponse.errors).setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (this.val$finishActivity) {
          paramFragmentActivity.finish();
        }
      }
    });
    if (paramBoolean) {
      localBuilder.setCancelable(false);
    }
    for (;;)
    {
      localBuilder.create().show();
      return;
      localBuilder.setCancelable(true);
    }
  }
  
  public static void showErrorDialog(final FragmentActivity paramFragmentActivity, GenericResponse paramGenericResponse, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramGenericResponse.resultCode.equals("X"))
    {
      showSessionExpiredErrorDialog(paramFragmentActivity, paramGenericResponse);
      return;
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramGenericResponse.errors).setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (this.val$isVerify) {
          paramFragmentActivity.getSupportFragmentManager().popBackStackImmediate();
        }
      }
    });
    if (paramBoolean1) {
      localBuilder.setCancelable(false);
    }
    for (;;)
    {
      localBuilder.create().show();
      return;
      if (paramBoolean2) {
        localBuilder.setCancelable(true);
      }
    }
  }
  
  public static void showIncidentLoggingDialog(RootActivity paramRootActivity, FragmentActivity paramFragmentActivity, String paramString1, String paramString2)
  {
    OkButtonWasClickedInDialogListener localOkButtonWasClickedInDialogListener = (OkButtonWasClickedInDialogListener)paramFragmentActivity;
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramRootActivity);
    localBuilder.setTitle(paramString1).setMessage(paramString2).setPositiveButton(paramRootActivity.getString(2131165306), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$listener.onOkButtonWasClicked();
      }
    }).setNegativeButton(paramRootActivity.getString(2131165298), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    localBuilder.create().show();
  }
  
  public static void showLogoutDialog(Activity paramActivity, LogoutCallbacks paramLogoutCallbacks)
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {}
    for (String str = paramActivity.getString(2131165678);; str = paramActivity.getString(2131165560))
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
      localBuilder.setMessage(str).setCancelable(false).setPositiveButton(paramActivity.getString(2131165306), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          this.val$logoutCallbacks.onOkLogoutDialogButtonClicked();
          SmartMobileApplication.getDefaultJobManager().addJobInBackground(new LogoutJob(false));
        }
      }).setNegativeButton(paramActivity.getString(2131165298), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          this.val$logoutCallbacks.onCancelLogoutDialogButtonClicked();
        }
      });
      localBuilder.create().show();
      return;
    }
  }
  
  public static void showManageTemplateCreateEditDialog(FragmentActivity paramFragmentActivity, ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, GenericVerifyResponseWithWarnings paramGenericVerifyResponseWithWarnings, RootInputActivityWithTemplates.ManageTemplateState paramManageTemplateState)
  {
    new ManageTemplateDialog(paramManageTemplatesResponseHandler, paramGenericVerifyResponseWithWarnings, paramManageTemplateState).show(paramFragmentActivity.getSupportFragmentManager(), null);
  }
  
  public static void showManageTemplateDialog(FragmentActivity paramFragmentActivity, final ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, final TemplateModel paramTemplateModel, RootInputActivityWithTemplates.ManageTemplateState paramManageTemplateState)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165352), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    }).setPositiveButton(paramFragmentActivity.getString(2131166183), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (this.val$state == RootInputActivityWithTemplates.ManageTemplateState.DeleteState) {
          paramManageTemplatesResponseHandler.executeDelete(paramTemplateModel);
        }
        while (this.val$state != RootInputActivityWithTemplates.ManageTemplateState.UnassignState) {
          return;
        }
        paramManageTemplatesResponseHandler.executeUnassign(paramTemplateModel);
      }
    });
    AlertDialog localAlertDialog = localBuilder.create();
    String str;
    if (paramManageTemplateState == RootInputActivityWithTemplates.ManageTemplateState.DeleteState) {
      str = paramFragmentActivity.getString(2131165473);
    }
    for (;;)
    {
      localAlertDialog.setMessage(str);
      localAlertDialog.show();
      return;
      RootInputActivityWithTemplates.ManageTemplateState localManageTemplateState = RootInputActivityWithTemplates.ManageTemplateState.UnassignState;
      str = null;
      if (paramManageTemplateState == localManageTemplateState) {
        str = paramFragmentActivity.getString(2131166166);
      }
    }
  }
  
  private static void showSessionExpiredErrorDialog(FragmentActivity paramFragmentActivity, GenericResponse paramGenericResponse)
  {
    AibasStore.getInstance().setSessionId(null);
    AibasStore.getInstance().setCryptoSessionId(null);
    AibasStore.getInstance().setLastActivity(null);
    AibasStore.getInstance().setRememberMeLogin(null);
    AibasStore.getInstance().setStrongKey(null);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramGenericResponse.errors).setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AibasStore.getInstance().setLoggedInState(AibasStore.LoggedInState.LoggedInState_OFF);
        DSQHelper.closeAllActivitiesToLogin(this.val$activity);
      }
    });
    localBuilder.create().show();
  }
  
  public static void showSoftwareKeyboard(Context paramContext)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramContext.getSystemService("input_method");
    if (localInputMethodManager != null) {
      localInputMethodManager.toggleSoftInput(1, 0);
    }
  }
  
  public static void showSoftwareKeyboard(Context paramContext, View paramView)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramContext.getSystemService("input_method");
    if (localInputMethodManager != null) {
      localInputMethodManager.showSoftInput(paramView, 0);
    }
  }
  
  public static void showSuccessfulResult(FragmentActivity paramFragmentActivity, String paramString, final Class paramClass)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramString).setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Intent localIntent = new Intent(this.val$activity, paramClass);
        localIntent.putExtra("MENU_SHOULD_OPEN", true);
        localIntent.putExtras(DSQHelper.prepareBundle(this.val$activity));
        localIntent.addFlags(67108864);
        localIntent.addFlags(268435456);
        this.val$activity.startActivity(localIntent);
        this.val$activity.overridePendingTransition(2130968594, 2130968595);
        this.val$activity.finish();
      }
    });
    localBuilder.create().show();
  }
  
  public static void showValidationDialog(FragmentActivity paramFragmentActivity, String paramString)
  {
    showValidationDialog(paramFragmentActivity, paramString, null);
  }
  
  public static void showValidationDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2)
  {
    showValidationDialog(paramFragmentActivity, paramString1, paramString2, null);
  }
  
  public static void showValidationDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), paramOnClickListener);
    if (isNotEmpty(paramString2)) {
      localBuilder.setTitle(paramString2);
    }
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setMessage(paramString1);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  public static void showValidationDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), paramOnClickListener1);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165352), paramOnClickListener2);
    if (isNotEmpty(paramString2)) {
      localBuilder.setTitle(paramString2);
    }
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setMessage(paramString1);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  public static void showValidationDialogRetry(FragmentActivity paramFragmentActivity, String paramString, RetryRequestListener paramRetryRequestListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165352), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$retryListener.onCancel();
      }
    }).setPositiveButton(paramFragmentActivity.getString(2131165951), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$retryListener.onRetry();
      }
    });
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setMessage(paramString);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  public static void showValidationDialogRetryWithOptions(FragmentActivity paramFragmentActivity, String paramString, RetryRequestListenerWithOptions paramRetryRequestListenerWithOptions, final Object... paramVarArgs)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165352), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$retryListener.onCancel(paramVarArgs);
      }
    }).setPositiveButton(paramFragmentActivity.getString(2131165951), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$retryListener.onRetry(paramVarArgs);
      }
    });
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setMessage(paramString);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  public static void showValidationDialogWithIcon(Context paramContext, String paramString, int paramInt)
  {
    showValidationDialogWithIcon(paramContext, paramString, paramInt, null);
  }
  
  public static void showValidationDialogWithIcon(Context paramContext, String paramString, int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
    View localView = LayoutInflater.from(paramContext).inflate(2130903235, null);
    ImageView localImageView = (ImageView)localView.findViewById(2131558868);
    TextView localTextView = (TextView)localView.findViewById(2131558963);
    localImageView.setImageDrawable(new DSQBitmap(paramContext).paintDrawableRes(paramInt, DSQStylist.fetchThemedResource(paramContext, 2130772073)));
    localTextView.setText(paramString);
    localBuilder.setView(localView);
    localBuilder.setCancelable(false).setPositiveButton(paramContext.getString(2131165357), paramOnClickListener);
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramContext, localAlertDialog);
  }
  
  public static void showValidationDialogWithIcon(FragmentManager paramFragmentManager, Context paramContext, String paramString, int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    ValidationDialogFragment localValidationDialogFragment = ValidationDialogFragment.newInstance(paramString, paramInt, paramBoolean);
    localValidationDialogFragment.setOnClickListener(paramOnClickListener);
    localValidationDialogFragment.show(paramFragmentManager, "Validation dialog fragment");
    paramFragmentManager.executePendingTransactions();
    resizeAlertDialogToContentWidthForTablets(paramContext, localValidationDialogFragment.getDialog());
  }
  
  public static void showValidationYesNoDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165358), paramOnClickListener1);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165356), paramOnClickListener2);
    if (isNotEmpty(paramString2)) {
      localBuilder.setTitle(paramString2);
    }
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setMessage(paramString1);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  public static void showVisitWebSiteDialog(final FragmentActivity paramFragmentActivity, String paramString, Uri paramUri)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramString).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Intent localIntent = new Intent("android.intent.action.VIEW", this.val$uri);
        paramFragmentActivity.startActivity(localIntent);
      }
    }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    localBuilder.create();
    localBuilder.show();
  }
  
  public static void showWarningMessageDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2)
  {
    showWarningMessageDialog(paramFragmentActivity, paramString1, paramString2, null);
  }
  
  public static void showWarningMessageDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), paramOnClickListener);
    AlertDialog localAlertDialog = localBuilder.create();
    if (isNotEmpty(paramString1)) {
      localAlertDialog.setTitle(paramString1);
    }
    localAlertDialog.setMessage(paramString2);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  private static void startActivity(Intent paramIntent, Activity paramActivity)
  {
    paramActivity.startActivity(paramIntent);
    paramActivity.finish();
  }
  
  public static boolean startPaymentsActivityWithAnimationExiting(final RootInputActivity paramRootInputActivity, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (paramRootInputActivity.getSupportFragmentManager().getBackStackEntryCount() != 0) {}
      while ((paramRootInputActivity.getIntent() != null) && (paramRootInputActivity.getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false))) {
        return false;
      }
    }
    Intent localIntent = new Intent(paramRootInputActivity, AllPaymentsActivity.class);
    localIntent.addFlags(67108864);
    paramRootInputActivity.hideSoftwareKeyboard();
    if (paramRootInputActivity.isLoading()) {
      startActivity(localIntent, paramRootInputActivity);
    }
    for (;;)
    {
      return true;
      paramRootInputActivity.animateContentOut(true, new RootInputActivity.AnimationOnEndListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          DSQHelper.startActivity(this.val$intent, paramRootInputActivity);
          paramRootInputActivity.overridePendingTransition(0, 0);
        }
      });
    }
  }
  
  public static boolean startTransferToTimeActivityWithAnimationExiting(RootInputActivity paramRootInputActivity, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramRootInputActivity.getSupportFragmentManager().getBackStackEntryCount() != 0)) {
      return false;
    }
    final Intent localIntent = new Intent(paramRootInputActivity, AllTransferToTimeActivity.class);
    localIntent.addFlags(67108864);
    paramRootInputActivity.animateContentOut(true, new RootInputActivity.AnimationOnEndListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        this.val$rootInputActivity.startActivity(localIntent);
        this.val$rootInputActivity.finish();
        this.val$rootInputActivity.overridePendingTransition(0, 0);
      }
    });
    return true;
  }
  
  public static String stripHtmlFromString(String paramString)
  {
    if (isNotEmpty(paramString)) {
      return Html.fromHtml(paramString.replaceAll("<img.+/(img)*>", "")).toString();
    }
    return "";
  }
  
  public static String trimString(String paramString, Context paramContext)
  {
    if (paramContext.getResources().getBoolean(2131296263) == true)
    {
      if (paramString.length() > 70) {
        return paramString.substring(0, 70) + "...";
      }
      return paramString;
    }
    if (paramString.length() > 30) {
      return paramString.substring(0, 30) + "...";
    }
    return paramString;
  }
  
  public static void updateWidgetDataAfterConfigurationChanges(WidgetConfiguration paramWidgetConfiguration, DeviceRegistrationData paramDeviceRegistrationData, boolean paramBoolean, Context paramContext)
  {
    if (paramBoolean)
    {
      ComponentName localComponentName = new ComponentName(paramContext, RZBAppWidgetProvider.class);
      int[] arrayOfInt = AppWidgetManager.getInstance(paramContext).getAppWidgetIds(localComponentName);
      String str = paramDeviceRegistrationData.getEnrollmentId();
      List localList = null;
      if (str != null) {
        localList = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(paramDeviceRegistrationData.getEnrollmentId());
      }
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext())
        {
          WidgetData localWidgetData = (WidgetData)localIterator.next();
          if (localWidgetData.getFeedId().equalsIgnoreCase(paramDeviceRegistrationData.getFeedId()))
          {
            WidgetDataStore.getInstance(paramContext).clear(Integer.parseInt(localWidgetData.getAppWidgetId()));
            localWidgetData.setDisplayBalance(paramWidgetConfiguration.isDisplayBalance());
            localWidgetData.setDisplayPayments(paramWidgetConfiguration.isDisplayPayments());
            localWidgetData.setDisplayTemplates(paramWidgetConfiguration.isDisplayTemplates());
            if (!paramWidgetConfiguration.isDisplayBalance())
            {
              localWidgetData.setSelectedAccounts(new ArrayList());
              label163:
              if (paramWidgetConfiguration.isDisplayTemplates()) {
                break label349;
              }
              localWidgetData.setSelectedTemplates(new ArrayList());
            }
            for (;;)
            {
              localWidgetData.setSyncInterval(paramWidgetConfiguration.getSyncInterval());
              localWidgetData.setBalancePosition(paramWidgetConfiguration.getBalancePosition());
              localWidgetData.setPaymentsPosition(paramWidgetConfiguration.getPaymentPosition());
              localWidgetData.setTemplatesPosition(paramWidgetConfiguration.getTemplatePosition());
              localWidgetData.setMaxAccountsNumber(paramWidgetConfiguration.getMaxAccountsNumber());
              localWidgetData.setMaxTemplatesNumber(paramWidgetConfiguration.getMaxTemplatesNumber());
              localWidgetData.setMaxWidgetInstancesNumber(paramWidgetConfiguration.getMaxWidgetInstancesNumber());
              localWidgetData.setPriority(true);
              localWidgetData.setWidgetsOffPeriodInSec(0);
              localWidgetData.setInactivityPeriodInSec(0);
              WidgetDataHelper.updateWidgetData(localWidgetData);
              if (!ArrayUtils.containsInt(arrayOfInt, Integer.parseInt(localWidgetData.getAppWidgetId()))) {
                break;
              }
              int i = Integer.parseInt(localWidgetData.getAppWidgetId());
              Intent localIntent = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, paramContext, RZBAppWidgetProvider.class);
              localIntent.putExtra("appWidgetIds", new int[] { i });
              paramContext.sendBroadcast(localIntent);
              break;
              localWidgetData.setSelectedAccounts(paramWidgetConfiguration.getSelectedAccounts());
              break label163;
              label349:
              localWidgetData.setSelectedTemplates(paramWidgetConfiguration.getSelectedTemplates());
            }
          }
        }
      }
    }
    paramDeviceRegistrationData.setBalancePosition(paramWidgetConfiguration.getBalancePosition());
    paramDeviceRegistrationData.setTemplatesPosition(paramWidgetConfiguration.getTemplatePosition());
    if (!paramWidgetConfiguration.isDisplayBalance())
    {
      paramDeviceRegistrationData.setSelectedAccounts(new ArrayList());
      if (paramWidgetConfiguration.isDisplayTemplates()) {
        break label449;
      }
      paramDeviceRegistrationData.setSelectedTemplates(new ArrayList());
    }
    for (;;)
    {
      paramDeviceRegistrationData.setDisplayBalance(paramWidgetConfiguration.isDisplayBalance());
      paramDeviceRegistrationData.setDisplayTemplates(paramWidgetConfiguration.isDisplayTemplates());
      DeviceRegistrationHelper.updateDeviceRegistration(paramDeviceRegistrationData);
      DeviceRegistrationHelper.detachDeviceRegistration(paramDeviceRegistrationData);
      return;
      paramDeviceRegistrationData.setSelectedAccounts(paramWidgetConfiguration.getSelectedAccounts());
      break;
      label449:
      paramDeviceRegistrationData.setSelectedTemplates(paramWidgetConfiguration.getSelectedTemplates());
    }
  }
  
  public static boolean validAmount(FragmentActivity paramFragmentActivity, TransactionAmountModel paramTransactionAmountModel)
  {
    boolean bool = true;
    if ((paramTransactionAmountModel == null) || (paramTransactionAmountModel.getAmountString() == null) || (paramTransactionAmountModel.getAmountString().equals("")) || (paramTransactionAmountModel.getAmountString().equals("000")) || (paramTransactionAmountModel.getAmountString().equals("00")) || (paramTransactionAmountModel.getAmountString().equals("0")))
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
      View localView = LayoutInflater.from(paramFragmentActivity).inflate(2130903235, null);
      ImageView localImageView = (ImageView)localView.findViewById(2131558868);
      TextView localTextView = (TextView)localView.findViewById(2131558963);
      localImageView.setImageDrawable(new DSQBitmap(paramFragmentActivity).paintDrawableRes(2130838056, paramFragmentActivity.getResources().getColor(2131493047)));
      localTextView.setText(paramFragmentActivity.getString(2131165752));
      localBuilder.setView(localView);
      localBuilder.setCancelable(bool).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      AlertDialog localAlertDialog = localBuilder.create();
      localAlertDialog.show();
      resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
      bool = false;
    }
    return bool;
  }
  
  public static boolean validAmount(TransactionAmountModel paramTransactionAmountModel, Context paramContext)
  {
    boolean bool = true;
    if ((paramTransactionAmountModel == null) || (paramTransactionAmountModel.getAmountString() == null) || (paramTransactionAmountModel.getAmountString().equals("")) || (paramTransactionAmountModel.getAmountString().equals("00")) || (paramTransactionAmountModel.getAmountString().equals("0")))
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
      View localView = LayoutInflater.from(paramContext).inflate(2130903235, null);
      ImageView localImageView = (ImageView)localView.findViewById(2131558868);
      TextView localTextView = (TextView)localView.findViewById(2131558963);
      localImageView.setImageDrawable(new DSQBitmap(paramContext).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(paramContext, 2130772073)));
      localTextView.setText(paramContext.getString(2131165752));
      localBuilder.setView(localView);
      localBuilder.setCancelable(bool).setPositiveButton(paramContext.getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      AlertDialog localAlertDialog = localBuilder.create();
      localAlertDialog.show();
      resizeAlertDialogToContentWidthForTablets(paramContext, localAlertDialog);
      bool = false;
    }
    return bool;
  }
  
  public static boolean validateIban(String paramString)
  {
    boolean bool = true;
    if ((isNotEmpty(paramString)) && (paramString.length() >= 4))
    {
      if ((!Character.isLetter(paramString.charAt(0))) || (!Character.isLetter(paramString.charAt(1)))) {
        bool = false;
      }
      if ((!Character.isDigit(paramString.charAt(2))) || (!Character.isDigit(paramString.charAt(3)))) {
        bool = false;
      }
    }
    return bool;
  }
  
  public static void validationDialog(FragmentActivity paramFragmentActivity, String paramString, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165362), paramOnClickListener2).setPositiveButton(paramFragmentActivity.getString(2131165525), paramOnClickListener1).setIcon(paramInt);
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.setMessage(paramString);
    localAlertDialog.requestWindowFeature(3);
    localAlertDialog.setFeatureDrawableResource(3, paramInt);
    localAlertDialog.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, localAlertDialog);
  }
  
  public static abstract interface PINListener
  {
    public abstract void onPINEnter(String paramString);
  }
  
  public static abstract interface RetryRequestListener
  {
    public abstract void onCancel();
    
    public abstract void onRetry();
  }
  
  public static abstract interface RetryRequestListenerWithOptions
  {
    public abstract void onCancel(Object... paramVarArgs);
    
    public abstract void onRetry(Object... paramVarArgs);
  }
}
