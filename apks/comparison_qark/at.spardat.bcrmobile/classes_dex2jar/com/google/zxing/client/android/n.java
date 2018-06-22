package com.google.zxing.client.android;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;

final class n
{
  private static final String b = n.class.getSimpleName();
  Handler a;
  private final Activity c;
  private long d;
  private Runnable e = new Runnable()
  {
    public final void run()
    {
      try
      {
        n.e();
        Intent localIntent = new Intent(n.a(n.this).getIntent().getAction());
        localIntent.addFlags(524288);
        n.a(n.this).setResult(-1, localIntent);
        n.a(n.this).finish();
        return;
      }
      catch (Exception localException)
      {
        n.e();
      }
    }
  };
  
  n(Activity paramActivity, long paramLong)
  {
    this.c = paramActivity;
    this.d = paramLong;
    this.a = new Handler();
    a();
  }
  
  private void f()
  {
    try
    {
      if (this.a != null) {
        this.a.removeCallbacks(this.e);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void a()
  {
    try
    {
      f();
      if (this.a != null) {
        this.a.postDelayed(this.e, this.d);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void b()
  {
    try
    {
      f();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void c()
  {
    try
    {
      a();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void d()
  {
    f();
  }
}
