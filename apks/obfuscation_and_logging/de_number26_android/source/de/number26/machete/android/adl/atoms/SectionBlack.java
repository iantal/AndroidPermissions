package de.number26.machete.android.adl.atoms;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import de.number26.a.a.a;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c;
import de.number26.machete.android.adl.b.c.a;
import f.d.b.j;
import java.util.HashMap;

public final class SectionBlack
  extends FrameLayout
{
  private HashMap a;
  
  public SectionBlack(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public SectionBlack(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public SectionBlack(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427857, (ViewGroup)this);
    if (paramAttributeSet != null) {
      a(paramContext, paramAttributeSet);
    }
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.SectionBlack, 0, 0);
    if (isInEditMode())
    {
      setText(paramAttributeSet.getText(0).toString());
      return;
    }
    c.a localA = c.a;
    j.a(paramAttributeSet, "typedArray");
    paramContext = localA.a(paramContext, paramAttributeSet, 0);
    if (paramContext == null) {
      paramContext = "";
    }
    setText(paramContext);
    paramAttributeSet.recycle();
  }
  
  public View a(int paramInt)
  {
    if (this.a == null) {
      this.a = new HashMap();
    }
    View localView2 = (View)this.a.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.a.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final String getText()
  {
    TextView localTextView = (TextView)a(a.a.textSectionBlack);
    j.a(localTextView, "textSectionBlack");
    return localTextView.getText().toString();
  }
  
  public final void setText(String paramString)
  {
    TextView localTextView = (TextView)a(a.a.textSectionBlack);
    j.a(localTextView, "textSectionBlack");
    localTextView.setText((CharSequence)paramString);
  }
}
