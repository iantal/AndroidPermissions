import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

public class brk
  extends WebSocketListener
{
  private WebSocket a;
  private OkHttpClient b;
  private brl c;
  private final AtomicInteger d = new AtomicInteger();
  private final ConcurrentHashMap<Integer, brl> e = new ConcurrentHashMap();
  
  public brk() {}
  
  private void a(int paramInt, String paramString)
  {
    if (this.a == null)
    {
      a(paramInt, new IllegalStateException("WebSocket connection no longer valid"));
      return;
    }
    try
    {
      this.a.send(paramString);
      return;
    }
    catch (Exception paramString)
    {
      a(paramInt, paramString);
    }
  }
  
  private void a(int paramInt, Throwable paramThrowable)
  {
    brl localBrl = (brl)this.e.get(Integer.valueOf(paramInt));
    if (localBrl != null)
    {
      this.e.remove(Integer.valueOf(paramInt));
      localBrl.a(paramThrowable);
    }
  }
  
  private void a(String paramString, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Error occurred, shutting down websocket connection: ");
    localStringBuilder.append(paramString);
    awn.c("JSDebuggerWebSocketClient", localStringBuilder.toString(), paramThrowable);
    a();
    if (this.c != null)
    {
      this.c.a(paramThrowable);
      this.c = null;
    }
    paramString = this.e.values().iterator();
    while (paramString.hasNext()) {
      ((brl)paramString.next()).a(paramThrowable);
    }
    this.e.clear();
  }
  
  private void b(int paramInt, String paramString)
  {
    brl localBrl = (brl)this.e.get(Integer.valueOf(paramInt));
    if (localBrl != null)
    {
      this.e.remove(Integer.valueOf(paramInt));
      localBrl.a(paramString);
    }
  }
  
  public void a()
  {
    if (this.a != null) {}
    try
    {
      this.a.close(1000, "End of session");
      this.a = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public void a(brl paramBrl)
  {
    int i = this.d.getAndIncrement();
    this.e.put(Integer.valueOf(i), paramBrl);
    try
    {
      paramBrl = new StringWriter();
      new JsonWriter(paramBrl).beginObject().name("id").value(i).name("method").value("prepareJSRuntime").endObject().close();
      a(i, paramBrl.toString());
      return;
    }
    catch (IOException paramBrl)
    {
      a(i, paramBrl);
    }
  }
  
  public void a(String paramString, brl paramBrl)
  {
    if (this.b == null)
    {
      this.c = paramBrl;
      this.b = new OkHttpClient.Builder().connectTimeout(10L, TimeUnit.SECONDS).writeTimeout(10L, TimeUnit.SECONDS).readTimeout(0L, TimeUnit.MINUTES).build();
      paramString = new Request.Builder().url(paramString).build();
      this.b.newWebSocket(paramString, this);
      return;
    }
    throw new IllegalStateException("JSDebuggerWebSocketClient is already initialized.");
  }
  
  public void a(String paramString1, String paramString2, brl paramBrl)
  {
    int i = this.d.getAndIncrement();
    this.e.put(Integer.valueOf(i), paramBrl);
    try
    {
      paramBrl = new StringWriter();
      JsonWriter localJsonWriter = new JsonWriter(paramBrl);
      localJsonWriter.beginObject().name("id").value(i).name("method").value(paramString1);
      paramBrl.append(",\"arguments\":").append(paramString2);
      localJsonWriter.endObject().close();
      a(i, paramBrl.toString());
      return;
    }
    catch (IOException paramString1)
    {
      a(i, paramString1);
    }
  }
  
  public void a(String paramString, HashMap<String, String> paramHashMap, brl paramBrl)
  {
    int i = this.d.getAndIncrement();
    this.e.put(Integer.valueOf(i), paramBrl);
    try
    {
      paramBrl = new StringWriter();
      paramString = new JsonWriter(paramBrl).beginObject().name("id").value(i).name("method").value("executeApplicationScript").name("url").value(paramString).name("inject").beginObject();
      Iterator localIterator = paramHashMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramString.name(str).value((String)paramHashMap.get(str));
      }
      paramString.endObject().endObject().close();
      a(i, paramBrl.toString());
      return;
    }
    catch (IOException paramString)
    {
      a(i, paramString);
    }
  }
  
  public void onClosed(WebSocket paramWebSocket, int paramInt, String paramString)
  {
    this.a = null;
  }
  
  public void onFailure(WebSocket paramWebSocket, Throwable paramThrowable, Response paramResponse)
  {
    a("Websocket exception", paramThrowable);
  }
  
  public void onMessage(WebSocket paramWebSocket, String paramString)
  {
    String str = null;
    paramWebSocket = null;
    Object localObject = str;
    try
    {
      JsonReader localJsonReader = new JsonReader(new StringReader(paramString));
      localObject = str;
      localJsonReader.beginObject();
      paramString = null;
      for (;;)
      {
        localObject = paramWebSocket;
        if (!localJsonReader.hasNext()) {
          break;
        }
        localObject = paramWebSocket;
        str = localJsonReader.nextName();
        localObject = paramWebSocket;
        if (JsonToken.NULL == localJsonReader.peek())
        {
          localObject = paramWebSocket;
          localJsonReader.skipValue();
        }
        else
        {
          localObject = paramWebSocket;
          if ("replyID".equals(str))
          {
            localObject = paramWebSocket;
            paramWebSocket = Integer.valueOf(localJsonReader.nextInt());
          }
          else
          {
            localObject = paramWebSocket;
            if ("result".equals(str))
            {
              localObject = paramWebSocket;
              paramString = localJsonReader.nextString();
            }
            else
            {
              localObject = paramWebSocket;
              if ("error".equals(str))
              {
                localObject = paramWebSocket;
                str = localJsonReader.nextString();
                localObject = paramWebSocket;
                a(str, new bpw(str));
              }
            }
          }
        }
      }
      if (paramWebSocket != null)
      {
        localObject = paramWebSocket;
        b(paramWebSocket.intValue(), paramString);
        return;
      }
    }
    catch (IOException paramWebSocket)
    {
      if (localObject != null)
      {
        a(((Integer)localObject).intValue(), paramWebSocket);
        return;
      }
      a("Parsing response message from websocket failed", paramWebSocket);
    }
  }
  
  public void onOpen(WebSocket paramWebSocket, Response paramResponse)
  {
    this.a = paramWebSocket;
    ((brl)bky.b(this.c)).a(null);
    this.c = null;
  }
}
