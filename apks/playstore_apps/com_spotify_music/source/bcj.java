import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.List;

public class bcj
  extends AsyncTask<Void, Void, List<bcn>>
{
  private final bck a;
  private Exception b;
  
  static
  {
    bcj.class.getCanonicalName();
  }
  
  public bcj(bck paramBck)
  {
    this(paramBck, (byte)0);
  }
  
  private bcj(bck paramBck, byte paramByte)
  {
    this.a = paramBck;
  }
  
  private List<bcn> a()
  {
    try
    {
      List localList = bcb.a(this.a);
      return localList;
    }
    catch (Exception localException)
    {
      this.b = localException;
    }
    return null;
  }
  
  protected void onPreExecute()
  {
    super.onPreExecute();
    if (bbz.c()) {
      String.format("execute async task: %s", new Object[] { this });
    }
    if (this.a.a == null)
    {
      Handler localHandler;
      if ((Thread.currentThread() instanceof HandlerThread)) {
        localHandler = new Handler();
      } else {
        localHandler = new Handler(Looper.getMainLooper());
      }
      this.a.a = localHandler;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{RequestAsyncTask:  connection: ");
    localStringBuilder.append(null);
    localStringBuilder.append(", requests: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
