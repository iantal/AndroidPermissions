import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ads.internal.view.d.a.a;
import com.facebook.ads.internal.view.o;
import java.util.HashMap;

public class bkh
  extends RelativeLayout
{
  private final String a;
  private o b;
  private final Paint c;
  private final RectF d;
  
  public bkh(Context paramContext, String paramString1, String paramString2, int paramInt, o paramO)
  {
    super(paramContext);
    this.a = paramString1;
    this.b = paramO;
    paramContext = new TextView(paramContext);
    paramContext.setTextColor(-1);
    paramContext.setTextSize(16.0F);
    paramContext.setText(paramString2);
    paramContext.setTypeface(Typeface.defaultFromStyle(1));
    setGravity(17);
    addView(paramContext);
    this.c = new Paint();
    this.c.setStyle(Paint.Style.FILL);
    this.c.setColor(paramInt);
    this.d = new RectF();
    setBackgroundColor(0);
    setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        try
        {
          paramAnonymousView = Uri.parse(bkh.a(bkh.this));
          bkh.b(bkh.this).i.a(new a(paramAnonymousView));
          paramAnonymousView = bdc.a(bkh.this.getContext(), "", paramAnonymousView, new HashMap());
          if (paramAnonymousView != null) {
            paramAnonymousView.b();
          }
          return;
        }
        catch (Exception localException)
        {
          paramAnonymousView = String.valueOf(bkh.class);
          localObject = "Error executing action";
          Log.e(paramAnonymousView, (String)localObject, localException);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          for (;;)
          {
            paramAnonymousView = String.valueOf(bkh.class);
            Object localObject = new StringBuilder("Error while opening ");
            ((StringBuilder)localObject).append(bkh.a(bkh.this));
            localObject = ((StringBuilder)localObject).toString();
          }
        }
      }
    });
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    float f = getContext().getResources().getDisplayMetrics().density;
    this.d.set(0.0F, 0.0F, getWidth(), getHeight());
    RectF localRectF = this.d;
    f = 10.0F * f;
    paramCanvas.drawRoundRect(localRectF, f, f, this.c);
    super.onDraw(paramCanvas);
  }
}
