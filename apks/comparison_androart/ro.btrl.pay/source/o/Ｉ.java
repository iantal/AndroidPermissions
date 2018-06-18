package o;

import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.HashMap;
import java.util.Map;

public class Ｉ
  implements Cloneable
{
  private boolean ʻ = true;
  private int ʻॱ;
  private int ʼ = -1;
  private boolean ʼॱ = true;
  private Drawable ʽ;
  private boolean ʽॱ;
  private Resources.Theme ʾ;
  private boolean ʿ;
  private boolean ˈ;
  private int ˊ;
  private int ˊॱ = -1;
  private ᴈ ˋ = ᴈ.ॱ;
  private boolean ˋˊ;
  private ﾚ ˋॱ = Λ.ˋ();
  private ڹ ˎ = ڹ.ˏ;
  private Drawable ˏ;
  private boolean ˏॱ = true;
  private Drawable ͺ;
  private float ॱ = 1.0F;
  private boolean ॱˊ;
  private boolean ॱˋ;
  private Class<?> ॱˎ = Object.class;
  private int ॱॱ;
  private ʄ ॱᐝ = new ʄ();
  private int ᐝ;
  private Map<Class<?>, ɛ<?>> ᐝॱ = new HashMap();
  
  public Ｉ() {}
  
  private <T> Ｉ ˊ(Class<T> paramClass, ɛ<T> paramƐ, boolean paramBoolean)
  {
    if (this.ʽॱ) {
      return ˏ().ˊ(paramClass, paramƐ, paramBoolean);
    }
    ϵ.ˎ(paramClass);
    ϵ.ˎ(paramƐ);
    this.ᐝॱ.put(paramClass, paramƐ);
    this.ˊ |= 0x800;
    this.ˏॱ = true;
    this.ˊ |= 0x10000;
    this.ʼॱ = false;
    if (paramBoolean)
    {
      this.ˊ |= 0x20000;
      this.ॱˊ = true;
    }
    return ˎˎ();
  }
  
  private Ｉ ˊ(ও paramও, ɛ<Bitmap> paramƐ)
  {
    return ˋ(paramও, paramƐ, false);
  }
  
  private Ｉ ˋ(ও paramও, ɛ<Bitmap> paramƐ, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramও = ॱ(paramও, paramƐ);
    } else {
      paramও = ˎ(paramও, paramƐ);
    }
    paramও.ʼॱ = true;
    return paramও;
  }
  
  public static Ｉ ˋ(ﾚ paramﾚ)
  {
    return new Ｉ().ˊ(paramﾚ);
  }
  
  private boolean ˋ(int paramInt)
  {
    return ˋ(this.ˊ, paramInt);
  }
  
  private static boolean ˋ(int paramInt1, int paramInt2)
  {
    return (paramInt1 & paramInt2) != 0;
  }
  
  private Ｉ ˎˎ()
  {
    if (this.ॱˋ) {
      throw new IllegalStateException("You cannot modify locked RequestOptions, consider clone()");
    }
    return this;
  }
  
  public static Ｉ ˏ(ڹ paramڹ)
  {
    return new Ｉ().ॱ(paramڹ);
  }
  
  public static Ｉ ॱ(Class<?> paramClass)
  {
    return new Ｉ().ˏ(paramClass);
  }
  
  private Ｉ ॱ(ɛ<Bitmap> paramƐ, boolean paramBoolean)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(paramƐ, paramBoolean);
    }
    ন localন = new ন(paramƐ, paramBoolean);
    ˊ(Bitmap.class, paramƐ, paramBoolean);
    ˊ(Drawable.class, localন, paramBoolean);
    ˊ(BitmapDrawable.class, localন.ˎ(), paramBoolean);
    ˊ(ᑈ.class, new ᒸ(paramƐ), paramBoolean);
    return ˎˎ();
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Ｉ))
    {
      paramObject = (Ｉ)paramObject;
      return (Float.compare(paramObject.ॱ, this.ॱ) == 0) && (this.ᐝ == paramObject.ᐝ) && (Ϲ.ˊ(this.ˏ, paramObject.ˏ)) && (this.ॱॱ == paramObject.ॱॱ) && (Ϲ.ˊ(this.ʽ, paramObject.ʽ)) && (this.ʻॱ == paramObject.ʻॱ) && (Ϲ.ˊ(this.ͺ, paramObject.ͺ)) && (this.ʻ == paramObject.ʻ) && (this.ʼ == paramObject.ʼ) && (this.ˊॱ == paramObject.ˊॱ) && (this.ॱˊ == paramObject.ॱˊ) && (this.ˏॱ == paramObject.ˏॱ) && (this.ʿ == paramObject.ʿ) && (this.ˈ == paramObject.ˈ) && (this.ˎ.equals(paramObject.ˎ)) && (this.ˋ == paramObject.ˋ) && (this.ॱᐝ.equals(paramObject.ॱᐝ)) && (this.ᐝॱ.equals(paramObject.ᐝॱ)) && (this.ॱˎ.equals(paramObject.ॱˎ)) && (Ϲ.ˊ(this.ˋॱ, paramObject.ˋॱ)) && (Ϲ.ˊ(this.ʾ, paramObject.ʾ));
    }
    return false;
  }
  
  public int hashCode()
  {
    int i = Ϲ.ˎ(this.ॱ);
    i = Ϲ.ˏ(this.ᐝ, i);
    i = Ϲ.ˋ(this.ˏ, i);
    i = Ϲ.ˏ(this.ॱॱ, i);
    i = Ϲ.ˋ(this.ʽ, i);
    i = Ϲ.ˏ(this.ʻॱ, i);
    i = Ϲ.ˋ(this.ͺ, i);
    i = Ϲ.ॱ(this.ʻ, i);
    i = Ϲ.ˏ(this.ʼ, i);
    i = Ϲ.ˏ(this.ˊॱ, i);
    i = Ϲ.ॱ(this.ॱˊ, i);
    i = Ϲ.ॱ(this.ˏॱ, i);
    i = Ϲ.ॱ(this.ʿ, i);
    i = Ϲ.ॱ(this.ˈ, i);
    i = Ϲ.ˋ(this.ˎ, i);
    i = Ϲ.ˋ(this.ˋ, i);
    i = Ϲ.ˋ(this.ॱᐝ, i);
    i = Ϲ.ˋ(this.ᐝॱ, i);
    i = Ϲ.ˋ(this.ॱˎ, i);
    i = Ϲ.ˋ(this.ˋॱ, i);
    return Ϲ.ˋ(this.ʾ, i);
  }
  
  public Ｉ ʻ()
  {
    if ((this.ॱˋ) && (!this.ʽॱ)) {
      throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
    }
    this.ʽॱ = true;
    return ʼ();
  }
  
  public final int ʻॱ()
  {
    return this.ʻॱ;
  }
  
  public Ｉ ʼ()
  {
    this.ॱˋ = true;
    return this;
  }
  
  public final Resources.Theme ʼॱ()
  {
    return this.ʾ;
  }
  
  public Ｉ ʽ()
  {
    return ˊ(ও.ˋ, new প());
  }
  
  public final ﾚ ʽॱ()
  {
    return this.ˋॱ;
  }
  
  public final boolean ʾ()
  {
    return this.ʻ;
  }
  
  public final Drawable ʿ()
  {
    return this.ͺ;
  }
  
  public final boolean ˈ()
  {
    return ˋ(8);
  }
  
  public final int ˉ()
  {
    return this.ˊॱ;
  }
  
  public Ｉ ˊ()
  {
    return ˎ(ও.ˏ, new ܫ());
  }
  
  public Ｉ ˊ(Ｉ paramＩ)
  {
    if (this.ʽॱ) {
      return ˏ().ˊ(paramＩ);
    }
    if (ˋ(paramＩ.ˊ, 2)) {
      this.ॱ = paramＩ.ॱ;
    }
    if (ˋ(paramＩ.ˊ, 262144)) {
      this.ʿ = paramＩ.ʿ;
    }
    if (ˋ(paramＩ.ˊ, 1048576)) {
      this.ˋˊ = paramＩ.ˋˊ;
    }
    if (ˋ(paramＩ.ˊ, 4)) {
      this.ˎ = paramＩ.ˎ;
    }
    if (ˋ(paramＩ.ˊ, 8)) {
      this.ˋ = paramＩ.ˋ;
    }
    if (ˋ(paramＩ.ˊ, 16)) {
      this.ˏ = paramＩ.ˏ;
    }
    if (ˋ(paramＩ.ˊ, 32)) {
      this.ᐝ = paramＩ.ᐝ;
    }
    if (ˋ(paramＩ.ˊ, 64)) {
      this.ʽ = paramＩ.ʽ;
    }
    if (ˋ(paramＩ.ˊ, 128)) {
      this.ॱॱ = paramＩ.ॱॱ;
    }
    if (ˋ(paramＩ.ˊ, 256)) {
      this.ʻ = paramＩ.ʻ;
    }
    if (ˋ(paramＩ.ˊ, 512))
    {
      this.ˊॱ = paramＩ.ˊॱ;
      this.ʼ = paramＩ.ʼ;
    }
    if (ˋ(paramＩ.ˊ, 1024)) {
      this.ˋॱ = paramＩ.ˋॱ;
    }
    if (ˋ(paramＩ.ˊ, 4096)) {
      this.ॱˎ = paramＩ.ॱˎ;
    }
    if (ˋ(paramＩ.ˊ, 8192)) {
      this.ͺ = paramＩ.ͺ;
    }
    if (ˋ(paramＩ.ˊ, 16384)) {
      this.ʻॱ = paramＩ.ʻॱ;
    }
    if (ˋ(paramＩ.ˊ, 32768)) {
      this.ʾ = paramＩ.ʾ;
    }
    if (ˋ(paramＩ.ˊ, 65536)) {
      this.ˏॱ = paramＩ.ˏॱ;
    }
    if (ˋ(paramＩ.ˊ, 131072)) {
      this.ॱˊ = paramＩ.ॱˊ;
    }
    if (ˋ(paramＩ.ˊ, 2048))
    {
      this.ᐝॱ.putAll(paramＩ.ᐝॱ);
      this.ʼॱ = paramＩ.ʼॱ;
    }
    if (ˋ(paramＩ.ˊ, 524288)) {
      this.ˈ = paramＩ.ˈ;
    }
    if (!this.ˏॱ)
    {
      this.ᐝॱ.clear();
      this.ˊ &= 0xF7FF;
      this.ॱˊ = false;
      this.ˊ &= 0xFFFDFFFF;
      this.ʼॱ = true;
    }
    this.ˊ |= paramＩ.ˊ;
    this.ॱᐝ.ˊ(paramＩ.ॱᐝ);
    return ˎˎ();
  }
  
  public Ｉ ˊ(ﾚ paramﾚ)
  {
    if (this.ʽॱ) {
      return ˏ().ˊ(paramﾚ);
    }
    this.ˋॱ = ((ﾚ)ϵ.ˎ(paramﾚ));
    this.ˊ |= 0x400;
    return ˎˎ();
  }
  
  public final float ˊˊ()
  {
    return this.ॱ;
  }
  
  public final int ˊˋ()
  {
    return this.ʼ;
  }
  
  public final boolean ˊॱ()
  {
    return this.ॱˊ;
  }
  
  public final ᴈ ˊᐝ()
  {
    return this.ˋ;
  }
  
  public Ｉ ˋ(Drawable paramDrawable)
  {
    if (this.ʽॱ) {
      return ˏ().ˋ(paramDrawable);
    }
    this.ˏ = paramDrawable;
    this.ˊ |= 0x10;
    return ˎˎ();
  }
  
  public final boolean ˋ()
  {
    return ˋ(2048);
  }
  
  public final boolean ˋˊ()
  {
    return Ϲ.ˋ(this.ˊॱ, this.ʼ);
  }
  
  boolean ˋˋ()
  {
    return this.ʼॱ;
  }
  
  public final ڹ ˋॱ()
  {
    return this.ˎ;
  }
  
  public final boolean ˋᐝ()
  {
    return this.ˋˊ;
  }
  
  public final boolean ˌ()
  {
    return this.ˈ;
  }
  
  public final boolean ˍ()
  {
    return this.ʿ;
  }
  
  public Ｉ ˎ(ও paramও)
  {
    return ॱ(য.ॱ, ϵ.ˎ(paramও));
  }
  
  final Ｉ ˎ(ও paramও, ɛ<Bitmap> paramƐ)
  {
    if (this.ʽॱ) {
      return ˏ().ˎ(paramও, paramƐ);
    }
    ˎ(paramও);
    return ॱ(paramƐ, false);
  }
  
  public Ｉ ˎ(ᴈ paramᴈ)
  {
    if (this.ʽॱ) {
      return ˏ().ˎ(paramᴈ);
    }
    this.ˋ = ((ᴈ)ϵ.ˎ(paramᴈ));
    this.ˊ |= 0x8;
    return ˎˎ();
  }
  
  public Ｉ ˎ(boolean paramBoolean)
  {
    if (this.ʽॱ) {
      return ˏ().ˎ(paramBoolean);
    }
    this.ˋˊ = paramBoolean;
    this.ˊ |= 0x100000;
    return ˎˎ();
  }
  
  public final boolean ˎ()
  {
    return this.ˏॱ;
  }
  
  public Ｉ ˏ()
  {
    try
    {
      Ｉ localＩ = (Ｉ)super.clone();
      localＩ.ॱᐝ = new ʄ();
      localＩ.ॱᐝ.ˊ(this.ॱᐝ);
      localＩ.ᐝॱ = new HashMap();
      localＩ.ᐝॱ.putAll(this.ᐝॱ);
      localＩ.ॱˋ = false;
      localＩ.ʽॱ = false;
      return localＩ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
  
  public Ｉ ˏ(Drawable paramDrawable)
  {
    if (this.ʽॱ) {
      return ˏ().ˏ(paramDrawable);
    }
    this.ʽ = paramDrawable;
    this.ˊ |= 0x40;
    return ˎˎ();
  }
  
  public Ｉ ˏ(Class<?> paramClass)
  {
    if (this.ʽॱ) {
      return ˏ().ˏ(paramClass);
    }
    this.ॱˎ = ((Class)ϵ.ˎ(paramClass));
    this.ˊ |= 0x1000;
    return ˎˎ();
  }
  
  public Ｉ ˏ(ɛ<Bitmap> paramƐ)
  {
    return ॱ(paramƐ, true);
  }
  
  public final Map<Class<?>, ɛ<?>> ˏॱ()
  {
    return this.ᐝॱ;
  }
  
  public final Class<?> ͺ()
  {
    return this.ॱˎ;
  }
  
  public Ｉ ॱ()
  {
    return ॱ(ও.ˏ, new ܫ());
  }
  
  public Ｉ ॱ(float paramFloat)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(paramFloat);
    }
    if ((paramFloat < 0.0F) || (paramFloat > 1.0F)) {
      throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }
    this.ॱ = paramFloat;
    this.ˊ |= 0x2;
    return ˎˎ();
  }
  
  public Ｉ ॱ(int paramInt1, int paramInt2)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(paramInt1, paramInt2);
    }
    this.ˊॱ = paramInt1;
    this.ʼ = paramInt2;
    this.ˊ |= 0x200;
    return ˎˎ();
  }
  
  public <T> Ｉ ॱ(ɜ<T> paramɜ, T paramT)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(paramɜ, paramT);
    }
    ϵ.ˎ(paramɜ);
    ϵ.ˎ(paramT);
    this.ॱᐝ.ˏ(paramɜ, paramT);
    return ˎˎ();
  }
  
  public Ｉ ॱ(ڹ paramڹ)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(paramڹ);
    }
    this.ˎ = ((ڹ)ϵ.ˎ(paramڹ));
    this.ˊ |= 0x4;
    return ˎˎ();
  }
  
  final Ｉ ॱ(ও paramও, ɛ<Bitmap> paramƐ)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(paramও, paramƐ);
    }
    ˎ(paramও);
    return ˏ(paramƐ);
  }
  
  public Ｉ ॱ(boolean paramBoolean)
  {
    if (this.ʽॱ) {
      return ˏ().ॱ(true);
    }
    if (!paramBoolean) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.ʻ = paramBoolean;
    this.ˊ |= 0x100;
    return ˎˎ();
  }
  
  public final ʄ ॱˊ()
  {
    return this.ॱᐝ;
  }
  
  public final Drawable ॱˋ()
  {
    return this.ˏ;
  }
  
  public final int ॱˎ()
  {
    return this.ᐝ;
  }
  
  public Ｉ ॱॱ()
  {
    return ˊ(ও.ॱ, new ڽ());
  }
  
  public final Drawable ॱᐝ()
  {
    return this.ʽ;
  }
  
  public Ｉ ᐝ()
  {
    return ॱ(ᒱ.ˎ, Boolean.valueOf(true));
  }
  
  public final int ᐝॱ()
  {
    return this.ॱॱ;
  }
}
