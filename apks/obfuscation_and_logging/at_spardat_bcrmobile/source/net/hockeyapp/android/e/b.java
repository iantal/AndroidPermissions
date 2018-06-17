package net.hockeyapp.android.e;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils.TruncateAt;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import net.hockeyapp.android.d.h;

public final class b
  extends RelativeLayout
{
  protected RelativeLayout a = null;
  protected boolean b = false;
  protected boolean c = false;
  
  public b(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private b(Context paramContext, byte paramByte)
  {
    this(paramContext, true, false);
  }
  
  public b(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext);
    Object localObject1;
    label143:
    Object localObject2;
    Object localObject3;
    int i;
    if (paramBoolean1) {
      if (getResources().getConfiguration().orientation == 2)
      {
        this.b = true;
        this.c = paramBoolean2;
        localObject1 = new RelativeLayout.LayoutParams(-1, -2);
        setBackgroundColor(-1);
        setLayoutParams((ViewGroup.LayoutParams)localObject1);
        this.a = new RelativeLayout(paramContext);
        this.a.setId(4097);
        if (!this.b) {
          break label973;
        }
        localObject1 = new RelativeLayout.LayoutParams((int)TypedValue.applyDimension(1, 250.0F, getResources().getDisplayMetrics()), -1);
        ((RelativeLayout.LayoutParams)localObject1).addRule(9, -1);
        this.a.setPadding(0, 0, 0, 0);
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        this.a.setBackgroundColor(Color.rgb(230, 236, 239));
        localObject1 = this.a;
        localObject2 = new TextView(paramContext);
        ((TextView)localObject2).setId(4098);
        localObject3 = new RelativeLayout.LayoutParams(-2, -2);
        i = (int)TypedValue.applyDimension(1, 20.0F, getResources().getDisplayMetrics());
        ((RelativeLayout.LayoutParams)localObject3).setMargins(i, i, i, 0);
        ((TextView)localObject2).setBackgroundColor(Color.rgb(230, 236, 239));
        ((TextView)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
        ((TextView)localObject2).setEllipsize(TextUtils.TruncateAt.END);
        ((TextView)localObject2).setShadowLayer(1.0F, 0.0F, 1.0F, -1);
        ((TextView)localObject2).setSingleLine(true);
        ((TextView)localObject2).setTextColor(-16777216);
        ((TextView)localObject2).setTextSize(2, 20.0F);
        ((TextView)localObject2).setTypeface(null, 1);
        ((RelativeLayout)localObject1).addView((View)localObject2);
        localObject1 = this.a;
        localObject2 = new TextView(paramContext);
        ((TextView)localObject2).setId(4099);
        localObject3 = new RelativeLayout.LayoutParams(-2, -2);
        i = (int)TypedValue.applyDimension(1, 20.0F, getResources().getDisplayMetrics());
        ((RelativeLayout.LayoutParams)localObject3).setMargins(i, (int)TypedValue.applyDimension(1, 10.0F, getResources().getDisplayMetrics()), i, 0);
        ((RelativeLayout.LayoutParams)localObject3).addRule(3, 4098);
        ((TextView)localObject2).setBackgroundColor(Color.rgb(230, 236, 239));
        ((TextView)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
        ((TextView)localObject2).setEllipsize(TextUtils.TruncateAt.END);
        ((TextView)localObject2).setShadowLayer(1.0F, 0.0F, 1.0F, -1);
        ((TextView)localObject2).setLines(2);
        ((TextView)localObject2).setLineSpacing(0.0F, 1.1F);
        ((TextView)localObject2).setTextColor(-16777216);
        ((TextView)localObject2).setTextSize(2, 16.0F);
        ((TextView)localObject2).setTypeface(null, 1);
        ((RelativeLayout)localObject1).addView((View)localObject2);
        localObject1 = this.a;
        localObject2 = new Button(paramContext);
        ((Button)localObject2).setId(4100);
        i = (int)TypedValue.applyDimension(1, 20.0F, getResources().getDisplayMetrics());
        localObject3 = new RelativeLayout.LayoutParams((int)TypedValue.applyDimension(1, 120.0F, getResources().getDisplayMetrics()), -2);
        ((RelativeLayout.LayoutParams)localObject3).setMargins(i, i, i, i);
        ((RelativeLayout.LayoutParams)localObject3).addRule(9, -1);
        ((RelativeLayout.LayoutParams)localObject3).addRule(3, 4099);
        ((Button)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
        localObject3 = new StateListDrawable();
        ColorDrawable localColorDrawable = new ColorDrawable(-16777216);
        ((StateListDrawable)localObject3).addState(new int[] { -16842919 }, localColorDrawable);
        localColorDrawable = new ColorDrawable(-12303292);
        ((StateListDrawable)localObject3).addState(new int[] { -16842919, 16842908 }, localColorDrawable);
        localColorDrawable = new ColorDrawable(-7829368);
        ((StateListDrawable)localObject3).addState(new int[] { 16842919 }, localColorDrawable);
        ((Button)localObject2).setBackgroundDrawable((Drawable)localObject3);
        ((Button)localObject2).setText("Update");
        ((Button)localObject2).setTextColor(-1);
        ((Button)localObject2).setTextSize(2, 16.0F);
        ((RelativeLayout)localObject1).addView((View)localObject2);
        addView(this.a);
        localObject1 = new WebView(paramContext);
        ((WebView)localObject1).setId(4101);
        i = (int)TypedValue.applyDimension(1, 400.0F, paramContext.getResources().getDisplayMetrics());
        if (!this.c) {
          break label1012;
        }
        label760:
        localObject2 = new RelativeLayout.LayoutParams(-1, i);
        if (!this.b) {
          break label1018;
        }
        ((RelativeLayout.LayoutParams)localObject2).addRule(1, 4097);
        label788:
        ((RelativeLayout.LayoutParams)localObject2).setMargins(0, 0, 0, 0);
        ((WebView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
        ((WebView)localObject1).setBackgroundColor(-1);
        addView((View)localObject1);
        localObject2 = this.a;
        i = (int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics());
        localObject3 = new ImageView(paramContext);
        if (!this.b) {
          break label1030;
        }
        localObject1 = new RelativeLayout.LayoutParams(1, -1);
        ((RelativeLayout.LayoutParams)localObject1).addRule(11, -1);
        ((ImageView)localObject3).setBackgroundDrawable(new ColorDrawable(-16777216));
        label888:
        ((ImageView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject1);
        ((RelativeLayout)localObject2).addView((View)localObject3);
        paramContext = new ImageView(paramContext);
        localObject1 = new RelativeLayout.LayoutParams(-1, i);
        if (!this.b) {
          break label1061;
        }
        ((RelativeLayout.LayoutParams)localObject1).addRule(10, -1);
      }
    }
    for (;;)
    {
      paramContext.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      paramContext.setBackgroundDrawable(h.a());
      addView(paramContext);
      return;
      this.b = false;
      break;
      this.b = false;
      break;
      label973:
      localObject1 = new RelativeLayout.LayoutParams(-1, -2);
      this.a.setPadding(0, 0, 0, (int)TypedValue.applyDimension(1, 20.0F, getResources().getDisplayMetrics()));
      break label143;
      label1012:
      i = -1;
      break label760;
      label1018:
      ((RelativeLayout.LayoutParams)localObject2).addRule(3, 4097);
      break label788;
      label1030:
      localObject1 = new RelativeLayout.LayoutParams(-1, i);
      ((RelativeLayout.LayoutParams)localObject1).addRule(10, -1);
      ((ImageView)localObject3).setBackgroundDrawable(h.a());
      break label888;
      label1061:
      ((RelativeLayout.LayoutParams)localObject1).addRule(3, 4097);
    }
  }
}
