package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.Glide;
import java.util.Iterator;
import java.util.List;

public class ᴏ
  implements ᴭ
{
  private static final Ｉ ˏ = Ｉ.ॱ(Bitmap.class).ʼ();
  private static final Ｉ ॱ = Ｉ.ॱ(ᑈ.class).ʼ();
  private static final Ｉ ᐝ = Ｉ.ˏ(ڹ.ˊ).ˎ(ᴈ.ˊ).ॱ(true);
  private final ぃ ʻ = new ぃ();
  private final Ⅱ ʼ;
  private final ᴩ ʽ;
  final ᴉ ˊ;
  private final ᖿ ˊॱ;
  protected final Glide ˋ;
  protected final Context ˎ;
  private final Handler ͺ = new Handler(Looper.getMainLooper());
  private Ｉ ॱˊ;
  private final Runnable ॱॱ = new Runnable()
  {
    public void run()
    {
      ᴏ.this.ˊ.ˏ(ᴏ.this);
    }
  };
  
  public ᴏ(Glide paramGlide, ᴉ paramᴉ, ᴩ paramᴩ, Context paramContext)
  {
    this(paramGlide, paramᴉ, paramᴩ, new Ⅱ(), paramGlide.ˎ(), paramContext);
  }
  
  ᴏ(Glide paramGlide, ᴉ paramᴉ, ᴩ paramᴩ, Ⅱ paramⅡ, ᘣ paramᘣ, Context paramContext)
  {
    this.ˋ = paramGlide;
    this.ˊ = paramᴉ;
    this.ʽ = paramᴩ;
    this.ʼ = paramⅡ;
    this.ˎ = paramContext;
    this.ˊॱ = paramᘣ.ˏ(paramContext.getApplicationContext(), new If(paramⅡ));
    if (Ϲ.ॱ()) {
      this.ͺ.post(this.ॱॱ);
    } else {
      paramᴉ.ˏ(this);
    }
    paramᴉ.ˏ(this.ˊॱ);
    ˎ(paramGlide.ˏ().ॱ());
    paramGlide.ˏ(this);
  }
  
  private void ॱ(ﾁ<?> paramﾁ)
  {
    if ((!ˊ(paramﾁ)) && (!this.ˋ.ˏ(paramﾁ)) && (paramﾁ.ˋ() != null))
    {
      Ｆ localＦ = paramﾁ.ˋ();
      paramﾁ.ॱ(null);
      localＦ.ॱ();
    }
  }
  
  public String toString()
  {
    return super.toString() + "{tracker=" + this.ʼ + ", treeNode=" + this.ʽ + "}";
  }
  
  public ᘤ<Drawable> ʻ()
  {
    return ॱ(Drawable.class);
  }
  
  public void ˊ()
  {
    Ϲ.ˋ();
    this.ʼ.ˋ();
  }
  
  public boolean ˊ(ﾁ<?> paramﾁ)
  {
    Ｆ localＦ = paramﾁ.ˋ();
    if (localＦ == null) {
      return true;
    }
    if (this.ʼ.ॱ(localＦ))
    {
      this.ʻ.ˎ(paramﾁ);
      paramﾁ.ॱ(null);
      return true;
    }
    return false;
  }
  
  <T> 冖<?, T> ˋ(Class<T> paramClass)
  {
    return this.ˋ.ˏ().ˎ(paramClass);
  }
  
  public void ˋ()
  {
    Ϲ.ˋ();
    this.ʼ.ॱ();
  }
  
  public void ˎ()
  {
    ˊ();
    this.ʻ.ˎ();
  }
  
  protected void ˎ(Ｉ paramＩ)
  {
    this.ॱˊ = paramＩ.ˏ().ʻ();
  }
  
  public void ˎ(final ﾁ<?> paramﾁ)
  {
    if (paramﾁ == null) {
      return;
    }
    if (Ϲ.ˎ())
    {
      ॱ(paramﾁ);
      return;
    }
    this.ͺ.post(new Runnable()
    {
      public void run()
      {
        ᴏ.this.ˎ(paramﾁ);
      }
    });
  }
  
  public void ˏ()
  {
    ˋ();
    this.ʻ.ˏ();
  }
  
  void ˏ(ﾁ<?> paramﾁ, Ｆ paramＦ)
  {
    this.ʻ.ˏ(paramﾁ);
    this.ʼ.ˎ(paramＦ);
  }
  
  public ᘤ<Drawable> ॱ(Drawable paramDrawable)
  {
    return ʻ().ˏ(paramDrawable);
  }
  
  public <ResourceType> ᘤ<ResourceType> ॱ(Class<ResourceType> paramClass)
  {
    return new ᘤ(this.ˋ, this, paramClass, this.ˎ);
  }
  
  public void ॱ()
  {
    this.ʻ.ॱ();
    Iterator localIterator = this.ʻ.ˋ().iterator();
    while (localIterator.hasNext()) {
      ˎ((ﾁ)localIterator.next());
    }
    this.ʻ.ˊ();
    this.ʼ.ˏ();
    this.ˊ.ॱ(this);
    this.ˊ.ॱ(this.ˊॱ);
    this.ͺ.removeCallbacks(this.ॱॱ);
    this.ˋ.ˎ(this);
  }
  
  Ｉ ॱॱ()
  {
    return this.ॱˊ;
  }
  
  public ᘤ<Bitmap> ᐝ()
  {
    return ॱ(Bitmap.class).ˊ(ˏ);
  }
  
  static class If
    implements ᖿ.If
  {
    private final Ⅱ ˏ;
    
    If(Ⅱ paramⅡ)
    {
      this.ˏ = paramⅡ;
    }
    
    public void ˊ(boolean paramBoolean)
    {
      if (paramBoolean) {
        this.ˏ.ˎ();
      }
    }
  }
}
