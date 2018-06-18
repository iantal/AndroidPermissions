package o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;

public class τ
  extends Ꮮ
  implements DialogInterface
{
  final Г ˏ = new Г(getContext(), this, getWindow());
  
  protected τ(Context paramContext, int paramInt)
  {
    super(paramContext, ˎ(paramContext, paramInt));
  }
  
  static int ˎ(Context paramContext, int paramInt)
  {
    if ((paramInt >>> 24 & 0xFF) >= 1) {
      return paramInt;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(Ⅼ.If.alertDialogTheme, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.ˏ.ˎ();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.ˏ.ˋ(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.ˏ.ˏ(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    this.ˏ.ˋ(paramCharSequence);
  }
  
  public Button ॱ(int paramInt)
  {
    return this.ˏ.ॱ(paramInt);
  }
  
  public static class if
  {
    private final int ˎ;
    private final Г.If ॱ;
    
    public if(Context paramContext)
    {
      this(paramContext, τ.ˎ(paramContext, 0));
    }
    
    public if(Context paramContext, int paramInt)
    {
      this.ॱ = new Г.If(new ContextThemeWrapper(paramContext, τ.ˎ(paramContext, paramInt)));
      this.ˎ = paramInt;
    }
    
    public if ˊ(CharSequence paramCharSequence)
    {
      this.ॱ.ʽ = paramCharSequence;
      return this;
    }
    
    public if ˊ(CharSequence[] paramArrayOfCharSequence, int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.ॱ.ʾ = paramArrayOfCharSequence;
      this.ॱ.ˈ = paramOnClickListener;
      this.ॱ.ˌ = paramInt;
      this.ॱ.ˍ = true;
      return this;
    }
    
    public if ˋ(View paramView)
    {
      this.ॱ.ᐝ = paramView;
      return this;
    }
    
    public if ˋ(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.ॱ.ˊॱ = paramCharSequence;
      this.ॱ.ॱˊ = paramOnClickListener;
      return this;
    }
    
    public τ ˋ()
    {
      τ localΤ = new τ(this.ॱ.ॱ, this.ˎ);
      this.ॱ.ˊ(localΤ.ˏ);
      localΤ.setCancelable(this.ॱ.ॱˎ);
      if (this.ॱ.ॱˎ) {
        localΤ.setCanceledOnTouchOutside(true);
      }
      localΤ.setOnCancelListener(this.ॱ.ʻॱ);
      localΤ.setOnDismissListener(this.ॱ.ᐝॱ);
      if (this.ॱ.ʽॱ != null) {
        localΤ.setOnKeyListener(this.ॱ.ʽॱ);
      }
      return localΤ;
    }
    
    public if ˎ(ListAdapter paramListAdapter, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.ॱ.ʿ = paramListAdapter;
      this.ॱ.ˈ = paramOnClickListener;
      return this;
    }
    
    public if ˎ(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.ॱ.ʻ = paramCharSequence;
      this.ॱ.ͺ = paramOnClickListener;
      return this;
    }
    
    public if ˏ(DialogInterface.OnKeyListener paramOnKeyListener)
    {
      this.ॱ.ʽॱ = paramOnKeyListener;
      return this;
    }
    
    public Context ॱ()
    {
      return this.ॱ.ॱ;
    }
    
    public if ॱ(Drawable paramDrawable)
    {
      this.ॱ.ˊ = paramDrawable;
      return this;
    }
    
    public if ॱ(View paramView)
    {
      this.ॱ.ˊˊ = paramView;
      this.ॱ.ʼॱ = 0;
      this.ॱ.ˋˋ = false;
      return this;
    }
    
    public if ॱ(CharSequence paramCharSequence)
    {
      this.ॱ.ʼ = paramCharSequence;
      return this;
    }
    
    public if ॱ(CharSequence[] paramArrayOfCharSequence, boolean[] paramArrayOfBoolean, DialogInterface.OnMultiChoiceClickListener paramOnMultiChoiceClickListener)
    {
      this.ॱ.ʾ = paramArrayOfCharSequence;
      this.ॱ.ˎˏ = paramOnMultiChoiceClickListener;
      this.ॱ.ˎˎ = paramArrayOfBoolean;
      this.ॱ.ˋᐝ = true;
      return this;
    }
  }
}
