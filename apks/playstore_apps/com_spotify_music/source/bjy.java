import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.ads.internal.util.s;
import java.util.List;

@TargetApi(19)
public final class bjy
  extends LinearLayout
{
  private static final int c = Color.rgb(224, 224, 224);
  private static final Uri d = Uri.parse("http://www.facebook.com");
  private static final View.OnTouchListener e = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      switch (paramAnonymousMotionEvent.getAction())
      {
      default: 
        return false;
      case 1: 
        paramAnonymousView.setBackgroundColor(0);
        return false;
      }
      paramAnonymousView.setBackgroundColor(bjy.a());
      return false;
    }
  };
  private static final int f = Color.argb(34, 0, 0, 0);
  public bka a;
  public bjz b;
  private ImageView g;
  private ImageView h;
  private String i;
  
  public bjy(Context paramContext)
  {
    super(paramContext);
    float f1 = getResources().getDisplayMetrics().density;
    int j = (int)(50.0F * f1);
    int k = (int)(4.0F * f1);
    setBackgroundColor(-1);
    setGravity(16);
    this.g = new ImageView(paramContext);
    Object localObject = new LinearLayout.LayoutParams(j, j);
    this.g.setScaleType(ImageView.ScaleType.CENTER);
    this.g.setImageBitmap(bjs.a(paramContext, s.a));
    this.g.setOnTouchListener(e);
    this.g.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (bjy.a(bjy.this) != null) {
          bjy.a(bjy.this).a();
        }
      }
    });
    addView(this.g, (ViewGroup.LayoutParams)localObject);
    this.a = new bka(paramContext);
    localObject = new LinearLayout.LayoutParams(0, -2);
    ((LinearLayout.LayoutParams)localObject).weight = 1.0F;
    this.a.setPadding(0, k, 0, k);
    addView(this.a, (ViewGroup.LayoutParams)localObject);
    this.h = new ImageView(paramContext);
    localObject = new LinearLayout.LayoutParams(j, j);
    this.h.setScaleType(ImageView.ScaleType.CENTER);
    this.h.setOnTouchListener(e);
    this.h.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!TextUtils.isEmpty(bjy.b(bjy.this)))
        {
          if ("about:blank".equals(bjy.b(bjy.this))) {
            return;
          }
          paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse(bjy.b(bjy.this)));
          paramAnonymousView.addFlags(268435456);
          bjy.this.getContext().startActivity(paramAnonymousView);
        }
      }
    });
    addView(this.h, (ViewGroup.LayoutParams)localObject);
    localObject = paramContext.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", d), 65536);
    if (((List)localObject).size() == 0)
    {
      this.h.setVisibility(8);
      paramContext = null;
    }
    else
    {
      if ((((List)localObject).size() == 1) && ("com.android.chrome".equals(((ResolveInfo)((List)localObject).get(0)).activityInfo.packageName))) {
        localObject = s.c;
      } else {
        localObject = s.d;
      }
      paramContext = bjs.a(paramContext, (s)localObject);
    }
    this.h.setImageBitmap(paramContext);
  }
  
  public final void a(String paramString)
  {
    this.i = paramString;
    if ((!TextUtils.isEmpty(paramString)) && (!"about:blank".equals(paramString)))
    {
      this.a.a(paramString);
      this.h.setEnabled(true);
      this.h.setColorFilter(null);
      return;
    }
    this.a.a(null);
    this.h.setEnabled(false);
    this.h.setColorFilter(new PorterDuffColorFilter(c, PorterDuff.Mode.SRC_IN));
  }
}
