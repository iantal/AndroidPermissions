package o;

import android.content.Context;
import android.databinding.ViewDataBinding;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class Jd<VDB extends ViewDataBinding>
  extends au<VDB>
  implements TextWatcher, TextView.OnEditorActionListener, View.OnFocusChangeListener
{
  private List<FA> ˊ;
  private iF ˏ;
  protected EditText ॱ;
  
  protected Jd(Context paramContext)
  {
    super(paramContext);
  }
  
  protected Jd(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected Jd(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((this.ˏ != null) && ((paramInt == 3) || (paramInt == 6) || ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getKeyCode() == 66))))
    {
      this.ˏ.ˎ();
      return true;
    }
    return false;
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      ॱॱ();
      return;
    }
    ˏ(FC.ˊ());
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void setDigits(String paramString)
  {
    this.ॱ.setKeyListener(DigitsKeyListener.getInstance(paramString));
  }
  
  public void setEditorActionListener(iF paramIF)
  {
    this.ˏ = paramIF;
  }
  
  public void setFilters(InputFilter... paramVarArgs)
  {
    this.ॱ.setFilters(paramVarArgs);
  }
  
  public void setImeOptions(int paramInt)
  {
    this.ॱ.setImeOptions(paramInt);
  }
  
  public void setInputEnabled(boolean paramBoolean)
  {
    this.ॱ.setFocusable(paramBoolean);
    this.ॱ.setCursorVisible(paramBoolean);
  }
  
  public void setText(String paramString)
  {
    this.ॱ.setText(paramString);
  }
  
  public boolean ʻ()
  {
    return (this.ˊ == null) || (ᐝ().isValid);
  }
  
  public String ʽ()
  {
    return this.ॱ.getText().toString();
  }
  
  public void ˊ()
  {
    super.ˊ();
    this.ˊ = new ArrayList();
    this.ॱ = ॱ();
    this.ॱ.addTextChangedListener(this);
    this.ॱ.setOnEditorActionListener(this);
    this.ॱ.setOnFocusChangeListener(this);
    ˏ(FC.ˊ());
  }
  
  public void ˊ(TextWatcher paramTextWatcher)
  {
    this.ॱ.addTextChangedListener(paramTextWatcher);
  }
  
  public FC ˋ(FA paramFA)
  {
    paramFA = paramFA.ˋ(this.ॱ.getText().toString());
    ˏ(paramFA);
    return paramFA;
  }
  
  public void ˏ(FA paramFA)
  {
    this.ˊ.add(paramFA);
  }
  
  protected abstract void ˏ(FC paramFC);
  
  public abstract EditText ॱ();
  
  public FC ॱॱ()
  {
    FC localFC = ᐝ();
    ˏ(localFC);
    return localFC;
  }
  
  public FC ᐝ()
  {
    FC localFC = FC.ˊ();
    Iterator localIterator = this.ˊ.iterator();
    while (localIterator.hasNext())
    {
      localFC = ((FA)localIterator.next()).ˋ(this.ॱ.getText().toString());
      if (!localFC.isValid) {
        return localFC;
      }
    }
    return localFC;
  }
  
  public static abstract interface iF
  {
    public abstract void ˎ();
  }
}
