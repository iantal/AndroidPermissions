package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.widget.LinearLayoutCompat.LayoutParams;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import tb;
import wl;
import xs;
import yn;
import zb;
import zg;
import zk;

public class AlertController
{
  private boolean A = false;
  private CharSequence B;
  private CharSequence C;
  private CharSequence D;
  private int E = 0;
  private Drawable F;
  private ImageView G;
  private TextView H;
  private TextView I;
  private View J;
  private int K;
  private int L;
  private boolean M;
  private int N = 0;
  private final View.OnClickListener O = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView == AlertController.this.c) && (AlertController.this.d != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.d);
      } else if ((paramAnonymousView == AlertController.this.e) && (AlertController.this.f != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.f);
      } else if ((paramAnonymousView == AlertController.this.g) && (AlertController.this.h != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.h);
      } else {
        paramAnonymousView = null;
      }
      if (paramAnonymousView != null) {
        paramAnonymousView.sendToTarget();
      }
      AlertController.this.p.obtainMessage(1, AlertController.this.a).sendToTarget();
    }
  };
  public final yn a;
  public ListView b;
  Button c;
  Message d;
  Button e;
  Message f;
  Button g;
  Message h;
  NestedScrollView i;
  public ListAdapter j;
  public int k = -1;
  public int l;
  public int m;
  public int n;
  public int o;
  Handler p;
  private final Context q;
  private final Window r;
  private CharSequence s;
  private CharSequence t;
  private View u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  public AlertController(Context paramContext, yn paramYn, Window paramWindow)
  {
    this.q = paramContext;
    this.a = paramYn;
    this.r = paramWindow;
    this.p = new xs(paramYn);
    paramContext = paramContext.obtainStyledAttributes(null, zk.AlertDialog, zb.alertDialogStyle, 0);
    this.K = paramContext.getResourceId(zk.AlertDialog_android_layout, 0);
    this.L = paramContext.getResourceId(zk.AlertDialog_buttonPanelSideLayout, 0);
    this.l = paramContext.getResourceId(zk.AlertDialog_listLayout, 0);
    this.m = paramContext.getResourceId(zk.AlertDialog_multiChoiceItemLayout, 0);
    this.n = paramContext.getResourceId(zk.AlertDialog_singleChoiceItemLayout, 0);
    this.o = paramContext.getResourceId(zk.AlertDialog_listItemLayout, 0);
    this.M = paramContext.getBoolean(zk.AlertDialog_showTitle, true);
    paramContext.recycle();
    paramYn.a(1);
  }
  
  private ViewGroup a(View paramView1, View paramView2)
  {
    if (paramView1 == null)
    {
      paramView1 = paramView2;
      if ((paramView2 instanceof ViewStub)) {
        paramView1 = ((ViewStub)paramView2).inflate();
      }
      return (ViewGroup)paramView1;
    }
    if (paramView2 != null)
    {
      ViewParent localViewParent = paramView2.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(paramView2);
      }
    }
    paramView2 = paramView1;
    if ((paramView1 instanceof ViewStub)) {
      paramView2 = ((ViewStub)paramView1).inflate();
    }
    return (ViewGroup)paramView2;
  }
  
  static void a(View paramView1, View paramView2, View paramView3)
  {
    int i2 = 4;
    int i1;
    if (paramView2 != null)
    {
      if (paramView1.canScrollVertically(-1)) {
        i1 = 0;
      } else {
        i1 = 4;
      }
      paramView2.setVisibility(i1);
    }
    if (paramView3 != null)
    {
      i1 = i2;
      if (paramView1.canScrollVertically(1)) {
        i1 = 0;
      }
      paramView3.setVisibility(i1);
    }
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    View localView = this.u;
    int i1 = 0;
    if (localView != null) {
      localView = this.u;
    } else if (this.v != 0) {
      localView = LayoutInflater.from(this.q).inflate(this.v, paramViewGroup, false);
    } else {
      localView = null;
    }
    if (localView != null) {
      i1 = 1;
    }
    if ((i1 == 0) || (!a(localView))) {
      this.r.setFlags(131072, 131072);
    }
    if (i1 != 0)
    {
      FrameLayout localFrameLayout = (FrameLayout)this.r.findViewById(zg.custom);
      localFrameLayout.addView(localView, new ViewGroup.LayoutParams(-1, -1));
      if (this.A) {
        localFrameLayout.setPadding(this.w, this.x, this.y, this.z);
      }
      if (this.b != null) {
        ((LinearLayoutCompat.LayoutParams)paramViewGroup.getLayoutParams()).g = 0.0F;
      }
    }
    else
    {
      paramViewGroup.setVisibility(8);
    }
  }
  
  private void a(ViewGroup paramViewGroup, final View paramView, int paramInt1, int paramInt2)
  {
    View localView = this.r.findViewById(zg.scrollIndicatorUp);
    Object localObject1 = this.r.findViewById(zg.scrollIndicatorDown);
    if (Build.VERSION.SDK_INT >= 23)
    {
      tb.a(paramView, paramInt1, paramInt2);
      if (localView != null) {
        paramViewGroup.removeView(localView);
      }
      if (localObject1 != null) {
        paramViewGroup.removeView((View)localObject1);
      }
    }
    else
    {
      Object localObject2 = null;
      paramView = localView;
      if (localView != null)
      {
        paramView = localView;
        if ((paramInt1 & 0x1) == 0)
        {
          paramViewGroup.removeView(localView);
          paramView = null;
        }
      }
      if ((localObject1 != null) && ((paramInt1 & 0x2) == 0))
      {
        paramViewGroup.removeView((View)localObject1);
        localObject1 = localObject2;
      }
      if ((paramView != null) || (localObject1 != null))
      {
        if (this.t != null)
        {
          this.i.a(new wl()
          {
            public void a(NestedScrollView paramAnonymousNestedScrollView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
            {
              AlertController.a(paramAnonymousNestedScrollView, paramView, this.b);
            }
          });
          this.i.post(new Runnable()
          {
            public void run()
            {
              AlertController.a(AlertController.this.i, paramView, this.b);
            }
          });
          return;
        }
        if (this.b != null)
        {
          this.b.setOnScrollListener(new AbsListView.OnScrollListener()
          {
            public void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
            {
              AlertController.a(paramAnonymousAbsListView, paramView, this.b);
            }
            
            public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
          });
          this.b.post(new Runnable()
          {
            public void run()
            {
              AlertController.a(AlertController.this.b, paramView, this.b);
            }
          });
          return;
        }
        if (paramView != null) {
          paramViewGroup.removeView(paramView);
        }
        if (localObject1 != null) {
          paramViewGroup.removeView((View)localObject1);
        }
      }
    }
  }
  
  private void a(Button paramButton)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramButton.getLayoutParams();
    localLayoutParams.gravity = 1;
    localLayoutParams.weight = 0.5F;
    paramButton.setLayoutParams(localLayoutParams);
  }
  
  private static boolean a(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(zb.alertDialogCenterButtons, localTypedValue, true);
    return localTypedValue.data != 0;
  }
  
  static boolean a(View paramView)
  {
    if (paramView.onCheckIsTextEditor()) {
      return true;
    }
    if (!(paramView instanceof ViewGroup)) {
      return false;
    }
    paramView = (ViewGroup)paramView;
    int i1 = paramView.getChildCount();
    while (i1 > 0)
    {
      int i2 = i1 - 1;
      i1 = i2;
      if (a(paramView.getChildAt(i2))) {
        return true;
      }
    }
    return false;
  }
  
  private int b()
  {
    if (this.L == 0) {
      return this.K;
    }
    if (this.N == 1) {
      return this.L;
    }
    return this.K;
  }
  
  private void b(ViewGroup paramViewGroup)
  {
    if (this.J != null)
    {
      ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -2);
      paramViewGroup.addView(this.J, 0, localLayoutParams);
      this.r.findViewById(zg.title_template).setVisibility(8);
      return;
    }
    this.G = ((ImageView)this.r.findViewById(16908294));
    if (((TextUtils.isEmpty(this.s) ^ true)) && (this.M))
    {
      this.H = ((TextView)this.r.findViewById(zg.alertTitle));
      this.H.setText(this.s);
      if (this.E != 0)
      {
        this.G.setImageResource(this.E);
        return;
      }
      if (this.F != null)
      {
        this.G.setImageDrawable(this.F);
        return;
      }
      this.H.setPadding(this.G.getPaddingLeft(), this.G.getPaddingTop(), this.G.getPaddingRight(), this.G.getPaddingBottom());
      this.G.setVisibility(8);
      return;
    }
    this.r.findViewById(zg.title_template).setVisibility(8);
    this.G.setVisibility(8);
    paramViewGroup.setVisibility(8);
  }
  
  private void c()
  {
    Object localObject4 = this.r.findViewById(zg.parentPanel);
    Object localObject3 = ((View)localObject4).findViewById(zg.topPanel);
    Object localObject2 = ((View)localObject4).findViewById(zg.contentPanel);
    Object localObject1 = ((View)localObject4).findViewById(zg.buttonPanel);
    localObject4 = (ViewGroup)((View)localObject4).findViewById(zg.customPanel);
    a((ViewGroup)localObject4);
    View localView3 = ((ViewGroup)localObject4).findViewById(zg.topPanel);
    View localView2 = ((ViewGroup)localObject4).findViewById(zg.contentPanel);
    View localView1 = ((ViewGroup)localObject4).findViewById(zg.buttonPanel);
    localObject3 = a(localView3, (View)localObject3);
    localObject2 = a(localView2, (View)localObject2);
    localObject1 = a(localView1, (View)localObject1);
    c((ViewGroup)localObject2);
    d((ViewGroup)localObject1);
    b((ViewGroup)localObject3);
    int i2 = 0;
    int i1;
    if ((localObject4 != null) && (((ViewGroup)localObject4).getVisibility() != 8)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i3;
    if ((localObject3 != null) && (((ViewGroup)localObject3).getVisibility() != 8)) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    boolean bool;
    if ((localObject1 != null) && (((ViewGroup)localObject1).getVisibility() != 8)) {
      bool = true;
    } else {
      bool = false;
    }
    if ((!bool) && (localObject2 != null))
    {
      localObject1 = ((ViewGroup)localObject2).findViewById(zg.textSpacerNoButtons);
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    if (i3 != 0)
    {
      if (this.i != null) {
        this.i.setClipToPadding(true);
      }
      localObject1 = null;
      if ((this.t != null) || (this.b != null)) {
        localObject1 = ((ViewGroup)localObject3).findViewById(zg.titleDividerNoCustom);
      }
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    else if (localObject2 != null)
    {
      localObject1 = ((ViewGroup)localObject2).findViewById(zg.textSpacerNoTitle);
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    if ((this.b instanceof AlertController.RecycleListView)) {
      ((AlertController.RecycleListView)this.b).a(i3, bool);
    }
    if (i1 == 0)
    {
      if (this.b != null) {
        localObject1 = this.b;
      } else {
        localObject1 = this.i;
      }
      if (localObject1 != null)
      {
        i1 = i2;
        if (bool) {
          i1 = 2;
        }
        a((ViewGroup)localObject2, (View)localObject1, i3 | i1, 3);
      }
    }
    localObject1 = this.b;
    if ((localObject1 != null) && (this.j != null))
    {
      ((ListView)localObject1).setAdapter(this.j);
      i1 = this.k;
      if (i1 > -1)
      {
        ((ListView)localObject1).setItemChecked(i1, true);
        ((ListView)localObject1).setSelection(i1);
      }
    }
  }
  
  private void c(ViewGroup paramViewGroup)
  {
    this.i = ((NestedScrollView)this.r.findViewById(zg.scrollView));
    this.i.setFocusable(false);
    this.i.setNestedScrollingEnabled(false);
    this.I = ((TextView)paramViewGroup.findViewById(16908299));
    if (this.I == null) {
      return;
    }
    if (this.t != null)
    {
      this.I.setText(this.t);
      return;
    }
    this.I.setVisibility(8);
    this.i.removeView(this.I);
    if (this.b != null)
    {
      paramViewGroup = (ViewGroup)this.i.getParent();
      int i1 = paramViewGroup.indexOfChild(this.i);
      paramViewGroup.removeViewAt(i1);
      paramViewGroup.addView(this.b, i1, new ViewGroup.LayoutParams(-1, -1));
      return;
    }
    paramViewGroup.setVisibility(8);
  }
  
  private void d(ViewGroup paramViewGroup)
  {
    this.c = ((Button)paramViewGroup.findViewById(16908313));
    this.c.setOnClickListener(this.O);
    boolean bool = TextUtils.isEmpty(this.B);
    int i2 = 1;
    int i1;
    if (bool)
    {
      this.c.setVisibility(8);
      i1 = 0;
    }
    else
    {
      this.c.setText(this.B);
      this.c.setVisibility(0);
      i1 = 1;
    }
    this.e = ((Button)paramViewGroup.findViewById(16908314));
    this.e.setOnClickListener(this.O);
    if (TextUtils.isEmpty(this.C))
    {
      this.e.setVisibility(8);
    }
    else
    {
      this.e.setText(this.C);
      this.e.setVisibility(0);
      i1 |= 0x2;
    }
    this.g = ((Button)paramViewGroup.findViewById(16908315));
    this.g.setOnClickListener(this.O);
    if (TextUtils.isEmpty(this.D))
    {
      this.g.setVisibility(8);
    }
    else
    {
      this.g.setText(this.D);
      this.g.setVisibility(0);
      i1 |= 0x4;
    }
    if (a(this.q)) {
      if (i1 == 1) {
        a(this.c);
      } else if (i1 == 2) {
        a(this.e);
      } else if (i1 == 4) {
        a(this.g);
      }
    }
    if (i1 != 0) {
      i1 = i2;
    } else {
      i1 = 0;
    }
    if (i1 == 0) {
      paramViewGroup.setVisibility(8);
    }
  }
  
  public void a()
  {
    int i1 = b();
    this.a.setContentView(i1);
    c();
  }
  
  public void a(int paramInt)
  {
    this.u = null;
    this.v = paramInt;
    this.A = false;
  }
  
  public void a(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage)
  {
    Message localMessage = paramMessage;
    if (paramMessage == null)
    {
      localMessage = paramMessage;
      if (paramOnClickListener != null) {
        localMessage = this.p.obtainMessage(paramInt, paramOnClickListener);
      }
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Button does not exist");
    case -1: 
      this.B = paramCharSequence;
      this.d = localMessage;
      return;
    case -2: 
      this.C = paramCharSequence;
      this.f = localMessage;
      return;
    }
    this.D = paramCharSequence;
    this.h = localMessage;
  }
  
  public void a(Drawable paramDrawable)
  {
    this.F = paramDrawable;
    this.E = 0;
    if (this.G != null)
    {
      if (paramDrawable != null)
      {
        this.G.setVisibility(0);
        this.G.setImageDrawable(paramDrawable);
        return;
      }
      this.G.setVisibility(8);
    }
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.u = paramView;
    this.v = 0;
    this.A = true;
    this.w = paramInt1;
    this.x = paramInt2;
    this.y = paramInt3;
    this.z = paramInt4;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.s = paramCharSequence;
    if (this.H != null) {
      this.H.setText(paramCharSequence);
    }
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return (this.i != null) && (this.i.a(paramKeyEvent));
  }
  
  public void b(int paramInt)
  {
    this.F = null;
    this.E = paramInt;
    if (this.G != null)
    {
      if (paramInt != 0)
      {
        this.G.setVisibility(0);
        this.G.setImageResource(this.E);
        return;
      }
      this.G.setVisibility(8);
    }
  }
  
  public void b(View paramView)
  {
    this.J = paramView;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.t = paramCharSequence;
    if (this.I != null) {
      this.I.setText(paramCharSequence);
    }
  }
  
  public boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    return (this.i != null) && (this.i.a(paramKeyEvent));
  }
  
  public int c(int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    this.q.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  public void c(View paramView)
  {
    this.u = paramView;
    this.v = 0;
    this.A = false;
  }
}
