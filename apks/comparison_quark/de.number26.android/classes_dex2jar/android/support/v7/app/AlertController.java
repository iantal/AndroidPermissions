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
      Message localMessage;
      if ((paramAnonymousView == AlertController.this.c) && (AlertController.this.d != null)) {
        localMessage = Message.obtain(AlertController.this.d);
      } else if ((paramAnonymousView == AlertController.this.e) && (AlertController.this.f != null)) {
        localMessage = Message.obtain(AlertController.this.f);
      } else if ((paramAnonymousView == AlertController.this.g) && (AlertController.this.h != null)) {
        localMessage = Message.obtain(AlertController.this.h);
      } else {
        localMessage = null;
      }
      if (localMessage != null) {
        localMessage.sendToTarget();
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(null, a.j.AlertDialog, a.a.alertDialogStyle, 0);
    this.O = localTypedArray.getResourceId(a.j.AlertDialog_android_layout, 0);
    this.P = localTypedArray.getResourceId(a.j.AlertDialog_buttonPanelSideLayout, 0);
    this.l = localTypedArray.getResourceId(a.j.AlertDialog_listLayout, 0);
    this.m = localTypedArray.getResourceId(a.j.AlertDialog_multiChoiceItemLayout, 0);
    this.n = localTypedArray.getResourceId(a.j.AlertDialog_singleChoiceItemLayout, 0);
    this.o = localTypedArray.getResourceId(a.j.AlertDialog_listItemLayout, 0);
    this.Q = localTypedArray.getBoolean(a.j.AlertDialog_showTitle, true);
    this.s = localTypedArray.getDimensionPixelSize(a.j.AlertDialog_buttonIconDimen, 0);
    localTypedArray.recycle();
    paramJ.supportRequestWindowFeature(1);
  }
  
  private ViewGroup a(View paramView1, View paramView2)
  {
    if (paramView1 == null)
    {
      if ((paramView2 instanceof ViewStub)) {
        paramView2 = ((ViewStub)paramView2).inflate();
      }
      return (ViewGroup)paramView2;
    }
    if (paramView2 != null)
    {
      ViewParent localViewParent = paramView2.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(paramView2);
      }
    }
    if ((paramView1 instanceof ViewStub)) {
      paramView1 = ((ViewStub)paramView1).inflate();
    }
    return (ViewGroup)paramView1;
  }
  
  static void a(View paramView1, View paramView2, View paramView3)
  {
    int i1 = 4;
    if (paramView2 != null)
    {
      int i2;
      if (paramView1.canScrollVertically(-1)) {
        i2 = 0;
      } else {
        i2 = i1;
      }
      paramView2.setVisibility(i2);
    }
    if (paramView3 != null)
    {
      if (paramView1.canScrollVertically(1)) {
        i1 = 0;
      }
      paramView3.setVisibility(i1);
    }
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    View localView;
    if (this.v != null) {
      localView = this.v;
    } else if (this.w != 0) {
      localView = LayoutInflater.from(this.q).inflate(this.w, paramViewGroup, false);
    } else {
      localView = null;
    }
    int i1 = 0;
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
  
  private void a(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2)
  {
    final View localView1 = this.r.findViewById(a.f.scrollIndicatorUp);
    View localView2 = this.r.findViewById(a.f.scrollIndicatorDown);
    if (Build.VERSION.SDK_INT >= 23)
    {
      t.a(paramView, paramInt1, paramInt2);
      if (localView1 != null) {
        paramViewGroup.removeView(localView1);
      }
      if (localView2 != null) {
        paramViewGroup.removeView(localView2);
      }
    }
    else
    {
      if ((localView1 != null) && ((paramInt1 & 0x1) == 0))
      {
        paramViewGroup.removeView(localView1);
        localView1 = null;
      }
      final View localView3;
      if ((localView2 != null) && ((paramInt1 & 0x2) == 0))
      {
        paramViewGroup.removeView(localView2);
        localView3 = null;
      }
      else
      {
        localView3 = localView2;
      }
      if ((localView1 != null) || (localView3 != null))
      {
        if (this.u != null)
        {
          this.i.setOnScrollChangeListener(new AlertController.2(this, localView1, localView3));
          this.i.post(new Runnable()
          {
            public void run()
            {
              AlertController.a(AlertController.this.i, localView1, localView3);
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
              AlertController.a(paramAnonymousAbsListView, localView1, localView3);
            }
            
            public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
          });
          this.b.post(new Runnable()
          {
            public void run()
            {
              AlertController.a(AlertController.this.b, localView1, localView3);
            }
          });
          return;
        }
        if (localView1 != null) {
          paramViewGroup.removeView(localView1);
        }
        if (localView3 != null) {
          paramViewGroup.removeView(localView3);
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
    ViewGroup localViewGroup = (ViewGroup)paramView;
    int i1 = localViewGroup.getChildCount();
    while (i1 > 0)
    {
      i1--;
      if (a(localViewGroup.getChildAt(i1))) {
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
    if (((true ^ TextUtils.isEmpty(this.t))) && (this.Q))
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
    View localView1 = this.r.findViewById(a.f.parentPanel);
    View localView2 = localView1.findViewById(a.f.topPanel);
    View localView3 = localView1.findViewById(a.f.contentPanel);
    View localView4 = localView1.findViewById(a.f.buttonPanel);
    ViewGroup localViewGroup1 = (ViewGroup)localView1.findViewById(a.f.customPanel);
    a(localViewGroup1);
    View localView5 = localViewGroup1.findViewById(a.f.topPanel);
    View localView6 = localViewGroup1.findViewById(a.f.contentPanel);
    View localView7 = localViewGroup1.findViewById(a.f.buttonPanel);
    ViewGroup localViewGroup2 = a(localView5, localView2);
    ViewGroup localViewGroup3 = a(localView6, localView3);
    ViewGroup localViewGroup4 = a(localView7, localView4);
    c(localViewGroup3);
    d(localViewGroup4);
    b(localViewGroup2);
    int i1;
    if ((localViewGroup1 != null) && (localViewGroup1.getVisibility() != 8)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2;
    if ((localViewGroup2 != null) && (localViewGroup2.getVisibility() != 8)) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    boolean bool;
    if ((localViewGroup4 != null) && (localViewGroup4.getVisibility() != 8)) {
      bool = true;
    } else {
      bool = false;
    }
    if ((!bool) && (localViewGroup3 != null))
    {
      View localView10 = localViewGroup3.findViewById(a.f.textSpacerNoButtons);
      if (localView10 != null) {
        localView10.setVisibility(0);
      }
    }
    if (i2 != 0)
    {
      if (this.i != null) {
        this.i.setClipToPadding(true);
      }
      View localView9;
      if (this.u == null)
      {
        ListView localListView2 = this.b;
        localView9 = null;
        if (localListView2 == null) {}
      }
      else
      {
        localView9 = localViewGroup2.findViewById(a.f.titleDividerNoCustom);
      }
      if (localView9 != null) {
        localView9.setVisibility(0);
      }
    }
    else if (localViewGroup3 != null)
    {
      View localView8 = localViewGroup3.findViewById(a.f.textSpacerNoTitle);
      if (localView8 != null) {
        localView8.setVisibility(0);
      }
    }
    if ((this.b instanceof RecycleListView)) {
      ((RecycleListView)this.b).a(i2, bool);
    }
    if (i1 == 0)
    {
      Object localObject;
      if (this.b != null) {
        localObject = this.b;
      } else {
        localObject = this.i;
      }
      if (localObject != null)
      {
        int i4 = 0;
        if (bool) {
          i4 = 2;
        }
        a(localViewGroup3, (View)localObject, i2 | i4, 3);
      }
    }
    ListView localListView1 = this.b;
    if ((localListView1 != null) && (this.j != null))
    {
      localListView1.setAdapter(this.j);
      int i3 = this.k;
      if (i3 > -1)
      {
        localListView1.setItemChecked(i3, true);
        localListView1.setSelection(i3);
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
      ViewGroup localViewGroup = (ViewGroup)this.i.getParent();
      int i1 = localViewGroup.indexOfChild(this.i);
      localViewGroup.removeViewAt(i1);
      localViewGroup.addView(this.b, i1, new ViewGroup.LayoutParams(-1, -1));
      return;
    }
    paramViewGroup.setVisibility(8);
  }
  
  private void d(ViewGroup paramViewGroup)
  {
    this.c = ((Button)paramViewGroup.findViewById(16908313));
    this.c.setOnClickListener(this.S);
    boolean bool = TextUtils.isEmpty(this.C);
    int i1 = 1;
    int i2;
    if ((bool) && (this.D == null))
    {
      this.c.setVisibility(8);
      i2 = 0;
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
      i2 = i1;
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
      i2 |= 0x2;
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
      i2 |= 0x4;
    }
    if (a(this.q)) {
      if (i2 == i1) {
        a(this.c);
      } else if (i2 == 2) {
        a(this.e);
      } else if (i2 == 4) {
        a(this.g);
      }
    }
    if (i2 == 0) {
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
    if ((paramMessage == null) && (paramOnClickListener != null)) {
      paramMessage = this.p.obtainMessage(paramInt, paramOnClickListener);
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Button does not exist");
    case -1: 
      this.C = paramCharSequence;
      this.d = paramMessage;
      this.D = paramDrawable;
      return;
    case -2: 
      this.E = paramCharSequence;
      this.f = paramMessage;
      this.F = paramDrawable;
      return;
    }
    this.G = paramCharSequence;
    this.h = paramMessage;
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.RecycleListView);
      this.b = localTypedArray.getDimensionPixelOffset(a.j.RecycleListView_paddingBottomNoButtons, -1);
      this.a = localTypedArray.getDimensionPixelOffset(a.j.RecycleListView_paddingTopNoTitle, -1);
    }
    
    public void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((!paramBoolean2) || (!paramBoolean1))
      {
        int i = getPaddingLeft();
        int j;
        if (paramBoolean1) {
          j = getPaddingTop();
        } else {
          j = this.a;
        }
        int k = getPaddingRight();
        int m;
        if (paramBoolean2) {
          m = getPaddingBottom();
        } else {
          m = this.b;
        }
        setPadding(i, j, k, m);
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
        if (this.K == null)
        {
          Context localContext3 = this.a;
          int i3 = paramAlertController.m;
          CharSequence[] arrayOfCharSequence = this.v;
          localObject = new ArrayAdapter(localContext3, i3, 16908308, arrayOfCharSequence)
          {
            public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
            {
              View localView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
              if ((AlertController.a.this.F != null) && (AlertController.a.this.F[paramAnonymousInt] != 0)) {
                localRecycleListView.setItemChecked(paramAnonymousInt, true);
              }
              return localView;
            }
          };
        }
        else
        {
          Context localContext2 = this.a;
          Cursor localCursor2 = this.K;
          localObject = new CursorAdapter(localContext2, localCursor2, false)
          {
            private final int d;
            private final int e;
            
            public void bindView(View paramAnonymousView, Context paramAnonymousContext, Cursor paramAnonymousCursor)
            {
              ((CheckedTextView)paramAnonymousView.findViewById(16908308)).setText(paramAnonymousCursor.getString(this.d));
              AlertController.RecycleListView localRecycleListView = localRecycleListView;
              int i = paramAnonymousCursor.getPosition();
              int j = paramAnonymousCursor.getInt(this.e);
              int k = 1;
              if (j != k) {
                k = 0;
              }
              localRecycleListView.setItemChecked(i, k);
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
        int i2;
        for (int i1 = paramAlertController.n;; i1 = paramAlertController.o)
        {
          i2 = i1;
          break;
        }
        if (this.K != null)
        {
          Context localContext1 = this.a;
          Cursor localCursor1 = this.K;
          String[] arrayOfString = new String[1];
          arrayOfString[0] = this.L;
          SimpleCursorAdapter localSimpleCursorAdapter = new SimpleCursorAdapter(localContext1, i2, localCursor1, arrayOfString, new int[] { 16908308 });
          localObject = localSimpleCursorAdapter;
        }
        else if (this.w != null)
        {
          localObject = this.w;
        }
        else
        {
          localObject = new AlertController.c(this.a, i2, 16908308, this.v);
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
