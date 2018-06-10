package com.paypal.android.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class cz
{
  private static final Map a;
  private static Pattern b = Pattern.compile("^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$");
  private static HashMap c = new HashMap();
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("px", Integer.valueOf(0));
    localHashMap.put("dip", Integer.valueOf(1));
    localHashMap.put("dp", Integer.valueOf(1));
    localHashMap.put("sp", Integer.valueOf(2));
    localHashMap.put("pt", Integer.valueOf(3));
    localHashMap.put("in", Integer.valueOf(4));
    localHashMap.put("mm", Integer.valueOf(5));
    a = Collections.unmodifiableMap(localHashMap);
  }
  
  public static int a(String paramString, Context paramContext)
  {
    if (paramString == null) {
      return 0;
    }
    return (int)b(paramString, paramContext);
  }
  
  public static Bitmap a(String paramString, Context paramContext, int paramInt)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    if (paramContext != null) {}
    for (paramInt = paramContext.getResources().getDisplayMetrics().densityDpi;; paramInt = 160)
    {
      localOptions.inTargetDensity = paramInt;
      break;
    }
    localOptions.inDensity = 240;
    localOptions.inScaled = false;
    paramString = Base64.decode(paramString, 0);
    return BitmapFactory.decodeByteArray(paramString, 0, paramString.length, localOptions);
  }
  
  public static View a(LinearLayout paramLinearLayout)
  {
    View localView = new View(paramLinearLayout.getContext());
    paramLinearLayout.addView(localView);
    localView.setBackground(new ColorDrawable(cy.f));
    a(localView, -1, "1dip");
    b(localView, null, "12dip", null, "12dip");
    return localView;
  }
  
  public static ViewGroup.LayoutParams a()
  {
    return new ViewGroup.LayoutParams(-1, -2);
  }
  
  public static ViewGroup a(Context paramContext)
  {
    paramContext = new ScrollView(paramContext);
    paramContext.setBackgroundColor(cy.d);
    return paramContext;
  }
  
  public static ImageView a(Context paramContext, String paramString1, String paramString2)
  {
    ImageView localImageView = new ImageView(paramContext);
    localImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    localImageView.setImageBitmap(c(paramString1, paramContext));
    localImageView.setAdjustViewBounds(true);
    localImageView.setContentDescription(paramString2);
    return localImageView;
  }
  
  public static LinearLayout a(Context paramContext, boolean paramBoolean, int paramInt, LinearLayout paramLinearLayout)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    if (paramInt != 0) {
      localLinearLayout.setId(paramInt);
    }
    paramLinearLayout.addView(localLinearLayout);
    localLinearLayout.setGravity(17);
    localLinearLayout.setOrientation(0);
    a(localLinearLayout, paramBoolean, paramContext);
    a(localLinearLayout, -1, "58dip");
    b(localLinearLayout, null, null, null, "4dip");
    return localLinearLayout;
  }
  
  public static LinearLayout a(ViewGroup paramViewGroup)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramViewGroup.getContext());
    localLinearLayout.setOrientation(1);
    localLinearLayout.setBackgroundColor(cy.d);
    paramViewGroup.addView(localLinearLayout);
    a(localLinearLayout, -1, -2);
    return localLinearLayout;
  }
  
  public static RelativeLayout.LayoutParams a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(paramInt3, paramInt4);
    return localLayoutParams;
  }
  
  public static RelativeLayout.LayoutParams a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    paramContext = new RelativeLayout.LayoutParams(a(paramString1, paramContext), a(paramString2, paramContext));
    paramContext.addRule(paramInt);
    return paramContext;
  }
  
  public static void a(View paramView)
  {
    b(paramView, "4dip", null, "4dip", null);
  }
  
  public static void a(View paramView, int paramInt, float paramFloat)
  {
    paramView = paramView.getLayoutParams();
    if ((paramView instanceof LinearLayout.LayoutParams))
    {
      paramView = (LinearLayout.LayoutParams)paramView;
      paramView.gravity = paramInt;
      paramView.weight = paramFloat;
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2)
  {
    paramView = paramView.getLayoutParams();
    paramView.width = paramInt1;
    paramView.height = paramInt2;
  }
  
  public static void a(View paramView, int paramInt, String paramString)
  {
    a(paramView, paramInt, a(paramString, paramView.getContext()));
  }
  
  public static void a(View paramView, String paramString, int paramInt)
  {
    a(paramView, a(paramString, paramView.getContext()), -2);
  }
  
  public static void a(View paramView, String paramString1, String paramString2)
  {
    b(paramView, "4dip", paramString1, "4dip", paramString2);
  }
  
  public static void a(View paramView, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Context localContext = paramView.getContext();
    paramView.setPadding(a(paramString1, localContext), a(paramString2, localContext), a(paramString3, localContext), a(paramString4, localContext));
  }
  
  public static void a(View paramView, boolean paramBoolean, Context paramContext)
  {
    a(paramView, -1, -2);
    a(paramView, "10dip", "0dip", "10dip", "0dip");
    Drawable localDrawable;
    if (paramBoolean) {
      localDrawable = cy.a(paramContext);
    } else {
      localDrawable = cy.b(paramContext);
    }
    paramView.setBackground(localDrawable);
    paramView.setFocusable(true);
    paramView.setMinimumHeight(a("54dip", paramContext));
    if ((paramView instanceof TextView)) {
      a((TextView)paramView);
    }
    if (!(paramView instanceof Button)) {
      paramView.setClickable(true);
    }
  }
  
  public static void a(Button paramButton)
  {
    a(paramButton, 17);
  }
  
  public static void a(TextView paramTextView)
  {
    paramTextView.setGravity(17);
    paramTextView.setTextColor(-1);
    paramTextView.setTextSize(20.0F);
    paramTextView.setTypeface(cy.m);
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    a(paramTextView, "2dip", "2dip", "2dip", "2dip");
    paramTextView.setTypeface(cy.n);
    paramTextView.setTextColor(cy.t);
    paramTextView.setBackground(cy.c(paramTextView.getContext()));
    paramTextView.setAutoLinkMask(15);
    paramTextView.setTextSize(14.0F);
    paramTextView.setTextColor(cy.t);
    paramTextView.setGravity(paramInt);
  }
  
  public static float b(String paramString, Context paramContext)
  {
    if (paramString == null) {
      return 0.0F;
    }
    String str = paramString.toLowerCase();
    if (c.containsKey(str)) {
      return ((Float)c.get(str)).floatValue();
    }
    paramString = b.matcher(str);
    if (paramString.matches())
    {
      float f = Float.parseFloat(paramString.group(1));
      paramString = paramString.group(3).toLowerCase();
      Integer localInteger = (Integer)a.get(paramString);
      paramString = localInteger;
      if (localInteger == null) {
        paramString = Integer.valueOf(1);
      }
      f = TypedValue.applyDimension(paramString.intValue(), f, paramContext.getResources().getDisplayMetrics());
      c.put(str, Float.valueOf(f));
      return f;
    }
    throw new NumberFormatException();
  }
  
  public static LinearLayout b(ViewGroup paramViewGroup)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramViewGroup.getContext());
    localLinearLayout.setOrientation(1);
    a(localLinearLayout, "10dip", "14dip", "10dip", "14dip");
    paramViewGroup.addView(localLinearLayout, a());
    return localLinearLayout;
  }
  
  public static void b(View paramView, String paramString1, String paramString2)
  {
    Context localContext = paramView.getContext();
    a(paramView, a(paramString1, localContext), a(paramString2, localContext));
  }
  
  public static void b(View paramView, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Context localContext = paramView.getContext();
    paramView = paramView.getLayoutParams();
    if ((paramView instanceof ViewGroup.MarginLayoutParams)) {
      ((ViewGroup.MarginLayoutParams)paramView).setMargins(a(paramString1, localContext), a(paramString2, localContext), a(paramString3, localContext), a(paramString4, localContext));
    }
  }
  
  public static void b(TextView paramTextView)
  {
    paramTextView.setTextColor(cy.k);
    paramTextView.setLinkTextColor(cy.t);
    paramTextView.setTypeface(cy.s);
    paramTextView.setTextSize(13.0F);
    paramTextView.setSingleLine(false);
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public static void b(TextView paramTextView, int paramInt)
  {
    paramTextView.setTextSize(18.0F);
    paramTextView.setTypeface(cy.o);
    paramTextView.setSingleLine(true);
    paramTextView.setGravity(paramInt);
    paramTextView.setTextColor(cy.g);
  }
  
  public static Bitmap c(String paramString, Context paramContext)
  {
    return a(paramString, paramContext, 240);
  }
  
  public static void c(TextView paramTextView, int paramInt)
  {
    paramTextView.setTextSize(16.0F);
    paramTextView.setTypeface(cy.p);
    paramTextView.setSingleLine(true);
    paramTextView.setGravity(83);
    paramTextView.setTextColor(cy.g);
  }
  
  public static void d(TextView paramTextView, int paramInt)
  {
    paramTextView.setTextSize(14.0F);
    paramTextView.setTypeface(cy.q);
    paramTextView.setSingleLine(true);
    paramTextView.setGravity(paramInt);
    paramTextView.setTextColor(cy.g);
  }
  
  public static void e(TextView paramTextView, int paramInt)
  {
    paramTextView.setTextSize(13.0F);
    paramTextView.setTypeface(cy.q);
    paramTextView.setSingleLine(true);
    paramTextView.setGravity(83);
    paramTextView.setTextColor(cy.g);
  }
}
