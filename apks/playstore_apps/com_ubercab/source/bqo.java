import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;

public class bqo
{
  private static final int a = Color.parseColor("#035900");
  private static boolean b = true;
  private final Context c;
  private final brp d;
  private final TextView e;
  private PopupWindow f;
  
  public bqo(Context paramContext, brp paramBrp)
  {
    this.c = paramContext;
    this.d = paramBrp;
    this.e = ((TextView)((LayoutInflater)this.c.getSystemService("layout_inflater")).inflate(bln.dev_loading_view, null));
  }
  
  private void d()
  {
    if ((this.f != null) && (this.f.isShowing())) {
      return;
    }
    Activity localActivity = this.d.c();
    if (localActivity == null)
    {
      awn.d("ReactNative", "Unable to display loading message because react activity isn't available");
      return;
    }
    int i;
    if (Build.VERSION.SDK_INT <= 19)
    {
      Rect localRect = new Rect();
      localActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      i = localRect.top;
    }
    else
    {
      i = 0;
    }
    this.f = new PopupWindow(this.e, -1, -2);
    this.f.setTouchable(false);
    this.f.showAtLocation(localActivity.getWindow().getDecorView(), 0, 0, i);
  }
  
  private void e()
  {
    if ((this.f != null) && (this.f.isShowing()))
    {
      this.f.dismiss();
      this.f = null;
    }
  }
  
  public void a()
  {
    a(this.c.getString(blo.catalyst_remotedbg_message), -1, a);
  }
  
  public void a(String paramString)
  {
    try
    {
      paramString = new URL(paramString);
      localObject = this.c;
      int i = blo.catalyst_loading_from_url;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString.getHost());
      localStringBuilder.append(":");
      localStringBuilder.append(paramString.getPort());
      a(((Context)localObject).getString(i, new Object[] { localStringBuilder.toString() }), -1, a);
      return;
    }
    catch (MalformedURLException paramString)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Bundle url format is invalid. \n\n");
      ((StringBuilder)localObject).append(paramString.toString());
      awn.d("ReactNative", ((StringBuilder)localObject).toString());
    }
  }
  
  public void a(final String paramString, final int paramInt1, final int paramInt2)
  {
    if (!b) {
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        bqo.a(bqo.this).setBackgroundColor(paramInt2);
        bqo.a(bqo.this).setText(paramString);
        bqo.a(bqo.this).setTextColor(paramInt1);
        bqo.b(bqo.this);
      }
    });
  }
  
  public void a(final String paramString, final Integer paramInteger1, final Integer paramInteger2)
  {
    if (!b) {
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        StringBuilder localStringBuilder = new StringBuilder();
        String str;
        if (paramString != null) {
          str = paramString;
        } else {
          str = "Loading";
        }
        localStringBuilder.append(str);
        if ((paramInteger1 != null) && (paramInteger2 != null) && (paramInteger2.intValue() > 0)) {
          localStringBuilder.append(String.format(Locale.getDefault(), " %.1f%% (%d/%d)", new Object[] { Float.valueOf(paramInteger1.intValue() / paramInteger2.intValue() * 100.0F), paramInteger1, paramInteger2 }));
        }
        localStringBuilder.append("…");
        bqo.a(bqo.this).setText(localStringBuilder);
      }
    });
  }
  
  public void b()
  {
    if (!b) {
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        bqo.b(bqo.this);
      }
    });
  }
  
  public void c()
  {
    if (!b) {
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        bqo.c(bqo.this);
      }
    });
  }
}
