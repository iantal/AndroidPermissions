package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.s;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.widget.ar.a;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;

public final class c
  extends m
  implements DialogInterface
{
  final AlertController a = new AlertController(getContext(), this, getWindow());
  
  protected c(Context paramContext, int paramInt)
  {
    super(paramContext, a(paramContext, paramInt));
  }
  
  static int a(Context paramContext, int paramInt)
  {
    if ((paramInt >>> 24 & 0xFF) > 0) {
      return paramInt;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(a.a.alertDialogTheme, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  public final Button a(int paramInt)
  {
    AlertController localAlertController = this.a;
    switch (paramInt)
    {
    default: 
      return null;
    case -1: 
      return localAlertController.n;
    case -2: 
      return localAlertController.q;
    }
    return localAlertController.t;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    AlertController localAlertController = this.a;
    int i;
    Object localObject4;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    label108:
    label114:
    label225:
    label360:
    label410:
    label458:
    label506:
    int j;
    label547:
    label564:
    label570:
    label629:
    label646:
    int k;
    label664:
    label679:
    label764:
    int m;
    label810:
    int n;
    if ((localAlertController.G != 0) && (localAlertController.M == 1))
    {
      i = localAlertController.G;
      localAlertController.b.setContentView(i);
      paramBundle = localAlertController.c.findViewById(a.f.parentPanel);
      localObject4 = paramBundle.findViewById(a.f.topPanel);
      localObject3 = paramBundle.findViewById(a.f.contentPanel);
      localObject2 = paramBundle.findViewById(a.f.buttonPanel);
      localObject1 = (ViewGroup)paramBundle.findViewById(a.f.customPanel);
      if (localAlertController.g == null) {
        break label998;
      }
      paramBundle = localAlertController.g;
      if (paramBundle == null) {
        break label1034;
      }
      i = 1;
      if ((i == 0) || (!AlertController.a(paramBundle))) {
        localAlertController.c.setFlags(131072, 131072);
      }
      if (i == 0) {
        break label1039;
      }
      Object localObject5 = (FrameLayout)localAlertController.c.findViewById(a.f.custom);
      ((FrameLayout)localObject5).addView(paramBundle, new ViewGroup.LayoutParams(-1, -1));
      if (localAlertController.m) {
        ((FrameLayout)localObject5).setPadding(localAlertController.i, localAlertController.j, localAlertController.k, localAlertController.l);
      }
      if (localAlertController.f != null) {
        ((ar.a)((ViewGroup)localObject1).getLayoutParams()).g = 0.0F;
      }
      View localView = ((ViewGroup)localObject1).findViewById(a.f.topPanel);
      localObject5 = ((ViewGroup)localObject1).findViewById(a.f.contentPanel);
      paramBundle = ((ViewGroup)localObject1).findViewById(a.f.buttonPanel);
      localObject4 = AlertController.a(localView, (View)localObject4);
      localObject3 = AlertController.a((View)localObject5, (View)localObject3);
      paramBundle = AlertController.a(paramBundle, (View)localObject2);
      localAlertController.w = ((NestedScrollView)localAlertController.c.findViewById(a.f.scrollView));
      localAlertController.w.setFocusable(false);
      localAlertController.w.setNestedScrollingEnabled(false);
      localAlertController.B = ((TextView)((ViewGroup)localObject3).findViewById(16908299));
      if (localAlertController.B != null)
      {
        if (localAlertController.e == null) {
          break label1049;
        }
        localAlertController.B.setText(localAlertController.e);
      }
      i = 0;
      localAlertController.n = ((Button)paramBundle.findViewById(16908313));
      localAlertController.n.setOnClickListener(localAlertController.O);
      if (!TextUtils.isEmpty(localAlertController.o)) {
        break label1143;
      }
      localAlertController.n.setVisibility(8);
      localAlertController.q = ((Button)paramBundle.findViewById(16908314));
      localAlertController.q.setOnClickListener(localAlertController.O);
      if (!TextUtils.isEmpty(localAlertController.r)) {
        break label1170;
      }
      localAlertController.q.setVisibility(8);
      localAlertController.t = ((Button)paramBundle.findViewById(16908315));
      localAlertController.t.setOnClickListener(localAlertController.O);
      if (!TextUtils.isEmpty(localAlertController.u)) {
        break label1199;
      }
      localAlertController.t.setVisibility(8);
      localObject2 = localAlertController.a;
      localObject5 = new TypedValue();
      ((Context)localObject2).getTheme().resolveAttribute(a.a.alertDialogCenterButtons, (TypedValue)localObject5, true);
      if (((TypedValue)localObject5).data == 0) {
        break label1228;
      }
      j = 1;
      if (j != 0)
      {
        if (i != 1) {
          break label1233;
        }
        AlertController.a(localAlertController.n);
      }
      if (i == 0) {
        break label1265;
      }
      i = 1;
      if (i == 0) {
        paramBundle.setVisibility(8);
      }
      if (localAlertController.C == null) {
        break label1270;
      }
      localObject2 = new ViewGroup.LayoutParams(-1, -2);
      ((ViewGroup)localObject4).addView(localAlertController.C, 0, (ViewGroup.LayoutParams)localObject2);
      localAlertController.c.findViewById(a.f.title_template).setVisibility(8);
      if ((localObject1 == null) || (((ViewGroup)localObject1).getVisibility() == 8)) {
        break label1488;
      }
      i = 1;
      if ((localObject4 == null) || (((ViewGroup)localObject4).getVisibility() == 8)) {
        break label1493;
      }
      k = 1;
      if ((paramBundle == null) || (paramBundle.getVisibility() == 8)) {
        break label1499;
      }
      j = 1;
      if ((j == 0) && (localObject3 != null))
      {
        paramBundle = ((ViewGroup)localObject3).findViewById(a.f.textSpacerNoButtons);
        if (paramBundle != null) {
          paramBundle.setVisibility(0);
        }
      }
      if (k == 0) {
        break label1504;
      }
      if (localAlertController.w != null) {
        localAlertController.w.setClipToPadding(true);
      }
      paramBundle = null;
      if ((localAlertController.e != null) || (localAlertController.f != null)) {
        paramBundle = ((ViewGroup)localObject4).findViewById(a.f.titleDividerNoCustom);
      }
      if (paramBundle != null) {
        paramBundle.setVisibility(0);
      }
      if ((localAlertController.f instanceof AlertController.RecycleListView))
      {
        paramBundle = (AlertController.RecycleListView)localAlertController.f;
        if ((j == 0) || (k == 0))
        {
          int i1 = paramBundle.getPaddingLeft();
          if (k == 0) {
            break label1530;
          }
          m = paramBundle.getPaddingTop();
          int i2 = paramBundle.getPaddingRight();
          if (j == 0) {
            break label1539;
          }
          n = paramBundle.getPaddingBottom();
          label826:
          paramBundle.setPadding(i1, m, i2, n);
        }
      }
      if (i == 0)
      {
        if (localAlertController.f == null) {
          break label1548;
        }
        paramBundle = localAlertController.f;
        label856:
        if (paramBundle != null)
        {
          if (k == 0) {
            break label1557;
          }
          i = 1;
          label867:
          if (j == 0) {
            break label1562;
          }
          j = 2;
          label873:
          i |= j;
          localObject1 = localAlertController.c.findViewById(a.f.scrollIndicatorUp);
          localObject2 = localAlertController.c.findViewById(a.f.scrollIndicatorDown);
          if (Build.VERSION.SDK_INT < 23) {
            break label1567;
          }
          s.d(paramBundle, i);
          if (localObject1 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject1);
          }
          if (localObject2 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject2);
          }
        }
      }
    }
    for (;;)
    {
      paramBundle = localAlertController.f;
      if ((paramBundle != null) && (localAlertController.D != null))
      {
        paramBundle.setAdapter(localAlertController.D);
        i = localAlertController.E;
        if (i >= 0)
        {
          paramBundle.setItemChecked(i, true);
          paramBundle.setSelection(i);
        }
      }
      return;
      i = localAlertController.F;
      break;
      label998:
      if (localAlertController.h != 0)
      {
        paramBundle = LayoutInflater.from(localAlertController.a).inflate(localAlertController.h, (ViewGroup)localObject1, false);
        break label108;
      }
      paramBundle = null;
      break label108;
      label1034:
      i = 0;
      break label114;
      label1039:
      ((ViewGroup)localObject1).setVisibility(8);
      break label225;
      label1049:
      localAlertController.B.setVisibility(8);
      localAlertController.w.removeView(localAlertController.B);
      if (localAlertController.f != null)
      {
        localObject2 = (ViewGroup)localAlertController.w.getParent();
        i = ((ViewGroup)localObject2).indexOfChild(localAlertController.w);
        ((ViewGroup)localObject2).removeViewAt(i);
        ((ViewGroup)localObject2).addView(localAlertController.f, i, new ViewGroup.LayoutParams(-1, -1));
        break label360;
      }
      ((ViewGroup)localObject3).setVisibility(8);
      break label360;
      label1143:
      localAlertController.n.setText(localAlertController.o);
      localAlertController.n.setVisibility(0);
      i = 1;
      break label410;
      label1170:
      localAlertController.q.setText(localAlertController.r);
      localAlertController.q.setVisibility(0);
      i |= 0x2;
      break label458;
      label1199:
      localAlertController.t.setText(localAlertController.u);
      localAlertController.t.setVisibility(0);
      i |= 0x4;
      break label506;
      label1228:
      j = 0;
      break label547;
      label1233:
      if (i == 2)
      {
        AlertController.a(localAlertController.q);
        break label564;
      }
      if (i != 4) {
        break label564;
      }
      AlertController.a(localAlertController.t);
      break label564;
      label1265:
      i = 0;
      break label570;
      label1270:
      localAlertController.z = ((ImageView)localAlertController.c.findViewById(16908294));
      if (!TextUtils.isEmpty(localAlertController.d)) {
        i = 1;
      }
      for (;;)
      {
        if ((i != 0) && (localAlertController.L))
        {
          localAlertController.A = ((TextView)localAlertController.c.findViewById(a.f.alertTitle));
          localAlertController.A.setText(localAlertController.d);
          if (localAlertController.x != 0)
          {
            localAlertController.z.setImageResource(localAlertController.x);
            break;
            i = 0;
            continue;
          }
          if (localAlertController.y != null)
          {
            localAlertController.z.setImageDrawable(localAlertController.y);
            break;
          }
          localAlertController.A.setPadding(localAlertController.z.getPaddingLeft(), localAlertController.z.getPaddingTop(), localAlertController.z.getPaddingRight(), localAlertController.z.getPaddingBottom());
          localAlertController.z.setVisibility(8);
          break;
        }
      }
      localAlertController.c.findViewById(a.f.title_template).setVisibility(8);
      localAlertController.z.setVisibility(8);
      ((ViewGroup)localObject4).setVisibility(8);
      break label629;
      label1488:
      i = 0;
      break label646;
      label1493:
      k = 0;
      break label664;
      label1499:
      j = 0;
      break label679;
      label1504:
      if (localObject3 == null) {
        break label764;
      }
      paramBundle = ((ViewGroup)localObject3).findViewById(a.f.textSpacerNoTitle);
      if (paramBundle == null) {
        break label764;
      }
      paramBundle.setVisibility(0);
      break label764;
      label1530:
      m = paramBundle.a;
      break label810;
      label1539:
      n = paramBundle.b;
      break label826;
      label1548:
      paramBundle = localAlertController.w;
      break label856;
      label1557:
      i = 0;
      break label867;
      label1562:
      j = 0;
      break label873;
      label1567:
      paramBundle = (Bundle)localObject1;
      if (localObject1 != null)
      {
        paramBundle = (Bundle)localObject1;
        if ((i & 0x1) == 0)
        {
          ((ViewGroup)localObject3).removeView((View)localObject1);
          paramBundle = null;
        }
      }
      localObject1 = localObject2;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if ((i & 0x2) == 0)
        {
          ((ViewGroup)localObject3).removeView((View)localObject2);
          localObject1 = null;
        }
      }
      if ((paramBundle != null) || (localObject1 != null)) {
        if (localAlertController.e != null)
        {
          localAlertController.w.setOnScrollChangeListener(new AlertController.2(localAlertController, paramBundle, (View)localObject1));
          localAlertController.w.post(new AlertController.3(localAlertController, paramBundle, (View)localObject1));
        }
        else if (localAlertController.f != null)
        {
          localAlertController.f.setOnScrollListener(new AlertController.4(localAlertController, paramBundle, (View)localObject1));
          localAlertController.f.post(new AlertController.5(localAlertController, paramBundle, (View)localObject1));
        }
        else
        {
          if (paramBundle != null) {
            ((ViewGroup)localObject3).removeView(paramBundle);
          }
          if (localObject1 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject1);
          }
        }
      }
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    AlertController localAlertController = this.a;
    if ((localAlertController.w != null) && (localAlertController.w.a(paramKeyEvent))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    AlertController localAlertController = this.a;
    if ((localAlertController.w != null) && (localAlertController.w.a(paramKeyEvent))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    this.a.a(paramCharSequence);
  }
  
  public static final class a
  {
    public final AlertController.a a;
    private final int b;
    
    public a(Context paramContext)
    {
      this(paramContext, c.a(paramContext, 0));
    }
    
    private a(Context paramContext, int paramInt)
    {
      this.a = new AlertController.a(new ContextThemeWrapper(paramContext, c.a(paramContext, paramInt)));
      this.b = paramInt;
    }
    
    @Deprecated
    public final a a()
    {
      this.a.K = true;
      return this;
    }
    
    public final a a(int paramInt)
    {
      this.a.f = this.a.a.getText(paramInt);
      return this;
    }
    
    public final a a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.i = this.a.a.getText(paramInt);
      this.a.j = paramOnClickListener;
      return this;
    }
    
    public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
    {
      this.a.q = paramOnDismissListener;
      return this;
    }
    
    public final a a(View paramView)
    {
      this.a.w = paramView;
      this.a.v = 0;
      this.a.B = false;
      return this;
    }
    
    public final a a(CharSequence paramCharSequence)
    {
      this.a.f = paramCharSequence;
      return this;
    }
    
    public final a a(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.i = paramCharSequence;
      this.a.j = paramOnClickListener;
      return this;
    }
    
    public final a a(boolean paramBoolean)
    {
      this.a.o = paramBoolean;
      return this;
    }
    
    public final a a(CharSequence[] paramArrayOfCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.s = paramArrayOfCharSequence;
      this.a.u = paramOnClickListener;
      return this;
    }
    
    public final a b(int paramInt)
    {
      this.a.h = this.a.a.getText(paramInt);
      return this;
    }
    
    public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.k = this.a.a.getText(paramInt);
      this.a.l = paramOnClickListener;
      return this;
    }
    
    public final a b(CharSequence paramCharSequence)
    {
      this.a.h = paramCharSequence;
      return this;
    }
    
    public final a b(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
    {
      this.a.k = paramCharSequence;
      this.a.l = paramOnClickListener;
      return this;
    }
    
    public final c b()
    {
      c localC = new c(this.a.a, this.b);
      AlertController.a localA = this.a;
      AlertController localAlertController = localC.a;
      Object localObject;
      AlertController.RecycleListView localRecycleListView;
      label255:
      label296:
      label328:
      int i;
      if (localA.g != null)
      {
        localAlertController.C = localA.g;
        if (localA.h != null)
        {
          localObject = localA.h;
          localAlertController.e = ((CharSequence)localObject);
          if (localAlertController.B != null) {
            localAlertController.B.setText((CharSequence)localObject);
          }
        }
        if (localA.i != null) {
          localAlertController.a(-1, localA.i, localA.j, null);
        }
        if (localA.k != null) {
          localAlertController.a(-2, localA.k, localA.l, null);
        }
        if (localA.m != null) {
          localAlertController.a(-3, localA.m, localA.n, null);
        }
        if ((localA.s != null) || (localA.H != null) || (localA.t != null))
        {
          localRecycleListView = (AlertController.RecycleListView)localA.b.inflate(localAlertController.H, null);
          if (!localA.D) {
            break label693;
          }
          if (localA.H != null) {
            break label665;
          }
          localObject = new AlertController.a.1(localA, localA.a, localAlertController.I, localA.s, localRecycleListView);
          localAlertController.D = ((ListAdapter)localObject);
          localAlertController.E = localA.F;
          if (localA.u == null) {
            break label809;
          }
          localRecycleListView.setOnItemClickListener(new AlertController.a.3(localA, localAlertController));
          if (localA.L != null) {
            localRecycleListView.setOnItemSelectedListener(localA.L);
          }
          if (!localA.E) {
            break label838;
          }
          localRecycleListView.setChoiceMode(1);
          localAlertController.f = localRecycleListView;
        }
        if (localA.w == null) {
          break label880;
        }
        if (!localA.B) {
          break label855;
        }
        localObject = localA.w;
        i = localA.x;
        int j = localA.y;
        int k = localA.z;
        int m = localA.A;
        localAlertController.g = ((View)localObject);
        localAlertController.h = 0;
        localAlertController.m = true;
        localAlertController.i = i;
        localAlertController.j = j;
        localAlertController.k = k;
        localAlertController.l = m;
      }
      for (;;)
      {
        localC.setCancelable(this.a.o);
        if (this.a.o) {
          localC.setCanceledOnTouchOutside(true);
        }
        localC.setOnCancelListener(this.a.p);
        localC.setOnDismissListener(this.a.q);
        if (this.a.r != null) {
          localC.setOnKeyListener(this.a.r);
        }
        return localC;
        if (localA.f != null) {
          localAlertController.a(localA.f);
        }
        if (localA.d != null)
        {
          localObject = localA.d;
          localAlertController.y = ((Drawable)localObject);
          localAlertController.x = 0;
          if (localAlertController.z != null)
          {
            if (localObject == null) {
              break label652;
            }
            localAlertController.z.setVisibility(0);
            localAlertController.z.setImageDrawable((Drawable)localObject);
          }
        }
        for (;;)
        {
          if (localA.c != 0) {
            localAlertController.a(localA.c);
          }
          if (localA.e == 0) {
            break;
          }
          i = localA.e;
          localObject = new TypedValue();
          localAlertController.a.getTheme().resolveAttribute(i, (TypedValue)localObject, true);
          localAlertController.a(((TypedValue)localObject).resourceId);
          break;
          label652:
          localAlertController.z.setVisibility(8);
        }
        label665:
        localObject = new AlertController.a.2(localA, localA.a, localA.H, localRecycleListView, localAlertController);
        break label255;
        label693:
        if (localA.E) {}
        for (i = localAlertController.J;; i = localAlertController.K)
        {
          if (localA.H == null) {
            break label768;
          }
          localObject = new SimpleCursorAdapter(localA.a, i, localA.H, new String[] { localA.I }, new int[] { 16908308 });
          break;
        }
        label768:
        if (localA.t != null)
        {
          localObject = localA.t;
          break label255;
        }
        localObject = new AlertController.c(localA.a, i, localA.s);
        break label255;
        label809:
        if (localA.G == null) {
          break label296;
        }
        localRecycleListView.setOnItemClickListener(new AlertController.a.4(localA, localRecycleListView, localAlertController));
        break label296;
        label838:
        if (!localA.D) {
          break label328;
        }
        localRecycleListView.setChoiceMode(2);
        break label328;
        label855:
        localAlertController.g = localA.w;
        localAlertController.h = 0;
        localAlertController.m = false;
        continue;
        label880:
        if (localA.v != 0)
        {
          i = localA.v;
          localAlertController.g = null;
          localAlertController.h = i;
          localAlertController.m = false;
        }
      }
    }
    
    public final c c()
    {
      c localC = b();
      localC.show();
      return localC;
    }
  }
}
