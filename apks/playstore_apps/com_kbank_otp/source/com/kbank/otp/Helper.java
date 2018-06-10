package com.kbank.otp;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
import android.media.RingtoneManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v4.app.NotificationManagerCompat;
import android.support.v4.content.ContextCompat;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.kbank.otp.util.ClickSpan;
import com.kbank.otp.util.ClickSpan.OnClickListener;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

public final class Helper
{
  private static final double BUCURESTI_LAT = 44.426823D;
  private static final double BUCURESTI_LNG = 26.104392D;
  public static final String FIREBASE_NOTIFICATION_BODY = "firebase_notification_body";
  public static final String FIREBASE_NOTIFICATION_TITLE = "firebase_notification_title";
  private static final double MAX_AMOUNT = 9.9999999999E8D;
  private static final double MAX_PFT_AMOUNT = 1.0E15D;
  
  protected Helper() {}
  
  public static void clickify(TextView paramTextView, String paramString, ClickSpan.OnClickListener paramOnClickListener)
  {
    CharSequence localCharSequence = paramTextView.getText();
    String str = localCharSequence.toString();
    paramOnClickListener = new ClickSpan(paramOnClickListener);
    int i = str.indexOf(paramString);
    int j = i + paramString.length();
    if (i == -1) {
      return;
    }
    if ((localCharSequence instanceof Spannable)) {
      ((Spannable)localCharSequence).setSpan(paramOnClickListener, i, j, 33);
    }
    for (;;)
    {
      paramString = paramTextView.getMovementMethod();
      if ((paramString != null) && ((paramString instanceof LinkMovementMethod))) {
        break;
      }
      paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
      return;
      paramString = SpannableString.valueOf(localCharSequence);
      paramString.setSpan(paramOnClickListener, i, j, 33);
      paramTextView.setText(paramString);
    }
  }
  
  public static int dpToPx(int paramInt)
  {
    DisplayMetrics localDisplayMetrics = TheApplication.getInstance().getResources().getDisplayMetrics();
    return Math.round(paramInt * (localDisplayMetrics.xdpi / 160.0F));
  }
  
