import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.ads.internal.util.s;

@TargetApi(19)
public final class bka
  extends LinearLayout
{
  public TextView a;
  private TextView b;
  private Drawable c;
  
  public bka(Context paramContext)
  {
    super(paramContext);
    float f = getResources().getDisplayMetrics().density;
    setOrientation(1);
    this.a = new TextView(getContext());
    paramContext = new LinearLayout.LayoutParams(-1, -2);
    this.a.setTextColor(-16777216);
    this.a.setTextSize(2, 20.0F);
    this.a.setEllipsize(TextUtils.TruncateAt.END);
    this.a.setSingleLine(true);
    this.a.setVisibility(8);
    addView(this.a, paramContext);
    this.b = new TextView(getContext());
    paramContext = new LinearLayout.LayoutParams(-1, -2);
    this.b.setAlpha(0.5F);
    this.b.setTextColor(-16777216);
    this.b.setTextSize(2, 15.0F);
    this.b.setCompoundDrawablePadding((int)(5.0F * f));
    this.b.setEllipsize(TextUtils.TruncateAt.END);
    this.b.setSingleLine(true);
    this.b.setVisibility(8);
    addView(this.b, paramContext);
  }
  
  public final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      this.b.setText(null);
      this.b.setVisibility(8);
      return;
    }
    paramString = Uri.parse(paramString);
    this.b.setText(paramString.getHost());
    TextView localTextView = this.b;
    if ("https".equals(paramString.getScheme()))
    {
      if (this.c == null)
      {
        paramString = getContext();
        s localS = s.b;
        this.c = new BitmapDrawable(paramString.getResources(), bjs.a(paramString, localS));
      }
      paramString = this.c;
    }
    else
    {
      paramString = null;
    }
    localTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(paramString, null, null, null);
    this.b.setVisibility(0);
  }
}
