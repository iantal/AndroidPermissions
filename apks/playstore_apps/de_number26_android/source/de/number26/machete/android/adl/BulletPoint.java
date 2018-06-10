package de.number26.machete.android.adl;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import android.widget.TextView;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c;
import de.number26.machete.android.refactor.a.d.b;

@Deprecated
public class BulletPoint
  extends RelativeLayout
{
  private static final String a = "de.number26.machete.android.adl.BulletPoint";
  private final TextView b;
  
  public BulletPoint(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(paramContext, 2131427834, this);
    this.b = ((TextView)findViewById(2131298224));
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.BulletPoint, 0, 0);
    paramContext = c.a(paramContext, paramAttributeSet, 0);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(": text cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the xml");
    setText((String)b.a(paramContext, localStringBuilder.toString()));
    paramAttributeSet.recycle();
  }
  
  public void setText(String paramString)
  {
    this.b.setText(paramString);
  }
}
