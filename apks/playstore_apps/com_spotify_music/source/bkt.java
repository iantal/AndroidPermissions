import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.ads.internal.util.s;

public final class bkt
  extends RelativeLayout
{
  private final String a;
  private final String b;
  private final String c;
  private final DisplayMetrics d;
  private ImageView e;
  private TextView f;
  private boolean g = false;
  
  public bkt(Context paramContext, String paramString1, String paramString2, float[] paramArrayOfFloat, String paramString3)
  {
    super(paramContext);
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramContext.getResources().getDisplayMetrics();
    paramContext = new GradientDrawable();
    paramContext.setColor(-16777216);
    paramContext.setAlpha(178);
    paramContext.setCornerRadii(new float[] { paramArrayOfFloat[0] * this.d.density, paramArrayOfFloat[0] * this.d.density, paramArrayOfFloat[1] * this.d.density, paramArrayOfFloat[1] * this.d.density, paramArrayOfFloat[2] * this.d.density, paramArrayOfFloat[2] * this.d.density, paramArrayOfFloat[3] * this.d.density, paramArrayOfFloat[3] * this.d.density });
    if (Build.VERSION.SDK_INT >= 16) {
      setBackground(paramContext);
    } else {
      setBackgroundDrawable(paramContext);
    }
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 0)
        {
          if (bkt.a(bkt.this))
          {
            if (!TextUtils.isEmpty(bkt.b(bkt.this)))
            {
              new biw();
              bjf.a(bkt.this.getContext(), Uri.parse(bkt.b(bkt.this)), bkt.c(bkt.this));
            }
          }
          else {
            bkt.d(bkt.this);
          }
          return true;
        }
        return false;
      }
    });
    paramContext = getContext();
    this.e = new ImageView(paramContext);
    this.e.setImageBitmap(bjs.a(paramContext, s.e));
    addView(this.e);
    paramContext = new RelativeLayout.LayoutParams(Math.round(this.d.density * 16.0F), Math.round(16.0F * this.d.density));
    paramContext.addRule(9);
    paramContext.addRule(15, -1);
    paramContext.setMargins(Math.round(4.0F * this.d.density), Math.round(this.d.density * 2.0F), Math.round(this.d.density * 2.0F), Math.round(2.0F * this.d.density));
    this.e.setLayoutParams(paramContext);
    this.f = new TextView(getContext());
    addView(this.f);
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    paramContext.width = 0;
    paramContext.leftMargin = ((int)(this.d.density * 20.0F));
    paramContext.addRule(9);
    paramContext.addRule(15, -1);
    this.f.setLayoutParams(paramContext);
    this.f.setSingleLine();
    this.f.setText(this.a);
    this.f.setTextSize(10.0F);
    this.f.setTextColor(-4341303);
    setMinimumWidth(Math.round(20.0F * this.d.density));
    setMinimumHeight(Math.round(18.0F * this.d.density));
  }
}
