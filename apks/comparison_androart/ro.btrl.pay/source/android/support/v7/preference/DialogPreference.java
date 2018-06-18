package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import o.ɽ;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ᵁ;

public abstract class DialogPreference
  extends Preference
{
  private Drawable ˊ;
  private CharSequence ˋ;
  private CharSequence ˎ;
  private CharSequence ˏ;
  private CharSequence ॱ;
  private int ᐝ;
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.dialogPreferenceStyle, 16842897));
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.DialogPreference, paramInt1, paramInt2);
    this.ˋ = ᵁ.ॱ(paramContext, Ξ.ᐝ.DialogPreference_dialogTitle, Ξ.ᐝ.DialogPreference_android_dialogTitle);
    if (this.ˋ == null) {
      this.ˋ = ˈ();
    }
    this.ॱ = ᵁ.ॱ(paramContext, Ξ.ᐝ.DialogPreference_dialogMessage, Ξ.ᐝ.DialogPreference_android_dialogMessage);
    this.ˊ = ᵁ.ˎ(paramContext, Ξ.ᐝ.DialogPreference_dialogIcon, Ξ.ᐝ.DialogPreference_android_dialogIcon);
    this.ˎ = ᵁ.ॱ(paramContext, Ξ.ᐝ.DialogPreference_positiveButtonText, Ξ.ᐝ.DialogPreference_android_positiveButtonText);
    this.ˏ = ᵁ.ॱ(paramContext, Ξ.ᐝ.DialogPreference_negativeButtonText, Ξ.ᐝ.DialogPreference_android_negativeButtonText);
    this.ᐝ = ᵁ.ॱ(paramContext, Ξ.ᐝ.DialogPreference_dialogLayout, Ξ.ᐝ.DialogPreference_android_dialogLayout, 0);
    paramContext.recycle();
  }
  
  public CharSequence ʻ()
  {
    return this.ˎ;
  }
  
  public int ʼ()
  {
    return this.ᐝ;
  }
  
  public Drawable ʽ()
  {
    return this.ˊ;
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ˎ = paramCharSequence;
  }
  
  public CharSequence ˎ()
  {
    return this.ˋ;
  }
  
  public void ˎ(int paramInt)
  {
    this.ᐝ = paramInt;
  }
  
  public void ˏ(CharSequence paramCharSequence)
  {
    this.ˋ = paramCharSequence;
  }
  
  protected void ˏॱ()
  {
    ͺॱ().ˎ(this);
  }
  
  public void ॱ(CharSequence paramCharSequence)
  {
    this.ॱ = paramCharSequence;
  }
  
  public CharSequence ॱॱ()
  {
    return this.ˏ;
  }
  
  public CharSequence ᐝ()
  {
    return this.ॱ;
  }
  
  public static abstract interface iF
  {
    public abstract Preference ˏ(CharSequence paramCharSequence);
  }
}
