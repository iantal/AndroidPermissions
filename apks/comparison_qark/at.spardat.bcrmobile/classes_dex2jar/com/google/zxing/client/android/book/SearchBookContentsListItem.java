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
    String str1 = paramD.c();
    if (str1.isEmpty())
    {
      this.b.setText("");
      return;
    }
    if (paramD.d())
    {
      String str2 = d.e().toLowerCase(Locale.getDefault());
      String str3 = str1.toLowerCase(Locale.getDefault());
      SpannableString localSpannableString = new SpannableString(str1);
      StyleSpan localStyleSpan = new StyleSpan(1);
      int i = str2.length();
      int k;
      for (int j = 0;; j = k + i)
      {
        k = str3.indexOf(str2, j);
        if (k < 0) {
          break;
        }
        localSpannableString.setSpan(localStyleSpan, k, k + i, 0);
      }
      this.b.setText(localSpannableString);
      return;
    }
    this.b.setText(str1);
  }
  
  protected final void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(v.B));
    this.b = ((TextView)findViewById(v.R));
  }
}
