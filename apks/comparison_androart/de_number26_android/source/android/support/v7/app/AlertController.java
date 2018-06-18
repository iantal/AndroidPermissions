package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.t;
import android.support.v4.widget.NestedScrollView;
import android.support.v4.widget.NestedScrollView.b;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.a.a.j;
import android.support.v7.widget.ar.a;
import android.text.TextUtils;
import android.util.AttributeSet;
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
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import java.lang.ref.WeakReference;

class AlertController
{
  private int A;
  private boolean B = false;
  private CharSequence C;
  private Drawable D;
  private CharSequence E;
  private Drawable F;
  private CharSequence G;
  private Drawable H;
  private int I = 0;
  private Drawable J;
  private ImageView K;
  private TextView L;
  private TextView M;
  private View N;
  private int O;
  private int P;
  private boolean Q;
  private int R = 0;
  private final View.OnClickListener S = new View.OnClickListener()
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
  final j a;
  ListView b;
  Button c;
  Message d;
  Button e;
  Message f;
  Button g;
  Message h;
  NestedScrollView i;
  ListAdapter j;
  int k = -1;
  int l;
  int m;
  int n;
  int o;
  Handler p;
  private final Context q;
  private final Window r;
  private final int s;
  private CharSequence t;
  private CharSequence u;
  private View v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  public AlertController(Context paramContext, j paramJ, Window paramWindow)
  {
    this.q = paramContext;
    this.a = paramJ;
    this.r = paramWindow;
    this.p = new b(paramJ);
    paramContext = paramContext.obtainStyledAttributes(null, a.j.AlertDialog, a.a.alertDialogStyle, 0);
    this.O = paramContext.getResourceId(a.j.AlertDialog_android_layout, 0);
    this.P = paramContext.getResourceId(a.j.AlertDialog_buttonPanelSideLayout, 0);
    this.l = paramContext.getResourceId(a.j.AlertDialog_listLayout, 0);
    this.m = paramContext.getResourceId(a.j.AlertDialog_multiChoiceItemLayout, 0);
    this.n = paramContext.getResourceId(a.j.AlertDialog_singleChoiceItemLayout, 0);
    this.o = paramContext.getResourceId(a.j.AlertDialog_listItemLayout, 0);
    this.Q = paramContext.getBoolean(a.j.AlertDialog_showTitle, true);
    this.s = paramContext.getDimensionPixelSize(a.j.AlertDialog_buttonIconDimen, 0);
    paramContext.recycle();
    paramJ.supportRequestWindowFeature(1);
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
    View localView = this.v;
    int i1 = 0;
    if (localView != null) {
      localView = this.v;
    } else if (this.w != 0) {
      localView = LayoutInflater.from(this.q).inflate(this.w, paramViewGroup, false);
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
      FrameLayout localFrameLayout = (FrameLayout)this.r.findViewById(a.f.custom);
      localFrameLayout.addView(localView, new ViewGroup.LayoutParams(-1, -1));
      if (this.B) {
        localFrameLayout.setPadding(this.x, this.y, this.z, this.A);
      }
      if (this.b != null) {
        ((ar.a)paramViewGroup.getLayoutParams()).g = 0.0F;
      }
    }
    else
    {
      paramViewGroup.setVisibility(8);
    }
  }
  
