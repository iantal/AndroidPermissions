package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView.BufferType;

public class ExpandableEllipsizeTextView
  extends AppCompatTextView
{
  boolean b;
  private CharSequence c = "";
  
  public ExpandableEllipsizeTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ExpandableEllipsizeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void a()
  {
    CharSequence localCharSequence = this.c;
    Object localObject = localCharSequence;
    if (!this.b)
    {
      localObject = localCharSequence;
      if (!TextUtils.isEmpty(this.c))
      {
        localObject = localCharSequence;
        if (this.c.length() > 256) {
          localObject = new SpannableStringBuilder(this.c, 0, 257).append("...");
        }
      }
    }
    super.setText((CharSequence)localObject, TextView.BufferType.SPANNABLE);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ExpandableEllipsizeTextView.this.b = (ExpandableEllipsizeTextView.a(ExpandableEllipsizeTextView.this) ^ true);
        ExpandableEllipsizeTextView.b(ExpandableEllipsizeTextView.this);
      }
    });
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    this.c = paramCharSequence;
    a();
  }
}
