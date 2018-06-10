package me.grantland.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.TextView;
import java.util.ArrayList;
import o;
import xmf;
import xmg;
import yvu;

public class AutofitTextView
  extends AppCompatTextView
  implements xmg
{
  private final xmf b = new xmf(this);
  private yvu c;
  
  public AutofitTextView(Context paramContext)
  {
    super(paramContext);
    a(null, 0);
  }
  
  public AutofitTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0);
  }
  
  public AutofitTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = yvu.a(this, paramAttributeSet, paramInt);
    if (paramAttributeSet.c == null) {
      paramAttributeSet.c = new ArrayList();
    }
    paramAttributeSet.c.add(this);
    this.c = paramAttributeSet;
  }
  
  public final void a(o paramO)
  {
    this.b.a(paramO);
  }
  
  public final o bt_()
  {
    return this.b.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.b.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.b.b();
  }
  
  public void setLines(int paramInt)
  {
    super.setLines(paramInt);
    if (this.c != null) {
      this.c.a(paramInt);
    }
  }
  
  public void setMaxLines(int paramInt)
  {
    super.setMaxLines(paramInt);
    if (this.c != null) {
      this.c.a(paramInt);
    }
  }
  
  public void setTextSize(int paramInt, float paramFloat)
  {
    super.setTextSize(paramInt, paramFloat);
    if (this.c != null)
    {
      yvu localYvu = this.c;
      if (!localYvu.b)
      {
        Context localContext = localYvu.a.getContext();
        Resources localResources = Resources.getSystem();
        if (localContext != null) {
          localResources = localContext.getResources();
        }
        localYvu.a(TypedValue.applyDimension(paramInt, paramFloat, localResources.getDisplayMetrics()));
      }
    }
  }
}
