package com.trello.rxlifecycle.components.support;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;

public abstract class RxFragmentActivity
  extends FragmentActivity
{
  private final rx.h.a<com.trello.rxlifecycle.a.a> n = rx.h.a.b();
  
  public RxFragmentActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.n.a(com.trello.rxlifecycle.a.a.a);
  }
  
  protected void onDestroy()
  {
    this.n.a(com.trello.rxlifecycle.a.a.f);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    this.n.a(com.trello.rxlifecycle.a.a.d);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.n.a(com.trello.rxlifecycle.a.a.c);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.n.a(com.trello.rxlifecycle.a.a.b);
  }
  
  protected void onStop()
  {
    this.n.a(com.trello.rxlifecycle.a.a.e);
    super.onStop();
  }
}
