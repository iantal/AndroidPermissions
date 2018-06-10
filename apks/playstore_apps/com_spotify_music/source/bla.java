import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.view.d.b.n;
import com.facebook.ads.internal.view.o;

public final class bla
  extends n
{
  private final blb a;
  private final bkm b = new bkm() {};
  private final bkn c = new bkn() {};
  private final bkk d = new bkk() {};
  private final Paint e;
  
  public bla(Context paramContext)
  {
    super(paramContext);
    this.a = new blb(paramContext);
    paramContext = getResources().getDisplayMetrics();
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams((int)(paramContext.density * 50.0F), (int)(50.0F * paramContext.density));
    localLayoutParams.addRule(13);
    this.a.setLayoutParams(localLayoutParams);
    this.a.a(true);
    this.e = new Paint();
    this.e.setStyle(Paint.Style.FILL);
    this.e.setColor(-1);
    this.e.setAlpha(204);
    new RectF();
    setBackgroundColor(0);
    addView(this.a);
    setGravity(17);
    paramContext = new RelativeLayout.LayoutParams((int)(paramContext.density * 75.0D), (int)(75.0D * paramContext.density));
    paramContext.addRule(13);
    setLayoutParams(paramContext);
  }
  
  protected final void a_(o paramO)
  {
    paramO.i.a(this.b);
    paramO.i.a(this.c);
    paramO.i.a(this.d);
    this.a.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 0) {
          return true;
        }
        if (paramAnonymousMotionEvent.getAction() == 1)
        {
          switch (bla.5.a[bla.this.k().ordinal()])
          {
          default: 
            return false;
          case 5: 
            bla.this.h();
            return true;
          }
          bla.this.a(VideoStartReason.b);
          return true;
        }
        return false;
      }
    });
    super.a_(paramO);
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    int i = Math.min(getWidth() - getPaddingLeft() - getPaddingRight(), getHeight() - getPaddingTop() - getPaddingBottom()) / 2;
    paramCanvas.drawCircle(getPaddingLeft() + i, getPaddingTop() + i, i, this.e);
    super.onDraw(paramCanvas);
  }
}
