package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import xna;

public class DialogLayout
  extends LinearLayout
{
  public Button a;
  private final Button b;
  private final Button c;
  private final Button d;
  private final Button e;
  private final LinearLayout f;
  private final TextView g;
  private final TextView h;
  private final ViewGroup i;
  private View j;
  private final View k;
  private CharSequence l;
  private CharSequence m;
  private View.OnClickListener n;
  private View.OnClickListener o;
  
  public DialogLayout(Context paramContext)
  {
    this(paramContext, false);
  }
  
  public DialogLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, false);
  }
  
  private DialogLayout(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    super(paramContext, paramAttributeSet);
    xna.a(DialogLayout.class, this);
    int i1;
    if (paramBoolean) {
      i1 = 2131558838;
    } else {
      i1 = 2131558839;
    }
    inflate(paramContext, i1, this);
    this.b = ((Button)findViewById(2131363673));
    this.d = ((Button)findViewById(2131364289));
    this.e = ((Button)findViewById(2131364288));
    this.c = ((Button)findViewById(2131364117));
    this.f = ((LinearLayout)findViewById(2131362023));
    this.g = ((TextView)findViewById(2131364424));
    this.h = ((TextView)findViewById(2131361954));
    this.i = ((ViewGroup)findViewById(2131362126));
    findViewById(2131363612);
    this.k = findViewById(2131364427);
  }
  
  public DialogLayout(Context paramContext, boolean paramBoolean)
  {
    this(paramContext, null, paramBoolean);
  }
  
  private void a()
  {
    if ((this.l == null) && (this.m == null))
    {
      this.f.setVisibility(8);
      this.a = null;
      return;
    }
    this.f.setVisibility(0);
    if ((this.l != null) && (this.m != null))
    {
      this.c.setVisibility(0);
      this.b.setVisibility(0);
      this.d.setVisibility(8);
      this.e.setVisibility(8);
      this.b.setText(this.m);
      this.b.setOnClickListener(this.o);
      this.c.setText(this.l);
      this.c.setOnClickListener(this.n);
      this.a = this.c;
      return;
    }
    this.c.setVisibility(8);
    this.b.setVisibility(8);
    if (this.l != null)
    {
      this.d.setVisibility(0);
      this.e.setVisibility(8);
      this.d.setText(this.l);
      this.d.setOnClickListener(this.n);
      this.a = this.d;
    }
    if (this.m != null)
    {
      this.e.setVisibility(0);
      this.d.setVisibility(8);
      this.e.setText(this.m);
      this.e.setOnClickListener(this.o);
      this.a = null;
    }
  }
  
  public final void a(int paramInt)
  {
    a(getResources().getText(paramInt));
  }
  
  public final void a(int paramInt, View.OnClickListener paramOnClickListener)
  {
    a(getResources().getText(paramInt), paramOnClickListener);
  }
  
  public final void a(View paramView)
  {
    if (this.j != null) {
      this.i.removeView(this.j);
    }
    if (paramView == null)
    {
      this.i.setVisibility(8);
      return;
    }
    this.j = paramView;
    this.i.addView(paramView, -1, -2);
    this.i.setVisibility(0);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.g.setText(paramCharSequence);
    this.k.setVisibility(0);
  }
  
  public final void a(CharSequence paramCharSequence, View.OnClickListener paramOnClickListener)
  {
    this.l = paramCharSequence;
    this.n = paramOnClickListener;
    a();
  }
  
  public final void b(int paramInt)
  {
    b(getResources().getText(paramInt));
  }
  
  public final void b(int paramInt, View.OnClickListener paramOnClickListener)
  {
    b(getResources().getText(paramInt), paramOnClickListener);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.h.setText(paramCharSequence);
    this.h.setVisibility(0);
  }
  
  public final void b(CharSequence paramCharSequence, View.OnClickListener paramOnClickListener)
  {
    this.m = paramCharSequence;
    this.o = paramOnClickListener;
    a();
  }
}
