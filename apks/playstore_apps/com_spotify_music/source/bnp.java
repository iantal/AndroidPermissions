import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import com.facebook.share.model.ShareMedia;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

class bnp
{
  boolean a = false;
  
  private bnp() {}
  
  private static void a(box paramBox)
  {
    if (paramBox == null) {
      throw new FacebookException("Cannot share a null ShareVideo");
    }
    paramBox = paramBox.b;
    if (paramBox == null) {
      throw new FacebookException("ShareVideo does not have a LocalUrl specified");
    }
    if ((!bh.c(paramBox)) && (!bh.d(paramBox))) {
      throw new FacebookException("ShareVideo must reference a video that is on the device");
    }
  }
  
  public void a(bof paramBof)
  {
    paramBof = paramBof.a;
    if ((paramBof != null) && (!paramBof.isEmpty()))
    {
      if (paramBof.size() > 6) {
        throw new FacebookException(String.format(Locale.ROOT, "Cannot add more than %d media.", new Object[] { Integer.valueOf(6) }));
      }
      paramBof = paramBof.iterator();
      while (paramBof.hasNext())
      {
        ShareMedia localShareMedia = (ShareMedia)paramBof.next();
        if ((localShareMedia instanceof bot)) {
          a((bot)localShareMedia);
        } else if ((localShareMedia instanceof box)) {
          a((box)localShareMedia);
        } else {
          throw new FacebookException(String.format(Locale.ROOT, "Invalid media type: %s", new Object[] { localShareMedia.getClass().getSimpleName() }));
        }
      }
      return;
    }
    throw new FacebookException("Must specify at least one medium in ShareMediaContent.");
  }
  
  public final void a(bor paramBor, boolean paramBoolean)
  {
    Iterator localIterator = paramBor.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (String)localIterator.next();
      Object localObject2;
      if (paramBoolean)
      {
        localObject2 = ((String)localObject1).split(":");
        if (localObject2.length < 2) {
          throw new FacebookException("Open Graph keys must be namespaced: %s", new Object[] { localObject1 });
        }
        int j = localObject2.length;
        int i = 0;
        while (i < j)
        {
          if (localObject2[i].isEmpty()) {
            throw new FacebookException("Invalid key found in Open Graph dictionary: %s", new Object[] { localObject1 });
          }
          i += 1;
        }
      }
      localObject1 = paramBor.a((String)localObject1);
      if ((localObject1 instanceof List))
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = ((Iterator)localObject1).next();
          if (localObject2 == null) {
            throw new FacebookException("Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions");
          }
          bno.a(localObject2, this);
        }
      }
      else
      {
        bno.a(localObject1, this);
      }
    }
  }
  
  public void a(bot paramBot)
  {
    bno.a(paramBot);
    Bitmap localBitmap = paramBot.b;
    Uri localUri = paramBot.c;
    if ((localBitmap == null) && (bh.b(localUri)) && (!this.a)) {
      throw new FacebookException("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
    }
    if ((paramBot.b != null) || (!bh.b(paramBot.c))) {
      bl.d(bbz.g());
    }
  }
  
  public void a(boz paramBoz)
  {
    a(paramBoz.d);
    paramBoz = paramBoz.c;
    if (paramBoz != null) {
      a(paramBoz);
    }
  }
}
