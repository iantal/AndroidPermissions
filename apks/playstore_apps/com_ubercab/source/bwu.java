import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.nio.channels.ClosedChannelException;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

public final class bwu
  extends WebSocketListener
{
  private static final String a = "bwu";
  private final String b;
  private final Handler c;
  private boolean d = false;
  private boolean e;
  private WebSocket f;
  private bww g;
  private bwv h;
  
  public bwu(String paramString, bww paramBww, bwv paramBwv)
  {
    this.b = paramString;
    this.g = paramBww;
    this.h = paramBwv;
    this.c = new Handler(Looper.getMainLooper());
  }
  
  private void a(String paramString, Throwable paramThrowable)
  {
    String str = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Error occurred, shutting down websocket connection: ");
    localStringBuilder.append(paramString);
    awn.c(str, localStringBuilder.toString(), paramThrowable);
    e();
  }
  
  private void c()
  {
    try
    {
      if (!this.d) {
        a();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void d()
  {
    if (!this.d)
    {
      if (!this.e)
      {
        String str = a;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Couldn't connect to \"");
        localStringBuilder.append(this.b);
        localStringBuilder.append("\", will silently retry");
        awn.c(str, localStringBuilder.toString());
        this.e = true;
      }
      this.c.postDelayed(new Runnable()
      {
        public void run()
        {
          bwu.a(bwu.this);
        }
      }, 2000L);
      return;
    }
    throw new IllegalStateException("Can't reconnect closed client");
  }
  
  private void e()
  {
    if (this.f != null) {}
    try
    {
      this.f.close(1000, "End of session");
      this.f = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public void a()
  {
    if (!this.d)
    {
      new OkHttpClient.Builder().connectTimeout(10L, TimeUnit.SECONDS).writeTimeout(10L, TimeUnit.SECONDS).readTimeout(0L, TimeUnit.MINUTES).build().newWebSocket(new Request.Builder().url(this.b).build(), this);
      return;
    }
    throw new IllegalStateException("Can't connect closed client");
  }
  
  public void a(String paramString)
    throws IOException
  {
    try
    {
      if (this.f != null)
      {
        this.f.send(paramString);
        return;
      }
      throw new ClosedChannelException();
    }
    finally {}
  }
  
  public void b()
  {
    this.d = true;
    e();
    this.g = null;
    if (this.h != null) {
      this.h.b();
    }
  }
  
  public void onClosed(WebSocket paramWebSocket, int paramInt, String paramString)
  {
    try
    {
      this.f = null;
      if (!this.d)
      {
        if (this.h != null) {
          this.h.b();
        }
        d();
      }
      return;
    }
    finally {}
  }
  
  public void onFailure(WebSocket paramWebSocket, Throwable paramThrowable, Response paramResponse)
  {
    try
    {
      if (this.f != null) {
        a("Websocket exception", paramThrowable);
      }
      if (!this.d)
      {
        if (this.h != null) {
          this.h.b();
        }
        d();
      }
      return;
    }
    finally {}
  }
  
  public void onMessage(WebSocket paramWebSocket, axjw paramAxjw)
  {
    try
    {
      if (this.g != null) {
        this.g.a(paramAxjw);
      }
      return;
    }
    finally
    {
      paramWebSocket = finally;
      throw paramWebSocket;
    }
  }
  
  public void onMessage(WebSocket paramWebSocket, String paramString)
  {
    try
    {
      if (this.g != null) {
        this.g.a(paramString);
      }
      return;
    }
    finally
    {
      paramWebSocket = finally;
      throw paramWebSocket;
    }
  }
  
  public void onOpen(WebSocket paramWebSocket, Response paramResponse)
  {
    try
    {
      this.f = paramWebSocket;
      this.e = false;
      if (this.h != null) {
        this.h.a();
      }
      return;
    }
    finally
    {
      paramWebSocket = finally;
      throw paramWebSocket;
    }
  }
}
