package android.support.v7.widget;

import aca;
import act;
import acz;
import ada;
import aer;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow.OnDismissListener;
import rx;
import um;
import ze;
import zg;
import zh;
import zk;

public class ActivityChooserView
  extends ViewGroup
{
  public final acz a;
  public final FrameLayout b;
  public final FrameLayout c;
  public rx d;
  final DataSetObserver e = new DataSetObserver()
  {
    public void onChanged()
    {
      super.onChanged();
      ActivityChooserView.this.a.notifyDataSetChanged();
    }
    
    public void onInvalidated()
    {
      super.onInvalidated();
      ActivityChooserView.this.a.notifyDataSetInvalidated();
    }
  };
  public PopupWindow.OnDismissListener f;
  public boolean g;
  public int h = 4;
  private final ada i;
  private final LinearLayoutCompat j;
  private final Drawable k;
  private final ImageView l;
  private final ImageView m;
  private final int n;
  private final ViewTreeObserver.OnGlobalLayoutListener o = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if (ActivityChooserView.this.c())
      {
        if (!ActivityChooserView.this.isShown())
        {
          ActivityChooserView.this.d().e();
          return;
        }
        ActivityChooserView.this.d().d();
        if (ActivityChooserView.this.d != null) {
          ActivityChooserView.this.d.a(true);
        }
      }
    }
  };
  private ListPopupWindow p;
  private boolean q;
  private int r;
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = paramContext.obtainStyledAttributes(paramAttributeSet, zk.ActivityChooserView, paramInt, 0);
    this.h = ((TypedArray)localObject).getInt(zk.ActivityChooserView_initialActivityCount, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(zk.ActivityChooserView_expandActivityOverflowButtonDrawable);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(zh.abc_activity_chooser_view, this, true);
    this.i = new ada(this);
    this.j = ((LinearLayoutCompat)findViewById(zg.activity_chooser_view_content));
    this.k = this.j.getBackground();
    this.c = ((FrameLayout)findViewById(zg.default_activity_button));
    this.c.setOnClickListener(this.i);
    this.c.setOnLongClickListener(this.i);
    this.m = ((ImageView)this.c.findViewById(zg.image));
    localObject = (FrameLayout)findViewById(zg.expand_activities_button);
    ((FrameLayout)localObject).setOnClickListener(this.i);
    ((FrameLayout)localObject).setAccessibilityDelegate(new View.AccessibilityDelegate()
    {
      public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
      {
        super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
        um.a(paramAnonymousAccessibilityNodeInfo).m(true);
      }
    });
    ((FrameLayout)localObject).setOnTouchListener(new aer((View)localObject)
    {
      public aca a()
      {
        return ActivityChooserView.this.d();
      }
      
      protected boolean b()
      {
        ActivityChooserView.this.a();
        return true;
      }
      
      protected boolean c()
      {
        ActivityChooserView.this.b();
        return true;
      }
    });
    this.b = ((FrameLayout)localObject);
    this.l = ((ImageView)((FrameLayout)localObject).findViewById(zg.image));
    this.l.setImageDrawable(paramAttributeSet);
    this.a = new acz(this);
    this.a.registerDataSetObserver(new DataSetObserver()
    {
      public void onChanged()
      {
        super.onChanged();
        ActivityChooserView.this.e();
      }
    });
    paramContext = paramContext.getResources();
    this.n = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(ze.abc_config_prefDialogWidth));
  }
  
  public void a(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.useAs(TypeTransformer.java:868)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:668)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean a()
  {
    if (!c())
    {
      if (!this.q) {
        return false;
      }
      this.g = false;
      a(this.h);
      return true;
    }
    return false;
  }
  
  public boolean b()
  {
    if (c())
    {
      d().e();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.o);
      }
    }
    return true;
  }
  
  public boolean c()
  {
    return d().f();
  }
  
  ListPopupWindow d()
  {
    if (this.p == null)
    {
      this.p = new ListPopupWindow(getContext());
      this.p.a(this.a);
      this.p.b(this);
      this.p.a(true);
      this.p.a(this.i);
      this.p.a(this.i);
    }
    return this.p;
  }
  
  void e()
  {
    if (this.a.getCount() > 0) {
      this.b.setEnabled(true);
    } else {
      this.b.setEnabled(false);
    }
    int i1 = this.a.c();
    int i2 = this.a.d();
    if ((i1 != 1) && ((i1 <= 1) || (i2 <= 0)))
    {
      this.c.setVisibility(8);
    }
    else
    {
      this.c.setVisibility(0);
      Object localObject = this.a.b();
      PackageManager localPackageManager = getContext().getPackageManager();
      this.m.setImageDrawable(((ResolveInfo)localObject).loadIcon(localPackageManager));
      if (this.r != 0)
      {
        localObject = ((ResolveInfo)localObject).loadLabel(localPackageManager);
        localObject = getContext().getString(this.r, new Object[] { localObject });
        this.c.setContentDescription((CharSequence)localObject);
      }
    }
    if (this.c.getVisibility() == 0)
    {
      this.j.setBackgroundDrawable(this.k);
      return;
    }
    this.j.setBackgroundDrawable(null);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    act localAct = this.a.e();
    if (localAct != null) {
      localAct.registerObserver(this.e);
    }
    this.q = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = this.a.e();
    if (localObject != null) {
      ((act)localObject).unregisterObserver(this.e);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(this.o);
    }
    if (c()) {
      b();
    }
    this.q = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.j.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c()) {
      b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayoutCompat localLinearLayoutCompat = this.j;
    int i1 = paramInt2;
    if (this.c.getVisibility() != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localLinearLayoutCompat, paramInt1, i1);
    setMeasuredDimension(localLinearLayoutCompat.getMeasuredWidth(), localLinearLayoutCompat.getMeasuredHeight());
  }
}
