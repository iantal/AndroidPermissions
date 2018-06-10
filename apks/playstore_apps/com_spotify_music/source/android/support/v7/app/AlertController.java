package android.support.v7.app;

import aap;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.support.v4.widget.NestedScrollView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import yl;
import yr;
import zi;

public final class AlertController
{
  public boolean A;
  Handler B;
  public final View.OnClickListener C = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView == AlertController.this.g) && (AlertController.this.i != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.i);
      } else if ((paramAnonymousView == AlertController.this.j) && (AlertController.this.l != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.l);
      } else if ((paramAnonymousView == AlertController.this.m) && (AlertController.this.o != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.o);
      } else {
        paramAnonymousView = null;
      }
      if (paramAnonymousView != null) {
        paramAnonymousView.sendToTarget();
      }
      AlertController.this.B.obtainMessage(1, AlertController.this.b).sendToTarget();
    }
  };
  public final Context a;
  public final zi b;
  public final Window c;
  public CharSequence d;
  public ListView e;
  public View f;
  public Button g;
  public CharSequence h;
  Message i;
  public Button j;
  public CharSequence k;
  Message l;
  public Button m;
  public CharSequence n;
  Message o;
  public NestedScrollView p;
  public Drawable q;
  public ImageView r;
  public TextView s;
  public TextView t;
  public View u;
  public ListAdapter v;
  public int w = -1;
  public int x;
  public int y;
  public int z;
  
  public AlertController(Context paramContext, zi paramZi, Window paramWindow)
  {
    this.a = paramContext;
    this.b = paramZi;
    this.c = paramWindow;
    this.B = new yl(paramZi);
    paramContext = paramContext.obtainStyledAttributes(null, aap.G, 2130968615, 0);
    this.x = paramContext.getResourceId(aap.H, 0);
    paramContext.getResourceId(aap.I, 0);
    this.y = paramContext.getResourceId(aap.K, 0);
    paramContext.getResourceId(aap.L, 0);
    paramContext.getResourceId(aap.N, 0);
    this.z = paramContext.getResourceId(aap.J, 0);
    this.A = paramContext.getBoolean(aap.M, true);
    paramContext.recycle();
    paramZi.a().c(1);
  }
  
  public static ViewGroup a(View paramView1, View paramView2)
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
  
  public static void a(Button paramButton)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramButton.getLayoutParams();
    localLayoutParams.gravity = 1;
    localLayoutParams.weight = 0.5F;
    paramButton.setLayoutParams(localLayoutParams);
  }
  
  public static boolean a(View paramView)
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
  
  public final void a(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage)
  {
    if (paramOnClickListener != null) {
      paramMessage = this.B.obtainMessage(paramInt, paramOnClickListener);
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Button does not exist");
    case -1: 
      this.h = paramCharSequence;
      this.i = paramMessage;
      return;
    case -2: 
      this.k = paramCharSequence;
      this.l = paramMessage;
      return;
    }
    this.n = paramCharSequence;
    this.o = paramMessage;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d = paramCharSequence;
    if (this.s != null) {
      this.s.setText(paramCharSequence);
    }
  }
}
