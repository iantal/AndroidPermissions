package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import xlu;
import xna;
import xnb;
import xov;

public class TextHeaderView
  extends LinearLayout
{
  public final TextView a;
  private final TextView b;
  
  public TextHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969073);
  }
  
  public TextHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    xna.a(TextHeaderView.class, this);
    setOrientation(1);
    setGravity(17);
    int i = xlu.b(16.0F, paramContext.getResources());
    int j = xlu.b(40.0F, paramContext.getResources());
    int k = xlu.b(16.0F, paramContext.getResources());
    setPadding(k, i, k, j);
    LinearLayout localLinearLayout = (LinearLayout)LayoutInflater.from(paramContext).inflate(2131558846, this, true);
    this.a = ((TextView)localLinearLayout.findViewById(2131364424));
    this.b = ((TextView)localLinearLayout.findViewById(2131362447));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, xov.B, paramInt, 0);
    a(paramAttributeSet.getString(xov.C));
    paramInt = paramAttributeSet.getResourceId(xov.E, 0);
    if (paramInt != 0) {
      xnb.a(paramContext, this.a, paramInt);
    }
    paramAttributeSet.recycle();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
    TextView localTextView = this.a;
    int i;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 8;
    } else {
      i = 0;
    }
    localTextView.setVisibility(i);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.b.setText(paramCharSequence);
    TextView localTextView = this.b;
    int i;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 8;
    } else {
      i = 0;
    }
    localTextView.setVisibility(i);
  }
}
