package com.trello.rxlifecycle.components.support;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import com.trello.rxlifecycle.a.c;
import com.trello.rxlifecycle.b;
import rx.e;

public abstract class RxAppCompatActivity
  extends AppCompatActivity
{
  private final rx.h.a<com.trello.rxlifecycle.a.a> n = rx.h.a.b();
  
  public RxAppCompatActivity() {}
  
  public final e<com.trello.rxlifecycle.a.a> k()
  {
    return this.n.h();
  }
  
  public final <T> b<T> l()
  {
    return c.a(this.n);
  }
  
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
