import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.e;
import com.facebook.ads.internal.adapters.j.a;
import com.facebook.ads.internal.view.d.a.t;
import com.facebook.ads.internal.view.d.b.d;
import com.facebook.ads.internal.view.d.b.d.a;
import com.facebook.ads.internal.view.d.b.i;
import com.facebook.ads.internal.view.o;
import com.facebook.ads.m;
import com.facebook.ads.n;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class bdv
  extends bdu
  implements View.OnTouchListener, bki
{
  public Activity d;
  public j.a e = j.a.a;
  private bkj f;
  private e g = new e()
  {
    public final boolean a()
    {
      if (bdv.a(bdv.this) == null) {
        return false;
      }
      if (!bdv.a(bdv.this).a()) {
        return true;
      }
      if ((bdv.a(bdv.this).b != 0) && (bdv.this.a != null)) {
        bdv.this.a.i();
      }
      if (bdv.this.a != null) {
        bdv.this.a.l();
      }
      bdv.b(bdv.this).finish();
      return false;
    }
  };
  private final View.OnTouchListener h = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (paramAnonymousMotionEvent.getAction() != 1) {
        return true;
      }
      if (bdv.a(bdv.this) == null)
      {
        bdv.b(bdv.this).finish();
        return true;
      }
      if (!bdv.a(bdv.this).a()) {
        return true;
      }
      if ((bdv.a(bdv.this).b != 0) && (bdv.this.a != null)) {
        bdv.this.a.i();
      }
      if (bdv.this.a != null) {
        bdv.this.a.l();
      }
      bdv.b(bdv.this).finish();
      return true;
    }
  };
  private bkh i;
  private TextView j;
  private TextView k;
  private ImageView l;
  private bkt m;
  private bld n;
  private ViewGroup o;
  private d p;
  private i q;
  private m r;
  private int s = -1;
  private int t = -10525069;
  private int u = -12286980;
  private boolean v = false;
  
  public bdv() {}
  
  private void a(View paramView)
  {
    if (this.f == null) {
      return;
    }
    this.f.a(paramView);
  }
  
  private static void b(View paramView)
  {
    if (paramView == null) {
      return;
    }
    ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
    if (localViewGroup != null) {
      localViewGroup.removeView(paramView);
    }
  }
  
  private boolean j()
  {
    if (this.a.p() <= 0) {
      return false;
    }
    Rect localRect = new Rect();
    float f1 = this.c.getResources().getDisplayMetrics().density;
    this.d.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    if (localRect.width() > localRect.height())
    {
      i1 = localRect.height() * this.a.o() / this.a.p();
      return localRect.width() - i1 - 192.0F * f1 < 0.0F;
    }
    int i1 = localRect.width() * this.a.p() / this.a.o();
    float f2 = localRect.height() - i1;
    float f3 = 64.0F * f1;
    return f2 - f3 - f3 - 40.0F * f1 < 0.0F;
  }
  
  private boolean k()
  {
    if ((!w) && (this.b == null)) {
      throw new AssertionError();
    }
    try
    {
      boolean bool = this.b.getJSONObject("video").getBoolean("autoplay");
      return bool;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    String.valueOf(bdv.class);
    return true;
  }
  
  public final void a(int paramInt)
  {
    float f2 = this.c.getResources().getDisplayMetrics().density;
    int i4 = (int)(56.0F * f2);
    Object localObject1 = new RelativeLayout.LayoutParams(i4, i4);
    ((RelativeLayout.LayoutParams)localObject1).addRule(10);
    ((RelativeLayout.LayoutParams)localObject1).addRule(11);
    int i2 = (int)(16.0F * f2);
    this.q.setPadding(i2, i2, i2, i2);
    this.q.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    if (k()) {
      localObject1 = d.a.c;
    } else {
      localObject1 = d.a.a;
    }
    int i3 = this.a.getId();
    float f1;
    int i1;
    GradientDrawable localGradientDrawable;
    Object localObject2;
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramInt == 1)
    {
      if (this.a.p() > 0) {
        f1 = this.a.o() / this.a.p();
      } else {
        f1 = -1.0F;
      }
      if (f1 <= 0.9D) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if ((i1 != 0) || (j()))
      {
        localGradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { 0, -15658735 });
        localGradientDrawable.setCornerRadius(0.0F);
        localObject2 = new RelativeLayout.LayoutParams(-1, -2);
        ((RelativeLayout.LayoutParams)localObject2).addRule(10);
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        a(this.a);
        a(this.q);
        a(this.m);
        if (this.i != null) {
          paramInt = 64;
        } else {
          paramInt = 0;
        }
        localLayoutParams = new RelativeLayout.LayoutParams(-1, (int)((paramInt + 60 + 16 + 16 + 16) * f2));
        localLayoutParams.addRule(12);
        localObject2 = new RelativeLayout(this.c);
        if (Build.VERSION.SDK_INT >= 16) {
          ((RelativeLayout)localObject2).setBackground(localGradientDrawable);
        } else {
          ((RelativeLayout)localObject2).setBackgroundDrawable(localGradientDrawable);
        }
        ((RelativeLayout)localObject2).setLayoutParams(localLayoutParams);
        if (this.i != null) {
          paramInt = 64;
        } else {
          paramInt = 0;
        }
        ((RelativeLayout)localObject2).setPadding(i2, 0, i2, (int)((paramInt + 16 + 16) * f2));
        this.o = ((ViewGroup)localObject2);
        if (!this.v) {
          this.p.a((View)localObject2, (d.a)localObject1);
        }
        a((View)localObject2);
        if (this.n != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, (int)(6.0F * f2));
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).topMargin = ((int)(-6.0F * f2));
          this.n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          a(this.n);
        }
        if (this.i != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, (int)(64.0F * f2));
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).leftMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).rightMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).addRule(1);
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          this.i.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          a(this.i);
        }
        if (this.l != null)
        {
          paramInt = (int)(60.0F * f2);
          localObject1 = new RelativeLayout.LayoutParams(paramInt, paramInt);
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(9);
          this.l.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          ((ViewGroup)localObject2).addView(this.l);
        }
        if (this.j != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, -2);
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = ((int)(36.0F * f2));
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(9);
          this.j.setEllipsize(TextUtils.TruncateAt.END);
          this.j.setGravity(8388611);
          this.j.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          this.j.setMaxLines(1);
          this.j.setPadding((int)(72.0F * f2), 0, 0, 0);
          this.j.setTextColor(-1);
          this.j.setTextSize(18.0F);
          ((ViewGroup)localObject2).addView(this.j);
        }
        if (this.k != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, -2);
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(9);
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = ((int)(4.0F * f2));
          this.k.setEllipsize(TextUtils.TruncateAt.END);
          this.k.setGravity(8388611);
          this.k.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          this.k.setMaxLines(1);
          this.k.setPadding((int)(72.0F * f2), 0, 0, 0);
          this.k.setTextColor(-1);
          ((ViewGroup)localObject2).addView(this.k);
        }
        ((ViewGroup)this.a.getParent()).setBackgroundColor(-16777216);
        break label3033;
      }
    }
    if (paramInt == 1)
    {
      if ((this.r != null) && (this.i != null))
      {
        localObject1 = new RelativeLayout.LayoutParams(-1, -2);
        ((RelativeLayout.LayoutParams)localObject1).addRule(10);
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        localObject1 = new RelativeLayout.LayoutParams(-1, (int)(64.0F * f2));
        paramInt = (int)(8.0F * f2);
        ((RelativeLayout.LayoutParams)localObject1).bottomMargin = paramInt;
        ((RelativeLayout.LayoutParams)localObject1).leftMargin = paramInt;
        ((RelativeLayout.LayoutParams)localObject1).rightMargin = paramInt;
        ((RelativeLayout.LayoutParams)localObject1).addRule(1);
        ((RelativeLayout.LayoutParams)localObject1).addRule(12);
        this.i.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        localObject1 = new RelativeLayout.LayoutParams(-1, -1);
        ((RelativeLayout.LayoutParams)localObject1).bottomMargin = ((int)(80.0F * f2));
        this.r.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        this.a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
        {
          public final void onGlobalLayout()
          {
            if (bdv.this.a != null) {
              if (Build.VERSION.SDK_INT >= 16) {
                bdv.this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
              } else {
                bdv.this.a.getViewTreeObserver().removeGlobalOnLayoutListener(this);
              }
            }
            if (bdv.c(bdv.this) != null)
            {
              m localM = bdv.c(bdv.this);
              localM.d = bdv.this.a.getHeight();
              localM.b.a(localM.a, 0, localM.d);
            }
          }
        });
        this.r.c = new n()
        {
          public final void a()
          {
            if (bdv.this.a != null) {
              bdv.this.a.h();
            }
          }
        };
        a(this.a);
        a(this.r);
        a(this.q);
        a(this.m);
        a(this.i);
      }
      else
      {
        localObject1 = new RelativeLayout.LayoutParams(-1, -2);
        ((RelativeLayout.LayoutParams)localObject1).addRule(10);
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        a(this.a);
        a(this.q);
        a(this.m);
        localObject1 = new LinearLayout(this.c);
        this.o = ((ViewGroup)localObject1);
        ((LinearLayout)localObject1).setGravity(112);
        ((LinearLayout)localObject1).setOrientation(1);
        localObject2 = new RelativeLayout.LayoutParams(-1, -1);
        paramInt = (int)(33.0F * f2);
        ((RelativeLayout.LayoutParams)localObject2).leftMargin = paramInt;
        ((RelativeLayout.LayoutParams)localObject2).rightMargin = paramInt;
        ((RelativeLayout.LayoutParams)localObject2).topMargin = ((int)(8.0F * f2));
        if (this.i == null) {
          ((RelativeLayout.LayoutParams)localObject2).bottomMargin = i2;
        } else {
          ((RelativeLayout.LayoutParams)localObject2).bottomMargin = ((int)(80.0F * f2));
        }
        ((RelativeLayout.LayoutParams)localObject2).addRule(3, i3);
        ((LinearLayout)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
        a((View)localObject1);
        if (this.i != null)
        {
          localObject2 = new RelativeLayout.LayoutParams(-1, (int)(64.0F * f2));
          ((RelativeLayout.LayoutParams)localObject2).bottomMargin = i2;
          ((RelativeLayout.LayoutParams)localObject2).leftMargin = paramInt;
          ((RelativeLayout.LayoutParams)localObject2).rightMargin = paramInt;
          ((RelativeLayout.LayoutParams)localObject2).addRule(1);
          ((RelativeLayout.LayoutParams)localObject2).addRule(12);
          this.i.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          a(this.i);
        }
        if (this.j != null)
        {
          localObject2 = new LinearLayout.LayoutParams(-2, -2);
          ((LinearLayout.LayoutParams)localObject2).weight = 2.0F;
          ((LinearLayout.LayoutParams)localObject2).gravity = 17;
          this.j.setEllipsize(TextUtils.TruncateAt.END);
          this.j.setGravity(17);
          this.j.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          this.j.setMaxLines(2);
          this.j.setPadding(0, 0, 0, 0);
          this.j.setTextColor(this.t);
          this.j.setTextSize(24.0F);
          ((ViewGroup)localObject1).addView(this.j);
        }
        if (this.l != null)
        {
          paramInt = (int)(64.0F * f2);
          localObject2 = new LinearLayout.LayoutParams(paramInt, paramInt);
          ((LinearLayout.LayoutParams)localObject2).weight = 0.0F;
          ((LinearLayout.LayoutParams)localObject2).gravity = 17;
          this.l.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          ((ViewGroup)localObject1).addView(this.l);
        }
        if (this.k != null)
        {
          localObject2 = new LinearLayout.LayoutParams(-1, -2);
          ((LinearLayout.LayoutParams)localObject2).weight = 2.0F;
          ((LinearLayout.LayoutParams)localObject2).gravity = 16;
          this.k.setEllipsize(TextUtils.TruncateAt.END);
          this.k.setGravity(16);
          this.k.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          this.k.setMaxLines(2);
          this.k.setPadding(0, 0, 0, 0);
          this.k.setTextColor(this.t);
          ((ViewGroup)localObject1).addView(this.k);
        }
        if (this.n != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, (int)(6.0F * f2));
          ((RelativeLayout.LayoutParams)localObject1).addRule(3, i3);
          this.n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          a(this.n);
        }
      }
      ((ViewGroup)this.a.getParent()).setBackgroundColor(this.s);
    }
    else
    {
      if (this.a.p() > 0) {
        f1 = this.a.o() / this.a.p();
      } else {
        f1 = -1.0F;
      }
      double d1 = f1;
      if ((d1 > 0.9D) && (d1 < 1.1D)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if ((paramInt != 0) && (!j()))
      {
        localObject1 = new RelativeLayout.LayoutParams(-2, -1);
        ((RelativeLayout.LayoutParams)localObject1).addRule(9);
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        a(this.a);
        a(this.q);
        a(this.m);
        localObject1 = new LinearLayout(this.c);
        this.o = ((ViewGroup)localObject1);
        ((LinearLayout)localObject1).setGravity(112);
        ((LinearLayout)localObject1).setOrientation(1);
        localObject2 = new RelativeLayout.LayoutParams(-1, -1);
        ((RelativeLayout.LayoutParams)localObject2).leftMargin = i2;
        ((RelativeLayout.LayoutParams)localObject2).rightMargin = i2;
        ((RelativeLayout.LayoutParams)localObject2).topMargin = ((int)(8.0F * f2));
        ((RelativeLayout.LayoutParams)localObject2).bottomMargin = ((int)(80.0F * f2));
        ((RelativeLayout.LayoutParams)localObject2).addRule(1, i3);
        ((LinearLayout)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
        a((View)localObject1);
        if (this.n != null)
        {
          localObject2 = new RelativeLayout.LayoutParams(-1, (int)(6.0F * f2));
          ((RelativeLayout.LayoutParams)localObject2).addRule(5, i3);
          ((RelativeLayout.LayoutParams)localObject2).addRule(7, i3);
          ((RelativeLayout.LayoutParams)localObject2).addRule(3, i3);
          ((RelativeLayout.LayoutParams)localObject2).topMargin = ((int)(-6.0F * f2));
          this.n.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          a(this.n);
        }
        if (this.j != null)
        {
          localObject2 = new LinearLayout.LayoutParams(-2, -2);
          ((LinearLayout.LayoutParams)localObject2).weight = 2.0F;
          ((LinearLayout.LayoutParams)localObject2).gravity = 17;
          this.j.setEllipsize(TextUtils.TruncateAt.END);
          this.j.setGravity(17);
          this.j.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          this.j.setMaxLines(10);
          this.j.setPadding(0, 0, 0, 0);
          this.j.setTextColor(this.t);
          this.j.setTextSize(24.0F);
          ((ViewGroup)localObject1).addView(this.j);
        }
        if (this.l != null)
        {
          paramInt = (int)(64.0F * f2);
          localObject2 = new LinearLayout.LayoutParams(paramInt, paramInt);
          ((LinearLayout.LayoutParams)localObject2).weight = 0.0F;
          ((LinearLayout.LayoutParams)localObject2).gravity = 17;
          this.l.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          ((ViewGroup)localObject1).addView(this.l);
        }
        if (this.k != null)
        {
          localObject2 = new LinearLayout.LayoutParams(-1, -2);
          ((LinearLayout.LayoutParams)localObject2).weight = 2.0F;
          ((LinearLayout.LayoutParams)localObject2).gravity = 16;
          this.k.setEllipsize(TextUtils.TruncateAt.END);
          this.k.setGravity(17);
          this.k.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          this.k.setMaxLines(10);
          this.k.setPadding(0, 0, 0, 0);
          this.k.setTextColor(this.t);
          ((ViewGroup)localObject1).addView(this.k);
        }
        if (this.i != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, (int)(f2 * 64.0F));
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).leftMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).rightMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).addRule(1);
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(1, i3);
          this.i.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          a(this.i);
        }
        ((ViewGroup)this.a.getParent()).setBackgroundColor(this.s);
      }
      else
      {
        localGradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { 0, -15658735 });
        localGradientDrawable.setCornerRadius(0.0F);
        localObject2 = new RelativeLayout.LayoutParams(-1, -1);
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        a(this.a);
        a(this.q);
        a(this.m);
        localLayoutParams = new RelativeLayout.LayoutParams(-1, (int)(124.0F * f2));
        localLayoutParams.addRule(12);
        localObject2 = new RelativeLayout(this.c);
        if (Build.VERSION.SDK_INT >= 16) {
          ((RelativeLayout)localObject2).setBackground(localGradientDrawable);
        } else {
          ((RelativeLayout)localObject2).setBackgroundDrawable(localGradientDrawable);
        }
        ((RelativeLayout)localObject2).setLayoutParams(localLayoutParams);
        ((RelativeLayout)localObject2).setPadding(i2, 0, i2, i2);
        this.o = ((ViewGroup)localObject2);
        if (!this.v) {
          this.p.a((View)localObject2, (d.a)localObject1);
        }
        a((View)localObject2);
        if (this.i != null)
        {
          localObject1 = new RelativeLayout.LayoutParams((int)(110.0F * f2), i4);
          ((RelativeLayout.LayoutParams)localObject1).rightMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = i2;
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(11);
          this.i.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          a(this.i);
        }
        if (this.l != null)
        {
          paramInt = (int)(64.0F * f2);
          localObject1 = new RelativeLayout.LayoutParams(paramInt, paramInt);
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(9);
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = ((int)(8.0F * f2));
          this.l.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          ((ViewGroup)localObject2).addView(this.l);
        }
        if (this.j != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, -2);
          ((RelativeLayout.LayoutParams)localObject1).bottomMargin = ((int)(48.0F * f2));
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(9);
          this.j.setEllipsize(TextUtils.TruncateAt.END);
          this.j.setGravity(8388611);
          this.j.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          this.j.setMaxLines(1);
          localObject1 = this.j;
          i1 = (int)(80.0F * f2);
          if (this.i != null) {
            paramInt = (int)(126.0F * f2);
          } else {
            paramInt = 0;
          }
          ((TextView)localObject1).setPadding(i1, 0, paramInt, 0);
          this.j.setTextColor(-1);
          this.j.setTextSize(24.0F);
          ((ViewGroup)localObject2).addView(this.j);
        }
        if (this.k != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, -2);
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          ((RelativeLayout.LayoutParams)localObject1).addRule(9);
          this.k.setEllipsize(TextUtils.TruncateAt.END);
          this.k.setGravity(8388611);
          this.k.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          this.k.setMaxLines(2);
          this.k.setTextColor(-1);
          localObject1 = this.k;
          i1 = (int)(80.0F * f2);
          if (this.i != null) {
            paramInt = (int)(126.0F * f2);
          } else {
            paramInt = 0;
          }
          ((TextView)localObject1).setPadding(i1, 0, paramInt, 0);
          ((ViewGroup)localObject2).addView(this.k);
        }
        if (this.n != null)
        {
          localObject1 = new RelativeLayout.LayoutParams(-1, (int)(6.0F * f2));
          ((RelativeLayout.LayoutParams)localObject1).addRule(12);
          this.n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          a(this.n);
        }
        ((ViewGroup)this.a.getParent()).setBackgroundColor(-16777216);
      }
    }
    label3033:
    localObject1 = this.a.getRootView();
    if (localObject1 != null) {
      ((View)localObject1).setOnTouchListener(this);
    }
  }
  
  @TargetApi(17)
  public final void a(Intent paramIntent, Bundle paramBundle, AudienceNetworkActivity paramAudienceNetworkActivity)
  {
    this.d = paramAudienceNetworkActivity;
    if ((!w) && (this.f == null)) {
      throw new AssertionError();
    }
    paramAudienceNetworkActivity.a(this.g);
    g();
    a(this.d.getResources().getConfiguration().orientation);
    if (k())
    {
      e();
      return;
    }
    f();
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(bkj paramBkj)
  {
    this.f = paramBkj;
  }
  
  public final void b()
  {
    if (this.a != null) {
      this.a.l();
    }
    com.facebook.ads.internal.adapters.j.a(this);
  }
  
  protected final void c()
  {
    Object localObject1 = this.b.getJSONObject("context").optString("orientation");
    if (!((String)localObject1).isEmpty()) {
      this.e = j.a.a(Integer.parseInt((String)localObject1));
    }
    if ((this.b.has("layout")) && (!this.b.isNull("layout")))
    {
      localObject1 = this.b.getJSONObject("layout");
      this.s = ((int)((JSONObject)localObject1).optLong("bgColor", this.s));
      this.t = ((int)((JSONObject)localObject1).optLong("textColor", this.t));
      this.u = ((int)((JSONObject)localObject1).optLong("accentColor", this.u));
      this.v = ((JSONObject)localObject1).optBoolean("persistentAdDetails", this.v);
    }
    Object localObject2 = this.b.getJSONObject("text");
    if (Build.VERSION.SDK_INT >= 17) {
      i1 = View.generateViewId();
    } else {
      i1 = biy.a();
    }
    this.a.setId(i1);
    int i2 = d();
    localObject1 = this.c;
    int i1 = i2;
    if (i2 < 0) {
      i1 = 0;
    }
    this.q = new i((Context)localObject1, i1, this.u);
    this.q.setOnTouchListener(this.h);
    this.a.a(this.q);
    Object localObject3;
    if ((this.b.has("cta")) && (!this.b.isNull("cta")))
    {
      localObject1 = this.b.getJSONObject("cta");
      this.i = new bkh(this.c, ((JSONObject)localObject1).getString("url"), ((JSONObject)localObject1).getString("text"), this.u, this.a);
      localObject1 = bdc.a(this.c, "", Uri.parse(this.b.getJSONObject("cta").getString("url")), new HashMap());
      if (((localObject1 instanceof bdd)) && (bgk.n(this.c)))
      {
        localObject3 = new bke(this.c, new bkg()
        {
          public final void a() {}
          
          public final void a(int paramAnonymousInt) {}
          
          public final void a(String paramAnonymousString, Map<String, String> paramAnonymousMap) {}
          
          public final void b() {}
        }, 1);
        ((bke)localObject3).setWebViewClient(new WebViewClient()
        {
          public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
          {
            paramAnonymousWebView.loadUrl("javascript:var anchors = document.getElementsByClassName('buy');for(var i = 0; i < anchors.length; i++) {var anchor = anchors[i];anchor.classList.remove('buy');anchor.onclick = function() {WatchAndInstall.onClick();};}");
          }
        });
        ((bke)localObject3).addJavascriptInterface(new bdo(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            try
            {
              bdv.this.b();
              return;
            }
            catch (Exception paramAnonymousView)
            {
              String str = String.valueOf(bkh.class);
              StringBuilder localStringBuilder = new StringBuilder("Error while executing adAction ");
              localStringBuilder.append(paramAnonymousView);
              Log.e(str, localStringBuilder.toString());
            }
          }
        }, (View)localObject3), "WatchAndInstall");
        localObject1 = (bdd)localObject1;
        String str = ((bdd)localObject1).a.getQueryParameter("store_url_web_fallback");
        if (!TextUtils.isEmpty(str)) {
          localObject1 = Uri.parse(str);
        } else {
          localObject1 = Uri.parse(String.format("https://play.google.com/store/apps/details?id=%s", new Object[] { ((bdd)localObject1).a.getQueryParameter("store_id") }));
        }
        ((bke)localObject3).loadUrl(((Uri)localObject1).toString());
        this.r = new m(this.c, (WebView)localObject3);
      }
    }
    if ((this.b.has("icon")) && (!this.b.isNull("icon")))
    {
      localObject1 = this.b.getJSONObject("icon");
      this.l = new ImageView(this.c);
      new bjp(this.l).a(new String[] { ((JSONObject)localObject1).getString("url") });
    }
    if ((this.b.has("image")) && (!this.b.isNull("image")))
    {
      localObject1 = this.b.getJSONObject("image");
      localObject3 = new bkx(this.c);
      this.a.a((blc)localObject3);
      ((bkx)localObject3).a(((JSONObject)localObject1).getString("url"));
    }
    localObject1 = ((JSONObject)localObject2).optString("title");
    if (!((String)localObject1).isEmpty())
    {
      this.j = new TextView(this.c);
      this.j.setText((CharSequence)localObject1);
      this.j.setTypeface(Typeface.defaultFromStyle(1));
    }
    localObject1 = ((JSONObject)localObject2).optString("subtitle");
    if (!((String)localObject1).isEmpty())
    {
      this.k = new TextView(this.c);
      this.k.setText((CharSequence)localObject1);
      this.k.setTextSize(16.0F);
    }
    this.n = new bld(this.c);
    this.a.a(this.n);
    localObject1 = this.c;
    localObject2 = this.b.getString("ct");
    this.m = new bkt((Context)localObject1, "AdChoices", "http://m.facebook.com/ads/ad_choices", new float[] { 0.0F, 0.0F, 8.0F, 0.0F }, (String)localObject2);
    localObject1 = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject1).addRule(10);
    ((RelativeLayout.LayoutParams)localObject1).addRule(9);
    this.m.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    this.a.a(new com.facebook.ads.internal.view.d.b.j(this.c));
    localObject2 = new bla(this.c);
    this.a.a((blc)localObject2);
    if (k()) {
      localObject1 = d.a.c;
    } else {
      localObject1 = d.a.a;
    }
    this.a.a(new d((View)localObject2, (d.a)localObject1));
    this.p = new d(new RelativeLayout(this.c), (d.a)localObject1);
    this.a.a(this.p);
  }
  
  public final void g()
  {
    b(this.a);
    b(this.i);
    b(this.j);
    b(this.k);
    b(this.l);
    b(this.m);
    b(this.n);
    b(this.o);
    b(this.q);
    b(this.r);
  }
  
  public final void h() {}
  
  public final void i() {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (this.a != null) {
      this.a.i.a(new t(paramView, paramMotionEvent));
    }
    return true;
  }
}
