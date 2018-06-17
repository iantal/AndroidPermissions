package de.number26.machete.android.adl.atoms;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import de.number26.a.a.a;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c;
import de.number26.machete.android.adl.b.c.a;
import f.d.b.j;
import java.util.HashMap;

public final class MainButton
  extends FrameLayout
{
  private HashMap a;
  
  public MainButton(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public MainButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public MainButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427851, (ViewGroup)this);
    if (paramAttributeSet != null) {
      a(paramContext, paramAttributeSet);
    }
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.MainButton, 0, 0);
    if (isInEditMode())
    {
      setText(paramAttributeSet.getText(1).toString());
      setEnabled(paramAttributeSet.getBoolean(0, true));
      return;
    }
    c.a localA = c.a;
    j.a(paramAttributeSet, "typedArray");
    paramContext = localA.a(paramContext, paramAttributeSet, 1);
    if (paramContext == null) {
      paramContext = "";
    }
    setText(paramContext);
    setEnabled(paramAttributeSet.getBoolean(0, true));
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
    Button localButton = (Button)a(a.a.mainButton);
    j.a(localButton, "mainButton");
    return localButton.getText().toString();
  }
  
  public boolean isEnabled()
  {
    Button localButton = (Button)a(a.a.mainButton);
    j.a(localButton, "mainButton");
    return localButton.isEnabled();
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    Button localButton = (Button)a(a.a.mainButton);
    j.a(localButton, "mainButton");
    localButton.setEnabled(paramBoolean);
  }
  
  public final void setText(String paramString)
  {
    Button localButton = (Button)a(a.a.mainButton);
    j.a(localButton, "mainButton");
    localButton.setText((CharSequence)paramString);
  }
}
