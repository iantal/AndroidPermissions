package de.number26.machete.android.adl;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import de.number26.a.a.a;
import de.number26.a.a.b;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.LeftBodyText;
import de.number26.machete.android.adl.b.c;
import de.number26.machete.android.adl.b.c.a;
import f.d.b.j;
import java.util.HashMap;

public final class LeftContentPage
  extends ConstraintLayout
{
  private HashMap c;
  
  public LeftContentPage(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public LeftContentPage(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public LeftContentPage(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427850, (ViewGroup)this);
    if (paramAttributeSet != null) {
      a(paramContext, paramAttributeSet);
    }
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.LeftContentPage, 0, 0);
    setImageResource(paramAttributeSet.getResourceId(0, 0));
    if (isInEditMode())
    {
      setTitle(paramAttributeSet.getText(2));
      setText(paramAttributeSet.getText(1));
      return;
    }
    c.a localA = c.a;
    j.a(paramAttributeSet, "typedArray");
    setTitle((CharSequence)localA.a(paramContext, paramAttributeSet, 2));
    setText((CharSequence)c.a.a(paramContext, paramAttributeSet, 1));
    paramAttributeSet.recycle();
  }
  
  public View a(int paramInt)
  {
    if (this.c == null) {
      this.c = new HashMap();
    }
    View localView2 = (View)this.c.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.c.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void setImageResource(int paramInt)
  {
    ((ImageView)a(a.a.imageLeftContentPage)).setImageResource(paramInt);
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    ((LeftBodyText)a(a.a.textLeftContentPage)).setText(String.valueOf(paramCharSequence));
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    ((CenterHeadline)a(a.a.headlineLeftContentPage)).setText(String.valueOf(paramCharSequence));
  }
}
