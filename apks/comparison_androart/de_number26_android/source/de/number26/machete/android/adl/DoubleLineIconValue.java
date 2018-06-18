package de.number26.machete.android.adl;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import de.number26.a.a.b;
import de.number26.machete.android.refactor.a.d.b;

public class DoubleLineIconValue
  extends RelativeLayout
{
  private static final String a = "de.number26.machete.android.adl.DoubleLineIconValue";
  private final TextView b;
  private final TextView c;
  private final TextView d;
  private final ImageView e;
  
  public DoubleLineIconValue(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(paramContext, 2131427840, this);
    this.b = ((TextView)findViewById(2131298246));
    this.c = ((TextView)findViewById(2131298245));
    this.e = ((ImageView)findViewById(2131297226));
    this.d = ((TextView)findViewById(2131298247));
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.DoubleLineIconValue, 0, 0);
    Object localObject2 = de.number26.machete.android.adl.b.c.a(paramContext, paramAttributeSet, 2);
    Object localObject1 = de.number26.machete.android.adl.b.c.a(paramContext, paramAttributeSet, 1);
    String str = de.number26.machete.android.adl.b.c.a(paramContext, paramAttributeSet, 3);
    paramContext = paramAttributeSet.getDrawable(0);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(": title cannot be null. If you plan to set it programmatically later, set it to @string/adl_default in the xml");
    setTitle((String)b.a(localObject2, localStringBuilder.toString()));
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a);
    ((StringBuilder)localObject2).append(": subTitle cannot be null. If you plan to set it programmatically later, set it to @string/adl_default in the xml");
    setSubTitle((String)b.a(localObject1, ((StringBuilder)localObject2).toString()));
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(a);
    ((StringBuilder)localObject1).append(": value cannot be null. If you plan to set it programmatically later, set it to @string/adl_default in the xml");
    setValue((String)b.a(str, ((StringBuilder)localObject1).toString()));
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(a);
    ((StringBuilder)localObject1).append(": icon cannot be null. If you plan to set it programmatically later, set it to @drawable/ic_adl_default in the xml");
    setIcon((Drawable)b.a(paramContext, ((StringBuilder)localObject1).toString()));
    paramAttributeSet.recycle();
  }
  
  public void a(boolean paramBoolean)
  {
    TextView localTextView = this.c;
    Context localContext = getContext();
    int i;
    if (paramBoolean) {
      i = 2131099861;
    } else {
      i = 2131099798;
    }
    localTextView.setTextColor(android.support.v4.content.c.c(localContext, i));
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    this.e.setImageDrawable(paramDrawable);
  }
  
  public void setSubTitle(String paramString)
  {
    this.c.setText(paramString);
  }
  
  public void setTitle(String paramString)
  {
    this.b.setText(paramString);
  }
  
  public void setValue(String paramString)
  {
    this.d.setText(paramString);
  }
}
