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
import android.view.ViewGroup.LayoutParams;
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
import java.util.Collection;
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
    Object localObject = "";
    String str1;
    String str2;
    do
    {
      int i = paramString2.length() - 3;
      str1 = paramString1 + paramString2.substring(i) + (String)localObject;
      str2 = paramString2.substring(0, i);
      localObject = str1;
      paramString2 = str2;
    } while (str2.length() > 3);
    return str2 + str1;
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
    Object localObject;
    if (isEmpty(paramString)) {
      localObject = formatAmountString(paramString, SmartMobileApplication.getContext());
    }
    for (;;)
    {
      return new TransactionAmountModel(((String)localObject).replace(".", ""), "RON").getLocalizedAmountString(paramContext);
      String str = paramString.replace(",", ".");
      if (str.indexOf(".") == -1)
      {
        localObject = str + "." + "00";
      }
      else if (str.indexOf(".") == paramString.length() - 1)
      {
        localObject = str + "00";
      }
      else if (str.indexOf(".") == paramString.length() - 2)
      {
        localObject = str + "0";
      }
      else
      {
        localObject = str;
        if (str.indexOf(".") != paramString.length() - 3)
        {
          LogHelper.wtf("something went wrong here !");
          localObject = str;
        }
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
    catch (NumberFormatException paramTransactionAmountModel1) {}
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
    return (int)(paramFloat * paramContext.getResources().getDisplayMetrics().density + 0.5F);
  }
  
  public static int convertPXtoDP(int paramInt, Context paramContext)
  {
    float f = paramContext.getResources().getDisplayMetrics().density;
    return (int)(paramInt / f + 0.5F);
  }
  
  public static int convertSPtoPX(float paramFloat, Context paramContext)
  {
    return (int)(paramFloat * paramContext.getResources().getDisplayMetrics().scaledDensity + 0.5F);
  }
  
  public static void createPinAlert(final Activity paramActivity, final PINListener paramPINListener)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramActivity);
    final PINWidget localPINWidget = new PINWidget(paramActivity);
    localPINWidget.setNumberOfDigits(100);
    localPINWidget.prepare();
    Object localObject = new LinearLayout.LayoutParams(-1, -1);
    int i = convertDPtoPX(20.0F, paramActivity);
    ((LinearLayout.LayoutParams)localObject).setMargins(i, 0, i, 0);
    localPINWidget.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localLinearLayout.addView(localPINWidget);
    localObject = new AlertDialog.Builder(paramActivity);
    ((AlertDialog.Builder)localObject).setMessage(paramActivity.getString(2131165941)).setCancelable(true).setPositiveButton(paramActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = this.val$pinWidget.getView();
        if (paramAnonymousDialogInterface != null) {
          ((InputMethodManager)paramActivity.getSystemService("input_method")).hideSoftInputFromWindow(paramAnonymousDialogInterface.getWindowToken(), 0);
        }
        paramPINListener.onPINEnter(this.val$pinWidget.getValue());
      }
    }).setNegativeButton(paramActivity.getString(2131165352), null).setView(localLinearLayout);
    paramActivity = ((AlertDialog.Builder)localObject).create();
    paramActivity.getWindow().setSoftInputMode(4);
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
    paramActivity.show();
  }
  
  public static ProgressDialog createProgressDialog(Context paramContext, String paramString)
  {
    paramContext = new ProgressDialog(paramContext);
    paramContext.setMessage(paramString);
    paramContext.setCancelable(false);
    return paramContext;
  }
  
  @TargetApi(9)
  public static boolean deviceHasCamera()
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      boolean bool = false;
      if (Camera.getNumberOfCameras() > 0) {
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
        Object localObject = new Rect();
        this.val$target.getHitRect((Rect)localObject);
        ((Rect)localObject).top -= this.val$pxsToExpand;
        ((Rect)localObject).bottom += this.val$pxsToExpand;
        ((Rect)localObject).left -= this.val$pxsToExpand;
        ((Rect)localObject).right += this.val$pxsToExpand;
        localObject = new TouchDelegate((Rect)localObject, this.val$target);
        if (View.class.isInstance(this.val$target.getParent())) {
          ((View)this.val$target.getParent()).setTouchDelegate((TouchDelegate)localObject);
        }
      }
    });
  }
  
  public static SyncModel find(List<SyncModel> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      SyncModel localSyncModel = (SyncModel)paramList.next();
      if (localSyncModel.getId().equals(paramString)) {
        return localSyncModel;
      }
    }
    return null;
  }
  
  public static BankAccount findAccountInAccountsList(String paramString, List<BankAccount> paramList)
  {
    if ((!CollectionUtils.isEmpty(paramList)) && (isNotEmpty(paramString)))
    {
      int i = 0;
      while (i < paramList.size())
      {
        BankAccount localBankAccount = (BankAccount)paramList.get(i);
        if (paramString.equalsIgnoreCase(localBankAccount.getNumber())) {
          return localBankAccount;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static ArrayList<String> findAccountNumbers(ArrayList<BankAccount> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      localArrayList.add(((BankAccount)paramArrayList.next()).getNumber());
    }
    return localArrayList;
  }
  
  public static ArrayList<BankAccount> findAccountsInAccountsList(ArrayList<String> paramArrayList, List<BankAccount> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        String str = (String)paramArrayList.next();
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext())
        {
          BankAccount localBankAccount = (BankAccount)localIterator.next();
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
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(((DeviceRegistrationData)paramList.next()).getEnrollmentId());
      RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        int i = Integer.parseInt(((WidgetData)((Iterator)localObject).next()).getAppWidgetId());
        WidgetUpdateUIHelper.updateAppWidgetUI(i, localRemoteViews, paramContext);
        Intent localIntent = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, paramContext, RZBAppWidgetProvider.class);
        localIntent.putExtra("appWidgetIds", new int[] { i });
        paramContext.sendBroadcast(localIntent);
      }
    }
  }
  
  public static int findIndexForTemplateList(String paramString, List<TemplateModel> paramList)
  {
    int k = -1;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < paramList.size())
      {
        if (((TemplateModel)paramList.get(i)).getId().equals(paramString)) {
          j = i;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  public static int findIndexInAccountsList(String paramString, List<BankAccount> paramList)
  {
    int k = -1;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < paramList.size())
      {
        BankAccount localBankAccount = (BankAccount)paramList.get(i);
        if ((isNotEmpty(paramString)) && (paramString.equals(localBankAccount.getNumber()))) {
          j = i;
        }
      }
      else
      {
        return j;
      }
      i += 1;
    }
  }
  
  public static int findSyncModelPosition(List<SyncModel> paramList, String paramString)
  {
    int i = 0;
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      if (((SyncModel)paramList.next()).getId().equals(paramString)) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  public static TemplateModel findTemplateForTemplateList(String paramString, List<TemplateModel> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      TemplateModel localTemplateModel = (TemplateModel)paramList.next();
      if (localTemplateModel.getId().equals(paramString)) {
        return localTemplateModel;
      }
    }
    return null;
  }
  
  public static ArrayList<String> findTemplateIds(ArrayList<WidgetTemplate> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      localArrayList.add(((WidgetTemplate)paramArrayList.next()).getId());
    }
    return localArrayList;
  }
  
  public static WidgetTemplate findTemplateInTemplateList(String paramString, List<WidgetTemplate> paramList)
  {
    if ((!CollectionUtils.isEmpty(paramList)) && (isNotEmpty(paramString)))
    {
      int i = 0;
      while (i < paramList.size())
      {
        WidgetTemplate localWidgetTemplate = (WidgetTemplate)paramList.get(i);
        if (paramString.equalsIgnoreCase(localWidgetTemplate.getId())) {
          return localWidgetTemplate;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static ArrayList<WidgetTemplate> findTemplatesInTemplateList(ArrayList<String> paramArrayList, List<WidgetTemplate> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        String str = (String)paramArrayList.next();
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext())
        {
          WidgetTemplate localWidgetTemplate = (WidgetTemplate)localIterator.next();
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
    Object localObject = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(paramString);
    paramString = new RemoteViews(paramContext.getPackageName(), 2130903441);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      int i = Integer.parseInt(((WidgetData)((Iterator)localObject).next()).getAppWidgetId());
      localAppWidgetManager.updateAppWidget(i, paramString);
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
        paramContext = localSharedPreferences.edit();
        paramContext.putString("language", str);
        paramContext.commit();
      }
    }
  }
  
  public static String formatAmountString(String paramString, Context paramContext)
  {
    String str1 = getThousandsSeparator(paramContext);
    paramContext = getDecimalSeparator(paramContext);
    if ((paramString == null) || (paramString.length() == 0)) {
      return "0" + paramContext + "00";
    }
    if (paramString.length() == 1) {
      return "0" + paramContext + "0" + paramString;
    }
    if (paramString.length() == 2) {
      return "0" + paramContext + paramString;
    }
    String str2 = paramString.substring(0, paramString.length() - 2);
    paramString = paramString.substring(paramString.length() - 2);
    if (str2.length() <= 3) {
      return str2 + paramContext + paramString;
    }
    str1 = addThousandsSeparatorsToInteger(str1, str2);
    return str1 + paramContext + paramString;
  }
  
  public static String formatIBANWithSpaces(String paramString)
  {
    String str = "";
    if ((paramString != null) && (paramString.length() >= 20) && (paramString.indexOf('-') == -1))
    {
      int j = paramString.length() / 4;
      int k = paramString.length() % 4;
      int i = 0;
      while (i < j)
      {
        str = str + paramString.substring(i * 4, (i + 1) * 4) + " ";
        i += 1;
      }
      if (k == 0) {
        return str.substring(0, str.length() - 1);
      }
      return str + paramString.substring(paramString.length() - k, paramString.length());
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
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() == 24) {
        str = paramString.substring(14, paramString.length()).replaceFirst("^0+(?!$)", "");
      }
    }
    return str;
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
    Object localObject = paramActivity.getPackageManager();
    try
    {
      paramActivity = ((PackageManager)localObject).getActivityInfo(paramActivity.getComponentName(), 0).name;
      localObject = new StringTokenizer(paramActivity, ".");
      while (((StringTokenizer)localObject).hasMoreTokens()) {
        paramActivity = ((StringTokenizer)localObject).nextToken();
      }
      return paramActivity;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      paramActivity.printStackTrace();
      return "";
    }
  }
  
  public static String getAndroidVersionNumber()
  {
    return Integer.toString(Build.VERSION.SDK_INT);
  }
  
  public static String getAppVersion(Context paramContext, boolean paramBoolean)
  {
    String str2 = "?";
    int i = 0;
    String str1 = str2;
    try
    {
      localObject = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      str1 = str2;
      str2 = ((PackageInfo)localObject).versionName;
      str1 = str2;
      int j = ((PackageInfo)localObject).versionCode;
      str1 = str2;
      i = j;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        localNameNotFoundException.printStackTrace();
        continue;
        String str3 = "OFF";
        continue;
        Object localObject = "OFF";
      }
    }
    if (paramBoolean) {
      if ("1".equalsIgnoreCase("1"))
      {
        str2 = "ON";
        if (1 == 0) {
          break label147;
        }
        localObject = "ON";
        return paramContext.getString(2131166225, new Object[] { str1, Integer.valueOf(i), "LIVE", "https://smartmobile.raiffeisenonline.ro:443/eBankingWS_V1/AIBASWebServicesService", str2, localObject });
      }
    }
    label147:
    return paramContext.getString(2131166224, tmp168_163);
  }
  
  public static String getApplicationVersion(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext.printStackTrace();
    }
    return "";
  }
  
  public static int getCalendarOccurences(Calendar paramCalendar1, Calendar paramCalendar2, String paramString, int paramInt, boolean paramBoolean)
  {
    int j = 0;
    int i = 0;
    int k = 0;
    Object localObject = new TransactionDateModel();
    ((TransactionDateModel)localObject).date.cloneCalendar(paramCalendar1);
    paramCalendar1 = ((TransactionDateModel)localObject).date.getCalendar();
    if ((paramCalendar1 == null) || (paramCalendar2 == null) || (!paramBoolean)) {
      return -1;
    }
    localObject = new TimeIgnoringComparator();
    if (paramBoolean == true)
    {
      if (paramString.equals("M"))
      {
        j = k;
        for (;;)
        {
          i = j;
          if (((TimeIgnoringComparator)localObject).compare(paramCalendar2, paramCalendar1) < 0) {
            break;
          }
          j += 1;
          paramCalendar1.add(2, paramInt);
        }
      }
      for (;;)
      {
        i = j;
        if (((TimeIgnoringComparator)localObject).compare(paramCalendar2, paramCalendar1) < 0) {
          break;
        }
        j += 1;
        paramCalendar1.add(5, paramInt);
      }
    }
    return i;
  }
  
  public static String getCarrier(Context paramContext)
  {
    String str = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName();
    paramContext = str;
    if (str == null) {
      paramContext = "";
    }
    return paramContext;
  }
  
  public static ColorStateList getColorStateList(Context paramContext, boolean paramBoolean)
  {
    int[] arrayOfInt1 = { -16842909, 16842910 };
    int[] arrayOfInt2 = { 16842910 };
    int j;
    int i;
    if (paramBoolean) {
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassNormal)
      {
        j = 2131493056;
        if (AibasStore.getInstance().getCustomerClass() != AibasStore.CustomerClass.CustomerClassNormal) {
          break label252;
        }
        i = 2131493044;
      }
    }
    for (;;)
    {
      int k = ContextCompat.getColor(paramContext, i);
      int m = ContextCompat.getColor(paramContext, i);
      int n = ContextCompat.getColor(paramContext, j);
      int i1 = ContextCompat.getColor(paramContext, j);
      int i2 = ContextCompat.getColor(paramContext, i);
      i = ContextCompat.getColor(paramContext, i);
      j = ContextCompat.getColor(paramContext, j);
      return new ColorStateList(new int[][] { arrayOfInt1, { -16842909, -16842910 }, { 16842919 }, { 16842910, 16842908 }, arrayOfInt2, { -16842910 }, { 16842908 } }, new int[] { k, m, n, i1, i2, i, j });
      j = 2131493082;
      break;
      label252:
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR)
      {
        i = 2131492948;
      }
      else
      {
        i = 2131493064;
        continue;
        j = DSQStylist.fetchThemedResourceId(paramContext, 2130772012);
        i = j;
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
    String str = "";
    paramContext = str;
    if (isNotEmpty(paramString))
    {
      paramContext = str;
      if (paramString.length() > 15)
      {
        paramContext = paramString.substring(6, 8) + "/" + paramString.substring(4, 6) + "/" + paramString.substring(0, 4);
        paramString = paramString.substring(8, 10) + ":" + paramString.substring(10, 12);
        paramContext = paramContext + " " + paramString;
      }
    }
    return paramContext;
  }
  
  public static int getDateFormat(Context paramContext)
  {
    Object localObject = Calendar.getInstance();
    ((Calendar)localObject).set(1, 2014);
    ((Calendar)localObject).set(2, 9);
    ((Calendar)localObject).set(5, 30);
    localObject = android.text.format.DateFormat.getDateFormat(paramContext).format(((Calendar)localObject).getTime());
    paramContext = "/";
    if (((String)localObject).contains(".")) {
      paramContext = "\\.";
    }
    paramContext = ((String)localObject).split(paramContext);
    if (paramContext.length < 3) {}
    do
    {
      do
      {
        return 0;
      } while ((paramContext[0].equals("10")) && (paramContext[1].equals("30")));
      if ((paramContext[0].equals("30")) && (paramContext[1].equals("10"))) {
        return 1;
      }
    } while ((!paramContext[0].equals("2014")) || (!paramContext[1].equals("10")));
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
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        DeviceRegistrationData localDeviceRegistrationData = (DeviceRegistrationData)paramList.next();
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
    paramContext = (WifiManager)paramContext.getSystemService("wifi");
    if (paramContext.isWifiEnabled())
    {
      int j = paramContext.getConnectionInfo().getIpAddress();
      int i = j;
      if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
        i = Integer.reverseBytes(j);
      }
      paramContext = BigInteger.valueOf(i).toByteArray();
      try
      {
        paramContext = InetAddress.getByAddress(paramContext).getHostAddress();
        return paramContext;
      }
      catch (UnknownHostException paramContext)
      {
        return "";
      }
    }
    try
    {
      InetAddress localInetAddress;
      do
      {
        paramContext = NetworkInterface.getNetworkInterfaces();
        Enumeration localEnumeration;
        while (!localEnumeration.hasMoreElements())
        {
          if (!paramContext.hasMoreElements()) {
            break;
          }
          localEnumeration = ((NetworkInterface)paramContext.nextElement()).getInetAddresses();
        }
        localInetAddress = (InetAddress)localEnumeration.nextElement();
      } while ((localInetAddress.isLoopbackAddress()) || (!(localInetAddress instanceof Inet4Address)));
      paramContext = localInetAddress.getHostAddress();
      return paramContext;
    }
    catch (SocketException paramContext)
    {
      paramContext.printStackTrace();
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
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return i - paramView.bottomMargin - paramView.height - paramView.topMargin;
  }
  
  public static String getMobileAPICollectInfo(Activity paramActivity)
  {
    paramActivity = MobileAPI.getInstance(paramActivity);
    paramActivity.initSDK(new RSAProperties().getProperties());
    String str = paramActivity.collectInfo();
    paramActivity.destroy();
    return str;
  }
  
  public static int getStatusBarHeight(Context paramContext)
  {
    int i = 0;
    int j = paramContext.getResources().getIdentifier("status_bar_height", "dimen", "android");
    if (j > 0) {
      i = paramContext.getResources().getDimensionPixelSize(j);
    }
    return i;
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
    String str = CryptoUtils.computeSecureDeviceId(paramContext);
    if (localDeviceRegistrationData != null) {}
    for (paramContext = localDeviceRegistrationData.getEnrollmentId();; paramContext = "") {
      return new TouchIdAuthorizationData(paramContext, str);
    }
  }
  
  public static TouchIdAuthorizationData getTouchIdAuthorizationDataWithChallenge(GenericVerifyResponse paramGenericVerifyResponse, String paramString, Context paramContext)
  {
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    paramGenericVerifyResponse = paramGenericVerifyResponse.getTouchIdAuthorization();
    paramString = CryptoUtils.encryptPIN(paramString, localDeviceRegistrationData.getSalt());
    String str = AibasStore.getInstance().getSessionId();
    paramGenericVerifyResponse = CryptoUtils.generateCRForRememberMe(CryptoUtils.decryptCommonToken(paramString, localDeviceRegistrationData.getCommonToken(), localDeviceRegistrationData.getIv()), paramGenericVerifyResponse, str);
    paramString = getTouchIdAuthorizationData(paramContext);
    paramString.setTouchAuthorizationChallenge(paramGenericVerifyResponse);
    return paramString;
  }
  
  public static TouchIdAuthorizationData getTouchIdAuthorizationDataWithTouchIdAuthStatus(Context paramContext, int paramInt)
  {
    Object localObject = AibasStore.getInstance().getRememberMeLogin();
    String str = CryptoUtils.computeSecureDeviceId(paramContext);
    if (localObject != null)
    {
      paramContext = ((DeviceRegistrationData)localObject).getEnrollmentId();
      if (localObject == null) {
        break label48;
      }
    }
    label48:
    for (localObject = ((DeviceRegistrationData)localObject).getName();; localObject = "")
    {
      return new TouchIdAuthorizationData(paramContext, str, paramInt, (String)localObject);
      paramContext = "";
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
      paramActivity = paramActivity.getCurrentFocus();
      if ((paramActivity != null) && (paramActivity.getWindowToken() != null)) {
        localInputMethodManager.hideSoftInputFromWindow(paramActivity.getWindowToken(), 0);
      }
    }
  }
  
  public static void inputFilter(Context paramContext, EditText paramEditText, final String paramString, int paramInt)
  {
    paramContext = new InputFilter()
    {
      public CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        char c;
        if ((paramAnonymousCharSequence instanceof SpannableStringBuilder))
        {
          SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)paramAnonymousCharSequence;
          paramAnonymousInt2 -= 1;
          for (;;)
          {
            paramAnonymousSpanned = paramAnonymousCharSequence;
            if (paramAnonymousInt2 < paramAnonymousInt1) {
              break;
            }
            c = paramAnonymousCharSequence.charAt(paramAnonymousInt2);
            if (!DSQHelper.isInSet(this.val$context, paramString, c).booleanValue()) {
              localSpannableStringBuilder.delete(paramAnonymousInt2, paramAnonymousInt2 + 1);
            }
            paramAnonymousInt2 -= 1;
          }
        }
        paramAnonymousSpanned = new StringBuilder();
        while (paramAnonymousInt1 < paramAnonymousInt2)
        {
          c = paramAnonymousCharSequence.charAt(paramAnonymousInt1);
          if (DSQHelper.isInSet(this.val$context, paramString, c).booleanValue()) {
            paramAnonymousSpanned.append(c);
          }
          paramAnonymousInt1 += 1;
        }
        paramAnonymousSpanned = paramAnonymousSpanned.toString();
        return paramAnonymousSpanned;
      }
    };
    if (paramInt != 0)
    {
      paramEditText.setFilters(new InputFilter[] { paramContext, new InputFilter.LengthFilter(paramInt) });
      return;
    }
    paramEditText.setFilters(new InputFilter[] { paramContext });
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
    String str = null;
    if (paramContext != null)
    {
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
        else if ("SET5".equalsIgnoreCase(paramString))
        {
          str = paramContext.getString(2131166370);
        }
      }
    }
    return Boolean.valueOf(false);
  }
  
  public static boolean isNetworkAvailable(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnectedOrConnecting());
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
    int i = arrayOfInt[1] + paramView1.getHeight();
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
    String str = paramString;
    if (isNotEmpty(paramString)) {
      str = paramString.replace(paramString.substring(paramString.length() - 3, paramString.length()), "***");
    }
    return str;
  }
  
  public static Bundle prepareBundle(FragmentActivity paramFragmentActivity)
  {
    paramFragmentActivity = (MenuFragment)paramFragmentActivity.getSupportFragmentManager().findFragmentById(2131558621);
    Bundle localBundle = new Bundle();
    localBundle.putInt("INDEX", paramFragmentActivity.getScrollIndex());
    localBundle.putInt("TOP", paramFragmentActivity.getScrollTop());
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
    if (paramContext.getResources().getConfiguration().orientation == 1) {}
    for (;;)
    {
      if ((bool) && (i != 0))
      {
        i = paramContext.getResources().getDimensionPixelSize(2131230822);
        int j = paramContext.getResources().getDimensionPixelSize(2131230824);
        int k = paramContext.getResources().getDimensionPixelSize(2131230895);
        j = getDisplayWidth(paramContext) - i - j - k * 2;
        i = j;
        if (j <= 0) {
          i = -2;
        }
        setAlertDialogWidthToBounds(paramDialog, i, -2);
      }
      return;
      i = 0;
    }
  }
  
  public static boolean sessionHasExpired(FragmentActivity paramFragmentActivity, GenericResponse paramGenericResponse)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramGenericResponse != null)
    {
      bool1 = bool2;
      if ("X".equals(paramGenericResponse.resultCode))
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
    paramString = new SpannableStringBuilder(paramString);
    int i = DSQStylist.fetchThemedResourceId(paramContext, 2130772025);
    paramString.setSpan(new CalligraphyTypefaceSpan(TypefaceUtils.load(paramContext.getAssets(), paramContext.getString(i))), 0, paramString.length(), 34);
    paramString.setSpan(new ForegroundColorSpan(DSQStylist.fetchThemedResource(paramContext, 2130771979)), 0, paramString.length(), 33);
    paramString.setSpan(new AbsoluteSizeSpan(convertDPtoPX(20.0F, paramContext)), 0, paramString.length(), 33);
    paramActionBar.setTitle(paramString);
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
        paramAnonymousEditable = paramAnonymousEditable.toString();
        if (!paramAnonymousEditable.equals(paramAnonymousEditable.toUpperCase())) {
          this.val$editText.setText(paramAnonymousEditable.toUpperCase());
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
    paramString = new SpannableStringBuilder(paramString);
    int i = DSQStylist.fetchThemedResourceId(paramContext, 2130772025);
    paramString.setSpan(new CalligraphyTypefaceSpan(TypefaceUtils.load(paramContext.getAssets(), paramContext.getString(i))), 0, paramString.length(), 34);
    paramString.setSpan(new AbsoluteSizeSpan(convertDPtoPX(14.0F, paramContext)), 0, paramString.length(), 33);
    paramTextView.setText(paramString);
  }
  
  @SuppressLint({"NewApi"})
  public static void setSpinnersHeight(Context paramContext, Spinner paramSpinner, int paramInt)
  {
    try
    {
      Field localField = Spinner.class.getDeclaredField("mPopup");
      localField.setAccessible(true);
      paramSpinner = (ListPopupWindow)localField.get(paramSpinner);
      if (paramInt == 1)
      {
        if (paramContext.getResources().getBoolean(2131296263))
        {
          paramSpinner.setHeight(convertDPtoPX(312.0F, paramContext));
          return;
        }
        paramSpinner.setHeight(convertDPtoPX(156.0F, paramContext));
        return;
      }
      if (paramContext.getResources().getBoolean(2131296263))
      {
        paramSpinner.setHeight(convertDPtoPX(122.0F, paramContext));
        return;
      }
      paramSpinner.setHeight(convertDPtoPX(104.0F, paramContext));
      return;
    }
    catch (Exception paramContext) {}
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
    for (paramActivity = paramSwitchCompat.getTrackDrawable().mutate();; paramActivity = ContextCompat.getDrawable(paramActivity, 2130838466).mutate())
    {
      paramActivity.setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      paramSwitchCompat.setTrackDrawable(paramActivity);
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
        paramGenericVerifyResponse = FingerprintAuthenticationDialogFragment.newInstance();
        paramGenericVerifyResponse.setTargetFragment(paramFragment, 0);
        paramGenericVerifyResponse.initForEncryption(paramFragment.getContext(), false);
        paramGenericVerifyResponse.overrideStringResources(getString(2131165506), getString(2131165504), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        paramGenericVerifyResponse.show(paramFragmentManager, "DIALOG_FRAGMENT_TAG");
        paramGenericVerifyResponse.setCancelAuthenticationResponse(paramCancelAuthenticationResponse);
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
    Object localObject = DeviceRegistrationHelper.loadAll();
    if (CollectionUtils.isEmpty((Collection)localObject)) {}
    do
    {
      while (!((Iterator)localObject).hasNext())
      {
        return false;
        localObject = ((List)localObject).iterator();
      }
    } while (!((DeviceRegistrationData)((Iterator)localObject).next()).getEnableRememberMe().booleanValue());
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
    paramCalendarOccurrenceListener = localBuilder.create();
    paramCalendarOccurrenceListener.show();
    resizeAlertDialogToContentWidthForTablets(paramContext, paramCalendarOccurrenceListener);
  }
  
  public static void showCancelOKDialog(Context paramContext, String paramString, int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
    localBuilder.setCancelable(false).setPositiveButton(paramContext.getString(2131165357), paramOnClickListener).setNegativeButton(paramContext.getString(2131165352), null);
    paramOnClickListener = LayoutInflater.from(paramContext).inflate(2130903235, null);
    ImageView localImageView = (ImageView)paramOnClickListener.findViewById(2131558868);
    TextView localTextView = (TextView)paramOnClickListener.findViewById(2131558963);
    localImageView.setImageDrawable(new DSQBitmap(paramContext).paintDrawableRes(paramInt, paramContext.getResources().getColor(2131493047)));
    localTextView.setText(paramString);
    localBuilder.setView(paramOnClickListener);
    localBuilder.create().show();
  }
  
  public static void showChooseCustomerTypeDialog(FragmentActivity paramFragmentActivity, String paramString)
  {
    forceLocaleOnConfigurationChanges(paramFragmentActivity);
    final OnDemoLoginListener localOnDemoLoginListener = (OnDemoLoginListener)paramFragmentActivity;
    if (Build.VERSION.SDK_INT < 11) {}
    for (paramString = (LayoutInflater)paramFragmentActivity.getApplicationContext().getSystemService("layout_inflater");; paramString = paramFragmentActivity.getLayoutInflater())
    {
      paramString = paramString.inflate(2130903232, null);
      AlertDialog localAlertDialog = new AlertDialog.Builder(paramFragmentActivity).setView(paramString).create();
      localAlertDialog.show();
      if (paramFragmentActivity.getResources().getBoolean(2131296263)) {
        setAlertDialogWidthToBounds(localAlertDialog, paramFragmentActivity.getResources().getDimensionPixelSize(2131230789), -2);
      }
      localAlertDialog.setCanceledOnTouchOutside(true);
      paramString.findViewById(2131558954).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = AibasStore.getInstance();
          paramAnonymousView.setCustomerTypeForDemo("1");
          paramAnonymousView.setCustomerClass(AibasStore.CustomerClass.CustomerClassNormal);
          this.val$alert.dismiss();
          localOnDemoLoginListener.onDemoLogin();
        }
      });
      paramString.findViewById(2131558955).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AibasStore.getInstance().setCustomerTypeForDemo("3");
          this.val$alert.dismiss();
          localOnDemoLoginListener.onDemoLogin();
        }
      });
      paramString.findViewById(2131558956).setOnClickListener(new View.OnClickListener()
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
    paramContext = localBuilder.create();
    if (isNotEmpty(paramString1)) {
      paramContext.setTitle(paramString1);
    }
    paramContext.setMessage(paramString2);
    paramContext.show();
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
    paramFragmentActivity = (OkButtonWasClickedInDialogListener)paramFragmentActivity;
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
    paramTemplateModel = localBuilder.create();
    paramManageTemplatesResponseHandler = null;
    if (paramManageTemplateState == RootInputActivityWithTemplates.ManageTemplateState.DeleteState) {
      paramManageTemplatesResponseHandler = paramFragmentActivity.getString(2131165473);
    }
    for (;;)
    {
      paramTemplateModel.setMessage(paramManageTemplatesResponseHandler);
      paramTemplateModel.show();
      return;
      if (paramManageTemplateState == RootInputActivityWithTemplates.ManageTemplateState.UnassignState) {
        paramManageTemplatesResponseHandler = paramFragmentActivity.getString(2131166166);
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
    paramContext = (InputMethodManager)paramContext.getSystemService("input_method");
    if (paramContext != null) {
      paramContext.toggleSoftInput(1, 0);
    }
  }
  
  public static void showSoftwareKeyboard(Context paramContext, View paramView)
  {
    paramContext = (InputMethodManager)paramContext.getSystemService("input_method");
    if (paramContext != null) {
      paramContext.showSoftInput(paramView, 0);
    }
  }
  
  public static void showSuccessfulResult(FragmentActivity paramFragmentActivity, String paramString, final Class paramClass)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramString).setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent(this.val$activity, paramClass);
        paramAnonymousDialogInterface.putExtra("MENU_SHOULD_OPEN", true);
        paramAnonymousDialogInterface.putExtras(DSQHelper.prepareBundle(this.val$activity));
        paramAnonymousDialogInterface.addFlags(67108864);
        paramAnonymousDialogInterface.addFlags(268435456);
        this.val$activity.startActivity(paramAnonymousDialogInterface);
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
    paramString2 = localBuilder.create();
    paramString2.setMessage(paramString1);
    paramString2.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramString2);
  }
  
  public static void showValidationDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), paramOnClickListener1);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165352), paramOnClickListener2);
    if (isNotEmpty(paramString2)) {
      localBuilder.setTitle(paramString2);
    }
    paramString2 = localBuilder.create();
    paramString2.setMessage(paramString1);
    paramString2.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramString2);
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
    paramRetryRequestListener = localBuilder.create();
    paramRetryRequestListener.setMessage(paramString);
    paramRetryRequestListener.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramRetryRequestListener);
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
    paramRetryRequestListenerWithOptions = localBuilder.create();
    paramRetryRequestListenerWithOptions.setMessage(paramString);
    paramRetryRequestListenerWithOptions.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramRetryRequestListenerWithOptions);
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
    paramString = localBuilder.create();
    paramString.show();
    resizeAlertDialogToContentWidthForTablets(paramContext, paramString);
  }
  
  public static void showValidationDialogWithIcon(FragmentManager paramFragmentManager, Context paramContext, String paramString, int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    paramString = ValidationDialogFragment.newInstance(paramString, paramInt, paramBoolean);
    paramString.setOnClickListener(paramOnClickListener);
    paramString.show(paramFragmentManager, "Validation dialog fragment");
    paramFragmentManager.executePendingTransactions();
    resizeAlertDialogToContentWidthForTablets(paramContext, paramString.getDialog());
  }
  
  public static void showValidationYesNoDialog(FragmentActivity paramFragmentActivity, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165358), paramOnClickListener1);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165356), paramOnClickListener2);
    if (isNotEmpty(paramString2)) {
      localBuilder.setTitle(paramString2);
    }
    paramString2 = localBuilder.create();
    paramString2.setMessage(paramString1);
    paramString2.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramString2);
  }
  
  public static void showVisitWebSiteDialog(final FragmentActivity paramFragmentActivity, String paramString, Uri paramUri)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramString).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", this.val$uri);
        paramFragmentActivity.startActivity(paramAnonymousDialogInterface);
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
    paramOnClickListener = localBuilder.create();
    if (isNotEmpty(paramString1)) {
      paramOnClickListener.setTitle(paramString1);
    }
    paramOnClickListener.setMessage(paramString2);
    paramOnClickListener.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramOnClickListener);
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
      Object localObject1 = null;
      Object localObject2 = new ComponentName(paramContext, RZBAppWidgetProvider.class);
      localObject2 = AppWidgetManager.getInstance(paramContext).getAppWidgetIds((ComponentName)localObject2);
      if (paramDeviceRegistrationData.getEnrollmentId() != null) {
        localObject1 = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(paramDeviceRegistrationData.getEnrollmentId());
      }
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject3 = (WidgetData)((Iterator)localObject1).next();
          if (((WidgetData)localObject3).getFeedId().equalsIgnoreCase(paramDeviceRegistrationData.getFeedId()))
          {
            WidgetDataStore.getInstance(paramContext).clear(Integer.parseInt(((WidgetData)localObject3).getAppWidgetId()));
            ((WidgetData)localObject3).setDisplayBalance(paramWidgetConfiguration.isDisplayBalance());
            ((WidgetData)localObject3).setDisplayPayments(paramWidgetConfiguration.isDisplayPayments());
            ((WidgetData)localObject3).setDisplayTemplates(paramWidgetConfiguration.isDisplayTemplates());
            if (!paramWidgetConfiguration.isDisplayBalance())
            {
              ((WidgetData)localObject3).setSelectedAccounts(new ArrayList());
              label159:
              if (paramWidgetConfiguration.isDisplayTemplates()) {
                break label345;
              }
              ((WidgetData)localObject3).setSelectedTemplates(new ArrayList());
            }
            for (;;)
            {
              ((WidgetData)localObject3).setSyncInterval(paramWidgetConfiguration.getSyncInterval());
              ((WidgetData)localObject3).setBalancePosition(paramWidgetConfiguration.getBalancePosition());
              ((WidgetData)localObject3).setPaymentsPosition(paramWidgetConfiguration.getPaymentPosition());
              ((WidgetData)localObject3).setTemplatesPosition(paramWidgetConfiguration.getTemplatePosition());
              ((WidgetData)localObject3).setMaxAccountsNumber(paramWidgetConfiguration.getMaxAccountsNumber());
              ((WidgetData)localObject3).setMaxTemplatesNumber(paramWidgetConfiguration.getMaxTemplatesNumber());
              ((WidgetData)localObject3).setMaxWidgetInstancesNumber(paramWidgetConfiguration.getMaxWidgetInstancesNumber());
              ((WidgetData)localObject3).setPriority(true);
              ((WidgetData)localObject3).setWidgetsOffPeriodInSec(0);
              ((WidgetData)localObject3).setInactivityPeriodInSec(0);
              WidgetDataHelper.updateWidgetData((WidgetData)localObject3);
              if (!ArrayUtils.containsInt((int[])localObject2, Integer.parseInt(((WidgetData)localObject3).getAppWidgetId()))) {
                break;
              }
              int i = Integer.parseInt(((WidgetData)localObject3).getAppWidgetId());
              localObject3 = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, paramContext, RZBAppWidgetProvider.class);
              ((Intent)localObject3).putExtra("appWidgetIds", new int[] { i });
              paramContext.sendBroadcast((Intent)localObject3);
              break;
              ((WidgetData)localObject3).setSelectedAccounts(paramWidgetConfiguration.getSelectedAccounts());
              break label159;
              label345:
              ((WidgetData)localObject3).setSelectedTemplates(paramWidgetConfiguration.getSelectedTemplates());
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
        break label445;
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
      label445:
      paramDeviceRegistrationData.setSelectedTemplates(paramWidgetConfiguration.getSelectedTemplates());
    }
  }
  
  public static boolean validAmount(FragmentActivity paramFragmentActivity, TransactionAmountModel paramTransactionAmountModel)
  {
    boolean bool = true;
    if ((paramTransactionAmountModel == null) || (paramTransactionAmountModel.getAmountString() == null) || (paramTransactionAmountModel.getAmountString().equals("")) || (paramTransactionAmountModel.getAmountString().equals("000")) || (paramTransactionAmountModel.getAmountString().equals("00")) || (paramTransactionAmountModel.getAmountString().equals("0")))
    {
      paramTransactionAmountModel = new AlertDialog.Builder(paramFragmentActivity);
      View localView = LayoutInflater.from(paramFragmentActivity).inflate(2130903235, null);
      ImageView localImageView = (ImageView)localView.findViewById(2131558868);
      TextView localTextView = (TextView)localView.findViewById(2131558963);
      localImageView.setImageDrawable(new DSQBitmap(paramFragmentActivity).paintDrawableRes(2130838056, paramFragmentActivity.getResources().getColor(2131493047)));
      localTextView.setText(paramFragmentActivity.getString(2131165752));
      paramTransactionAmountModel.setView(localView);
      paramTransactionAmountModel.setCancelable(true).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      paramTransactionAmountModel = paramTransactionAmountModel.create();
      paramTransactionAmountModel.show();
      resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramTransactionAmountModel);
      bool = false;
    }
    return bool;
  }
  
  public static boolean validAmount(TransactionAmountModel paramTransactionAmountModel, Context paramContext)
  {
    boolean bool = true;
    if ((paramTransactionAmountModel == null) || (paramTransactionAmountModel.getAmountString() == null) || (paramTransactionAmountModel.getAmountString().equals("")) || (paramTransactionAmountModel.getAmountString().equals("00")) || (paramTransactionAmountModel.getAmountString().equals("0")))
    {
      paramTransactionAmountModel = new AlertDialog.Builder(paramContext);
      View localView = LayoutInflater.from(paramContext).inflate(2130903235, null);
      ImageView localImageView = (ImageView)localView.findViewById(2131558868);
      TextView localTextView = (TextView)localView.findViewById(2131558963);
      localImageView.setImageDrawable(new DSQBitmap(paramContext).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(paramContext, 2130772073)));
      localTextView.setText(paramContext.getString(2131165752));
      paramTransactionAmountModel.setView(localView);
      paramTransactionAmountModel.setCancelable(true).setPositiveButton(paramContext.getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      paramTransactionAmountModel = paramTransactionAmountModel.create();
      paramTransactionAmountModel.show();
      resizeAlertDialogToContentWidthForTablets(paramContext, paramTransactionAmountModel);
      bool = false;
    }
    return bool;
  }
  
  public static boolean validateIban(String paramString)
  {
    boolean bool3 = true;
    boolean bool2 = true;
    boolean bool1 = bool3;
    if (isNotEmpty(paramString))
    {
      bool1 = bool3;
      if (paramString.length() >= 4)
      {
        if (Character.isLetter(paramString.charAt(0)))
        {
          bool1 = bool2;
          if (Character.isLetter(paramString.charAt(1))) {}
        }
        else
        {
          bool1 = false;
        }
        if ((!Character.isDigit(paramString.charAt(2))) || (!Character.isDigit(paramString.charAt(3)))) {
          bool1 = false;
        }
      }
    }
    return bool1;
  }
  
  public static void validationDialog(FragmentActivity paramFragmentActivity, String paramString, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setCancelable(false).setNegativeButton(paramFragmentActivity.getString(2131165362), paramOnClickListener2).setPositiveButton(paramFragmentActivity.getString(2131165525), paramOnClickListener1).setIcon(paramInt);
    paramOnClickListener1 = localBuilder.create();
    paramOnClickListener1.setMessage(paramString);
    paramOnClickListener1.requestWindowFeature(3);
    paramOnClickListener1.setFeatureDrawableResource(3, paramInt);
    paramOnClickListener1.show();
    resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramOnClickListener1);
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
