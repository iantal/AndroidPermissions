package ru.tcsbank.core.base.ui.widget;

import android.content.Context;
import android.support.v4.content.b;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import ru.tcsbank.mb.model.az.e;

public final class a
  extends RelativeLayout
{
  private TextView a;
  private a b;
  
  public a(Context paramContext)
  {
    super(paramContext);
    Object localObject = inflate(getContext(), 2131428143, this);
    this.a = ((TextView)((View)localObject).findViewById(2131298482));
    paramContext = (Button)((View)localObject).findViewById(2131298637);
    localObject = (ImageView)((View)localObject).findViewById(2131296917);
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (a.a(a.this) != null) {
          a.a(a.this).a();
        }
      }
    });
    ((ImageView)localObject).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (a.a(a.this) != null) {
          a.a(a.this).b();
        }
      }
    });
  }
  
  public final void setListener(a paramA)
  {
    this.b = paramA;
  }
  
  public final void setRequirement(e paramE)
  {
    switch (3.a[paramE.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.a.setText(2131691857);
      this.a.setTextColor(b.c(getContext(), 2131100238));
      return;
    }
    this.a.setText(2131691858);
    this.a.setTextColor(b.c(getContext(), 2131100239));
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}
