package com.google.zxing.client.android.book;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.zxing.client.android.v;
import java.util.Locale;

public final class SearchBookContentsListItem
  extends LinearLayout
{
  private TextView a;
  private TextView b;
  
  SearchBookContentsListItem(Context paramContext)
  {
    super(paramContext);
  }
  
  public SearchBookContentsListItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(d paramD)
  {
    this.a.setText(paramD.b());
    Object localObject = paramD.c();
    if (((String)localObject).isEmpty())
    {
      this.b.setText("");
      return;
    }
    if (paramD.d())
    {
      paramD = d.e().toLowerCase(Locale.getDefault());
      String str = ((String)localObject).toLowerCase(Locale.getDefault());
      localObject = new SpannableString((CharSequence)localObject);
      StyleSpan localStyleSpan = new StyleSpan(1);
      int j = paramD.length();
      int i = 0;
      for (;;)
      {
        i = str.indexOf(paramD, i);
        if (i < 0) {
          break;
        }
        ((Spannable)localObject).setSpan(localStyleSpan, i, i + j, 0);
        i += j;
      }
      this.b.setText((CharSequence)localObject);
      return;
    }
    this.b.setText((CharSequence)localObject);
  }
  
  protected final void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(v.B));
    this.b = ((TextView)findViewById(v.R));
  }
}
