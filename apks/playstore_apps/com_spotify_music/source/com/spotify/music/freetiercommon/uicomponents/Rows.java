package com.spotify.music.freetiercommon.uicomponents;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import gal;
import gap;
import gbo;
import gbr;
import gbs;
import gca;
import java.util.Arrays;
import java.util.List;
import umc;
import umf;
import umg;
import umh;
import umi;
import umj;
import xlu;

public final class Rows
{
  public static umf a(final Context paramContext, ViewGroup paramViewGroup, int paramInt)
  {
    gal.b();
    paramViewGroup = gca.b(paramContext, paramViewGroup);
    paramInt = xlu.b(80 + (paramInt << 1), paramContext.getResources());
    int i = xlu.b(80.0F, paramContext.getResources());
    paramContext = new LinearLayout(paramContext);
    paramContext.setLayoutParams(new LinearLayout.LayoutParams(-1, paramInt));
    paramContext.setMinimumHeight(paramInt);
    paramContext.setOrientation(0);
    paramContext.setGravity(16);
    ImageView localImageView = paramViewGroup.d();
    ViewGroup.LayoutParams localLayoutParams = paramViewGroup.d().getLayoutParams();
    localLayoutParams.height = i;
    localLayoutParams.width = i;
    localImageView.setLayoutParams(localLayoutParams);
    localImageView.setMinimumHeight(i);
    localImageView.setMinimumWidth(i);
    paramContext.addView(paramViewGroup.aT_());
    paramViewGroup.aT_().setDuplicateParentStateEnabled(true);
    paramContext = new umf()
    {
      public final void a(View paramAnonymousView)
      {
        Rows.this.a(paramAnonymousView);
      }
      
      public final void a(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.a(paramAnonymousCharSequence);
      }
      
      public final void a(boolean paramAnonymousBoolean)
      {
        Rows.this.a(paramAnonymousBoolean);
      }
      
      public final View aT_()
      {
        return paramContext;
      }
      
      public final View b()
      {
        return Rows.this.b();
      }
      
      public final void b(boolean paramAnonymousBoolean)
      {
        Rows.this.b(paramAnonymousBoolean);
      }
      
      public final TextView c()
      {
        return Rows.this.c();
      }
      
      public final void c(boolean paramAnonymousBoolean)
      {
        Rows.this.c(paramAnonymousBoolean);
      }
      
      public final ImageView d()
      {
        return Rows.this.d();
      }
    };
    gap.a(paramContext);
    return paramContext;
  }
  
  public static umi a(final Context paramContext, ViewGroup paramViewGroup)
  {
    gal.b();
    paramViewGroup = gca.b(paramContext, paramViewGroup, false);
    Object localObject = paramContext.getResources();
    int i = xlu.b(84.0F, (Resources)localObject);
    int j = xlu.b(72.0F, (Resources)localObject);
    int k = xlu.b(8.0F, (Resources)localObject);
    int m = xlu.b(6.0F, (Resources)localObject);
    int n = xlu.b(8.0F, (Resources)localObject);
    int i1 = xlu.b(8.0F, (Resources)localObject);
    paramContext = new Rows.RoundedLinearLayout(paramContext);
    paramContext.setLayoutParams(new LinearLayout.LayoutParams(-1, i));
    paramContext.setMinimumHeight(i);
    paramContext.setOrientation(0);
    paramContext.setGravity(16);
    paramContext.setBackgroundResource(2131230857);
    paramContext.a = k;
    paramContext.b = m;
    paramContext.c = k;
    paramContext.d = m;
    float f = i1;
    Arrays.fill(paramContext.e, 0, 8, f);
    localObject = paramViewGroup.d();
    ViewGroup.LayoutParams localLayoutParams = paramViewGroup.d().getLayoutParams();
    localLayoutParams.height = j;
    localLayoutParams.width = j;
    ((ImageView)localObject).setLayoutParams(localLayoutParams);
    ((ImageView)localObject).setMinimumHeight(j);
    ((ImageView)localObject).setMinimumWidth(j);
    a(paramViewGroup.d(), n);
    paramContext.addView(paramViewGroup.aT_());
    paramViewGroup.aT_().setDuplicateParentStateEnabled(true);
    paramContext = new umh()
    {
      public final void a(View paramAnonymousView)
      {
        Rows.this.a(paramAnonymousView);
      }
      
      public final void a(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.a(paramAnonymousCharSequence);
      }
      
      public final void a(boolean paramAnonymousBoolean)
      {
        Rows.this.a(paramAnonymousBoolean);
      }
      
      public final View aT_()
      {
        return paramContext;
      }
      
      public final View b()
      {
        return Rows.this.b();
      }
      
      public final void b(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.b(paramAnonymousCharSequence);
      }
      
      public final void b(boolean paramAnonymousBoolean)
      {
        Rows.this.b(paramAnonymousBoolean);
      }
      
      public final TextView c()
      {
        return Rows.this.c();
      }
      
      public final void c(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.c(paramAnonymousCharSequence);
      }
      
      public final void c(boolean paramAnonymousBoolean)
      {
        Rows.this.c(paramAnonymousBoolean);
      }
      
      public final ImageView d()
      {
        return Rows.this.d();
      }
      
      public final TextView e()
      {
        return Rows.this.e();
      }
    };
    gap.a(paramContext);
    paramContext = new umi()
    {
      public final void a(View paramAnonymousView)
      {
        this.b.a(paramAnonymousView);
      }
      
      public final void a(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.a(paramAnonymousCharSequence);
      }
      
      public final void a(List<View> paramAnonymousList)
      {
        this.b.a(paramAnonymousList);
        this.b.a();
      }
      
      public final void a(boolean paramAnonymousBoolean)
      {
        Rows.this.a(paramAnonymousBoolean);
      }
      
      public final View aT_()
      {
        return Rows.this.aT_();
      }
      
      public final View b()
      {
        return this.b.b();
      }
      
      public final void b(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.b(paramAnonymousCharSequence);
      }
      
      public final void b(boolean paramAnonymousBoolean)
      {
        this.b.a(paramAnonymousBoolean);
      }
      
      public final TextView c()
      {
        return Rows.this.c();
      }
      
      public final void c(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.c(paramAnonymousCharSequence);
      }
      
      public final void c(boolean paramAnonymousBoolean)
      {
        Rows.this.c(paramAnonymousBoolean);
      }
      
      public final ImageView d()
      {
        return Rows.this.d();
      }
      
      public final TextView e()
      {
        return Rows.this.e();
      }
    };
    gap.a(paramContext);
    return paramContext;
  }
  
