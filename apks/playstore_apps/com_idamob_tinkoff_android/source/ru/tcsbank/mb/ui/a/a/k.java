package ru.tcsbank.mb.ui.a.a;

import android.support.v4.app.i;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;

public final class k
{
  public i a;
  public LayoutInflater b;
  public LinearLayout c;
  
  public k(i paramI)
  {
    this.a = paramI;
    this.b = LayoutInflater.from(paramI);
  }
  
  public final k a(int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    return a(paramInt1, paramInt2, paramString, false, true, paramInt3);
  }
  
  public final k a(int paramInt1, int paramInt2, String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt3)
  {
    m localM;
    View localView;
    TextView localTextView;
    if (paramBoolean2)
    {
      localM = new m(this, paramInt3, paramString);
      if (!TextUtils.isEmpty(paramString))
      {
        localView = this.b.inflate(2131427952, this.c, false);
        if (paramInt1 != 0) {
          ((ImageView)localView.findViewById(2131297381)).setImageResource(paramInt1);
        }
        ((TextView)localView.findViewById(2131298503)).setText(paramInt2);
        localTextView = (TextView)localView.findViewById(2131296983);
        if (!paramBoolean1) {
          break label131;
        }
        localTextView.setText(Html.fromHtml(paramString), TextView.BufferType.SPANNABLE);
      }
    }
    for (;;)
    {
      if (localM != null) {
        localView.setOnClickListener(localM);
      }
      this.c.addView(localView);
      return this;
      localM = null;
      break;
      label131:
      localTextView.setText(paramString);
    }
  }
  
  public final k a(int paramInt, String paramString, boolean paramBoolean)
  {
    return a(0, paramInt, paramString, paramBoolean, false, -1);
  }
}
