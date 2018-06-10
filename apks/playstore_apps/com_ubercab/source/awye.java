import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import java.io.IOException;
import java.net.URL;

public class awye
  extends AsyncTask<String, Void, Bitmap>
{
  private final String a;
  private final Context b;
  private final awyf c;
  private final awyd d;
  
  public awye(String paramString, Context paramContext, awyd paramAwyd)
  {
    this.a = paramString;
    this.b = paramContext;
    this.c = new awyf();
    this.d = paramAwyd;
  }
  
  private Bitmap a(String paramString)
  {
    return BitmapFactory.decodeResource(this.b.getResources(), this.c.a(this.b, paramString));
  }
  
  private Bitmap b(String paramString)
  {
    try
    {
      paramString = BitmapFactory.decodeStream(new URL(paramString).openStream());
      return paramString;
    }
    catch (IOException paramString)
    {
      paramString.printStackTrace();
    }
    return null;
  }
  
  protected Bitmap a(String... paramVarArgs)
  {
    if (this.a.startsWith("http")) {
      return b(this.a);
    }
    return a(this.a);
  }
  
  protected void a(Bitmap paramBitmap)
  {
    if (!isCancelled()) {
      this.d.a(paramBitmap);
    }
  }
}
