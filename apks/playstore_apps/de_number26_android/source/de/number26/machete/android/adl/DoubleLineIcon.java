package de.number26.machete.android.adl;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c;
import de.number26.machete.android.refactor.a.d.b;

public class DoubleLineIcon
  extends ConstraintLayout
{
  private static final String c = "de.number26.machete.android.adl.DoubleLineIcon";
  private final TextView d;
  private final TextView e;
  private final ImageView f;
  
  public DoubleLineIcon(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(paramContext, 2131427839, this);
    this.d = ((TextView)findViewById(2131298244));
    this.e = ((TextView)findViewById(2131298243));
    this.f = ((ImageView)findViewById(2131297225));
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.DoubleLineIcon, 0, 0);
    Object localObject = c.a(paramContext, paramAttributeSet, 2);
    String str = c.a(paramContext, paramAttributeSet, 1);
    paramContext = paramAttributeSet.getDrawable(0);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(c);
    localStringBuilder.append(": title cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the xml");
    setTitle((String)b.a(localObject, localStringBuilder.toString()));
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(c);
    ((StringBuilder)localObject).append(": subTitle cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the xml");
    setSubTitle((String)b.a(str, ((StringBuilder)localObject).toString()));
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(c);
    ((StringBuilder)localObject).append(": icon cannot be null. If you plan to set value programmatically later, set it to @drawable/ic_adl_default in the xml");
    setIcon((Drawable)b.a(paramContext, ((StringBuilder)localObject).toString()));
    paramAttributeSet.recycle();
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    this.f.setImageDrawable(paramDrawable);
  }
  
  public void setSubTitle(String paramString)
  {
    this.e.setText(paramString);
  }
  
  public void setTitle(String paramString)
  {
    this.d.setText(paramString);
  }
}