  private void a(ViewGroup paramViewGroup, final View paramView, int paramInt1, int paramInt2)
  {
    View localView = this.r.findViewById(a.f.scrollIndicatorUp);
    Object localObject1 = this.r.findViewById(a.f.scrollIndicatorDown);
    if (Build.VERSION.SDK_INT >= 23)
    {
      t.a(paramView, paramInt1, paramInt2);
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
        if (this.u != null)
        {
          this.i.setOnScrollChangeListener(new NestedScrollView.b()
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
    paramContext.getTheme().resolveAttribute(a.a.alertDialogCenterButtons, localTypedValue, true);
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
    if (this.P == 0) {
      return this.O;
    }
    if (this.R == 1) {
      return this.P;
    }
    return this.O;
  }
  
  private void b(ViewGroup paramViewGroup)
  {
    if (this.N != null)
    {
      ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -2);
      paramViewGroup.addView(this.N, 0, localLayoutParams);
      this.r.findViewById(a.f.title_template).setVisibility(8);
      return;
    }
    this.K = ((ImageView)this.r.findViewById(16908294));
    if (((TextUtils.isEmpty(this.t) ^ true)) && (this.Q))
    {
      this.L = ((TextView)this.r.findViewById(a.f.alertTitle));
      this.L.setText(this.t);
      if (this.I != 0)
      {
        this.K.setImageResource(this.I);
        return;
      }
      if (this.J != null)
      {
        this.K.setImageDrawable(this.J);
        return;
      }
      this.L.setPadding(this.K.getPaddingLeft(), this.K.getPaddingTop(), this.K.getPaddingRight(), this.K.getPaddingBottom());
      this.K.setVisibility(8);
      return;
    }
    this.r.findViewById(a.f.title_template).setVisibility(8);
    this.K.setVisibility(8);
    paramViewGroup.setVisibility(8);
  }
  
  private void c()
  {
    Object localObject4 = this.r.findViewById(a.f.parentPanel);
    Object localObject3 = ((View)localObject4).findViewById(a.f.topPanel);
    Object localObject2 = ((View)localObject4).findViewById(a.f.contentPanel);
    Object localObject1 = ((View)localObject4).findViewById(a.f.buttonPanel);
    localObject4 = (ViewGroup)((View)localObject4).findViewById(a.f.customPanel);
    a((ViewGroup)localObject4);
    View localView3 = ((ViewGroup)localObject4).findViewById(a.f.topPanel);
    View localView2 = ((ViewGroup)localObject4).findViewById(a.f.contentPanel);
    View localView1 = ((ViewGroup)localObject4).findViewById(a.f.buttonPanel);
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
      localObject1 = ((ViewGroup)localObject2).findViewById(a.f.textSpacerNoButtons);
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
      if ((this.u != null) || (this.b != null)) {
        localObject1 = ((ViewGroup)localObject3).findViewById(a.f.titleDividerNoCustom);
      }
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    else if (localObject2 != null)
    {
      localObject1 = ((ViewGroup)localObject2).findViewById(a.f.textSpacerNoTitle);
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    if ((this.b instanceof RecycleListView)) {
      ((RecycleListView)this.b).a(i3, bool);
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
    this.i = ((NestedScrollView)this.r.findViewById(a.f.scrollView));
    this.i.setFocusable(false);
    this.i.setNestedScrollingEnabled(false);
    this.M = ((TextView)paramViewGroup.findViewById(16908299));
    if (this.M == null) {
      return;
    }
    if (this.u != null)
    {
      this.M.setText(this.u);
      return;
    }
    this.M.setVisibility(8);
    this.i.removeView(this.M);
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
    this.c.setOnClickListener(this.S);
    boolean bool = TextUtils.isEmpty(this.C);
    int i2 = 1;
    int i1;
    if ((bool) && (this.D == null))
    {
      this.c.setVisibility(8);
      i1 = 0;
    }
    else
    {
      this.c.setText(this.C);
      if (this.D != null)
      {
        this.D.setBounds(0, 0, this.s, this.s);
        this.c.setCompoundDrawables(this.D, null, null, null);
      }
      this.c.setVisibility(0);
      i1 = 1;
    }
    this.e = ((Button)paramViewGroup.findViewById(16908314));
    this.e.setOnClickListener(this.S);
    if ((TextUtils.isEmpty(this.E)) && (this.F == null))
    {
      this.e.setVisibility(8);
    }
    else
    {
      this.e.setText(this.E);
      if (this.F != null)
      {
        this.F.setBounds(0, 0, this.s, this.s);
        this.e.setCompoundDrawables(this.F, null, null, null);
      }
      this.e.setVisibility(0);
      i1 |= 0x2;
    }
    this.g = ((Button)paramViewGroup.findViewById(16908315));
    this.g.setOnClickListener(this.S);
    if ((TextUtils.isEmpty(this.G)) && (this.H == null))
    {
      this.g.setVisibility(8);
    }
    else
    {
      this.g.setText(this.G);
      if (this.D != null)
      {
        this.D.setBounds(0, 0, this.s, this.s);
        this.c.setCompoundDrawables(this.D, null, null, null);
      }
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
    this.v = null;
    this.w = paramInt;
    this.B = false;
  }
  
  public void a(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage, Drawable paramDrawable)
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
      this.C = paramCharSequence;
      this.d = localMessage;
      this.D = paramDrawable;
      return;
    case -2: 
      this.E = paramCharSequence;
      this.f = localMessage;
      this.F = paramDrawable;
      return;
    }
    this.G = paramCharSequence;
    this.h = localMessage;
    this.H = paramDrawable;
  }
  
  public void a(Drawable paramDrawable)
  {
    this.J = paramDrawable;
    this.I = 0;
    if (this.K != null)
    {
      if (paramDrawable != null)
      {
        this.K.setVisibility(0);
        this.K.setImageDrawable(paramDrawable);
        return;
      }
      this.K.setVisibility(8);
    }
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.v = paramView;
    this.w = 0;
    this.B = true;
    this.x = paramInt1;
    this.y = paramInt2;
    this.z = paramInt3;
    this.A = paramInt4;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.t = paramCharSequence;
    if (this.L != null) {
      this.L.setText(paramCharSequence);
    }
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return (this.i != null) && (this.i.a(paramKeyEvent));
  }
  
  public void b(int paramInt)
  {
    this.J = null;
    this.I = paramInt;
    if (this.K != null)
    {
      if (paramInt != 0)
      {
        this.K.setVisibility(0);
        this.K.setImageResource(this.I);
        return;
      }
      this.K.setVisibility(8);
    }
  }
  
  public void b(View paramView)
  {
    this.N = paramView;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.u = paramCharSequence;
    if (this.M != null) {
      this.M.setText(paramCharSequence);
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
    this.v = paramView;
    this.w = 0;
    this.B = false;
  }
  
  public Button d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case -1: 
      return this.c;
    case -2: 
      return this.e;
    }
    return this.g;
  }
  
  public static class RecycleListView
    extends ListView
  {
    private final int a;
    private final int b;
    
    public RecycleListView(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public RecycleListView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.RecycleListView);
      this.b = paramContext.getDimensionPixelOffset(a.j.RecycleListView_paddingBottomNoButtons, -1);
      this.a = paramContext.getDimensionPixelOffset(a.j.RecycleListView_paddingTopNoTitle, -1);
    }
    
    public void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((!paramBoolean2) || (!paramBoolean1))
      {
        int k = getPaddingLeft();
        int i;
        if (paramBoolean1) {
          i = getPaddingTop();
        } else {
          i = this.a;
        }
        int m = getPaddingRight();
        int j;
        if (paramBoolean2) {
          j = getPaddingBottom();
        } else {
          j = this.b;
        }
        setPadding(k, i, m, j);
      }
    }
  }
  
