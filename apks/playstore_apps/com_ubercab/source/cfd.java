import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import com.facebook.react.bridge.ReadableType;
import java.util.Locale;

public class cfd
  extends cew
{
  private Uri a;
  private bpf b;
  private final azt c;
  private final Object d;
  private float e = 1.0E21F;
  private float f = 1.0E21F;
  
  public cfd(azt paramAzt, Object paramObject)
  {
    this.c = paramAzt;
    this.d = paramObject;
  }
  
  private cfd(cfd paramCfd)
  {
    super(paramCfd);
    this.b = paramCfd.b;
    this.e = paramCfd.e;
    this.f = paramCfd.f;
    this.c = paramCfd.c;
    this.d = paramCfd.d;
    this.a = paramCfd.a;
  }
  
  private static Uri a(Context paramContext, String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      paramString = paramString.toLowerCase(Locale.getDefault()).replace("-", "_");
      int i = paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
      return new Uri.Builder().scheme("res").path(String.valueOf(i)).build();
    }
    return null;
  }
  
  public cfc a()
  {
    Resources localResources = getThemedContext().getResources();
    int i = (int)Math.ceil(this.e);
    return new cfe(localResources, (int)Math.ceil(this.f), i, c(), d(), e(), f());
  }
  
  public cfd b()
  {
    return new cfd(this);
  }
  
  public Uri c()
  {
    return this.a;
  }
  
  public bpf d()
  {
    return this.b;
  }
  
  public azt e()
  {
    return this.c;
  }
  
  public Object f()
  {
    return this.d;
  }
  
  public boolean isVirtual()
  {
    return true;
  }
  
  @cav(a="headers")
  public void setHeaders(bpf paramBpf)
  {
    this.b = paramBpf;
  }
  
  public void setHeight(bnn paramBnn)
  {
    if (paramBnn.d() == ReadableType.Number)
    {
      this.f = ((float)paramBnn.b());
      return;
    }
    throw new bnu("Inline images must not have percentage based height");
  }
  
  @cav(a="src")
  public void setSource(bpe paramBpe)
  {
    String str2 = null;
    bpe localBpe = null;
    String str1;
    if ((paramBpe != null) && (paramBpe.a() != 0)) {
      str1 = paramBpe.i(0).f("uri");
    } else {
      str1 = null;
    }
    paramBpe = str2;
    if (str1 != null) {}
    for (;;)
    {
      try
      {
        paramBpe = Uri.parse(str1);
      }
      catch (Exception paramBpe)
      {
        continue;
      }
      try
      {
        str2 = paramBpe.getScheme();
        if (str2 != null) {}
      }
      catch (Exception localException) {}
    }
    localBpe = paramBpe;
    paramBpe = localBpe;
    if (localBpe == null) {
      paramBpe = a(getThemedContext(), str1);
    }
    if (paramBpe != this.a) {
      markUpdated();
    }
    this.a = paramBpe;
  }
  
  public void setWidth(bnn paramBnn)
  {
    if (paramBnn.d() == ReadableType.Number)
    {
      this.e = ((float)paramBnn.b());
      return;
    }
    throw new bnu("Inline images must not have percentage based width");
  }
}
