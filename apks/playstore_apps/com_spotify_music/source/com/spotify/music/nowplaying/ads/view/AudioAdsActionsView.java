package com.spotify.music.nowplaying.ads.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import uyj;
import uyk;

public class AudioAdsActionsView
  extends LinearLayout
  implements uyj
{
  uyk a;
  private Button b;
  private TextView c;
  private Button d;
  private TextView e;
  
  public AudioAdsActionsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AudioAdsActionsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AudioAdsActionsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2131558490, this);
    this.e = ((TextView)findViewById(2131361923));
    this.b = ((Button)findViewById(2131361863));
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AudioAdsActionsView.this.a.c();
      }
    });
    this.c = ((TextView)findViewById(2131364103));
    this.c.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AudioAdsActionsView.this.a.b();
      }
    });
    this.d = ((Button)findViewById(2131361803));
    this.d.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AudioAdsActionsView.this.a.a();
      }
    });
  }
  
  public final void a(Boolean paramBoolean)
  {
    TextView localTextView = this.c;
    int i;
    if (paramBoolean.booleanValue()) {
      i = 0;
    } else {
      i = 8;
    }
    localTextView.setVisibility(i);
  }
  
  public final void a(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = getContext().getString(2131757142);
    }
    this.c.setText(str);
  }
  
  public final void a(uyk paramUyk)
  {
    this.a = paramUyk;
  }
  
  public final void b(Boolean paramBoolean)
  {
    Button localButton = this.d;
    int i;
    if (paramBoolean.booleanValue()) {
      i = 0;
    } else {
      i = 8;
    }
    localButton.setVisibility(i);
  }
  
  public final void b(String paramString)
  {
    this.d.setText(paramString);
  }
  
  public final void c(Boolean paramBoolean)
  {
    Button localButton = this.b;
    int i;
    if (paramBoolean.booleanValue()) {
      i = 0;
    } else {
      i = 8;
    }
    localButton.setVisibility(i);
  }
  
  public final void c(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = getContext().getString(2131755145);
    }
    this.b.setText(str);
  }
  
  public final void d(Boolean paramBoolean)
  {
    TextView localTextView = this.e;
    int i;
    if (paramBoolean.booleanValue()) {
      i = 0;
    } else {
      i = 8;
    }
    localTextView.setVisibility(i);
  }
  
  public final void d(String paramString)
  {
    this.e.setText(paramString);
  }
}
