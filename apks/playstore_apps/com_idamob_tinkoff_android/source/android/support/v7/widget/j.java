package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.c.a.b;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

public class j
  extends CheckedTextView
{
  private static final int[] a = { 16843016 };
  private final w b = w.a(this);
  
  public j(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, (byte)0);
  }
  
  private j(Context paramContext, AttributeSet paramAttributeSet, byte paramByte)
  {
    super(bm.a(paramContext), paramAttributeSet, 16843720);
    this.b.a(paramAttributeSet, 16843720);
    this.b.a();
    paramContext = bp.a(getContext(), paramAttributeSet, a, 16843720, 0);
    setCheckMarkDrawable(paramContext.a(0));
    paramContext.b.recycle();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return n.a(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  public void setCheckMarkDrawable(int paramInt)
  {
    setCheckMarkDrawable(b.b(getContext(), paramInt));
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.b != null) {
      this.b.a(paramContext, paramInt);
    }
  }
}
