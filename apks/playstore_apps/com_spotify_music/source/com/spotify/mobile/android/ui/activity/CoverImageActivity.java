package com.spotify.mobile.android.ui.activity;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.squareup.picasso.Picasso;
import gof;
import gpm;
import mms;
import ueb;
import ued;
import ui;
import uun;
import xog;
import xrj;

public class CoverImageActivity
  extends Activity
  implements ued
{
  private static final TimeInterpolator a = new DecelerateInterpolator();
  private ImageView b;
  private int c;
  private ColorDrawable d;
  private int e;
  private int f;
  private float g;
  private float h;
  
  public CoverImageActivity() {}
  
  private void a()
  {
    Object localObject = new Runnable()
    {
      public final void run()
      {
        CoverImageActivity.this.finish();
      }
    };
    int i;
    if (getResources().getConfiguration().orientation != this.c)
    {
      this.b.setPivotX(this.b.getWidth() / 2.0F);
      this.b.setPivotY(this.b.getHeight() / 2.0F);
      this.e = 0;
      this.f = 0;
      i = 1;
    }
    else
    {
      i = 0;
    }
    this.b.animate().setDuration(300L).scaleX(this.g).scaleY(this.h).translationX(this.e).translationY(this.f).setListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        CoverImageActivity.this.run();
      }
    });
    if (i != 0) {
      this.b.animate().alpha(0.0F);
    }
    localObject = ObjectAnimator.ofInt(this.d, "alpha", new int[] { 0 });
    ((ObjectAnimator)localObject).setDuration(300L);
    ((ObjectAnimator)localObject).start();
  }
  
  public static void a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Uri paramUri, int paramInt5)
  {
    Intent localIntent = new Intent(paramContext, CoverImageActivity.class);
    localIntent.putExtra("ARGUMENT_LEFT", paramInt1);
    localIntent.putExtra("ARGUMENT_TOP", paramInt2);
    localIntent.putExtra("ARGUMENT_WIDTH", paramInt3);
    localIntent.putExtra("ARGUMENT_HEIGHT", paramInt4);
    localIntent.putExtra("ARGUMENT_IMAGE_URI", paramUri);
    localIntent.putExtra("ARGUMENT_ORIENTATION", paramInt5);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramContext.startActivity(localIntent, ActivityOptions.makeCustomAnimation(paramContext, 0, 0).toBundle());
      return;
    }
    paramContext.startActivity(localIntent);
  }
  
  public static void a(final Context paramContext, ImageView paramImageView, final Uri paramUri)
  {
    paramImageView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new int[2];
        CoverImageActivity.this.getLocationOnScreen(paramAnonymousView);
        CoverImageActivity.a(paramContext, paramAnonymousView[0], paramAnonymousView[1], CoverImageActivity.this.getWidth(), CoverImageActivity.this.getHeight(), paramUri, paramContext.getResources().getConfiguration().orientation);
      }
    });
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.ak, ViewUris.co.toString());
  }
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(0, 0);
  }
  
  public void onBackPressed()
  {
    a();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558437);
    this.b = ((ImageView)findViewById(2131362201));
    FrameLayout localFrameLayout = (FrameLayout)findViewById(2131362134);
    this.d = new ColorDrawable(-16777216);
    ui.a(localFrameLayout, this.d);
    Bundle localBundle = getIntent().getExtras();
    final int i = localBundle.getInt("ARGUMENT_LEFT");
    final int j = localBundle.getInt("ARGUMENT_TOP");
    final int k = localBundle.getInt("ARGUMENT_WIDTH");
    final int m = localBundle.getInt("ARGUMENT_HEIGHT");
    Uri localUri = (Uri)localBundle.getParcelable("ARGUMENT_IMAGE_URI");
    this.c = localBundle.getInt("ARGUMENT_ORIENTATION");
    ((xog)gpm.a(xog.class)).a().a(localUri).g().a(this.b);
    if (paramBundle == null) {
      mms.a(this.b, new gof() {});
    }
    localFrameLayout.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        CoverImageActivity.b(CoverImageActivity.this);
      }
    });
  }
}
