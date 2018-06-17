package com.trello.rxlifecycle.components.support;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.app.h;
import android.view.View;
import com.trello.rxlifecycle.a.c;
import rx.e;

public abstract class a
  extends h
{
  private final rx.h.a<com.trello.rxlifecycle.a.b> a = rx.h.a.b();
  
  public a() {}
  
  public final e<com.trello.rxlifecycle.a.b> D_()
  {
    return this.a.h();
  }
  
  public final <T> com.trello.rxlifecycle.b<T> b()
  {
    return c.b(this.a);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.a.a(com.trello.rxlifecycle.a.b.a);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a.a(com.trello.rxlifecycle.a.b.b);
  }
  
  public void onDestroy()
  {
    this.a.a(com.trello.rxlifecycle.a.b.i);
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    this.a.a(com.trello.rxlifecycle.a.b.h);
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    this.a.a(com.trello.rxlifecycle.a.b.j);
    super.onDetach();
  }
  
  public void onPause()
  {
    this.a.a(com.trello.rxlifecycle.a.b.f);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.a.a(com.trello.rxlifecycle.a.b.e);
  }
  
  public void onStart()
  {
    super.onStart();
    this.a.a(com.trello.rxlifecycle.a.b.d);
  }
  
  public void onStop()
  {
    this.a.a(com.trello.rxlifecycle.a.b.g);
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.a.a(com.trello.rxlifecycle.a.b.c);
  }
}
