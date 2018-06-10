package com.crashlytics.android.c;

import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import java.util.concurrent.CountDownLatch;

final class i
{
  final b a;
  final AlertDialog.Builder b;
  
  i(AlertDialog.Builder paramBuilder, b paramB)
  {
    this.a = paramB;
    this.b = paramBuilder;
  }
  
  static abstract interface a
  {
    public abstract void a();
  }
  
  private static final class b
  {
    boolean a = false;
    final CountDownLatch b = new CountDownLatch(1);
    
    private b() {}
    
    final void a(boolean paramBoolean)
    {
      this.a = paramBoolean;
      this.b.countDown();
    }
  }
}
