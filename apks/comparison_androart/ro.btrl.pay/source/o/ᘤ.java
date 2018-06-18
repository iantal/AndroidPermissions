package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.Glide;

public class ᘤ<TranscodeType>
  implements Cloneable
{
  protected static final Ｉ ॱ = new Ｉ().ॱ(ڹ.ˊ).ˎ(ᴈ.ˊ).ॱ(true);
  private 冖<?, ? super TranscodeType> ʻ;
  private boolean ʻॱ;
  private final Ｉ ʼ;
  private Object ʽ;
  private final ᴏ ˊ;
  private Float ˊॱ;
  private final Class<TranscodeType> ˋ;
  private boolean ˋॱ = true;
  protected Ｉ ˎ;
  private final Context ˏ;
  private ﻢ<TranscodeType> ˏॱ;
  private ᘤ<TranscodeType> ͺ;
  private ᘤ<TranscodeType> ॱˊ;
  private final ᔦ ॱॱ;
  private boolean ॱᐝ;
  private final Glide ᐝ;
  
  protected ᘤ(Glide paramGlide, ᴏ paramᴏ, Class<TranscodeType> paramClass, Context paramContext)
  {
    this.ᐝ = paramGlide;
    this.ˊ = paramᴏ;
    this.ˋ = paramClass;
    this.ʼ = paramᴏ.ॱॱ();
    this.ˏ = paramContext;
    this.ʻ = paramᴏ.ˋ(paramClass);
    this.ˎ = this.ʼ;
    this.ॱॱ = paramGlide.ˏ();
  }
  
  private <Y extends ﾁ<TranscodeType>> Y ˊ(Y paramY, ﻢ<TranscodeType> paramﻢ)
  {
    return ˎ(paramY, paramﻢ, ˊ());
  }
  
  private ᴈ ˎ(ᴈ paramᴈ)
  {
    switch (3.ˏ[paramᴈ.ordinal()])
    {
    default: 
      break;
    case 1: 
      return ᴈ.ॱ;
    case 2: 
      return ᴈ.ˏ;
    case 3: 
    case 4: 
      return ᴈ.ˎ;
    }
    throw new IllegalArgumentException("unknown priority: " + this.ˎ.ˊᐝ());
  }
  
  private Ｆ ˎ(ﾁ<TranscodeType> paramﾁ, ﻢ<TranscodeType> paramﻢ, ﻋ paramﻋ, 冖<?, ? super TranscodeType> param冖, ᴈ paramᴈ, int paramInt1, int paramInt2, Ｉ paramＩ)
  {
    ﻌ localﻌ = null;
    Object localObject = paramﻋ;
    if (this.ॱˊ != null)
    {
      localﻌ = new ﻌ(paramﻋ);
      localObject = localﻌ;
    }
    paramﻋ = ˏ(paramﾁ, paramﻢ, (ﻋ)localObject, param冖, paramᴈ, paramInt1, paramInt2, paramＩ);
    if (localﻌ == null) {
      return paramﻋ;
    }
    int k = this.ॱˊ.ˎ.ˉ();
    int m = this.ॱˊ.ˎ.ˊˋ();
    int j = k;
    int i = m;
    if (Ϲ.ˋ(paramInt1, paramInt2))
    {
      j = k;
      i = m;
      if (!this.ॱˊ.ˎ.ˋˊ())
      {
        j = paramＩ.ˉ();
        i = paramＩ.ˊˋ();
      }
    }
    localﻌ.ˎ(paramﻋ, this.ॱˊ.ˎ(paramﾁ, paramﻢ, localﻌ, this.ॱˊ.ʻ, this.ॱˊ.ˎ.ˊᐝ(), j, i, this.ॱˊ.ˎ));
    return localﻌ;
  }
  
  private Ｆ ˎ(ﾁ<TranscodeType> paramﾁ, ﻢ<TranscodeType> paramﻢ, Ｉ paramＩ, ﻋ paramﻋ, 冖<?, ? super TranscodeType> param冖, ᴈ paramᴈ, int paramInt1, int paramInt2)
  {
    return ｦ.ˎ(this.ˏ, this.ॱॱ, this.ʽ, this.ˋ, paramＩ, paramInt1, paramInt2, paramᴈ, paramﾁ, paramﻢ, this.ˏॱ, paramﻋ, this.ॱॱ.ˏ(), param冖.ˊ());
  }
  
  private <Y extends ﾁ<TranscodeType>> Y ˎ(Y paramY, ﻢ<TranscodeType> paramﻢ, Ｉ paramＩ)
  {
    Ϲ.ˋ();
    ϵ.ˎ(paramY);
    if (!this.ॱᐝ) {
      throw new IllegalArgumentException("You must call #load() before calling #into()");
    }
    paramﻢ = ˏ(paramY, paramﻢ, paramＩ.ʻ());
    paramＩ = paramY.ˋ();
    if (paramﻢ.ˋ(paramＩ))
    {
      paramﻢ.ʻ();
      if (!((Ｆ)ϵ.ˎ(paramＩ)).ˎ()) {
        paramＩ.ˊ();
      }
      return paramY;
    }
    this.ˊ.ˎ(paramY);
    paramY.ॱ(paramﻢ);
    this.ˊ.ˏ(paramY, paramﻢ);
    return paramY;
  }
  
  private ᘤ<TranscodeType> ˏ(Object paramObject)
  {
    this.ʽ = paramObject;
    this.ॱᐝ = true;
    return this;
  }
  
  private Ｆ ˏ(ﾁ<TranscodeType> paramﾁ, ﻢ<TranscodeType> paramﻢ, ﻋ paramﻋ, 冖<?, ? super TranscodeType> param冖, ᴈ paramᴈ, int paramInt1, int paramInt2, Ｉ paramＩ)
  {
    if (this.ͺ != null)
    {
      if (this.ʻॱ) {
        throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
      }
      Object localObject = this.ͺ.ʻ;
      if (this.ͺ.ˋॱ) {
        localObject = param冖;
      }
      ᴈ localᴈ;
      if (this.ͺ.ˎ.ˈ()) {
        localᴈ = this.ͺ.ˎ.ˊᐝ();
      } else {
        localᴈ = ˎ(paramᴈ);
      }
      int k = this.ͺ.ˎ.ˉ();
      int m = this.ͺ.ˎ.ˊˋ();
      int j = k;
      int i = m;
      if (Ϲ.ˋ(paramInt1, paramInt2))
      {
        j = k;
        i = m;
        if (!this.ͺ.ˎ.ˋˊ())
        {
          j = paramＩ.ˉ();
          i = paramＩ.ˊˋ();
        }
      }
      paramﻋ = new ｓ(paramﻋ);
      param冖 = ˎ(paramﾁ, paramﻢ, paramＩ, paramﻋ, param冖, paramᴈ, paramInt1, paramInt2);
      this.ʻॱ = true;
      paramﾁ = this.ͺ.ˎ(paramﾁ, paramﻢ, paramﻋ, (冖)localObject, localᴈ, j, i, this.ͺ.ˎ);
      this.ʻॱ = false;
      paramﻋ.ˋ(param冖, paramﾁ);
      return paramﻋ;
    }
    if (this.ˊॱ != null)
    {
      paramﻋ = new ｓ(paramﻋ);
      paramﻋ.ˋ(ˎ(paramﾁ, paramﻢ, paramＩ, paramﻋ, param冖, paramᴈ, paramInt1, paramInt2), ˎ(paramﾁ, paramﻢ, paramＩ.ˏ().ॱ(this.ˊॱ.floatValue()), paramﻋ, param冖, ˎ(paramᴈ), paramInt1, paramInt2));
      return paramﻋ;
    }
    return ˎ(paramﾁ, paramﻢ, paramＩ, paramﻋ, param冖, paramᴈ, paramInt1, paramInt2);
  }
  
  private Ｆ ˏ(ﾁ<TranscodeType> paramﾁ, ﻢ<TranscodeType> paramﻢ, Ｉ paramＩ)
  {
    return ˎ(paramﾁ, paramﻢ, null, this.ʻ, paramＩ.ˊᐝ(), paramＩ.ˉ(), paramＩ.ˊˋ(), paramＩ);
  }
  
  public ᘤ<TranscodeType> ˊ(Ｉ paramＩ)
  {
    ϵ.ˎ(paramＩ);
    this.ˎ = ˊ().ˊ(paramＩ);
    return this;
  }
  
  protected Ｉ ˊ()
  {
    if (this.ʼ == this.ˎ) {
      return this.ˎ.ˏ();
    }
    return this.ˎ;
  }
  
  public ﾊ<ImageView, TranscodeType> ˊ(ImageView paramImageView)
  {
    Ϲ.ˋ();
    ϵ.ˎ(paramImageView);
    Ｉ localＩ2 = this.ˎ;
    Ｉ localＩ1 = localＩ2;
    if (!localＩ2.ˋ())
    {
      localＩ1 = localＩ2;
      if (localＩ2.ˎ())
      {
        localＩ1 = localＩ2;
        if (paramImageView.getScaleType() != null)
        {
          localＩ1 = localＩ2;
          switch (3.ˊ[paramImageView.getScaleType().ordinal()])
          {
          default: 
            localＩ1 = localＩ2;
            break;
          case 1: 
            localＩ1 = localＩ2.ˏ().ˊ();
            break;
          case 2: 
            localＩ1 = localＩ2.ˏ().ॱॱ();
            break;
          case 3: 
          case 4: 
          case 5: 
            localＩ1 = localＩ2.ˏ().ʽ();
            break;
          case 6: 
            localＩ1 = localＩ2.ˏ().ॱॱ();
          }
        }
      }
    }
    return (ﾊ)ˎ(this.ॱॱ.ˋ(paramImageView, this.ˋ), null, localＩ1);
  }
  
  public ᘤ<TranscodeType> ˎ()
  {
    try
    {
      ᘤ localᘤ = (ᘤ)super.clone();
      localᘤ.ˎ = localᘤ.ˎ.ˏ();
      localᘤ.ʻ = localᘤ.ʻ.ˏ();
      return localᘤ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
  
  public ᘤ<TranscodeType> ˎ(Object paramObject)
  {
    return ˏ(paramObject);
  }
  
  public ᘤ<TranscodeType> ˏ(Drawable paramDrawable)
  {
    return ˏ(paramDrawable).ˊ(Ｉ.ˏ(ڹ.ˋ));
  }
  
  public ᘤ<TranscodeType> ˏ(String paramString)
  {
    return ˏ(paramString);
  }
  
  public <Y extends ﾁ<TranscodeType>> Y ॱ(Y paramY)
  {
    return ˊ(paramY, null);
  }
}
