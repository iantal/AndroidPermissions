package ru.tinkoff.core.keyboard;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

@Deprecated
public final class TypefaceKeyboard
{
  final Activity a;
  final KeyboardView b;
  final Handler c;
  final Runnable d;
  final TypefaceKeyboard.KeyBoardServiceResultReceiver e;
  
  public TypefaceKeyboard(Activity paramActivity, int paramInt1, int paramInt2)
  {
    this.a = paramActivity;
    this.b = ((KeyboardView)paramActivity.findViewById(paramInt1));
    paramActivity = new a(paramActivity, paramInt2);
    this.b.setKeyboard(paramActivity);
    this.b.setPreviewEnabled(false);
    this.b.setOnKeyboardActionListener(new TypefaceKeyboard.d(this, (byte)0));
    this.c = new Handler();
    this.e = new TypefaceKeyboard.KeyBoardServiceResultReceiver(this, new Handler());
    this.d = new TypefaceKeyboard.b(this, (byte)0);
  }
  
  final void a()
  {
    this.b.setVisibility(0);
    this.b.setEnabled(true);
  }
  
  public final void a(View paramView)
  {
    if (paramView == null) {}
    while (((InputMethodManager)this.a.getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0, this.e)) {
      return;
    }
    a();
  }
}
