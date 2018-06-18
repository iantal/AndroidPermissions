package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Glide;

public class Gy
  extends ᴏ
{
  public Gy(Glide paramGlide, ᴉ paramᴉ, ᴩ paramᴩ, Context paramContext)
  {
    super(paramGlide, paramᴉ, paramᴩ, paramContext);
  }
  
  public Gs<Drawable> ʼ()
  {
    return (Gs)super.ʻ();
  }
  
  public Gs<Bitmap> ʽ()
  {
    return (Gs)super.ᐝ();
  }
  
  public Gs<Drawable> ˊ(Drawable paramDrawable)
  {
    return (Gs)super.ॱ(paramDrawable);
  }
  
  public <ResourceType> Gs<ResourceType> ˎ(Class<ResourceType> paramClass)
  {
    return new Gs(this.ˋ, this, paramClass, this.ˎ);
  }
  
  protected void ˎ(Ｉ paramＩ)
  {
    if ((paramＩ instanceof Gt))
    {
      super.ˎ(paramＩ);
      return;
    }
    super.ˎ(new Gt().ˎ(paramＩ));
  }
}
