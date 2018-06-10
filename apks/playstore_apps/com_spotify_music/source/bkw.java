import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.ads.internal.view.d.a.a;
import com.facebook.ads.internal.view.d.b.n;
import com.facebook.ads.internal.view.o;

public final class bkw
  extends n
{
  private final Context a;
  private final String b;
  private final TextView c;
  private final String d;
  private final Paint e;
  private final RectF f;
  
  public bkw(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    super(paramContext);
    this.a = paramContext;
    this.b = paramString1;
    this.d = paramString2;
    paramContext = paramContext.getResources().getDisplayMetrics();
    this.c = new TextView(getContext());
    this.c.setTextColor(-3355444);
    this.c.setTextSize(16.0F);
    this.c.setPadding((int)(paramContext.density * 6.0F), (int)(paramContext.density * 4.0F), (int)(6.0F * paramContext.density), (int)(4.0F * paramContext.density));
    this.e = new Paint();
    this.e.setStyle(Paint.Style.FILL);
    this.e.setColor(-16777216);
    this.e.setAlpha(178);
    this.f = new RectF();
    setBackgroundColor(0);
    this.c.setText(paramString3);
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    addView(this.c, paramContext);
  }
  
  protected final void a_(final o paramO)
  {
    this.c.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        try
        {
          paramAnonymousView = Uri.parse(bkw.a(bkw.this));
          paramO.i.a(new a(paramAnonymousView));
          new biw();
          bjf.a(bkw.b(bkw.this), Uri.parse(bkw.a(bkw.this)), bkw.c(bkw.this));
          return;
        }
        catch (ActivityNotFoundException paramAnonymousView)
        {
          StringBuilder localStringBuilder = new StringBuilder("Error while opening ");
          localStringBuilder.append(bkw.a(bkw.this));
          Log.e("LearnMorePlugin", localStringBuilder.toString(), paramAnonymousView);
        }
      }
    });
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    this.f.set(0.0F, 0.0F, getWidth(), getHeight());
    paramCanvas.drawRoundRect(this.f, 0.0F, 0.0F, this.e);
    super.onDraw(paramCanvas);
  }
}
