import android.content.ContentResolver;
import android.media.ExifInterface;
import android.net.Uri;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

public class bis
  implements bkc<bft>
{
  private final Executor a;
  private final awz b;
  private final ContentResolver c;
  
  public bis(Executor paramExecutor, awz paramAwz, ContentResolver paramContentResolver)
  {
    this.a = paramExecutor;
    this.b = paramAwz;
    this.c = paramContentResolver;
  }
  
  private int a(ExifInterface paramExifInterface)
  {
    return bkt.a(Integer.parseInt(paramExifInterface.getAttribute("Orientation")));
  }
  
  private bft a(awx paramAwx, ExifInterface paramExifInterface)
  {
    Pair localPair = bks.a(new axa(paramAwx));
    int k = a(paramExifInterface);
    int j = -1;
    int i;
    if (localPair != null) {
      i = ((Integer)localPair.first).intValue();
    } else {
      i = -1;
    }
    if (localPair != null) {
      j = ((Integer)localPair.second).intValue();
    }
    paramAwx = axd.a(paramAwx);
    try
    {
      paramExifInterface = new bft(paramAwx);
      axd.c(paramAwx);
      paramExifInterface.a(bcg.a);
      paramExifInterface.c(k);
      paramExifInterface.b(i);
      paramExifInterface.a(j);
      return paramExifInterface;
    }
    finally
    {
      axd.c(paramAwx);
    }
  }
  
  ExifInterface a(Uri paramUri)
    throws IOException
  {
    paramUri = axz.a(this.c, paramUri);
    if (a(paramUri)) {
      return new ExifInterface(paramUri);
    }
    return null;
  }
  
  public void a(final bhv<bft> paramBhv, bjn paramBjn)
  {
    paramBhv = new bju(paramBhv, paramBjn.c(), "LocalExifThumbnailProducer", paramBjn.b())
    {
      protected void a(bft paramAnonymousBft)
      {
        bft.d(paramAnonymousBft);
      }
      
      protected Map<String, String> b(bft paramAnonymousBft)
      {
        boolean bool;
        if (paramAnonymousBft != null) {
          bool = true;
        } else {
          bool = false;
        }
        return awd.a("createdThumbnail", Boolean.toString(bool));
      }
      
      protected bft d()
        throws Exception
      {
        Object localObject1 = this.b.b();
        localObject1 = bis.this.a((Uri)localObject1);
        if ((localObject1 != null) && (((ExifInterface)localObject1).hasThumbnail()))
        {
          Object localObject2 = ((ExifInterface)localObject1).getThumbnail();
          localObject2 = bis.a(bis.this).a((byte[])localObject2);
          return bis.a(bis.this, (awx)localObject2, (ExifInterface)localObject1);
        }
        return null;
      }
    };
    paramBjn.a(new bhp()
    {
      public void a()
      {
        paramBhv.a();
      }
    });
    this.a.execute(paramBhv);
  }
  
  public boolean a(bel paramBel)
  {
    return bkd.a(512, 512, paramBel);
  }
  
  boolean a(String paramString)
    throws IOException
  {
    boolean bool2 = false;
    if (paramString == null) {
      return false;
    }
    paramString = new File(paramString);
    boolean bool1 = bool2;
    if (paramString.exists())
    {
      bool1 = bool2;
      if (paramString.canRead()) {
        bool1 = true;
      }
    }
    return bool1;
  }
}
