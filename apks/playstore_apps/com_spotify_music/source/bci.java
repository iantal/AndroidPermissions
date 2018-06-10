import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import java.io.OutputStream;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

final class bci
  implements bcf
{
  private final OutputStream a;
  private final ar b;
  private boolean c = true;
  private boolean d = false;
  
  public bci(OutputStream paramOutputStream, ar paramAr, boolean paramBoolean)
  {
    this.a = paramOutputStream;
    this.b = paramAr;
    this.d = paramBoolean;
  }
  
  private static RuntimeException a()
  {
    return new IllegalArgumentException("value is not a supported type.");
  }
  
  private void a(String paramString1, Uri paramUri, String paramString2)
  {
    String str = paramString2;
    if (paramString2 == null) {
      str = "content/unknown";
    }
    a(paramString1, paramString1, str);
    int i;
    if ((this.a instanceof bcr))
    {
      long l = bh.e(paramUri);
      ((bcr)this.a).a(l);
      i = 0;
    }
    else
    {
      i = bh.a(bbz.g().getContentResolver().openInputStream(paramUri), this.a) + 0;
    }
    b("", new Object[0]);
    b();
    if (this.b != null)
    {
      paramUri = new StringBuilder("    ");
      paramUri.append(paramString1);
      ar.a(paramUri.toString(), String.format(Locale.ROOT, "<Data: %d>", new Object[] { Integer.valueOf(i) }));
    }
  }
  
  private void a(String paramString1, ParcelFileDescriptor paramParcelFileDescriptor, String paramString2)
  {
    String str = paramString2;
    if (paramString2 == null) {
      str = "content/unknown";
    }
    a(paramString1, paramString1, str);
    int i;
    if ((this.a instanceof bcr))
    {
      ((bcr)this.a).a(paramParcelFileDescriptor.getStatSize());
      i = 0;
    }
    else
    {
      i = bh.a(new ParcelFileDescriptor.AutoCloseInputStream(paramParcelFileDescriptor), this.a) + 0;
    }
    b("", new Object[0]);
    b();
    if (this.b != null)
    {
      paramParcelFileDescriptor = new StringBuilder("    ");
      paramParcelFileDescriptor.append(paramString1);
      ar.a(paramParcelFileDescriptor.toString(), String.format(Locale.ROOT, "<Data: %d>", new Object[] { Integer.valueOf(i) }));
    }
  }
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    if (!this.d)
    {
      a("Content-Disposition: form-data; name=\"%s\"", new Object[] { paramString1 });
      if (paramString2 != null) {
        a("; filename=\"%s\"", new Object[] { paramString2 });
      }
      b("", new Object[0]);
      if (paramString3 != null) {
        b("%s: %s", new Object[] { "Content-Type", paramString3 });
      }
      b("", new Object[0]);
      return;
    }
    this.a.write(String.format("%s=", new Object[] { paramString1 }).getBytes());
  }
  
  private void a(String paramString, Object... paramVarArgs)
  {
    if (!this.d)
    {
      if (this.c)
      {
        this.a.write("--".getBytes());
        this.a.write("3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f".getBytes());
        this.a.write("\r\n".getBytes());
        this.c = false;
      }
      this.a.write(String.format(paramString, paramVarArgs).getBytes());
      return;
    }
    this.a.write(URLEncoder.encode(String.format(Locale.US, paramString, paramVarArgs), "UTF-8").getBytes());
  }
  
  private void b()
  {
    if (!this.d)
    {
      b("--%s", new Object[] { "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" });
      return;
    }
    this.a.write("&".getBytes());
  }
  
  private void b(String paramString, Object... paramVarArgs)
  {
    a(paramString, paramVarArgs);
    if (!this.d) {
      a("\r\n", new Object[0]);
    }
  }
  
  public final void a(String paramString, Object paramObject, bcb paramBcb)
  {
    if ((this.a instanceof bct)) {
      ((bct)this.a).a(paramBcb);
    }
    if (bcb.a(paramObject))
    {
      a(paramString, bcb.b(paramObject));
      return;
    }
    if ((paramObject instanceof Bitmap))
    {
      paramObject = (Bitmap)paramObject;
      a(paramString, paramString, "image/png");
      paramObject.compress(Bitmap.CompressFormat.PNG, 100, this.a);
      b("", new Object[0]);
      b();
      if (this.b != null)
      {
        paramObject = new StringBuilder("    ");
        paramObject.append(paramString);
        ar.a(paramObject.toString(), "<Image>");
      }
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      paramObject = (byte[])paramObject;
      a(paramString, paramString, "content/unknown");
      this.a.write(paramObject);
      b("", new Object[0]);
      b();
      if (this.b != null)
      {
        paramBcb = new StringBuilder("    ");
        paramBcb.append(paramString);
        ar.a(paramBcb.toString(), String.format(Locale.ROOT, "<Data: %d>", new Object[] { Integer.valueOf(paramObject.length) }));
      }
      return;
    }
    if ((paramObject instanceof Uri))
    {
      a(paramString, (Uri)paramObject, null);
      return;
    }
    if ((paramObject instanceof ParcelFileDescriptor))
    {
      a(paramString, (ParcelFileDescriptor)paramObject, null);
      return;
    }
    if ((paramObject instanceof bch))
    {
      paramBcb = (bch)paramObject;
      paramObject = paramBcb.b;
      paramBcb = paramBcb.a;
      if ((paramObject instanceof ParcelFileDescriptor))
      {
        a(paramString, (ParcelFileDescriptor)paramObject, paramBcb);
        return;
      }
      if ((paramObject instanceof Uri))
      {
        a(paramString, (Uri)paramObject, paramBcb);
        return;
      }
      throw a();
    }
    throw a();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(paramString1, null, null);
    b("%s", new Object[] { paramString2 });
    b();
    if (this.b != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("    ");
      localStringBuilder.append(paramString1);
      ar.a(localStringBuilder.toString(), paramString2);
    }
  }
  
  public final void a(String paramString, JSONArray paramJSONArray, Collection<bcb> paramCollection)
  {
    if (!(this.a instanceof bct))
    {
      a(paramString, paramJSONArray.toString());
      return;
    }
    bct localBct = (bct)this.a;
    a(paramString, null, null);
    a("[", new Object[0]);
    paramCollection = paramCollection.iterator();
    int i = 0;
    while (paramCollection.hasNext())
    {
      bcb localBcb = (bcb)paramCollection.next();
      JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
      localBct.a(localBcb);
      if (i > 0) {
        a(",%s", new Object[] { localJSONObject.toString() });
      } else {
        a("%s", new Object[] { localJSONObject.toString() });
      }
      i += 1;
    }
    a("]", new Object[0]);
    if (this.b != null)
    {
      paramCollection = new StringBuilder("    ");
      paramCollection.append(paramString);
      ar.a(paramCollection.toString(), paramJSONArray.toString());
    }
  }
}
