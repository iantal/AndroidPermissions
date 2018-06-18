package o;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;
import android.widget.EditText;

public class Ja
  extends Jd<GS>
{
  public Ja(Context paramContext)
  {
    super(paramContext);
  }
  
  public Ja(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Ja(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    ((GS)this.ˋ).ˊ.ॱॱ();
    setAmount(paramEditable.toString());
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void setAmount(String paramString)
  {
    ((GS)this.ˋ).ˋ(paramString);
  }
  
  public void setAmountChangeListener(ˍ paramˍ)
  {
    ((GS)this.ˋ).ˏ(paramˍ);
  }
  
  public void setCurrency(String paramString)
  {
    ((GS)this.ˋ).ˏ(paramString);
  }
  
  public void setHintText(String paramString)
  {
    ((GS)this.ˋ).ॱ(paramString);
  }
  
  public void setValidationRule(FA paramFA)
  {
    ((GS)this.ˋ).ˊ.ˏ(paramFA);
  }
  
  public void ˊ()
  {
    super.ˊ();
    ॱ().addTextChangedListener(this);
    ॱ().setFilters(new InputFilter[] { new Fk(getContext(), true), new InputFilter.LengthFilter(12) });
    ˏ(FC.ˊ());
  }
  
  public FC ˋ(FA paramFA)
  {
    return ((GS)this.ˋ).ˊ.ˋ(paramFA);
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_input_amount;
  }
  
  public String ˏ()
  {
    return ((GS)this.ˋ).ˋॱ();
  }
  
  protected void ˏ(FC paramFC)
  {
    ((GS)this.ˋ).ˊ(paramFC);
    ((GS)this.ˋ).ˊ.ˏ(paramFC);
  }
  
  public EditText ॱ()
  {
    return ((GS)this.ˋ).ˊ.ॱ();
  }
  
  public FC ॱॱ()
  {
    return ((GS)this.ˋ).ˊ.ॱॱ();
  }
}
