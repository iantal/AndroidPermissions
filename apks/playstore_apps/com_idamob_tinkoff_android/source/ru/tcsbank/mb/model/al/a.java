package ru.tcsbank.mb.model.al;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.common.b.af;
import com.google.zxing.ReaderException;
import com.google.zxing.c;
import com.google.zxing.common.j;
import com.google.zxing.d;
import com.google.zxing.h;
import com.google.zxing.k;
import com.google.zxing.m;
import java.io.IOException;
import java.util.Collection;
import ru.tinkoff.core.h.e;

public final class a
{
  private final Context a;
  private final Collection<com.google.zxing.a> b;
  
  public a(Context paramContext, Collection<com.google.zxing.a> paramCollection)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramCollection;
  }
  
  public final m a(Uri paramUri)
    throws Exception
  {
    paramUri = e.a(paramUri, this.a.getContentResolver());
    if (paramUri == null) {
      throw new IOException("Could not decode bitmap");
    }
    h localH = new h();
    localH.a(af.a(d.d, Boolean.TRUE, d.c, this.b));
    try
    {
      int i = paramUri.getWidth();
      int j = paramUri.getHeight();
      Object localObject1 = new int[j * i];
      paramUri.getPixels((int[])localObject1, 0, i, 0, 0, i, j);
      localObject1 = localH.a(new c(new j(new k(i, j, (int[])localObject1))));
      localH.a();
      paramUri.recycle();
      return localObject1;
    }
    catch (ReaderException localReaderException)
    {
      localReaderException = localReaderException;
      localH.a();
      paramUri.recycle();
      return null;
    }
    finally
    {
      localObject2 = finally;
      localH.a();
      paramUri.recycle();
      throw localObject2;
    }
  }
}
