package o;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

public class Jn
  extends au<GY>
  implements TextWatcher
{
  public Jn(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Jn(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public Jn(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    ImageView localImageView = ((GY)this.ˋ).ॱ;
    if (paramCharSequence.length() > 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = 8;
    }
    localImageView.setVisibility(paramInt1);
  }
  
  public void setHint(String paramString)
  {
    ((GY)this.ˋ).ˋ(paramString);
  }
  
  public void setText(String paramString)
  {
    ((GY)this.ˋ).ˎ(paramString);
  }
  
  public void ˊ()
  {
    super.ˊ();
    ((GY)this.ˋ).ˊ(new if());
    ((GY)this.ˋ).ˊ.addTextChangedListener(this);
  }
  
  public void ˊ(Hp paramHp)
  {
    ((GY)this.ˋ).ˊ.addTextChangedListener(paramHp);
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_search_filter_edit_text;
  }
  
  public String ॱ()
  {
    return ((GY)this.ˋ).ˊ.getText().toString();
  }
  
  public class if
  {
    public if() {}
    
    public void ॱ(View paramView)
    {
      ((GY)Jn.ˋ(Jn.this)).ˊ.setText("");
    }
  }
}
