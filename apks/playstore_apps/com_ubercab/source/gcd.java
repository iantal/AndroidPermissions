import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

public class gcd
{
  static long a = SystemClock.elapsedRealtime();
  private static final long b = TimeUnit.MINUTES.toMillis(10L);
  
  public static Status a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return (Status)paramIntent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
  }
  
  public static void a(Intent paramIntent, Status paramStatus)
  {
    if (paramStatus == null)
    {
      paramIntent.removeExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
      return;
    }
    paramIntent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", paramStatus);
  }
  
  public static <TResult> void a(Status paramStatus, TResult paramTResult, gbm<TResult> paramGbm)
  {
    if (paramStatus.d())
    {
      paramGbm.a(paramTResult);
      return;
    }
    paramGbm.a(dhd.a(paramStatus));
  }
  
  public static <TResult extends gcc> void a(gbl<TResult> paramGbl, Activity paramActivity, int paramInt)
  {
    paramGbl = gce.a(paramGbl);
    paramActivity = paramActivity.getFragmentManager().beginTransaction();
    Fragment localFragment = gcf.a(paramGbl.b, paramInt);
    paramInt = paramGbl.b;
    paramGbl = new StringBuilder(String.valueOf("com.google.android.gms.wallet.AutoResolveHelper").length() + 11);
    paramGbl.append("com.google.android.gms.wallet.AutoResolveHelper");
    paramGbl.append(paramInt);
    paramActivity.add(localFragment, paramGbl.toString()).commit();
  }
  
  private static void b(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    paramActivity = paramActivity.createPendingResult(paramInt1, paramIntent, 1073741824);
    if (paramActivity == null)
    {
      if (Log.isLoggable("AutoResolveHelper", 5)) {
        Log.w("AutoResolveHelper", "Null pending result returned when trying to deliver task result!");
      }
    }
    else {
      try
      {
        paramActivity.send(paramInt2);
        return;
      }
      catch (PendingIntent.CanceledException paramActivity)
      {
        if (Log.isLoggable("AutoResolveHelper", 6)) {
          Log.e("AutoResolveHelper", "Exception sending pending result", paramActivity);
        }
      }
    }
  }
  
  private static void b(Activity paramActivity, int paramInt, gbl<? extends gcc> paramGbl)
  {
    if (paramActivity.isFinishing())
    {
      if (Log.isLoggable("AutoResolveHelper", 3)) {
        Log.d("AutoResolveHelper", "Ignoring task result for, Activity is finishing.");
      }
    }
    else
    {
      if ((paramGbl.c() instanceof das))
      {
        paramGbl = (das)paramGbl.c();
        try
        {
          paramGbl.a(paramActivity, paramInt);
          return;
        }
        catch (IntentSender.SendIntentException paramActivity)
        {
          if (Log.isLoggable("AutoResolveHelper", 6)) {
            Log.e("AutoResolveHelper", "Error starting pending intent!", paramActivity);
          }
          return;
        }
      }
      Intent localIntent = new Intent();
      boolean bool = paramGbl.a();
      int i = 1;
      if (bool)
      {
        i = -1;
        ((gcc)paramGbl.b()).a(localIntent);
      }
      else if ((paramGbl.c() instanceof dad))
      {
        paramGbl = (dad)paramGbl.c();
        a(localIntent, new Status(paramGbl.a(), paramGbl.getMessage(), null));
      }
      else
      {
        if (Log.isLoggable("AutoResolveHelper", 6)) {
          Log.e("AutoResolveHelper", "Unexpected non API exception!", paramGbl.c());
        }
        a(localIntent, new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!"));
      }
      b(paramActivity, paramInt, i, localIntent);
    }
  }
}
