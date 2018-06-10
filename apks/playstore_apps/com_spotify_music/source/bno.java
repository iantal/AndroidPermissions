import android.graphics.Bitmap;
import com.facebook.FacebookException;
import com.facebook.internal.bh;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerURLActionButton;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class bno
{
  private static bnp a;
  private static bnp b;
  
  public static bnp a()
  {
    if (b == null) {
      b = new bnp((byte)0);
    }
    return b;
  }
  
  public static void a(bnz paramBnz)
  {
    if (a == null) {
      a = new bnq((byte)0);
    }
    a(paramBnz, a);
  }
  
  public static void a(bnz paramBnz, bnp paramBnp)
  {
    if (paramBnz == null) {
      throw new FacebookException("Must provide non-null content to share");
    }
    if ((paramBnz instanceof bod))
    {
      paramBnz = ((bod)paramBnz).c;
      if ((paramBnz != null) && (!bh.b(paramBnz))) {
        throw new FacebookException("Image Url must be an http:// or https:// url");
      }
      return;
    }
    if ((paramBnz instanceof bov))
    {
      paramBnz = ((bov)paramBnz).a;
      if ((paramBnz != null) && (!paramBnz.isEmpty()))
      {
        if (paramBnz.size() > 6) {
          throw new FacebookException(String.format(Locale.ROOT, "Cannot add more than %d photos.", new Object[] { Integer.valueOf(6) }));
        }
        paramBnz = paramBnz.iterator();
        while (paramBnz.hasNext()) {
          paramBnp.a((bot)paramBnz.next());
        }
        return;
      }
      throw new FacebookException("Must specify at least one Photo in SharePhotoContent.");
    }
    if ((paramBnz instanceof boz))
    {
      paramBnp.a((boz)paramBnz);
      return;
    }
    if ((paramBnz instanceof bop))
    {
      paramBnz = (bop)paramBnz;
      paramBnp.a = true;
      bon localBon = paramBnz.a;
      if (bh.a(localBon.a())) {
        throw new FacebookException("ShareOpenGraphAction must have a non-empty actionType");
      }
      paramBnp.a(localBon, false);
      paramBnp = paramBnz.b;
      if (bh.a(paramBnp)) {
        throw new FacebookException("Must specify a previewPropertyName.");
      }
      if (paramBnz.a.a(paramBnp) == null)
      {
        paramBnz = new StringBuilder("Property \"");
        paramBnz.append(paramBnp);
        paramBnz.append("\" was not found on the action. The name of the preview property must match the name of an action property.");
        throw new FacebookException(paramBnz.toString());
      }
      return;
    }
    if ((paramBnz instanceof bof))
    {
      paramBnp.a((bof)paramBnz);
      return;
    }
    if ((paramBnz instanceof bny))
    {
      if (bh.a(((bny)paramBnz).a)) {
        throw new FacebookException("Must specify a non-empty effectId");
      }
      return;
    }
    if ((paramBnz instanceof boj))
    {
      paramBnz = (boj)paramBnz;
      if (bh.a(paramBnz.k)) {
        throw new FacebookException("Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent");
      }
      if (paramBnz.a == null) {
        throw new FacebookException("Must specify url for ShareMessengerOpenGraphMusicTemplateContent");
      }
      a(paramBnz.b);
      return;
    }
    if ((paramBnz instanceof ShareMessengerMediaTemplateContent))
    {
      paramBnz = (ShareMessengerMediaTemplateContent)paramBnz;
      if (bh.a(paramBnz.k)) {
        throw new FacebookException("Must specify Page Id for ShareMessengerMediaTemplateContent");
      }
      if ((paramBnz.c == null) && (bh.a(paramBnz.b))) {
        throw new FacebookException("Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent");
      }
      a(paramBnz.d);
      return;
    }
    if ((paramBnz instanceof ShareMessengerGenericTemplateContent))
    {
      paramBnz = (ShareMessengerGenericTemplateContent)paramBnz;
      if (bh.a(paramBnz.k)) {
        throw new FacebookException("Must specify Page Id for ShareMessengerGenericTemplateContent");
      }
      if (paramBnz.c == null) {
        throw new FacebookException("Must specify element for ShareMessengerGenericTemplateContent");
      }
      if (bh.a(paramBnz.c.a)) {
        throw new FacebookException("Must specify title for ShareMessengerGenericTemplateElement");
      }
      a(paramBnz.c.e);
    }
  }
  
  private static void a(bog paramBog)
  {
    if (paramBog == null) {
      return;
    }
    if (bh.a(paramBog.a)) {
      throw new FacebookException("Must specify title for ShareMessengerActionButton");
    }
    if (((paramBog instanceof ShareMessengerURLActionButton)) && (((ShareMessengerURLActionButton)paramBog).b == null)) {
      throw new FacebookException("Must specify url for ShareMessengerURLActionButton");
    }
  }
  
  static void a(bot paramBot)
  {
    if (paramBot == null) {
      throw new FacebookException("Cannot share a null SharePhoto");
    }
    Bitmap localBitmap = paramBot.b;
    paramBot = paramBot.c;
    if ((localBitmap == null) && (paramBot == null)) {
      throw new FacebookException("SharePhoto does not have a Bitmap or ImageUrl specified");
    }
  }
  
  static void a(Object paramObject, bnp paramBnp)
  {
    if ((paramObject instanceof boq))
    {
      paramObject = (boq)paramObject;
      if (paramObject == null) {
        throw new FacebookException("Cannot share a null ShareOpenGraphObject");
      }
      paramBnp.a(paramObject, true);
      return;
    }
    if ((paramObject instanceof bot)) {
      paramBnp.a((bot)paramObject);
    }
  }
}
