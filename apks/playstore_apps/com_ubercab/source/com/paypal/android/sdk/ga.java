package com.paypal.android.sdk;

import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;

public final class ga
  extends ArrayAdapter
{
  private int a;
  
  public ga(Context paramContext, ArrayList paramArrayList, int paramInt)
  {
    super(paramContext, 0, paramArrayList);
    this.a = paramInt;
  }
  
  private static void a(Context paramContext, RelativeLayout paramRelativeLayout, fz paramFz)
  {
    Object localObject2 = new LinearLayout(paramContext);
    ((LinearLayout)localObject2).setId(2304);
    ((LinearLayout)localObject2).setOrientation(0);
    Object localObject1 = cz.a(-2, -2, 1, 2301);
    ((RelativeLayout.LayoutParams)localObject1).addRule(0, 2303);
    paramRelativeLayout.addView((View)localObject2, (ViewGroup.LayoutParams)localObject1);
    localObject1 = new TextView(paramContext);
    ((TextView)localObject1).setId(2302);
    cz.b((TextView)localObject1, 83);
    ((LinearLayout)localObject2).addView((View)localObject1);
    cz.b((View)localObject1, "6dip", null, null, null);
    TextView localTextView1 = new TextView(paramContext);
    cz.d(localTextView1, 83);
    ((LinearLayout)localObject2).addView(localTextView1);
    cz.b(localTextView1, "6dip", null, "6dip", null);
    boolean bool = paramFz.e();
    int i = 2306;
    Object localObject3;
    if (bool)
    {
      localObject2 = new TextView(paramContext);
      ((TextView)localObject2).setId(2306);
      cz.c((TextView)localObject2, 83);
      localObject3 = cz.a(-2, -2, 1, 2301);
      ((RelativeLayout.LayoutParams)localObject3).addRule(0, 2303);
      ((RelativeLayout.LayoutParams)localObject3).addRule(3, 2304);
      paramRelativeLayout.addView((View)localObject2, (ViewGroup.LayoutParams)localObject3);
      cz.b((View)localObject2, "6dip", null, null, null);
      ((TextView)localObject2).setText(fu.a(fw.av));
    }
    else
    {
      i = 2304;
    }
    localObject2 = paramFz.f().iterator();
    int k = 2400;
    int j = 2500;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (gb)((Iterator)localObject2).next();
      TextView localTextView2 = new TextView(paramContext);
      localTextView2.setId(k);
      Object localObject4 = new StringBuilder();
      ((StringBuilder)localObject4).append(((gb)localObject3).a());
      ((StringBuilder)localObject4).append(" ");
      ((StringBuilder)localObject4).append(((gb)localObject3).b());
      localTextView2.setText(((StringBuilder)localObject4).toString());
      localObject4 = cz.a(-2, -2, 1, 2301);
      ((RelativeLayout.LayoutParams)localObject4).addRule(0, j);
      if (localTextView2.getId() == 2400) {
        ((RelativeLayout.LayoutParams)localObject4).addRule(3, i);
      } else {
        ((RelativeLayout.LayoutParams)localObject4).addRule(3, localTextView2.getId() - 1);
      }
      paramRelativeLayout.addView(localTextView2, (ViewGroup.LayoutParams)localObject4);
      cz.e(localTextView2, 83);
      cz.b(localTextView2, "6dip", null, null, null);
      localTextView2.setEllipsize(TextUtils.TruncateAt.END);
      localTextView2 = new TextView(paramContext);
      localTextView2.setId(j);
      localTextView2.setText(((gb)localObject3).c());
      localObject3 = cz.a(-2, -2, 0, 2303);
      ((RelativeLayout.LayoutParams)localObject3).addRule(8, k);
      paramRelativeLayout.addView(localTextView2, (ViewGroup.LayoutParams)localObject3);
      cz.d(localTextView2, 85);
      cz.b(localTextView2, "6dip", null, "6dip", null);
      k += 1;
      j += 1;
    }
    ((TextView)localObject1).setText(paramFz.c());
    ((TextView)localObject1).setEllipsize(TextUtils.TruncateAt.END);
    localTextView1.setText(paramFz.d());
    localTextView1.setEllipsize(TextUtils.TruncateAt.END);
  }
  
  public final void a(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (fz)getItem(paramInt);
    LinearLayout localLinearLayout = new LinearLayout(paramViewGroup.getContext());
    RelativeLayout localRelativeLayout = new RelativeLayout(paramViewGroup.getContext());
    localLinearLayout.addView(localRelativeLayout);
    cz.a(localRelativeLayout, null, "6dip", null, "6dip");
    Object localObject1 = cz.a(paramViewGroup.getContext(), paramView.a(), "");
    ((ImageView)localObject1).setId(2301);
    Object localObject2 = cz.a(paramViewGroup.getContext(), "30dip", "30dip", 9);
    ((RelativeLayout.LayoutParams)localObject2).addRule(10);
    localRelativeLayout.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
    cz.a((View)localObject1, "4dip", null, null, null);
    localObject1 = cz.a(paramViewGroup.getContext(), "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", "checked");
    ((ImageView)localObject1).setId(2303);
    localObject2 = cz.a(paramViewGroup.getContext(), "20dip", "20dip", 11);
    ((RelativeLayout.LayoutParams)localObject2).addRule(10);
    localRelativeLayout.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
    ((ImageView)localObject1).setColorFilter(cy.b);
    cz.a((View)localObject1, null, null, "8dip", null);
    if (paramInt != this.a) {
      ((ImageView)localObject1).setVisibility(4);
    }
    if (paramView.g())
    {
      localObject1 = paramViewGroup.getContext();
      paramViewGroup = new TextView((Context)localObject1);
      paramInt = 2302;
      paramViewGroup.setId(2302);
      cz.b(paramViewGroup, 83);
      localObject2 = cz.a(-2, -2, 1, 2301);
      ((RelativeLayout.LayoutParams)localObject2).addRule(0, 2303);
      localRelativeLayout.addView(paramViewGroup, (ViewGroup.LayoutParams)localObject2);
      cz.b(paramViewGroup, "6dip", null, null, null);
      if (paramView.e())
      {
        localObject2 = new TextView((Context)localObject1);
        ((TextView)localObject2).setId(2306);
        cz.c((TextView)localObject2, 83);
        localLayoutParams = cz.a(-2, -2, 1, 2301);
        localLayoutParams.addRule(0, 2303);
        localLayoutParams.addRule(3, 2302);
        localRelativeLayout.addView((View)localObject2, localLayoutParams);
        cz.b((View)localObject2, "6dip", null, null, null);
        ((TextView)localObject2).setText(fu.a(fw.av));
        paramInt = 2306;
      }
      localObject2 = new TextView((Context)localObject1);
      ((TextView)localObject2).setId(2305);
      cz.d((TextView)localObject2, 83);
      RelativeLayout.LayoutParams localLayoutParams = cz.a(-2, -2, 1, 2301);
      localLayoutParams.addRule(3, paramInt);
      localRelativeLayout.addView((View)localObject2, localLayoutParams);
      cz.b((View)localObject2, "6dip", null, null, null);
      localObject1 = new TextView((Context)localObject1);
      localLayoutParams = cz.a(-2, -2, 0, 2303);
      localLayoutParams.addRule(8, 2305);
      localRelativeLayout.addView((View)localObject1, localLayoutParams);
      cz.d((TextView)localObject1, 85);
      cz.b((View)localObject1, null, null, "6dip", null);
      paramViewGroup.setText(paramView.c());
      ((TextView)localObject2).setText(paramView.d());
      ((TextView)localObject1).setText(paramView.f().a(0).c());
      return localLinearLayout;
    }
    a(paramViewGroup.getContext(), localRelativeLayout, paramView);
    return localLinearLayout;
  }
}