  public static void expandOrCollapse(View paramView, boolean paramBoolean)
  {
    TranslateAnimation localTranslateAnimation;
    if (paramBoolean)
    {
      localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, -paramView.getHeight(), 0.0F);
      paramView.setVisibility(0);
    }
    for (;;)
    {
      localTranslateAnimation.setDuration(300L);
      localTranslateAnimation.setInterpolator(new AccelerateInterpolator(0.5F));
      paramView.startAnimation(localTranslateAnimation);
      return;
      localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, 0.0F, -paramView.getHeight());
      localTranslateAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          this.val$v.setVisibility(8);
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
    }
  }
  
  public static Location getLastBestLocation(LocationManager paramLocationManager, long paramLong)
  {
    Object localObject = null;
    float f1 = Float.MAX_VALUE;
    long l1 = Long.MIN_VALUE;
    Iterator localIterator = paramLocationManager.getAllProviders().iterator();
    while (localIterator.hasNext())
    {
      Location localLocation = paramLocationManager.getLastKnownLocation((String)localIterator.next());
      if (localLocation != null)
      {
        float f2 = localLocation.getAccuracy();
        long l2 = localLocation.getTime();
        if ((l2 > paramLong) && (f2 < f1))
        {
          localObject = localLocation;
          f1 = f2;
          l1 = l2;
        }
        else if ((l2 < paramLong) && (f1 == Float.MAX_VALUE) && (l2 > l1))
        {
          localObject = localLocation;
          l1 = l2;
        }
      }
    }
    return localObject;
  }
  
  public static Location getLegacyLastBestLocation(LocationManager paramLocationManager, long paramLong)
  {
    Object localObject = null;
    float f1 = Float.MAX_VALUE;
    long l1 = Long.MAX_VALUE;
    Iterator localIterator = paramLocationManager.getAllProviders().iterator();
    while (localIterator.hasNext())
    {
      Location localLocation = paramLocationManager.getLastKnownLocation((String)localIterator.next());
      if (localLocation != null)
      {
        float f2 = localLocation.getAccuracy();
        long l2 = localLocation.getTime();
        if ((l2 < paramLong) && (f2 < f1))
        {
          localObject = localLocation;
          f1 = f2;
          l1 = l2;
        }
        else if ((l2 > paramLong) && (f1 == Float.MAX_VALUE) && (l2 < l1))
        {
          localObject = localLocation;
          l1 = l2;
        }
      }
    }
    return localObject;
  }
  
  public static double[] getLocation()
  {
    double d2 = 44.426823D;
    d4 = 26.104392D;
    TheApplication localTheApplication = TheApplication.getInstance();
    Object localObject = (LocationManager)localTheApplication.getSystemService("location");
    long l = System.currentTimeMillis() - 900000L;
    if (Build.VERSION.SDK_INT >= 9) {}
    for (localObject = getLastBestLocation((LocationManager)localObject, l);; localObject = getLegacyLastBestLocation((LocationManager)localObject, l))
    {
      double d1 = d2;
      d3 = d4;
      if (localObject != null) {
        d1 = d2;
      }
      try
      {
        localObject = new Geocoder(localTheApplication).getFromLocation(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude(), 1);
        d1 = d2;
        d2 = ((Address)((List)localObject).get(0)).getLatitude();
        d1 = d2;
        d3 = ((Address)((List)localObject).get(0)).getLongitude();
        d1 = d2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          localException.printStackTrace();
          d3 = d4;
        }
      }
      return new double[] { d1, d3 };
    }
  }
  
  public static void hideVirtualKeyboard(Activity paramActivity)
  {
    if (paramActivity == null) {
      return;
    }
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    View localView = paramActivity.getCurrentFocus();
    if (localView == null)
    {
      paramActivity.getWindow().setSoftInputMode(3);
      return;
    }
    localInputMethodManager.hideSoftInputFromWindow(localView.getWindowToken(), 2);
  }
  
  public static boolean isLimitExceeded(String paramString, BigDecimal paramBigDecimal)
  {
    try
    {
      int i = new BigDecimal(paramString).compareTo(paramBigDecimal);
      return i == 1;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  public static boolean isNetworkAvailable()
  {
    boolean bool = false;
    int m = 0;
    int i = 0;
    int n = 0;
    int j = 0;
    NetworkInfo[] arrayOfNetworkInfo = ((ConnectivityManager)TheApplication.getInstance().getSystemService("connectivity")).getAllNetworkInfo();
    if (arrayOfNetworkInfo != null)
    {
      int i1 = arrayOfNetworkInfo.length;
      int k = 0;
      m = i;
      n = j;
      if (k < i1)
      {
        NetworkInfo localNetworkInfo = arrayOfNetworkInfo[k];
        if (localNetworkInfo.getType() == 1)
        {
          if ((localNetworkInfo.isConnected()) && (localNetworkInfo.isAvailable())) {
            j = 1;
          }
        }
        else {
          label85:
          if (localNetworkInfo.getType() == 0) {
            if ((!localNetworkInfo.isConnected()) || (!localNetworkInfo.isAvailable())) {
              break label123;
            }
          }
        }
        label123:
        for (i = 1;; i = 0)
        {
          k += 1;
          break;
          j = 0;
          break label85;
        }
      }
    }
    if ((m != 0) || (n != 0)) {
      bool = true;
    }
    return bool;
  }
  
  public static boolean isValidAmount(String paramString)
  {
    boolean bool2 = false;
    try
    {
      double d = Double.parseDouble(paramString);
      boolean bool1 = bool2;
      if (d > 0.0D)
      {
        bool1 = bool2;
        if (d < 9.9999999999E8D) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (NumberFormatException paramString) {}
    return false;
  }
  
  public static boolean isValidPftAmount(String paramString)
  {
    try
    {
      paramString = new BigDecimal(paramString);
      if (paramString.signum() == 1)
      {
        int i = paramString.compareTo(new BigDecimal(1.0E15D));
        if (i != 1) {
          return true;
        }
      }
      return false;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  public static void sendNotification(String paramString1, String paramString2, int paramInt)
  {
    TheApplication localTheApplication = TheApplication.getInstance();
    Object localObject = new Intent(localTheApplication, MainActivity.class);
    ((Intent)localObject).putExtra("firebase_notification_title", paramString1);
    ((Intent)localObject).putExtra("firebase_notification_body", paramString2);
    ((Intent)localObject).addFlags(603979776);
    localObject = PendingIntent.getActivity(localTheApplication, paramInt, (Intent)localObject, 1073741824);
    Uri localUri = RingtoneManager.getDefaultUri(2);
    paramString1 = new NotificationCompat.Builder(localTheApplication).setDefaults(7).setSmallIcon(2130837822).setColor(ContextCompat.getColor(localTheApplication, 2131427439)).setContentTitle(paramString1).setContentText(paramString2).setAutoCancel(true).setSound(localUri).setContentIntent((PendingIntent)localObject);
    NotificationManagerCompat.from(TheApplication.getInstance()).notify(paramInt, paramString1.build());
  }
}
