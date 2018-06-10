package android.support.v7.widget;

import aap;
import afp;
import agj;
import agn;
import ago;
import aid;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
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
import android.widget.PopupWindow;
import vr;

public class ActivityChooserView
  extends ViewGroup
{
  public final agn a;
  final LinearLayoutCompat b;
  final Drawable c;
  public final FrameLayout d;
  public final FrameLayout e;
  final ImageView f;
  public boolean g;
  boolean h;
  private final ago i;
  private final ImageView j;
  private final ViewTreeObserver.OnGlobalLayoutListener k;
  private ListPopupWindow l;
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    new DataSetObserver()
    {
      public final void onChanged()
      {
        super.onChanged();
        ActivityChooserView.this.a.notifyDataSetChanged();
      }
      
      public final void onInvalidated()
      {
        super.onInvalidated();
        ActivityChooserView.this.a.notifyDataSetInvalidated();
      }
    };
    this.k = new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public final void onGlobalLayout()
      {
        if (ActivityChooserView.this.c())
        {
          if (!ActivityChooserView.this.isShown())
          {
            ActivityChooserView.this.d().e();
            return;
          }
          ActivityChooserView.this.d().d();
        }
      }
    };
    Object localObject = paramContext.obtainStyledAttributes(paramAttributeSet, aap.D, paramInt, 0);
    ((TypedArray)localObject).getInt(aap.F, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(aap.E);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(2131558406, this, true);
    this.i = new ago(this);
    this.b = ((LinearLayoutCompat)findViewById(2131361861));
    this.c = this.b.getBackground();
    this.e = ((FrameLayout)findViewById(2131362230));
    this.e.setOnClickListener(this.i);
    this.e.setOnLongClickListener(this.i);
    this.f = ((ImageView)this.e.findViewById(2131363612));
    localObject = (FrameLayout)findViewById(2131362298);
    ((FrameLayout)localObject).setOnClickListener(this.i);
    ((FrameLayout)localObject).setAccessibilityDelegate(new View.AccessibilityDelegate()
    {
      public final void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
      {
        super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
        paramAnonymousView = vr.a(paramAnonymousAccessibilityNodeInfo);
        if (Build.VERSION.SDK_INT >= 19) {
          paramAnonymousView.a.setCanOpenPopup(true);
        }
      }
    });
    ((FrameLayout)localObject).setOnTouchListener(new aid((View)localObject)
    {
      public final afp a()
      {
        return ActivityChooserView.this.d();
      }
      
      protected final boolean b()
      {
        ActivityChooserView localActivityChooserView = ActivityChooserView.this;
        if ((!localActivityChooserView.c()) && (localActivityChooserView.h))
        {
          localActivityChooserView.g = false;
          ActivityChooserView.a();
        }
        return true;
      }
      
      protected final boolean c()
      {
        ActivityChooserView.this.b();
        return true;
      }
    });
    this.d = ((FrameLayout)localObject);
    this.j = ((ImageView)((FrameLayout)localObject).findViewById(2131363612));
    this.j.setImageDrawable(paramAttributeSet);
    this.a = new agn(this);
    this.a.registerDataSetObserver(new DataSetObserver()
    {
      public final void onChanged()
      {
        super.onChanged();
        ActivityChooserView localActivityChooserView = ActivityChooserView.this;
        if (localActivityChooserView.a.getCount() > 0) {
          localActivityChooserView.d.setEnabled(true);
        } else {
          localActivityChooserView.d.setEnabled(false);
        }
        int i = agj.a();
        int j = agj.d();
        if ((i != 1) && ((i <= 1) || (j <= 0)))
        {
          localActivityChooserView.e.setVisibility(8);
        }
        else
        {
          localActivityChooserView.e.setVisibility(0);
          ResolveInfo localResolveInfo = agj.c();
          PackageManager localPackageManager = localActivityChooserView.getContext().getPackageManager();
          localActivityChooserView.f.setImageDrawable(localResolveInfo.loadIcon(localPackageManager));
        }
        if (localActivityChooserView.e.getVisibility() == 0)
        {
          localActivityChooserView.b.setBackgroundDrawable(localActivityChooserView.c);
          return;
        }
        localActivityChooserView.b.setBackgroundDrawable(null);
      }
    });
    paramContext = paramContext.getResources();
    Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(2131165207));
  }
  
  public static void a()
  {
    throw new IllegalStateException("No data model. Did you call #setDataModel?");
  }
  
  public final boolean b()
  {
    if (d().r.isShowing())
    {
      d().e();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.k);
      }
    }
    return true;
  }
  
  public final boolean c()
  {
    return d().r.isShowing();
  }
  
  final ListPopupWindow d()
  {
    if (this.l == null)
    {
      this.l = new ListPopupWindow(getContext());
      this.l.a(this.a);
      this.l.l = this;
      this.l.b();
      this.l.m = this.i;
      this.l.a(this.i);
    }
    return this.l;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.h = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
    if (localViewTreeObserver.isAlive()) {
      localViewTreeObserver.removeGlobalOnLayoutListener(this.k);
    }
    if (c()) {
      b();
    }
    this.h = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.b.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c()) {
      b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayoutCompat localLinearLayoutCompat = this.b;
    int m = paramInt2;
    if (this.e.getVisibility() != 0) {
      m = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localLinearLayoutCompat, paramInt1, m);
    setMeasuredDimension(localLinearLayoutCompat.getMeasuredWidth(), localLinearLayoutCompat.getMeasuredHeight());
  }
}
