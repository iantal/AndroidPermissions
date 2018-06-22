package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import at.spardat.bcrmobile.b.a.w;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAuthorizeModel;
import java.net.ConnectException;
import java.net.UnknownHostException;

public class AnimatedProgressBar
  extends LinearLayout
{
  private boolean a = true;
  private boolean b = true;
  private final Context c;
  private ImageView d;
  private Handler e = null;
  private int f = 0;
  
  public AnimatedProgressBar(Context paramContext)
  {
    super(paramContext);
    this.c = paramContext;
    d();
  }
  
  public AnimatedProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.c = paramContext;
    d();
  }
  
  private void d()
  {
    LayoutInflater.from(this.c).inflate(2130903060, this);
  }
  
  public final void a()
  {
    this.f = 0;
    this.d = ((ImageView)findViewById(2131427442));
    this.a = true;
    ViewGroup.LayoutParams localLayoutParams = this.d.getLayoutParams();
    localLayoutParams.width = 0;
    this.d.setLayoutParams(localLayoutParams);
    final int i = (int)(TypedValue.applyDimension(1, 150.0F, getResources().getDisplayMetrics()) / 1.0F);
    new Thread(new Runnable()
    {
      public final void run()
      {
        int i = 0;
        while ((i < i) && (AnimatedProgressBar.a(AnimatedProgressBar.this)))
        {
          i++;
          AnimatedProgressBar.b(AnimatedProgressBar.this).sendEmptyMessage(0);
          try
          {
            Thread.sleep(this.b);
          }
          catch (InterruptedException localInterruptedException)
          {
            localInterruptedException.printStackTrace();
          }
        }
        AnimatedProgressBar.a(AnimatedProgressBar.this, false);
      }
    }).start();
  }
  
  public final void a(Handler paramHandler)
  {
    this.e = paramHandler;
  }
  
  public final void a(final Exception paramException, final PaymentAuthorizeModel paramPaymentAuthorizeModel)
  {
    if (this.a) {
      this.a = false;
    }
    for (float f1 = TypedValue.applyDimension(1, 200.0F, getResources().getDisplayMetrics()) - this.f;; f1 = TypedValue.applyDimension(1, 50.0F, getResources().getDisplayMetrics()))
    {
      final int i = (int)(f1 - 2.0F);
      new Thread(new Runnable()
      {
        public final void run()
        {
          int i = 0;
          while ((i < i) && (AnimatedProgressBar.c(AnimatedProgressBar.this)))
          {
            i++;
            AnimatedProgressBar.b(AnimatedProgressBar.this).sendEmptyMessage(0);
            try
            {
              Thread.sleep(this.b);
            }
            catch (InterruptedException localInterruptedException)
            {
              localInterruptedException.printStackTrace();
            }
          }
          AnimatedProgressBar.b(AnimatedProgressBar.this, false);
          int j;
          if (paramException != null)
          {
            boolean bool2 = paramException instanceof ConnectException;
            j = 0;
            if (!bool2)
            {
              boolean bool3 = paramException instanceof UnknownHostException;
              j = 0;
              if (!bool3) {
                break label124;
              }
            }
          }
          while (j != 0)
          {
            AnimatedProgressBar.b(AnimatedProgressBar.this).sendEmptyMessage(1);
            return;
            label124:
            String str;
            if ((paramException instanceof at.spardat.bcrmobile.c.c))
            {
              str = ((at.spardat.bcrmobile.c.c)paramException).a();
              if (d.a(str)) {
                break label237;
              }
            }
            label237:
            do
            {
              do
              {
                try
                {
                  w localW1 = w.valueOf(str);
                  w localW2 = w.err_token;
                  j = 0;
                  if (localW1 == localW2) {
                    break;
                  }
                  w localW3 = w.err_token_last_try;
                  j = 0;
                  if (localW1 == localW3) {
                    break;
                  }
                  w localW4 = w.err_payment_reference_invalid;
                  j = 0;
                  if (localW1 == localW4) {
                    break;
                  }
                  j = 1;
                }
                catch (IllegalArgumentException localIllegalArgumentException)
                {
                  if (b.a()) {
                    b.a(at.spardat.bcrmobile.b.c.ERROR, AnimatedProgressBar.class.getName(), localIllegalArgumentException.getLocalizedMessage());
                  }
                }
                j = 1;
                break;
              } while (paramPaymentAuthorizeModel == null);
              boolean bool1 = "unknown".equals(paramPaymentAuthorizeModel.getProcessStatus());
              j = 0;
              if (bool1) {
                break;
              }
            } while (!"error".equals(paramPaymentAuthorizeModel.getProcessStatus()));
            j = 0;
          }
          AnimatedProgressBar.this.c();
        }
      }).start();
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b = false;
  }
  
  public final void b()
  {
    ViewGroup.LayoutParams localLayoutParams = this.d.getLayoutParams();
    if ((this.a) || (this.b))
    {
      localLayoutParams.width = (1 + localLayoutParams.width);
      this.f = localLayoutParams.width;
    }
    for (;;)
    {
      this.d.setLayoutParams(localLayoutParams);
      return;
      localLayoutParams.width = -1;
      this.d.setScaleType(ImageView.ScaleType.FIT_XY);
    }
  }
  
  public final void c()
  {
    this.b = false;
    this.a = false;
    this.e.removeCallbacksAndMessages(null);
  }
}
