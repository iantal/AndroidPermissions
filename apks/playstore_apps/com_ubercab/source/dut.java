import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@fug
public final class dut
{
  private final Context a;
  private String b;
  private String c;
  private String d;
  private String e;
  private final float f;
  private float g;
  private float h;
  private float i;
  private int j = 0;
  
  public dut(Context paramContext)
  {
    this.a = paramContext;
    this.f = paramContext.getResources().getDisplayMetrics().density;
  }
  
  public dut(Context paramContext, String paramString)
  {
    this(paramContext);
    this.b = paramString;
  }
  
  private static int a(List<String> paramList, String paramString, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return -1;
    }
    paramList.add(paramString);
    return paramList.size() - 1;
  }
  
  private final void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    if (paramInt == 0)
    {
      this.j = 0;
      this.g = paramFloat1;
      this.h = paramFloat2;
      this.i = paramFloat2;
      return;
    }
    if (this.j == -1) {
      return;
    }
    if (paramInt == 2)
    {
      if (paramFloat2 > this.h) {
        this.h = paramFloat2;
      } else if (paramFloat2 < this.i) {
        this.i = paramFloat2;
      }
      if (this.h - this.i > this.f * 30.0F)
      {
        this.j = -1;
        return;
      }
      if ((this.j != 0) && (this.j != 2) ? ((this.j == 1) || (this.j == 3)) && (paramFloat1 - this.g <= this.f * -50.0F) : paramFloat1 - this.g >= this.f * 50.0F)
      {
        this.g = paramFloat1;
        this.j += 1;
      }
      if ((this.j != 1) && (this.j != 3))
      {
        if ((this.j == 2) && (paramFloat1 < this.g)) {
          this.g = paramFloat1;
        }
      }
      else if (paramFloat1 > this.g) {
        this.g = paramFloat1;
      }
    }
    else if ((paramInt == 1) && (this.j == 4))
    {
      a();
    }
  }
  
  private final void b()
  {
    if (!(this.a instanceof Activity))
    {
      dsq.d("Can not create dialog without Activity Context");
      return;
    }
    Object localObject1 = this.b;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = ((String)localObject1).replaceAll("\\+", "%20");
      localObject2 = new Uri.Builder().encodedQuery((String)localObject1).build();
      localObject1 = new StringBuilder();
      ctw.e();
      localObject2 = dtz.a((Uri)localObject2);
      Iterator localIterator = ((Map)localObject2).keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        ((StringBuilder)localObject1).append(str);
        ((StringBuilder)localObject1).append(" = ");
        ((StringBuilder)localObject1).append((String)((Map)localObject2).get(str));
        ((StringBuilder)localObject1).append("\n\n");
      }
      localObject1 = ((StringBuilder)localObject1).toString().trim();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {}
    }
    else
    {
      localObject1 = "No debug information";
    }
    Object localObject2 = new AlertDialog.Builder(this.a);
    ((AlertDialog.Builder)localObject2).setMessage((CharSequence)localObject1);
    ((AlertDialog.Builder)localObject2).setTitle("Ad Information");
    ((AlertDialog.Builder)localObject2).setPositiveButton("Share", new duv(this, (String)localObject1));
    ((AlertDialog.Builder)localObject2).setNegativeButton("Close", new duw(this));
    ((AlertDialog.Builder)localObject2).create().show();
  }
  
  private final void c()
  {
    dsq.b("Debug mode [Creative Preview] selected.");
    dtt.a(new dux(this));
  }
  
  private final void d()
  {
    dsq.b("Debug mode [Troubleshooting] selected.");
    dtt.a(new duy(this));
  }
  
  public final void a()
  {
    Object localObject = fhv.cz;
    if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue())
    {
      localObject = fhv.cy;
      if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue())
      {
        b();
        return;
      }
    }
    if (!(this.a instanceof Activity))
    {
      dsq.d("Can not create dialog without Activity Context");
      return;
    }
    if (!TextUtils.isEmpty(ctw.n().a())) {
      localObject = "Creative Preview (Enabled)";
    } else {
      localObject = "Creative Preview";
    }
    String str;
    if (ctw.n().b()) {
      str = "Troubleshooting (Enabled)";
    } else {
      str = "Troubleshooting";
    }
    ArrayList localArrayList = new ArrayList();
    int k = a(localArrayList, "Ad Information", true);
    fhk localFhk = fhv.cy;
    int m = a(localArrayList, (String)localObject, ((Boolean)fex.f().a(localFhk)).booleanValue());
    localObject = fhv.cz;
    int n = a(localArrayList, str, ((Boolean)fex.f().a((fhk)localObject)).booleanValue());
    localObject = new AlertDialog.Builder(this.a, ctw.g().f());
    ((AlertDialog.Builder)localObject).setTitle("Select a Debug Mode").setItems((CharSequence[])localArrayList.toArray(new String[0]), new duu(this, k, m, n));
    ((AlertDialog.Builder)localObject).create().show();
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    int m = paramMotionEvent.getHistorySize();
    int k = 0;
    while (k < m)
    {
      a(paramMotionEvent.getActionMasked(), paramMotionEvent.getHistoricalX(0, k), paramMotionEvent.getHistoricalY(0, k));
      k += 1;
    }
    a(paramMotionEvent.getActionMasked(), paramMotionEvent.getX(), paramMotionEvent.getY());
  }
  
  public final void a(String paramString)
  {
    this.c = paramString;
  }
  
  public final void b(String paramString)
  {
    this.d = paramString;
  }
  
  public final void c(String paramString)
  {
    this.b = paramString;
  }
  
  public final void d(String paramString)
  {
    this.e = paramString;
  }
}
