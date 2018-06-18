package o;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

public class Jc
  extends Jd<GV>
{
  private boolean ˊ;
  
  public Jc(Context paramContext)
  {
    super(paramContext);
  }
  
  public Jc(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Jc(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void ˏ()
  {
    ((GV)this.ˋ).ॱॱ.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Toast.makeText(Jc.this.getContext(), ((GV)Jc.ॱ(Jc.this)).ͺ(), 1).show();
      }
    });
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!this.ˊ) {
      super.onFocusChange(paramView, paramBoolean);
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (TextUtils.isEmpty(paramCharSequence.toString()))
    {
      ˏ(FC.ˊ());
      ((GV)this.ˋ).ˊ.setVisibility(4);
      return;
    }
    if (this.ˊ)
    {
      this.ˊ = false;
      ˏ(FC.ˊ());
      return;
    }
    if (((GV)this.ˋ).ˏॱ() > 0)
    {
      ((GV)this.ˋ).ॱ(paramCharSequence.length());
      if (((GV)this.ˋ).ˏॱ() - ((GV)this.ˋ).ˋॱ() < 5) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      paramCharSequence = ((GV)this.ˋ).ˊ;
      if (paramInt1 != 0) {
        paramInt2 = 0;
      } else {
        paramInt2 = 4;
      }
      paramCharSequence.setVisibility(paramInt2);
      if (paramInt1 != 0) {
        ॱॱ();
      }
    }
  }
  
  public void setHintText(String paramString)
  {
    ((GV)this.ˋ).ˏ(paramString);
  }
  
  public void setInputText(String paramString)
  {
    ((GV)this.ˋ).ˎ(paramString);
  }
  
  public void setInputType(int paramInt)
  {
    ((GV)this.ˋ).ˎ(paramInt);
  }
  
  public void setMaxInputLength(int paramInt)
  {
    ((GV)this.ˋ).ˋ(paramInt);
  }
  
  public void setTooltipText(String paramString)
  {
    ((GV)this.ˋ).ॱ(paramString);
    ˏ();
  }
  
  public String ʼ()
  {
    return ((GV)this.ˋ).ॱˊ();
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_input_text;
  }
  
  protected void ˏ(FC paramFC)
  {
    ((GV)this.ˋ).ˋ(paramFC);
  }
  
  public EditText ॱ()
  {
    return ((GV)this.ˋ).ˎ;
  }
}
