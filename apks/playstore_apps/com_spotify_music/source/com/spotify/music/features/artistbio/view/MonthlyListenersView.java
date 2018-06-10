package com.spotify.music.features.artistbio.view;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import gsh;
import java.text.NumberFormat;
import java.util.Locale;
import xnb;

public class MonthlyListenersView
  extends RelativeLayout
{
  private static final String[] d = { "th", "st", "nd", "rd", "th", "th", "th", "th", "th", "th" };
  private TextView a;
  private TextView b;
  private View c;
  
  public MonthlyListenersView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MonthlyListenersView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MonthlyListenersView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
  }
  
  public final void a()
  {
    xnb.a(getContext(), this.a, 2131820938);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Object localObject;
    if (paramInt2 > 0)
    {
      if (!"en".equals(gsh.a(Locale.getDefault())))
      {
        localObject = String.valueOf(paramInt2);
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramInt2));
        int i = localStringBuilder.length();
        switch (paramInt2 % 100)
        {
        default: 
          localStringBuilder.append(d[(paramInt2 % 10)]);
          break;
        case 11: 
        case 12: 
        case 13: 
          localStringBuilder.append("th");
        }
        localObject = new SpannableString(localStringBuilder.toString());
        ((SpannableString)localObject).setSpan(new RelativeSizeSpan(0.5F), i, localStringBuilder.length(), 0);
      }
      this.b.setText((CharSequence)localObject);
      this.c.setVisibility(0);
    }
    if (paramInt1 > 0)
    {
      localObject = NumberFormat.getInstance(Locale.getDefault()).format(paramInt1);
      this.a.setText((CharSequence)localObject);
      setVisibility(0);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.b = ((TextView)findViewById(2131364097));
    this.a = ((TextView)findViewById(2131363849));
    this.c = findViewById(2131364095);
  }
}
