package de.number26.machete.android.adl.atoms;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import de.number26.a.a.a;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c;
import de.number26.machete.android.adl.b.c.a;
import f.d.b.j;
import java.util.HashMap;

public final class FlatButton
  extends FrameLayout
{
  private HashMap a;
  
  public FlatButton(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public FlatButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public FlatButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    FrameLayout.inflate(paramContext, 2131427842, (ViewGroup)this);
    if (isInEditMode())
    {
      setText((CharSequence)"Flat button");
      setEnabled(true);
    }
    if (paramAttributeSet != null) {
      a(paramContext, paramAttributeSet);
    }
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.FlatButton, 0, 0);
    Object localObject = c.a;
    j.a(paramAttributeSet, "typedArray");
    paramContext = ((c.a)localObject).a(paramContext, paramAttributeSet, 1);
    boolean bool = paramAttributeSet.getBoolean(0, true);
    localObject = paramAttributeSet.getDrawable(2);
    setText((CharSequence)paramContext);
    setEnabled(bool);
    setDrawableStart((Drawable)localObject);
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
  
  public final void setDrawableStart(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      ((Button)a(a.a.buttonFlatButton)).setCompoundDrawablesWithIntrinsicBounds(paramDrawable, null, null, null);
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    Button localButton = (Button)a(a.a.buttonFlatButton);
    j.a(localButton, "buttonFlatButton");
    localButton.setEnabled(paramBoolean);
    super.setEnabled(paramBoolean);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    ((Button)a(a.a.buttonFlatButton)).setOnClickListener(paramOnClickListener);
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    Button localButton = (Button)a(a.a.buttonFlatButton);
    j.a(localButton, "buttonFlatButton");
    localButton.setText(paramCharSequence);
  }
}
