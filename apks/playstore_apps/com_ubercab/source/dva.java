import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;

final class dva
  implements Runnable
{
  dva(duz paramDuz, Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.a);
    localBuilder.setMessage(this.b);
    if (this.c) {}
    for (String str = "Error";; str = "Info")
    {
      localBuilder.setTitle(str);
      break;
    }
    if (this.d)
    {
      localBuilder.setNeutralButton("Dismiss", null);
    }
    else
    {
      localBuilder.setPositiveButton("Learn More", new dvb(this));
      localBuilder.setNegativeButton("Dismiss", null);
    }
    localBuilder.create().show();
  }
}
