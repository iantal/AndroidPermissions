import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import org.json.JSONObject;

class brg
  extends WebSocketListener
{
  private final String b;
  private OkHttpClient c;
  private WebSocket d;
  private final Handler e;
  private boolean f;
  private boolean g;
  
  public brg(brd paramBrd, String paramString)
  {
    this.b = paramString;
    this.e = new Handler(Looper.getMainLooper());
  }
  
  private void a(String paramString, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Error occurred, shutting down websocket connection: ");
    localStringBuilder.append(paramString);
    awn.c("InspectorPackagerConnection", localStringBuilder.toString(), paramThrowable);
    this.a.c();
    d();
  }
  
  private void c()
  {
    if (!this.f)
    {
      if (!this.g)
      {
        awn.c("InspectorPackagerConnection", "Couldn't connect to packager, will silently retry");
        this.g = true;
      }
      this.e.postDelayed(new Runnable()
      {
        public void run()
        {
          if (!brg.a(brg.this)) {
            brg.this.a();
          }
        }
      }, 2000L);
      return;
    }
    throw new IllegalStateException("Can't reconnect closed client");
  }
  
  private void d()
  {
    if (this.d != null) {}
    try
    {
      this.d.close(1000, "End of session");
      this.d = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public void a()
  {
    if (!this.f)
    {
      if (this.c == null) {
        this.c = new OkHttpClient.Builder().connectTimeout(10L, TimeUnit.SECONDS).writeTimeout(10L, TimeUnit.SECONDS).readTimeout(0L, TimeUnit.MINUTES).build();
      }
      Request localRequest = new Request.Builder().url(this.b).build();
      this.c.newWebSocket(localRequest, this);
      return;
    }
    throw new IllegalStateException("Can't connect closed client");
  }
  
  public void a(final JSONObject paramJSONObject)
  {
    new AsyncTask()
    {
      protected Void a(WebSocket... paramAnonymousVarArgs)
      {
        if (paramAnonymousVarArgs != null)
        {
          if (paramAnonymousVarArgs.length == 0) {
            return null;
          }
          try
          {
            paramAnonymousVarArgs[0].send(paramJSONObject.toString());
            return null;
          }
          catch (Exception paramAnonymousVarArgs)
          {
            awn.b("InspectorPackagerConnection", "Couldn't send event to packager", paramAnonymousVarArgs);
            return null;
          }
        }
        return null;
      }
    }.execute(new WebSocket[] { this.d });
  }
  
  public void b()
  {
    this.f = true;
    if (this.d != null) {}
    try
    {
      this.d.close(1000, "End of session");
      this.d = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public void onClosed(WebSocket paramWebSocket, int paramInt, String paramString)
  {
    this.d = null;
    this.a.c();
    if (!this.f) {
      c();
    }
  }
  
  public void onFailure(WebSocket paramWebSocket, Throwable paramThrowable, Response paramResponse)
  {
    if (this.d != null) {
      a("Websocket exception", paramThrowable);
    }
    if (!this.f) {
      c();
    }
  }
  
  public void onMessage(WebSocket paramWebSocket, String paramString)
  {
    try
    {
      this.a.a(new JSONObject(paramString));
      return;
    }
    catch (Exception paramWebSocket)
    {
      throw new RuntimeException(paramWebSocket);
    }
  }
  
  public void onOpen(WebSocket paramWebSocket, Response paramResponse)
  {
    this.d = paramWebSocket;
  }
}
