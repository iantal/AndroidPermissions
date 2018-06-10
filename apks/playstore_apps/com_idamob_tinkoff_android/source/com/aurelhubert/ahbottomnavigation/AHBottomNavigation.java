package com.aurelhubert.ahbottomnavigation;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.d;
import android.support.v4.view.s;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.aurelhubert.ahbottomnavigation.notification.AHNotification;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class AHBottomNavigation
  extends FrameLayout
{
  public static String a = "AHBottomNavigation";
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private int G;
  private float H;
  private float I;
  private int J;
  private int K = 0;
  private float L;
  private float M;
  private boolean N = false;
  private c O = c.a;
  private int P;
  private int Q;
  private Drawable R;
  private Typeface S;
  private int T;
  private int U;
  private int V;
  private int W;
  private long aa;
  public ArrayList<a> b = new ArrayList();
  public AHBottomNavigationBehavior<AHBottomNavigation> c;
  private b d;
  private a e;
  private Context f;
  private Resources g;
  private ArrayList<View> h = new ArrayList();
  private LinearLayout i;
  private View j;
  private Animator k;
  private boolean l = false;
  private boolean m = false;
  private boolean n;
  private List<AHNotification> o = AHNotification.a();
  private Boolean[] p = { Boolean.valueOf(true), Boolean.valueOf(true), Boolean.valueOf(true), Boolean.valueOf(true), Boolean.valueOf(true) };
  private boolean q = false;
  private int r = 0;
  private int s = 0;
  private boolean t = true;
  private boolean u = false;
  private boolean v = false;
  private boolean w = true;
  private Typeface x;
  private int y = -1;
  private int z = 0;
  
  public AHBottomNavigation(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public AHBottomNavigation(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public AHBottomNavigation(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(int paramInt)
  {
    int i1 = 0;
    if ((i1 < this.h.size()) && (i1 < this.o.size()))
    {
      AHNotification localAHNotification;
      int i3;
      int i4;
      TextView localTextView;
      if ((paramInt == -1) || (paramInt == i1))
      {
        localAHNotification = (AHNotification)this.o.get(i1);
        i3 = this.P;
        i4 = localAHNotification.b;
        int i2 = i4;
        if (i4 == 0) {
          i2 = i3;
        }
        i4 = this.Q;
        int i5 = localAHNotification.c;
        i3 = i5;
        if (i5 == 0) {
          i3 = i4;
        }
        localTextView = (TextView)((View)this.h.get(i1)).findViewById(c.d.bottom_navigation_notification);
        if (localTextView.getText().toString().equals(String.valueOf(localAHNotification.a))) {
          break label283;
        }
        i4 = 1;
        label150:
        localTextView.setTextColor(i2);
        if (this.S == null) {
          break label289;
        }
        localTextView.setTypeface(this.S);
        label172:
        if (this.R == null) {
          break label311;
        }
        if (Build.VERSION.SDK_INT < 16) {
          break label299;
        }
        localTextView.setBackground(this.R.getConstantState().newDrawable());
        label202:
        if ((!TextUtils.isEmpty(localAHNotification.a)) || (localTextView.getText().length() <= 0)) {
          break label374;
        }
        localTextView.setText("");
        if (i4 != 0) {
          localTextView.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setInterpolator(new AccelerateInterpolator()).setDuration(this.aa).start();
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        label283:
        i4 = 0;
        break label150;
        label289:
        localTextView.setTypeface(null, 1);
        break label172;
        label299:
        localTextView.setBackgroundDrawable(this.R);
        break label202;
        label311:
        if (i3 == 0) {
          break label202;
        }
        Drawable localDrawable = android.support.v4.content.b.a(this.f, c.c.notification_background);
        if (Build.VERSION.SDK_INT >= 16)
        {
          localTextView.setBackground(b.a(localDrawable, i3, this.N));
          break label202;
        }
        localTextView.setBackgroundDrawable(b.a(localDrawable, i3, this.N));
        break label202;
        label374:
        if (!TextUtils.isEmpty(localAHNotification.a))
        {
          localTextView.setText(String.valueOf(localAHNotification.a));
          if (i4 != 0)
          {
            localTextView.setScaleX(0.0F);
            localTextView.setScaleY(0.0F);
            localTextView.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setInterpolator(new OvershootInterpolator()).setDuration(this.aa).start();
          }
        }
      }
    }
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.f = paramContext;
    this.g = this.f.getResources();
    this.C = android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationAccent);
    this.E = android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationInactive);
    this.D = android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationDisable);
    this.F = android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationActiveColored);
    this.G = android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationInactiveColored);
    if (paramAttributeSet != null) {
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, c.f.AHBottomNavigationBehavior_Params, 0, 0);
    }
    try
    {
      this.m = paramAttributeSet.getBoolean(c.f.AHBottomNavigationBehavior_Params_selectedBackgroundVisible, false);
      this.n = paramAttributeSet.getBoolean(c.f.AHBottomNavigationBehavior_Params_translucentNavigationEnabled, false);
      this.C = paramAttributeSet.getColor(c.f.AHBottomNavigationBehavior_Params_accentColor, android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationAccent));
      this.E = paramAttributeSet.getColor(c.f.AHBottomNavigationBehavior_Params_inactiveColor, android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationInactive));
      this.D = paramAttributeSet.getColor(c.f.AHBottomNavigationBehavior_Params_disableColor, android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationDisable));
      this.F = paramAttributeSet.getColor(c.f.AHBottomNavigationBehavior_Params_coloredActive, android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationActiveColored));
      this.G = paramAttributeSet.getColor(c.f.AHBottomNavigationBehavior_Params_coloredInactive, android.support.v4.content.b.c(paramContext, c.a.colorBottomNavigationInactiveColored));
      this.l = paramAttributeSet.getBoolean(c.f.AHBottomNavigationBehavior_Params_colored, false);
      paramAttributeSet.recycle();
      this.P = android.support.v4.content.b.c(paramContext, 17170443);
      this.J = ((int)this.g.getDimension(c.b.bottom_navigation_height));
      this.A = this.C;
      this.B = this.E;
      this.T = ((int)this.g.getDimension(c.b.bottom_navigation_notification_margin_left_active));
      this.U = ((int)this.g.getDimension(c.b.bottom_navigation_notification_margin_left));
      this.V = ((int)this.g.getDimension(c.b.bottom_navigation_notification_margin_top_active));
      this.W = ((int)this.g.getDimension(c.b.bottom_navigation_notification_margin_top));
      this.aa = 150L;
      s.d(this, this.g.getDimension(c.b.bottom_navigation_elevation));
      setLayoutParams(new ViewGroup.LayoutParams(-1, this.J));
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  private void a(LinearLayout paramLinearLayout)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.f.getSystemService("layout_inflater");
    float f5 = this.g.getDimension(c.b.bottom_navigation_height);
    float f3 = this.g.getDimension(c.b.bottom_navigation_min_width);
    float f4 = this.g.getDimension(c.b.bottom_navigation_max_width);
    float f2 = f4;
    float f1 = f3;
    if (this.O == c.c)
    {
      f2 = f4;
      f1 = f3;
      if (this.b.size() > 3)
      {
        f1 = this.g.getDimension(c.b.bottom_navigation_small_inactive_min_width);
        f2 = this.g.getDimension(c.b.bottom_navigation_small_inactive_max_width);
      }
    }
    final int i1 = getWidth();
    if ((i1 == 0) || (this.b.size() == 0)) {
      return;
    }
    f3 = i1 / this.b.size();
    if (f3 < f1) {
      f3 = f1;
    }
    label214:
    label217:
    label241:
    label507:
    label545:
    label553:
    label621:
    label648:
    label773:
    label816:
    label845:
    label851:
    label860:
    label869:
    label934:
    label937:
    for (;;)
    {
      f2 = this.g.getDimension(c.b.bottom_navigation_text_size_active);
      f1 = this.g.getDimension(c.b.bottom_navigation_text_size_inactive);
      int i4 = (int)this.g.getDimension(c.b.bottom_navigation_margin_top_active);
      if ((this.H != 0.0F) && (this.I != 0.0F))
      {
        f2 = this.H;
        f1 = this.I;
      }
      for (;;)
      {
        i1 = 0;
        if (i1 < this.b.size())
        {
          int i2;
          View localView;
          ImageView localImageView;
          TextView localTextView;
          Object localObject2;
          int i3;
          if (this.r == i1)
          {
            i2 = 1;
            Object localObject1 = (a)this.b.get(i1);
            localView = localLayoutInflater.inflate(c.e.bottom_navigation_item, this, false);
            Object localObject3 = (FrameLayout)localView.findViewById(c.d.bottom_navigation_container);
            localImageView = (ImageView)localView.findViewById(c.d.bottom_navigation_item_icon);
            localTextView = (TextView)localView.findViewById(c.d.bottom_navigation_item_title);
            localObject2 = (TextView)localView.findViewById(c.d.bottom_navigation_notification);
            localImageView.setImageDrawable(((a)localObject1).c(this.f));
            localTextView.setText(((a)localObject1).a(this.f));
            if (this.x != null) {
              localTextView.setTypeface(this.x);
            }
            if ((this.O == c.c) && (this.b.size() > 3)) {
              ((FrameLayout)localObject3).setPadding(0, ((FrameLayout)localObject3).getPaddingTop(), 0, ((FrameLayout)localObject3).getPaddingBottom());
            }
            if (i2 == 0) {
              break label773;
            }
            if (this.m) {
              localView.setSelected(true);
            }
            localImageView.setSelected(true);
            if ((localView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
            {
              localObject3 = (ViewGroup.MarginLayoutParams)localImageView.getLayoutParams();
              ((ViewGroup.MarginLayoutParams)localObject3).setMargins(((ViewGroup.MarginLayoutParams)localObject3).leftMargin, i4, ((ViewGroup.MarginLayoutParams)localObject3).rightMargin, ((ViewGroup.MarginLayoutParams)localObject3).bottomMargin);
              localObject2 = (ViewGroup.MarginLayoutParams)((TextView)localObject2).getLayoutParams();
              ((ViewGroup.MarginLayoutParams)localObject2).setMargins(this.T, ((ViewGroup.MarginLayoutParams)localObject2).topMargin, ((ViewGroup.MarginLayoutParams)localObject2).rightMargin, ((ViewGroup.MarginLayoutParams)localObject2).bottomMargin);
              localView.requestLayout();
            }
            if (!this.l) {
              break label816;
            }
            if (i2 != 0)
            {
              setBackgroundColor(((a)localObject1).b(this.f));
              this.s = ((a)localObject1).b(this.f);
            }
            if (i2 == 0) {
              break label845;
            }
            f4 = f2;
            localTextView.setTextSize(0, f4);
            if (!this.p[i1].booleanValue()) {
              break label869;
            }
            localView.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                AHBottomNavigation.a(AHBottomNavigation.this, i1);
              }
            });
            localObject1 = ((a)this.b.get(i1)).c(this.f);
            if (i2 == 0) {
              break label851;
            }
            i3 = this.A;
            localImageView.setImageDrawable(b.a((Drawable)localObject1, i3, this.N));
            if (i2 == 0) {
              break label860;
            }
            i2 = this.A;
            localTextView.setTextColor(i2);
            localView.setSoundEffectsEnabled(this.w);
            localView.setEnabled(true);
          }
          for (;;)
          {
            paramLinearLayout.addView(localView, new FrameLayout.LayoutParams((int)f3, (int)f5));
            this.h.add(localView);
            i1 += 1;
            break label217;
            if (f3 <= f2) {
              break label937;
            }
            f3 = f2;
            break;
            if ((this.O != c.c) || (this.b.size() <= 3)) {
              break label934;
            }
            f2 = this.g.getDimension(c.b.bottom_navigation_text_size_forced_active);
            f1 = this.g.getDimension(c.b.bottom_navigation_text_size_forced_inactive);
            break label214;
            i2 = 0;
            break label241;
            localImageView.setSelected(false);
            localObject2 = (ViewGroup.MarginLayoutParams)((TextView)localObject2).getLayoutParams();
            ((ViewGroup.MarginLayoutParams)localObject2).setMargins(this.U, ((ViewGroup.MarginLayoutParams)localObject2).topMargin, ((ViewGroup.MarginLayoutParams)localObject2).rightMargin, ((ViewGroup.MarginLayoutParams)localObject2).bottomMargin);
            break label507;
            if (this.z != 0)
            {
              setBackgroundResource(this.z);
              break label545;
            }
            setBackgroundColor(this.y);
            break label545;
            f4 = f1;
            break label553;
            i3 = this.B;
            break label621;
            i2 = this.B;
            break label648;
            localImageView.setImageDrawable(b.a(((a)this.b.get(i1)).c(this.f), this.D, this.N));
            localTextView.setTextColor(this.D);
            localView.setClickable(true);
            localView.setEnabled(false);
          }
        }
        a(-1);
        return;
      }
    }
  }
  
  private void b(final int paramInt, boolean paramBoolean)
  {
    if (this.r == paramInt)
    {
      if ((this.d != null) && (paramBoolean)) {
        this.d.a(paramInt, true);
      }
      return;
    }
    if ((this.d != null) && (paramBoolean)) {
      this.d.a(paramInt, false);
    }
    int i2 = (int)this.g.getDimension(c.b.bottom_navigation_margin_top_active);
    int i3 = (int)this.g.getDimension(c.b.bottom_navigation_margin_top_inactive);
    float f2 = this.g.getDimension(c.b.bottom_navigation_text_size_active);
    float f1 = this.g.getDimension(c.b.bottom_navigation_text_size_inactive);
    if ((this.H != 0.0F) && (this.I != 0.0F))
    {
      f2 = this.H;
      f1 = this.I;
    }
    label136:
    label177:
    label536:
    label609:
    label842:
    for (;;)
    {
      int i1 = 0;
      if (i1 < this.h.size())
      {
        Object localObject = (View)this.h.get(i1);
        TextView localTextView1;
        ImageView localImageView;
        if (this.m)
        {
          if (i1 == paramInt)
          {
            paramBoolean = true;
            ((View)localObject).setSelected(paramBoolean);
          }
        }
        else
        {
          if (i1 != paramInt) {
            break label609;
          }
          localTextView1 = (TextView)((View)localObject).findViewById(c.d.bottom_navigation_item_title);
          localImageView = (ImageView)((View)localObject).findViewById(c.d.bottom_navigation_item_icon);
          TextView localTextView2 = (TextView)((View)localObject).findViewById(c.d.bottom_navigation_notification);
          localImageView.setSelected(true);
          b.a(localImageView, i3, i2);
          b.b(localTextView2, this.U, this.T);
          b.a(localTextView1, this.B, this.A);
          b.a(localTextView1, f1, f2);
          b.a(((a)this.b.get(paramInt)).c(this.f), localImageView, this.B, this.A, this.N);
          if ((Build.VERSION.SDK_INT < 21) || (!this.l)) {
            break label536;
          }
          int i4 = Math.max(getWidth(), getHeight());
          int i5 = (int)((View)localObject).getX();
          int i6 = ((View)localObject).getWidth() / 2;
          int i7 = ((View)localObject).getHeight() / 2;
          if ((this.k != null) && (this.k.isRunning()))
          {
            this.k.cancel();
            setBackgroundColor(((a)this.b.get(paramInt)).b(this.f));
            this.j.setBackgroundColor(0);
          }
          this.k = ViewAnimationUtils.createCircularReveal(this.j, i5 + i6, i7, 0.0F, i4);
          this.k.setStartDelay(5L);
          this.k.addListener(new Animator.AnimatorListener()
          {
            public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              AHBottomNavigation.this.setBackgroundColor(((a)AHBottomNavigation.b(AHBottomNavigation.this).get(paramInt)).b(AHBottomNavigation.a(AHBottomNavigation.this)));
              AHBottomNavigation.c(AHBottomNavigation.this).setBackgroundColor(0);
            }
            
            public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationStart(Animator paramAnonymousAnimator)
            {
              AHBottomNavigation.c(AHBottomNavigation.this).setBackgroundColor(((a)AHBottomNavigation.b(AHBottomNavigation.this).get(paramInt)).b(AHBottomNavigation.a(AHBottomNavigation.this)));
            }
          });
          this.k.start();
        }
        for (;;)
        {
          i1 += 1;
          break label136;
          if ((this.O != c.c) || (this.b.size() <= 3)) {
            break label842;
          }
          f2 = this.g.getDimension(c.b.bottom_navigation_text_size_forced_active);
          f1 = this.g.getDimension(c.b.bottom_navigation_text_size_forced_inactive);
          break;
          paramBoolean = false;
          break label177;
          if (this.l)
          {
            b.c(this, this.s, ((a)this.b.get(paramInt)).b(this.f));
          }
          else
          {
            if (this.z != 0) {
              setBackgroundResource(this.z);
            }
            for (;;)
            {
              this.j.setBackgroundColor(0);
              break;
              setBackgroundColor(this.y);
            }
            if (i1 == this.r)
            {
              localTextView1 = (TextView)((View)localObject).findViewById(c.d.bottom_navigation_item_title);
              localImageView = (ImageView)((View)localObject).findViewById(c.d.bottom_navigation_item_icon);
              localObject = (TextView)((View)localObject).findViewById(c.d.bottom_navigation_notification);
              localImageView.setSelected(false);
              b.a(localImageView, i2, i3);
              b.b((View)localObject, this.T, this.U);
              b.a(localTextView1, this.A, this.B);
              b.a(localTextView1, f2, f1);
              b.a(((a)this.b.get(this.r)).c(this.f), localImageView, this.A, this.B, this.N);
            }
          }
        }
      }
      this.r = paramInt;
      if ((this.r > 0) && (this.r < this.b.size()))
      {
        this.s = ((a)this.b.get(this.r)).b(this.f);
        return;
      }
      if (this.r != -1) {
        break;
      }
      if (this.z != 0) {
        setBackgroundResource(this.z);
      }
      for (;;)
      {
        this.j.setBackgroundColor(0);
        return;
        setBackgroundColor(this.y);
      }
    }
  }
  
  private void b(LinearLayout paramLinearLayout)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.f.getSystemService("layout_inflater");
    float f4 = this.g.getDimension(c.b.bottom_navigation_height);
    float f1 = this.g.getDimension(c.b.bottom_navigation_small_inactive_min_width);
    float f2 = this.g.getDimension(c.b.bottom_navigation_small_inactive_max_width);
    int i1 = getWidth();
    if ((i1 == 0) || (this.b.size() == 0)) {
      return;
    }
    float f3 = i1 / this.b.size();
    if (f3 < f1) {}
    for (;;)
    {
      int i3 = (int)this.g.getDimension(c.b.bottom_navigation_small_margin_top_active);
      f2 = this.g.getDimension(c.b.bottom_navigation_small_selected_width_difference);
      this.L = (this.b.size() * f2 + f1);
      f2 = f1 - f2;
      this.M = f2;
      final int i2 = 0;
      label143:
      if (i2 < this.b.size())
      {
        Object localObject1 = (a)this.b.get(i2);
        View localView = localLayoutInflater.inflate(c.e.bottom_navigation_small_item, this, false);
        ImageView localImageView = (ImageView)localView.findViewById(c.d.bottom_navigation_small_item_icon);
        TextView localTextView = (TextView)localView.findViewById(c.d.bottom_navigation_small_item_title);
        Object localObject2 = (TextView)localView.findViewById(c.d.bottom_navigation_notification);
        localImageView.setImageDrawable(((a)localObject1).c(this.f));
        if (this.O != c.d) {
          localTextView.setText(((a)localObject1).a(this.f));
        }
        if (this.H != 0.0F) {
          localTextView.setTextSize(0, this.H);
        }
        if (this.x != null) {
          localTextView.setTypeface(this.x);
        }
        if (i2 == this.r)
        {
          if (this.m) {
            localView.setSelected(true);
          }
          localImageView.setSelected(true);
          if ((this.O != c.d) && ((localView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
          {
            ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localImageView.getLayoutParams();
            localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, i3, localMarginLayoutParams.rightMargin, localMarginLayoutParams.bottomMargin);
            localObject2 = (ViewGroup.MarginLayoutParams)((TextView)localObject2).getLayoutParams();
            ((ViewGroup.MarginLayoutParams)localObject2).setMargins(this.T, this.V, ((ViewGroup.MarginLayoutParams)localObject2).rightMargin, ((ViewGroup.MarginLayoutParams)localObject2).bottomMargin);
            localView.requestLayout();
          }
          label412:
          if (!this.l) {
            break label714;
          }
          if (i2 == this.r)
          {
            setBackgroundColor(((a)localObject1).b(this.f));
            this.s = ((a)localObject1).b(this.f);
          }
          label454:
          if (!this.p[i2].booleanValue()) {
            break label766;
          }
          localObject1 = ((a)this.b.get(i2)).c(this.f);
          if (this.r != i2) {
            break label743;
          }
          i1 = this.A;
          label503:
          localImageView.setImageDrawable(b.a((Drawable)localObject1, i1, this.N));
          if (this.r != i2) {
            break label752;
          }
          i1 = this.A;
          label534:
          localTextView.setTextColor(i1);
          if (this.r != i2) {
            break label761;
          }
          f1 = 1.0F;
          label552:
          localTextView.setAlpha(f1);
          localView.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              AHBottomNavigation.b(AHBottomNavigation.this, i2);
            }
          });
          localView.setSoundEffectsEnabled(this.w);
          localView.setEnabled(true);
          label588:
          if (i2 != this.r) {
            break label831;
          }
        }
        label714:
        label743:
        label752:
        label761:
        label766:
        label831:
        for (i1 = (int)this.L;; i1 = (int)f2)
        {
          if (this.O == c.d) {
            i1 = (int)(f2 * 1.16D);
          }
          paramLinearLayout.addView(localView, new FrameLayout.LayoutParams(i1, (int)f4));
          this.h.add(localView);
          i2 += 1;
          break label143;
          if (f3 <= f2) {
            break label844;
          }
          f1 = f2;
          break;
          localImageView.setSelected(false);
          localObject2 = (ViewGroup.MarginLayoutParams)((TextView)localObject2).getLayoutParams();
          ((ViewGroup.MarginLayoutParams)localObject2).setMargins(this.U, this.W, ((ViewGroup.MarginLayoutParams)localObject2).rightMargin, ((ViewGroup.MarginLayoutParams)localObject2).bottomMargin);
          break label412;
          if (this.z != 0)
          {
            setBackgroundResource(this.z);
            break label454;
          }
          setBackgroundColor(this.y);
          break label454;
          i1 = this.B;
          break label503;
          i1 = this.B;
          break label534;
          f1 = 0.0F;
          break label552;
          localImageView.setImageDrawable(b.a(((a)this.b.get(i2)).c(this.f), this.D, this.N));
          localTextView.setTextColor(this.D);
          localTextView.setAlpha(0.0F);
          localView.setClickable(true);
          localView.setEnabled(false);
          break label588;
        }
      }
      a(-1);
      return;
      label844:
      f1 = f3;
    }
  }
  
  private void c(final int paramInt, boolean paramBoolean)
  {
    if (this.r == paramInt) {
      if ((this.d != null) && (paramBoolean)) {
        this.d.a(paramInt, true);
      }
    }
    label121:
    label505:
    label578:
    do
    {
      return;
      if ((this.d != null) && (paramBoolean)) {
        this.d.a(paramInt, false);
      }
      int i2 = (int)this.g.getDimension(c.b.bottom_navigation_small_margin_top_active);
      int i3 = (int)this.g.getDimension(c.b.bottom_navigation_small_margin_top);
      int i1 = 0;
      if (i1 < this.h.size())
      {
        Object localObject1 = (View)this.h.get(i1);
        Object localObject2;
        TextView localTextView;
        ImageView localImageView;
        if (this.m)
        {
          if (i1 == paramInt)
          {
            paramBoolean = true;
            ((View)localObject1).setSelected(paramBoolean);
          }
        }
        else
        {
          if (i1 != paramInt) {
            break label578;
          }
          localObject2 = (FrameLayout)((View)localObject1).findViewById(c.d.bottom_navigation_small_container);
          localTextView = (TextView)((View)localObject1).findViewById(c.d.bottom_navigation_small_item_title);
          localImageView = (ImageView)((View)localObject1).findViewById(c.d.bottom_navigation_small_item_icon);
          localObject1 = (TextView)((View)localObject1).findViewById(c.d.bottom_navigation_notification);
          localImageView.setSelected(true);
          if (this.O != c.d)
          {
            b.a(localImageView, i3, i2);
            b.b((View)localObject1, this.U, this.T);
            b.a((View)localObject1, this.W, this.V);
            b.a(localTextView, this.B, this.A);
            b.b((View)localObject2, this.M, this.L);
          }
          b.a(localTextView, 0.0F, 1.0F);
          b.a(((a)this.b.get(paramInt)).c(this.f), localImageView, this.B, this.A, this.N);
          if ((Build.VERSION.SDK_INT < 21) || (!this.l)) {
            break label505;
          }
          int i4 = Math.max(getWidth(), getHeight());
          int i5 = (int)((View)this.h.get(paramInt)).getX();
          int i6 = ((View)this.h.get(paramInt)).getWidth() / 2;
          int i7 = ((View)this.h.get(paramInt)).getHeight() / 2;
          if ((this.k != null) && (this.k.isRunning()))
          {
            this.k.cancel();
            setBackgroundColor(((a)this.b.get(paramInt)).b(this.f));
            this.j.setBackgroundColor(0);
          }
          this.k = ViewAnimationUtils.createCircularReveal(this.j, i5 + i6, i7, 0.0F, i4);
          this.k.setStartDelay(5L);
          this.k.addListener(new Animator.AnimatorListener()
          {
            public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              AHBottomNavigation.this.setBackgroundColor(((a)AHBottomNavigation.b(AHBottomNavigation.this).get(paramInt)).b(AHBottomNavigation.a(AHBottomNavigation.this)));
              AHBottomNavigation.c(AHBottomNavigation.this).setBackgroundColor(0);
            }
            
            public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationStart(Animator paramAnonymousAnimator)
            {
              AHBottomNavigation.c(AHBottomNavigation.this).setBackgroundColor(((a)AHBottomNavigation.b(AHBottomNavigation.this).get(paramInt)).b(AHBottomNavigation.a(AHBottomNavigation.this)));
            }
          });
          this.k.start();
        }
        for (;;)
        {
          i1 += 1;
          break;
          paramBoolean = false;
          break label121;
          if (this.l)
          {
            b.c(this, this.s, ((a)this.b.get(paramInt)).b(this.f));
          }
          else
          {
            if (this.z != 0) {
              setBackgroundResource(this.z);
            }
            for (;;)
            {
              this.j.setBackgroundColor(0);
              break;
              setBackgroundColor(this.y);
            }
            if (i1 == this.r)
            {
              localObject2 = ((View)localObject1).findViewById(c.d.bottom_navigation_small_container);
              localTextView = (TextView)((View)localObject1).findViewById(c.d.bottom_navigation_small_item_title);
              localImageView = (ImageView)((View)localObject1).findViewById(c.d.bottom_navigation_small_item_icon);
              localObject1 = (TextView)((View)localObject1).findViewById(c.d.bottom_navigation_notification);
              localImageView.setSelected(false);
              if (this.O != c.d)
              {
                b.a(localImageView, i2, i3);
                b.b((View)localObject1, this.T, this.U);
                b.a((View)localObject1, this.V, this.W);
                b.a(localTextView, this.A, this.B);
                b.b((View)localObject2, this.L, this.M);
              }
              b.a(localTextView, 1.0F, 0.0F);
              b.a(((a)this.b.get(this.r)).c(this.f), localImageView, this.A, this.B, this.N);
            }
          }
        }
      }
      this.r = paramInt;
      if ((this.r > 0) && (this.r < this.b.size()))
      {
        this.s = ((a)this.b.get(this.r)).b(this.f);
        return;
      }
    } while (this.r != -1);
    if (this.z != 0) {
      setBackgroundResource(this.z);
    }
    for (;;)
    {
      this.j.setBackgroundColor(0);
      return;
      setBackgroundColor(this.y);
    }
  }
  
  public final void a()
  {
    if (this.b.size() < 3) {
      Log.w(a, "The items list should have at least 3 items");
    }
    int i2;
    for (;;)
    {
      i2 = (int)this.g.getDimension(c.b.bottom_navigation_height);
      removeAllViews();
      this.h.clear();
      this.j = new View(this.f);
      if (Build.VERSION.SDK_INT >= 21)
      {
        if (this.n) {
          break;
        }
        i1 = i2;
        localObject = new FrameLayout.LayoutParams(-1, i1);
        addView(this.j, (ViewGroup.LayoutParams)localObject);
        this.J = i2;
      }
      this.i = new LinearLayout(this.f);
      this.i.setOrientation(0);
      this.i.setGravity(17);
      localObject = new FrameLayout.LayoutParams(-1, i2);
      addView(this.i, (ViewGroup.LayoutParams)localObject);
      if ((this.O == c.d) || (this.O == c.b) || ((this.b.size() != 3) && (this.O != c.c))) {
        break label436;
      }
      a(this.i);
      label204:
      post(new Runnable()
      {
        public final void run()
        {
          AHBottomNavigation.this.requestLayout();
        }
      });
      return;
      if (this.b.size() > 5) {
        Log.w(a, "The items list should not have more than 5 items");
      }
    }
    int i1 = getResources().getIdentifier("navigation_bar_height", "dimen", "android");
    if (i1 > 0) {
      this.K = this.g.getDimensionPixelSize(i1);
    }
    Object localObject = getContext().getTheme().obtainStyledAttributes(new int[] { 16842973, 16843760 });
    ((TypedArray)localObject).getBoolean(0, false);
    boolean bool = ((TypedArray)localObject).getBoolean(1, true);
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplay.getRealMetrics(localDisplayMetrics);
    i1 = localDisplayMetrics.heightPixels;
    int i3 = localDisplayMetrics.widthPixels;
    localDisplayMetrics = new DisplayMetrics();
    localDisplay.getMetrics(localDisplayMetrics);
    int i4 = localDisplayMetrics.heightPixels;
    if ((i3 > localDisplayMetrics.widthPixels) || (i1 > i4))
    {
      i1 = 1;
      label407:
      if ((i1 == 0) || (!bool)) {
        break label447;
      }
    }
    label436:
    label447:
    for (i1 = this.K + i2;; i1 = i2)
    {
      ((TypedArray)localObject).recycle();
      break;
      i1 = 0;
      break label407;
      b(this.i);
      break label204;
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt >= this.b.size())
    {
      Log.w(a, "The position is out of bounds of the items (" + this.b.size() + " elements)");
      return;
    }
    if ((this.O != c.d) && ((this.b.size() == 3) || (this.O == c.c)))
    {
      b(paramInt, paramBoolean);
      return;
    }
    c(paramInt, paramBoolean);
  }
  
  public final void a(AHNotification paramAHNotification, int paramInt)
  {
    if ((paramInt < 0) || (paramInt > this.b.size() - 1)) {
      throw new IndexOutOfBoundsException(String.format(Locale.US, "The position (%d) is out of bounds of the items (%d elements)", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.b.size()) }));
    }
    AHNotification localAHNotification = paramAHNotification;
    if (paramAHNotification == null) {
      localAHNotification = new AHNotification();
    }
    this.o.set(paramInt, localAHNotification);
    a(paramInt);
  }
  
  public int getAccentColor()
  {
    return this.A;
  }
  
  public int getCurrentItem()
  {
    return this.r;
  }
  
  public int getDefaultBackgroundColor()
  {
    return this.y;
  }
  
  public int getInactiveColor()
  {
    return this.B;
  }
  
  public int getItemsCount()
  {
    return this.b.size();
  }
  
  public c getTitleState()
  {
    return this.O;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!this.q)
    {
      setBehaviorTranslationEnabled(this.t);
      this.q = true;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Parcelable localParcelable = paramParcelable;
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      this.r = paramParcelable.getInt("current_item");
      this.o = paramParcelable.getParcelableArrayList("notifications");
      localParcelable = paramParcelable.getParcelable("superState");
    }
    super.onRestoreInstanceState(localParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("superState", super.onSaveInstanceState());
    localBundle.putInt("current_item", this.r);
    localBundle.putParcelableArrayList("notifications", new ArrayList(this.o));
    return localBundle;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a();
  }
  
  public void setAccentColor(int paramInt)
  {
    this.C = paramInt;
    this.A = paramInt;
    a();
  }
  
  public void setBehaviorTranslationEnabled(boolean paramBoolean)
  {
    this.t = paramBoolean;
    Object localObject;
    if ((getParent() instanceof CoordinatorLayout))
    {
      localObject = getLayoutParams();
      if (this.c != null) {
        break label120;
      }
      this.c = new AHBottomNavigationBehavior(paramBoolean, this.K);
    }
    for (;;)
    {
      if (this.e != null) {
        this.c.d = this.e;
      }
      ((CoordinatorLayout.d)localObject).a(this.c);
      if (this.u)
      {
        this.u = false;
        localObject = this.c;
        i1 = this.J;
        paramBoolean = this.v;
        if (!((AHBottomNavigationBehavior)localObject).a)
        {
          ((AHBottomNavigationBehavior)localObject).a = true;
          ((AHBottomNavigationBehavior)localObject).a(this, i1, true, paramBoolean);
        }
      }
      return;
      label120:
      AHBottomNavigationBehavior localAHBottomNavigationBehavior = this.c;
      int i1 = this.K;
      localAHBottomNavigationBehavior.c = paramBoolean;
      localAHBottomNavigationBehavior.b = i1;
    }
  }
  
  public void setColored(boolean paramBoolean)
  {
    this.l = paramBoolean;
    if (paramBoolean)
    {
      i1 = this.F;
      this.A = i1;
      if (!paramBoolean) {
        break label46;
      }
    }
    label46:
    for (int i1 = this.G;; i1 = this.E)
    {
      this.B = i1;
      a();
      return;
      i1 = this.C;
      break;
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    a(paramInt, true);
  }
  
  public void setDefaultBackgroundColor(int paramInt)
  {
    this.y = paramInt;
    a();
  }
  
  public void setDefaultBackgroundResource(int paramInt)
  {
    this.z = paramInt;
    a();
  }
  
  public void setForceTint(boolean paramBoolean)
  {
    this.N = paramBoolean;
    a();
  }
  
  public void setInactiveColor(int paramInt)
  {
    this.E = paramInt;
    this.B = paramInt;
    a();
  }
  
  public void setItemDisableColor(int paramInt)
  {
    this.D = paramInt;
  }
  
  public void setNotificationAnimationDuration(long paramLong)
  {
    this.aa = paramLong;
    a(-1);
  }
  
  public void setNotificationBackground(Drawable paramDrawable)
  {
    this.R = paramDrawable;
    a(-1);
  }
  
  public void setNotificationBackgroundColor(int paramInt)
  {
    this.Q = paramInt;
    a(-1);
  }
  
  public void setNotificationBackgroundColorResource(int paramInt)
  {
    this.Q = android.support.v4.content.b.c(this.f, paramInt);
    a(-1);
  }
  
  public void setNotificationTextColor(int paramInt)
  {
    this.P = paramInt;
    a(-1);
  }
  
  public void setNotificationTextColorResource(int paramInt)
  {
    this.P = android.support.v4.content.b.c(this.f, paramInt);
    a(-1);
  }
  
  public void setNotificationTypeface(Typeface paramTypeface)
  {
    this.S = paramTypeface;
    a(-1);
  }
  
  public void setOnNavigationPositionListener(a paramA)
  {
    this.e = paramA;
    if (this.c != null) {
      this.c.d = paramA;
    }
  }
  
  public void setOnTabSelectedListener(b paramB)
  {
    this.d = paramB;
  }
  
  public void setSelectedBackgroundVisible(boolean paramBoolean)
  {
    this.m = paramBoolean;
    a();
  }
  
  public void setSoundEffectsEnabled(boolean paramBoolean)
  {
    super.setSoundEffectsEnabled(paramBoolean);
    this.w = paramBoolean;
  }
  
  public void setTitleState(c paramC)
  {
    this.O = paramC;
    a();
  }
  
  public void setTitleTypeface(Typeface paramTypeface)
  {
    this.x = paramTypeface;
    a();
  }
  
  public void setTranslucentNavigationEnabled(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setUseElevation(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f1 = this.g.getDimension(c.b.bottom_navigation_elevation);; f1 = 0.0F)
    {
      s.d(this, f1);
      setClipToPadding(false);
      return;
    }
  }
  
  public static abstract interface a {}
  
  public static abstract interface b
  {
    public abstract boolean a(int paramInt, boolean paramBoolean);
  }
  
  public static enum c
  {
    private c() {}
  }
}
