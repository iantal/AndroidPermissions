package de.number26.machete.android.adl;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c;
import java.util.List;

public final class LeftCheckBox
  extends ConstraintLayout
{
  private final CheckBox c;
  private final TextView d;
  
  public LeftCheckBox(Context paramContext)
  {
    super(paramContext);
    inflate(paramContext, 2131427849, this);
    this.c = ((CheckBox)findViewById(2131296622));
    this.d = ((TextView)findViewById(2131298090));
  }
  
  public LeftCheckBox(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.LeftCheckBox, 0, 0);
    paramContext = c.a(paramContext, paramAttributeSet, 0);
    if (paramContext != null) {
      setText(paramContext);
    }
    paramAttributeSet.recycle();
  }
  
  public void a(String paramString, List<de.number26.machete.android.adl.c.a> paramList)
  {
    de.number26.machete.android.adl.atoms.a.a.a(this.d, paramString, paramList);
  }
  
  public boolean c()
  {
    return this.c.isChecked();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    this.c.setChecked(paramBoolean);
  }
  
  public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    this.c.setOnCheckedChangeListener(paramOnCheckedChangeListener);
  }
  
  public void setText(String paramString)
  {
    de.number26.machete.android.adl.atoms.a.a.a(this.d, paramString);
  }
}
