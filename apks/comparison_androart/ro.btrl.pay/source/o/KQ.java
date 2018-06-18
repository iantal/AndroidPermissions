package o;

import android.content.Context;
import android.util.AttributeSet;

public class KQ
  extends au<JU>
{
  private boolean ॱ;
  
  public KQ(Context paramContext)
  {
    super(paramContext);
  }
  
  public KQ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public KQ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean isEnabled()
  {
    return this.ॱ;
  }
  
  public void setContactPerson(FS paramFS)
  {
    setTag(paramFS);
    ((JU)this.ˋ).ˊ(paramFS);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.ॱ = paramBoolean;
  }
  
  public void setPhoneNumber(FQ paramFQ)
  {
    ((JU)this.ˋ).ˎ(paramFQ);
  }
  
  public void setShowPhoneType(boolean paramBoolean)
  {
    ((JU)this.ˋ).ˎ(paramBoolean);
  }
  
  public int ˎ()
  {
    return Jy.ˊ.view_contact_person;
  }
}
