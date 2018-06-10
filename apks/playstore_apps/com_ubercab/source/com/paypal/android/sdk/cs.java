package com.paypal.android.sdk;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;

public class cs
  extends Thread
{
  private static final String a = "cs";
  private final cx b;
  private final List c = Collections.synchronizedList(new LinkedList());
  private boolean d;
  private final ct e;
  
  public cs(cx paramCx, ct paramCt)
  {
    this.b = paramCx;
    this.e = paramCt;
    start();
  }
  
  public final void a()
  {
    if (this.d) {
      return;
    }
    this.e.a();
    this.d = true;
    for (;;)
    {
      synchronized (this.c)
      {
        this.c.notifyAll();
        interrupt();
        if (isAlive()) {}
        try
        {
          Thread.sleep(10L);
          ??? = new StringBuilder("Waiting for ");
          ((StringBuilder)???).append(getClass().getSimpleName());
          ((StringBuilder)???).append(" to die");
        }
        catch (InterruptedException localInterruptedException) {}
        return;
      }
    }
  }
  
  public final void a(cw paramCw)
  {
    synchronized (this.c)
    {
      this.c.add(paramCw);
      new StringBuilder("Queued ").append(paramCw.n());
      this.c.notifyAll();
      return;
    }
  }
  
  public void run()
  {
    new StringBuilder("Starting ").append(getClass().getSimpleName());
    while (!this.d)
    {
      cw localCw = null;
      synchronized (this.c)
      {
        boolean bool = this.c.isEmpty();
        if (bool) {}
        try
        {
          this.c.wait();
        }
        catch (InterruptedException localInterruptedException)
        {
          cc localCc2;
          StringBuilder localStringBuilder;
          for (;;) {}
        }
        localCw = (cw)this.c.remove(0);
        if (localCw != null)
        {
          try
          {
            localCw.a(localCw.b());
          }
          catch (UnsupportedEncodingException localUnsupportedEncodingException)
          {
            Log.e("paypal.sdk", "Exception computing request", localUnsupportedEncodingException);
            cc localCc1 = new cc(cb.c.toString(), "Unsupported encoding", localUnsupportedEncodingException.getMessage());
          }
          catch (JSONException localJSONException)
          {
            Log.e("paypal.sdk", "Exception computing request", localJSONException);
            localCc2 = new cc(cb.c.toString(), "JSON Exception in computeRequest", localJSONException.getMessage());
          }
          localCw.a(localCc2);
          if (!this.e.b(localCw)) {
            this.b.a(localCw);
          }
        }
      }
    }
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName());
    localStringBuilder.append(" exiting");
  }
}
