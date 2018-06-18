package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.a.a.a;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;

public class b
  extends j
  implements DialogInterface
{
  final AlertController a = new AlertController(getContext(), this, getWindow());
  
  protected b(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  protected b(Context paramContext, int paramInt)
  {
    super(paramContext, a(paramContext, paramInt));
  }
  
  static int a(Context paramContext, int paramInt)
  {
    if ((paramInt >>> 24 & 0xFF) >= 1) {
      return paramInt;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(a.a.alertDialogTheme, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  public Button a(int paramInt)
  {
    return this.a.d(paramInt);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a.a();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.a.a(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.a.b(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    this.a.a(paramCharSequence);
  }
  
  public static class a
  {
    private final AlertController.a a;
    private final int b;
    
    public a(Context paramContext)
    {
      this(paramContext, b.a(paramContext, 0));
    }
    
    public a(Context paramContext, int paramInt)
    {
      this.a = new AlertController.a(new ContextThemeWrapper(paramContext, b.a(paramContext, paramInt)));
      this.b = paramInt;
    }
    
    public Context a()
    {
      return this.a.a;
    }
    
    public a a(int paramInt)
    {
      this.a.f = this.a.a.getText(paramInt);
      return this;
    }
    
    public a a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.i = this.a.a.getText(paramInt);
      this.a.k = paramOnClickListener;
      return this;
    }
    
    public a a(DialogInterface.OnKeyListener paramOnKeyListener)
    {
      this.a.u = paramOnKeyListener;
      return this;
    }
    
    public a a(Drawable paramDrawable)
    {
      this.a.d = paramDrawable;
      return this;
    }
    
    public a a(View paramView)
    {
      this.a.g = paramView;
      return this;
    }
    
    public a a(ListAdapter paramListAdapter, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.w = paramListAdapter;
      this.a.x = paramOnClickListener;
      return this;
    }
    
    public a a(CharSequence paramCharSequence)
    {
      this.a.f = paramCharSequence;
      return this;
    }
    
    public a a(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.i = paramCharSequence;
      this.a.k = paramOnClickListener;
      return this;
    }
    
    public a a(boolean paramBoolean)
    {
      this.a.r = paramBoolean;
      return this;
    }
    
    public a a(CharSequence[] paramArrayOfCharSequence, int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.v = paramArrayOfCharSequence;
      this.a.x = paramOnClickListener;
      this.a.I = paramInt;
      this.a.H = true;
      return this;
    }
    
    public a b(int paramInt)
    {
      this.a.h = this.a.a.getText(paramInt);
      return this;
    }
    
    public a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.l = this.a.a.getText(paramInt);
      this.a.n = paramOnClickListener;
      return this;
    }
    
    public a b(View paramView)
    {
      this.a.z = paramView;
      this.a.y = 0;
      this.a.E = false;
      return this;
    }
    
    public a b(CharSequence paramCharSequence)
    {
      this.a.h = paramCharSequence;
      return this;
    }
    
    public a b(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.l = paramCharSequence;
      this.a.n = paramOnClickListener;
      return this;
    }
    
    public b b()
    {
      b localB = new b(this.a.a, this.b);
      this.a.a(localB.a);
      localB.setCancelable(this.a.r);
      if (this.a.r) {
        localB.setCanceledOnTouchOutside(true);
      }
      localB.setOnCancelListener(this.a.s);
      localB.setOnDismissListener(this.a.t);
      if (this.a.u != null) {
        localB.setOnKeyListener(this.a.u);
      }
      return localB;
    }
    
    public a c(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.o = this.a.a.getText(paramInt);
      this.a.q = paramOnClickListener;
      return this;
    }
    
    public b c()
    {
      b localB = b();
      localB.show();
      return localB;
    }
  }
}
