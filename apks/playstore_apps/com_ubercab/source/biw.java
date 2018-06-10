import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;

public class biw
  implements bjm<axd<bfr>>
{
  private final Executor a;
  
  public biw(Executor paramExecutor)
  {
    this.a = paramExecutor;
  }
  
  private static int b(bkh paramBkh)
  {
    if ((paramBkh.e() <= 96) && (paramBkh.f() <= 96)) {
      return 3;
    }
    return 1;
  }
  
  public void a(final bhv<axd<bfr>> paramBhv, bjn paramBjn)
  {
    final bjp localBjp = paramBjn.c();
    final String str = paramBjn.b();
    paramBhv = new bju(paramBhv, localBjp, "VideoThumbnailProducer", str)
    {
      protected void a(axd<bfr> paramAnonymousAxd)
      {
        super.a(paramAnonymousAxd);
        bjp localBjp = localBjp;
        String str = str;
        boolean bool;
        if (paramAnonymousAxd != null) {
          bool = true;
        } else {
          bool = false;
        }
        localBjp.a(str, "VideoThumbnailProducer", bool);
      }
      
      protected void a(Exception paramAnonymousException)
      {
        super.a(paramAnonymousException);
        localBjp.a(str, "VideoThumbnailProducer", false);
      }
      
      protected Map<String, String> b(axd<bfr> paramAnonymousAxd)
      {
        boolean bool;
        if (paramAnonymousAxd != null) {
          bool = true;
        } else {
          bool = false;
        }
        return awd.a("createdThumbnail", String.valueOf(bool));
      }
      
      protected void c(axd<bfr> paramAnonymousAxd)
      {
        axd.c(paramAnonymousAxd);
      }
      
      protected axd<bfr> d()
        throws Exception
      {
        Bitmap localBitmap = ThumbnailUtils.createVideoThumbnail(this.d.o().getPath(), biw.a(this.d));
        if (localBitmap == null) {
          return null;
        }
        return axd.a(new bfs(localBitmap, bcz.a(), bfv.a, 0));
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
}
