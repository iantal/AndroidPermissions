package com.trello.rxlifecycle.components;

import android.app.Activity;
import android.os.Bundle;

public abstract class RxActivity
  extends Activity
{
  private final rx.h.a<com.trello.rxlifecycle.a.a> a = rx.h.a.b();
  
  public RxActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a.a(com.trello.rxlifecycle.a.a.a);
  }
  
  protected void onDestroy()
  {
    this.a.a(com.trello.rxlifecycle.a.a.f);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    this.a.a(com.trello.rxlifecycle.a.a.d);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.a.a(com.trello.rxlifecycle.a.a.c);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.a.a(com.trello.rxlifecycle.a.a.b);
  }
  
  protected void onStop()
  {
    this.a.a(com.trello.rxlifecycle.a.a.e);
    super.onStop();
  }
}
