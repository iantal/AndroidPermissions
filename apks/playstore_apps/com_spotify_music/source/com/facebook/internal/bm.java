package com.facebook.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import bbz;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import java.util.Locale;

public class bm
  extends Dialog
{
  private static volatile int l;
  String a = "fbconnect://success";
  bp b;
  WebView c;
  boolean d = false;
  boolean e = false;
  private String f;
  private ProgressDialog g;
  private ImageView h;
  private FrameLayout i;
  private bq j;
  private boolean k = false;
  private WindowManager.LayoutParams m;
  
  protected bm(Context paramContext, String paramString)
  {
    this(paramContext, paramString, l);
  }
  
  private bm(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, n);
    this.f = paramString;
  }
  
  private bm(Context paramContext, String paramString, Bundle paramBundle, bp paramBp)
  {
    super(paramContext, l);
    paramContext = paramBundle;
    if (paramBundle == null) {
      paramContext = new Bundle();
    }
    paramContext.putString("redirect_uri", "fbconnect://success");
    paramContext.putString("display", "touch");
    paramContext.putString("sdk", String.format(Locale.ROOT, "android-%s", new Object[] { bbz.i() }));
    this.b = paramBp;
    if ((paramString.equals("share")) && (paramContext.containsKey("media")))
    {
      this.j = new bq(this, paramString, paramContext);
      return;
    }
    paramBundle = bf.a();
    paramBp = new StringBuilder();
    paramBp.append(bbz.h());
    paramBp.append("/dialog/");
    paramBp.append(paramString);
    this.f = bh.a(paramBundle, paramBp.toString(), paramContext).toString();
  }
  
  private static int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    int n = (int)(paramInt1 / paramFloat);
    double d1 = 0.5D;
    if (n <= paramInt2) {
      d1 = 1.0D;
    } else if (n < paramInt3) {
      d1 = 0.5D + (paramInt3 - n) / (paramInt3 - paramInt2) * 0.5D;
    }
    return (int)(paramInt1 * d1);
  }
  
  public static bm a(Context paramContext, String paramString, Bundle paramBundle, bp paramBp)
  {
    a(paramContext);
    return new bm(paramContext, paramString, paramBundle, paramBp);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  private void a(int paramInt)
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    this.c = new WebView(getContext())
    {
      public final void onWindowFocusChanged(boolean paramAnonymousBoolean)
      {
        try
        {
          super.onWindowFocusChanged(paramAnonymousBoolean);
          return;
        }
        catch (NullPointerException localNullPointerException) {}
        return;
      }
    };
    this.c.setVerticalScrollBarEnabled(false);
    this.c.setHorizontalScrollBarEnabled(false);
    this.c.setWebViewClient(new bo(this, (byte)0));
    this.c.getSettings().setJavaScriptEnabled(true);
    this.c.loadUrl(this.f);
    this.c.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    this.c.setVisibility(4);
    this.c.getSettings().setSavePassword(false);
    this.c.getSettings().setSaveFormData(false);
    this.c.setFocusable(true);
    this.c.setFocusableInTouchMode(true);
    this.c.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (!paramAnonymousView.hasFocus()) {
          paramAnonymousView.requestFocus();
        }
        return false;
      }
    });
    localLinearLayout.setPadding(paramInt, paramInt, paramInt, paramInt);
    localLinearLayout.addView(this.c);
    localLinearLayout.setBackgroundColor(-872415232);
    this.i.addView(localLinearLayout);
  }
  
  protected static void a(Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (paramContext != null)
      {
        if (paramContext.metaData == null) {
          return;
        }
        if (l == 0)
        {
          int n = paramContext.metaData.getInt("com.facebook.sdk.WebDialogTheme");
          if (n == 0) {
            n = 2131821267;
          }
          l = n;
        }
        return;
      }
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
  }
  
  protected Bundle a(String paramString)
  {
    paramString = Uri.parse(paramString);
    Bundle localBundle = bh.c(paramString.getQuery());
    localBundle.putAll(bh.c(paramString.getFragment()));
    return localBundle;
  }
  
  public final void a()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplay.getMetrics(localDisplayMetrics);
    if (localDisplayMetrics.widthPixels < localDisplayMetrics.heightPixels) {
      n = localDisplayMetrics.widthPixels;
    } else {
      n = localDisplayMetrics.heightPixels;
    }
    if (localDisplayMetrics.widthPixels < localDisplayMetrics.heightPixels) {
      i1 = localDisplayMetrics.heightPixels;
    } else {
      i1 = localDisplayMetrics.widthPixels;
    }
    int n = Math.min(a(n, localDisplayMetrics.density, 480, 800), localDisplayMetrics.widthPixels);
    int i1 = Math.min(a(i1, localDisplayMetrics.density, 800, 1280), localDisplayMetrics.heightPixels);
    getWindow().setLayout(n, i1);
  }
  
  protected final void a(Throwable paramThrowable)
  {
    if ((this.b != null) && (!this.d))
    {
      this.d = true;
      if ((paramThrowable instanceof FacebookException)) {
        paramThrowable = (FacebookException)paramThrowable;
      } else {
        paramThrowable = new FacebookException(paramThrowable);
      }
      this.b.a(null, paramThrowable);
      dismiss();
    }
  }
  
  public void cancel()
  {
    if ((this.b != null) && (!this.d)) {
      a(new FacebookOperationCanceledException());
    }
  }
  
  public void dismiss()
  {
    if (this.c != null) {
      this.c.stopLoading();
    }
    if ((!this.k) && (this.g != null) && (this.g.isShowing())) {
      this.g.dismiss();
    }
    super.dismiss();
  }
  
  public void onAttachedToWindow()
  {
    this.k = false;
    if ((bh.d(getContext())) && (this.m != null) && (this.m.token == null))
    {
      this.m.token = getOwnerActivity().getWindow().getAttributes().token;
      new StringBuilder("Set token on onAttachedToWindow(): ").append(this.m.token);
      bh.a();
    }
    super.onAttachedToWindow();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.g = new ProgressDialog(getContext());
    this.g.requestWindowFeature(1);
    this.g.setMessage(getContext().getString(2131755312));
    this.g.setCanceledOnTouchOutside(false);
    this.g.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        bm.this.cancel();
      }
    });
    requestWindowFeature(1);
    this.i = new FrameLayout(getContext());
    a();
    getWindow().setGravity(17);
    getWindow().setSoftInputMode(16);
    this.h = new ImageView(getContext());
    this.h.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        bm.this.cancel();
      }
    });
    paramBundle = getContext().getResources().getDrawable(2131231044);
    this.h.setImageDrawable(paramBundle);
    this.h.setVisibility(4);
    if (this.f != null) {
      a(this.h.getDrawable().getIntrinsicWidth() / 2 + 1);
    }
    this.i.addView(this.h, new ViewGroup.LayoutParams(-2, -2));
    setContentView(this.i);
  }
  
  public void onDetachedFromWindow()
  {
    this.k = true;
    super.onDetachedFromWindow();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4) {
      cancel();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onStart()
  {
    super.onStart();
    if ((this.j != null) && (this.j.getStatus() == AsyncTask.Status.PENDING))
    {
      this.j.execute(new Void[0]);
      this.g.show();
      return;
    }
    a();
  }
  
  protected void onStop()
  {
    if (this.j != null)
    {
      this.j.cancel(true);
      this.g.dismiss();
    }
    super.onStop();
  }
  
  public void onWindowAttributesChanged(WindowManager.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams.token == null) {
      this.m = paramLayoutParams;
    }
    super.onWindowAttributesChanged(paramLayoutParams);
  }
}
