import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;

final class azh
  implements baw
{
  final bam a;
  private final xuj b;
  private final xxw c;
  
  public azh(xuj paramXuj, bam paramBam, xxw paramXxw)
  {
    this.b = paramXuj;
    this.a = paramBam;
    this.c = paramXxw;
  }
  
  public final boolean a()
  {
    Object localObject1 = this.b.g;
    if (((xuc)localObject1).c != null) {
      localObject1 = (Activity)((xuc)localObject1).c.get();
    } else {
      localObject1 = null;
    }
    Object localObject2;
    if ((localObject1 != null) && (!((Activity)localObject1).isFinishing()))
    {
      Object localObject3 = new ayx()
      {
        public final void a()
        {
          bam localBam = azh.this.a;
          localBam.a.a(localBam.a.b().putBoolean("always_send_reports_opt_in", true));
        }
      };
      xxw localXxw = this.c;
      localObject2 = new ayy((byte)0);
      azz localAzz = new azz((Context)localObject1, localXxw);
      AlertDialog.Builder localBuilder = new AlertDialog.Builder((Context)localObject1);
      Object localObject5 = localAzz.a("com.crashlytics.CrashSubmissionPromptMessage", localAzz.a.b);
      float f = ((Activity)localObject1).getResources().getDisplayMetrics().density;
      int i = (int)(5.0F * f);
      Object localObject4 = new TextView((Context)localObject1);
      ((TextView)localObject4).setAutoLinkMask(15);
      ((TextView)localObject4).setText((CharSequence)localObject5);
      ((TextView)localObject4).setTextAppearance((Context)localObject1, 16973892);
      ((TextView)localObject4).setPadding(i, i, i, i);
      ((TextView)localObject4).setFocusable(false);
      localObject5 = new ScrollView((Context)localObject1);
      ((ScrollView)localObject5).setPadding((int)(14.0F * f), (int)(2.0F * f), (int)(10.0F * f), (int)(f * 12.0F));
      ((ScrollView)localObject5).addView((View)localObject4);
      localObject4 = new ayw.1((ayy)localObject2);
      localBuilder.setView((View)localObject5).setTitle(localAzz.a("com.crashlytics.CrashSubmissionPromptTitle", localAzz.a.a)).setCancelable(false).setNeutralButton(localAzz.a("com.crashlytics.CrashSubmissionSendTitle", localAzz.a.c), (DialogInterface.OnClickListener)localObject4);
      if (localXxw.d)
      {
        localObject4 = new ayw.2((ayy)localObject2);
        localBuilder.setNegativeButton(localAzz.a("com.crashlytics.CrashSubmissionCancelTitle", localAzz.a.e), (DialogInterface.OnClickListener)localObject4);
      }
      if (localXxw.f)
      {
        localObject3 = new ayw.3((ayx)localObject3, (ayy)localObject2);
        localBuilder.setPositiveButton(localAzz.a("com.crashlytics.CrashSubmissionAlwaysSendTitle", localAzz.a.g), (DialogInterface.OnClickListener)localObject3);
      }
      localObject2 = new ayw(localBuilder, (ayy)localObject2);
      ((Activity)localObject1).runOnUiThread(new Runnable()
      {
        public final void run()
        {
          azh.this.b.show();
        }
      });
      xuc.a();
      localObject1 = ((ayw)localObject2).a;
    }
    try
    {
      ((ayy)localObject1).b.await();
      return ((ayw)localObject2).a.a;
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}
