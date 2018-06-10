import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.firebase.jobdispatcher.GooglePlayReceiver;

@TargetApi(21)
public class civ
  extends Handler
{
  private final GooglePlayReceiver a;
  
  public civ(Looper paramLooper, GooglePlayReceiver paramGooglePlayReceiver)
  {
    super(paramLooper);
    this.a = paramGooglePlayReceiver;
  }
  
  private void a(Message paramMessage)
  {
    Bundle localBundle = paramMessage.getData();
    paramMessage = paramMessage.replyTo;
    String str = localBundle.getString("tag");
    if ((paramMessage != null) && (str != null))
    {
      paramMessage = new ciw(paramMessage, str);
      paramMessage = this.a.a(paramMessage, localBundle);
      this.a.a().a(paramMessage);
      return;
    }
    if (Log.isLoggable("FJD.GooglePlayReceiver", 3)) {
      Log.d("FJD.GooglePlayReceiver", "Invalid start execution message.");
    }
  }
  
  private void b(Message paramMessage)
  {
    paramMessage = GooglePlayReceiver.b().b(paramMessage.getData());
    if (paramMessage == null)
    {
      if (Log.isLoggable("FJD.GooglePlayReceiver", 3)) {
        Log.d("FJD.GooglePlayReceiver", "Invalid stop execution message.");
      }
      return;
    }
    cio.a(paramMessage.a(), true);
  }
  
  public void handleMessage(Message paramMessage)
  {
    if (paramMessage == null) {
      return;
    }
    Object localObject = (AppOpsManager)this.a.getApplicationContext().getSystemService("appops");
    try
    {
      ((AppOpsManager)localObject).checkPackage(paramMessage.sendingUid, "com.google.android.gms");
      int i = paramMessage.what;
      if (i != 4)
      {
        switch (i)
        {
        default: 
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unrecognized message received: ");
          ((StringBuilder)localObject).append(paramMessage);
          Log.e("FJD.GooglePlayReceiver", ((StringBuilder)localObject).toString());
          return;
        case 2: 
          b(paramMessage);
          return;
        }
        a(paramMessage);
      }
      return;
    }
    catch (SecurityException paramMessage)
    {
      for (;;) {}
    }
    Log.e("FJD.GooglePlayReceiver", "Message was not sent from GCM.");
  }
}