  public static class a
  {
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E = false;
    public boolean[] F;
    public boolean G;
    public boolean H;
    public int I = -1;
    public DialogInterface.OnMultiChoiceClickListener J;
    public Cursor K;
    public String L;
    public String M;
    public AdapterView.OnItemSelectedListener N;
    public a O;
    public boolean P = true;
    public final Context a;
    public final LayoutInflater b;
    public int c = 0;
    public Drawable d;
    public int e = 0;
    public CharSequence f;
    public View g;
    public CharSequence h;
    public CharSequence i;
    public Drawable j;
    public DialogInterface.OnClickListener k;
    public CharSequence l;
    public Drawable m;
    public DialogInterface.OnClickListener n;
    public CharSequence o;
    public Drawable p;
    public DialogInterface.OnClickListener q;
    public boolean r;
    public DialogInterface.OnCancelListener s;
    public DialogInterface.OnDismissListener t;
    public DialogInterface.OnKeyListener u;
    public CharSequence[] v;
    public ListAdapter w;
    public DialogInterface.OnClickListener x;
    public int y;
    public View z;
    
    public a(Context paramContext)
    {
      this.a = paramContext;
      this.r = true;
      this.b = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    }
    
    private void b(final AlertController paramAlertController)
    {
      final AlertController.RecycleListView localRecycleListView = (AlertController.RecycleListView)this.b.inflate(paramAlertController.l, null);
      Object localObject;
      if (this.G)
      {
        if (this.K == null) {
          localObject = new ArrayAdapter(this.a, paramAlertController.m, 16908308, this.v)
          {
            public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
            {
              paramAnonymousView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
              if ((AlertController.a.this.F != null) && (AlertController.a.this.F[paramAnonymousInt] != 0)) {
                localRecycleListView.setItemChecked(paramAnonymousInt, true);
              }
              return paramAnonymousView;
            }
          };
        } else {
          localObject = new CursorAdapter(this.a, this.K, false)
          {
            private final int d;
            private final int e;
            
            public void bindView(View paramAnonymousView, Context paramAnonymousContext, Cursor paramAnonymousCursor)
            {
              ((CheckedTextView)paramAnonymousView.findViewById(16908308)).setText(paramAnonymousCursor.getString(this.d));
              paramAnonymousView = localRecycleListView;
              int i = paramAnonymousCursor.getPosition();
              int j = paramAnonymousCursor.getInt(this.e);
              boolean bool = true;
              if (j != 1) {
                bool = false;
              }
              paramAnonymousView.setItemChecked(i, bool);
            }
            
            public View newView(Context paramAnonymousContext, Cursor paramAnonymousCursor, ViewGroup paramAnonymousViewGroup)
            {
              return AlertController.a.this.b.inflate(paramAlertController.m, paramAnonymousViewGroup, false);
            }
          };
        }
      }
      else
      {
        if (this.H) {}
        for (int i1 = paramAlertController.n;; i1 = paramAlertController.o) {
          break;
        }
        if (this.K != null) {
          localObject = new SimpleCursorAdapter(this.a, i1, this.K, new String[] { this.L }, new int[] { 16908308 });
        } else if (this.w != null) {
          localObject = this.w;
        } else {
          localObject = new AlertController.c(this.a, i1, 16908308, this.v);
        }
      }
      if (this.O != null) {
        this.O.a(localRecycleListView);
      }
      paramAlertController.j = ((ListAdapter)localObject);
      paramAlertController.k = this.I;
      if (this.x != null) {
        localRecycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            AlertController.a.this.x.onClick(paramAlertController.a, paramAnonymousInt);
            if (!AlertController.a.this.H) {
              paramAlertController.a.dismiss();
            }
          }
        });
      } else if (this.J != null) {
        localRecycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (AlertController.a.this.F != null) {
              AlertController.a.this.F[paramAnonymousInt] = localRecycleListView.isItemChecked(paramAnonymousInt);
            }
            AlertController.a.this.J.onClick(paramAlertController.a, paramAnonymousInt, localRecycleListView.isItemChecked(paramAnonymousInt));
          }
        });
      }
      if (this.N != null) {
        localRecycleListView.setOnItemSelectedListener(this.N);
      }
      if (this.H) {
        localRecycleListView.setChoiceMode(1);
      } else if (this.G) {
        localRecycleListView.setChoiceMode(2);
      }
      paramAlertController.b = localRecycleListView;
    }
    
    public void a(AlertController paramAlertController)
    {
      if (this.g != null)
      {
        paramAlertController.b(this.g);
      }
      else
      {
        if (this.f != null) {
          paramAlertController.a(this.f);
        }
        if (this.d != null) {
          paramAlertController.a(this.d);
        }
        if (this.c != 0) {
          paramAlertController.b(this.c);
        }
        if (this.e != 0) {
          paramAlertController.b(paramAlertController.c(this.e));
        }
      }
      if (this.h != null) {
        paramAlertController.b(this.h);
      }
      if ((this.i != null) || (this.j != null)) {
        paramAlertController.a(-1, this.i, this.k, null, this.j);
      }
      if ((this.l != null) || (this.m != null)) {
        paramAlertController.a(-2, this.l, this.n, null, this.m);
      }
      if ((this.o != null) || (this.p != null)) {
        paramAlertController.a(-3, this.o, this.q, null, this.p);
      }
      if ((this.v != null) || (this.K != null) || (this.w != null)) {
        b(paramAlertController);
      }
      if (this.z != null)
      {
        if (this.E)
        {
          paramAlertController.a(this.z, this.A, this.B, this.C, this.D);
          return;
        }
        paramAlertController.c(this.z);
        return;
      }
      if (this.y != 0) {
        paramAlertController.a(this.y);
      }
    }
    
    public static abstract interface a
    {
      public abstract void a(ListView paramListView);
    }
  }
  
  private static final class b
    extends Handler
  {
    private WeakReference<DialogInterface> a;
    
    public b(DialogInterface paramDialogInterface)
    {
      this.a = new WeakReference(paramDialogInterface);
    }
    
    public void handleMessage(Message paramMessage)
    {
      int i = paramMessage.what;
      if (i != 1)
      {
        switch (i)
        {
        default: 
          return;
        }
        ((DialogInterface.OnClickListener)paramMessage.obj).onClick((DialogInterface)this.a.get(), paramMessage.what);
        return;
      }
      ((DialogInterface)paramMessage.obj).dismiss();
    }
  }
  
  private static class c
    extends ArrayAdapter<CharSequence>
  {
    public c(Context paramContext, int paramInt1, int paramInt2, CharSequence[] paramArrayOfCharSequence)
    {
      super(paramInt1, paramInt2, paramArrayOfCharSequence);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public boolean hasStableIds()
    {
      return true;
    }
  }
}