  public static umj a(Context paramContext, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    gal.b();
    paramContext = gca.a(paramContext, paramViewGroup, paramBoolean);
    paramContext = new umj()
    {
      public final void a(View paramAnonymousView)
      {
        this.b.a(paramAnonymousView);
      }
      
      public final void a(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.a(paramAnonymousCharSequence);
      }
      
      public final void a(List<View> paramAnonymousList)
      {
        this.b.a(paramAnonymousList);
        this.b.a();
      }
      
      public final void a(boolean paramAnonymousBoolean)
      {
        Rows.this.a(paramAnonymousBoolean);
      }
      
      public final View aT_()
      {
        return Rows.this.aT_();
      }
      
      public final View b()
      {
        return this.b.b();
      }
      
      public final void b(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.b(paramAnonymousCharSequence);
      }
      
      public final void b(boolean paramAnonymousBoolean)
      {
        this.b.a(paramAnonymousBoolean);
      }
      
      public final TextView c()
      {
        return Rows.this.c();
      }
      
      public final void c(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.c(paramAnonymousCharSequence);
      }
      
      public final void c(boolean paramAnonymousBoolean)
      {
        Rows.this.c(paramAnonymousBoolean);
      }
      
      public final TextView e()
      {
        return Rows.this.e();
      }
    };
    gap.a(paramContext);
    return paramContext;
  }
  
  private static void a(View paramView, int paramInt)
  {
    while ((paramInt > 0) && (paramView != null))
    {
      int j = paramView.getPaddingLeft();
      int i = paramInt;
      if (j > 0)
      {
        i = 0;
        if (j > paramInt)
        {
          j -= paramInt;
          paramInt = i;
          i = j;
        }
        else
        {
          paramInt -= j;
          i = 0;
        }
        paramView.setPadding(i, paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
        i = paramInt;
      }
      if ((paramView.getParent() instanceof View))
      {
        paramView = (View)paramView.getParent();
        paramInt = i;
      }
      else
      {
        paramView = null;
        paramInt = i;
      }
    }
  }
  
  public static umg b(final Context paramContext, ViewGroup paramViewGroup, int paramInt)
  {
    gal.b();
    paramViewGroup = gca.b(paramContext, paramViewGroup, false);
    paramInt = xlu.b(80 + (paramInt << 1), paramContext.getResources());
    int i = xlu.b(80.0F, paramContext.getResources());
    paramContext = new LinearLayout(paramContext);
    paramContext.setLayoutParams(new LinearLayout.LayoutParams(-1, paramInt));
    paramContext.setMinimumHeight(paramInt);
    paramContext.setOrientation(0);
    paramContext.setGravity(16);
    ImageView localImageView = paramViewGroup.d();
    ViewGroup.LayoutParams localLayoutParams = paramViewGroup.d().getLayoutParams();
    localLayoutParams.height = i;
    localLayoutParams.width = i;
    localImageView.setLayoutParams(localLayoutParams);
    localImageView.setMinimumHeight(i);
    localImageView.setMinimumWidth(i);
    paramContext.addView(paramViewGroup.aT_());
    paramViewGroup.aT_().setDuplicateParentStateEnabled(true);
    paramContext = new umg()
    {
      public final void a(View paramAnonymousView)
      {
        Rows.this.a(paramAnonymousView);
      }
      
      public final void a(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.a(paramAnonymousCharSequence);
      }
      
      public final void a(boolean paramAnonymousBoolean)
      {
        Rows.this.a(paramAnonymousBoolean);
      }
      
      public final View aT_()
      {
        return paramContext;
      }
      
      public final View b()
      {
        return Rows.this.b();
      }
      
      public final void b(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.b(paramAnonymousCharSequence);
      }
      
      public final void b(boolean paramAnonymousBoolean)
      {
        Rows.this.b(paramAnonymousBoolean);
      }
      
      public final TextView c()
      {
        return Rows.this.c();
      }
      
      public final void c(CharSequence paramAnonymousCharSequence)
      {
        Rows.this.c(paramAnonymousCharSequence);
      }
      
      public final void c(boolean paramAnonymousBoolean)
      {
        Rows.this.c(paramAnonymousBoolean);
      }
      
      public final ImageView d()
      {
        return Rows.this.d();
      }
      
      public final TextView e()
      {
        return Rows.this.e();
      }
    };
    gap.a(paramContext);
    return paramContext;
  }
}
