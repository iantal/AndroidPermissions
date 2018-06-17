import android.os.AsyncTask;
import java.io.PrintStream;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ｋ
  extends AsyncTask<String, Void, ﮌ>
{
  private final ClientWebViewActivity clientWebViewActivity;
  
  public ｋ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  private ﮌ ˊ()
  {
    while (!this.clientWebViewActivity.contactLoadedFromAgenda)
    {
      System.out.println(new StringBuilder("------------------------contactLoadedFromAgenda=").append(this.clientWebViewActivity.contactLoadedFromAgenda).toString());
      try
      {
        Thread.sleep(700L);
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      this.clientWebViewActivity.setContactLoaded(null);
    }
    return this.clientWebViewActivity.getContactLoaded();
  }
}
