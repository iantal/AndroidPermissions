package com.bosch.myspin.serversdk;

import android.app.Activity;
import android.view.View;
import android.widget.EditText;
import com.bosch.myspin.serversdk.uielements.MySpinArabicKeyboardView;
import com.bosch.myspin.serversdk.uielements.MySpinKeyboardBaseView;
import com.bosch.myspin.serversdk.uielements.MySpinKeyboardView;
import com.bosch.myspin.serversdk.uielements.MySpinKoreanKeyboardView;
import com.bosch.myspin.serversdk.uielements.MySpinRomajiKeyboardView;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardExtension;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

public final class x
  implements KeyboardExtension
{
  private static final Logger.LogComponent a = Logger.LogComponent.Keyboard;
  private final String b;
  private final String[] c;
  private WeakReference<MySpinKeyboardBaseView> d;
  private int e;
  private int f;
  private Integer g;
  
  x(String paramString, String[] paramArrayOfString)
  {
    this.b = paramString;
    this.c = paramArrayOfString;
  }
  
  private int a()
  {
    return Arrays.asList(MySpinKeyboardView.AVAILABLE_LANGUAGES).indexOf(this.c[0]);
  }
  
  public final View createKeyboard(Activity paramActivity, int paramInt1, int paramInt2)
  {
    if ((this.d == null) || (this.d.get() == null) || (this.f != paramInt1) || (this.e != paramInt2))
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("MySpinKeyboardFactory/createKeyboard(height:");
      localStringBuilder.append(paramInt1);
      localStringBuilder.append(", width:");
      localStringBuilder.append(paramInt2);
      localStringBuilder.append(")");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      if (this.c[0].equals(Locale.KOREAN.toString())) {
        this.d = new WeakReference(new MySpinKoreanKeyboardView(paramActivity, paramInt1, paramInt2, this.g));
      } else if (this.c[0].equals(Locale.JAPANESE.toString())) {
        this.d = new WeakReference(new MySpinRomajiKeyboardView(paramActivity, paramInt1, paramInt2, this.g));
      } else if (this.c[0].equalsIgnoreCase("ar")) {
        this.d = new WeakReference(new MySpinArabicKeyboardView(paramActivity, paramInt1, paramInt2, a(), this.g));
      } else {
        this.d = new WeakReference(new MySpinKeyboardView(paramActivity, paramInt1, paramInt2, a(), this.g));
      }
    }
    this.f = paramInt1;
    this.e = paramInt2;
    return (View)this.d.get();
  }
  
  public final void disableLanguageButton()
  {
    ((MySpinKeyboardBaseView)this.d.get()).enableLanguageButton(false);
  }
  
  public final void dismiss()
  {
    if (this.d != null)
    {
      MySpinKeyboardBaseView localMySpinKeyboardBaseView = (MySpinKeyboardBaseView)this.d.get();
      if (localMySpinKeyboardBaseView != null) {
        localMySpinKeyboardBaseView.dismiss();
      }
    }
  }
  
  public final void enableLanguageButton()
  {
    ((MySpinKeyboardBaseView)this.d.get()).enableLanguageButton(true);
  }
  
  public final String getId()
  {
    return this.b;
  }
  
  public final View getKeyboard()
  {
    return (View)this.d.get();
  }
  
  public final List<String> getSupportedKeyboardLocals()
  {
    return Arrays.asList(this.c);
  }
  
  public final int getType()
  {
    if ((this.d != null) && (this.d.get() != null)) {
      return ((MySpinKeyboardBaseView)this.d.get()).getType();
    }
    return 0;
  }
  
  public final void hide()
  {
    if (this.d != null) {
      ((MySpinKeyboardBaseView)this.d.get()).hide();
    }
  }
  
  public final void removeFlyin()
  {
    if ((this.d != null) && (this.d.get() != null) && (((MySpinKeyboardBaseView)this.d.get()).isShowingFlyin())) {
      ((MySpinKeyboardBaseView)this.d.get()).doRemoveFlyin();
    }
  }
  
  public final void setEditText(EditText paramEditText)
  {
    if (this.d != null) {
      ((MySpinKeyboardBaseView)this.d.get()).setEditText(paramEditText);
    }
  }
  
  public final void setFocusColor(Integer paramInteger)
  {
    this.g = paramInteger;
  }
  
  public final void setType(int paramInt)
  {
    if (this.d != null) {
      ((MySpinKeyboardBaseView)this.d.get()).setType(paramInt);
    }
  }
  
  public final void show()
  {
    if ((this.d != null) && (this.d.get() != null)) {
      ((MySpinKeyboardBaseView)this.d.get()).show();
    }
  }
}
