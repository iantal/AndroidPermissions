package o;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.util.Log;

public final class ｦ<R>
  implements Ｆ, ｳ, ｌ, п.ˊ
{
  private static final boolean ˊ = Log.isLoggable("Request", 2);
  private static final 丨.if<ｦ<?>> ˋ = п.ˊ(150, new п.If()
  {
    public ｦ<?> ˊ()
    {
      return new ｦ();
    }
  });
  private ᔦ ʻ;
  private ﻢ<R> ʻॱ;
  private Object ʼ;
  private Drawable ʼॱ;
  private ﻢ<R> ʽ;
  private ܚ.If ʽॱ;
  private Drawable ʾ;
  private if ʿ;
  private long ˈ;
  private int ˉ;
  private Drawable ˊˊ;
  private int ˊˋ;
  private ᴈ ˊॱ;
  private Ｉ ˋॱ;
  private final String ˎ;
  private boolean ˏ;
  private Class<R> ˏॱ;
  private int ͺ;
  private final С ॱ;
  private int ॱˊ;
  private ܚ ॱˋ;
  private ก<R> ॱˎ;
  private ﻋ ॱॱ;
  private ﾁ<R> ॱᐝ;
  private Context ᐝ;
  private Ɔ<? super R> ᐝॱ;
  
  ｦ()
  {
    String str;
    if (ˊ) {
      str = String.valueOf(super.hashCode());
    } else {
      str = null;
    }
    this.ˎ = str;
    this.ॱ = С.ॱ();
  }
  
  private boolean ʻॱ()
  {
    return (this.ॱॱ == null) || (!this.ॱॱ.ʼ());
  }
  
  private void ʾ()
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.ʽ(this);
    }
  }
  
  private void ˊ(Context paramContext, ᔦ paramᔦ, Object paramObject, Class<R> paramClass, Ｉ paramＩ, int paramInt1, int paramInt2, ᴈ paramᴈ, ﾁ<R> paramﾁ, ﻢ<R> paramﻢ1, ﻢ<R> paramﻢ2, ﻋ paramﻋ, ܚ paramܚ, Ɔ<? super R> paramƆ)
  {
    this.ᐝ = paramContext;
    this.ʻ = paramᔦ;
    this.ʼ = paramObject;
    this.ˏॱ = paramClass;
    this.ˋॱ = paramＩ;
    this.ॱˊ = paramInt1;
    this.ͺ = paramInt2;
    this.ˊॱ = paramᴈ;
    this.ॱᐝ = paramﾁ;
    this.ʽ = paramﻢ1;
    this.ʻॱ = paramﻢ2;
    this.ॱॱ = paramﻋ;
    this.ॱˋ = paramܚ;
    this.ᐝॱ = paramƆ;
    this.ʿ = if.ˏ;
  }
  
  private Drawable ˊॱ()
  {
    if (this.ʾ == null)
    {
      this.ʾ = this.ˋॱ.ॱˋ();
      if ((this.ʾ == null) && (this.ˋॱ.ॱˎ() > 0)) {
        this.ʾ = ˎ(this.ˋॱ.ॱˎ());
      }
    }
    return this.ʾ;
  }
  
  private void ˋॱ()
  {
    if (this.ˏ) {
      throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }
  }
  
  private Drawable ˎ(int paramInt)
  {
    Resources.Theme localTheme;
    if (this.ˋॱ.ʼॱ() != null) {
      localTheme = this.ˋॱ.ʼॱ();
    } else {
      localTheme = this.ᐝ.getTheme();
    }
    return ท.ˊ(this.ʻ, paramInt, localTheme);
  }
  
  public static <R> ｦ<R> ˎ(Context paramContext, ᔦ paramᔦ, Object paramObject, Class<R> paramClass, Ｉ paramＩ, int paramInt1, int paramInt2, ᴈ paramᴈ, ﾁ<R> paramﾁ, ﻢ<R> paramﻢ1, ﻢ<R> paramﻢ2, ﻋ paramﻋ, ܚ paramܚ, Ɔ<? super R> paramƆ)
  {
    ｦ localｦ2 = (ｦ)ˋ.ˊ();
    ｦ localｦ1 = localｦ2;
    if (localｦ2 == null) {
      localｦ1 = new ｦ();
    }
    localｦ1.ˊ(paramContext, paramᔦ, paramObject, paramClass, paramＩ, paramInt1, paramInt2, paramᴈ, paramﾁ, paramﻢ1, paramﻢ2, paramﻋ, paramܚ, paramƆ);
    return localｦ1;
  }
  
  private void ˎ(ঌ paramঌ, int paramInt)
  {
    this.ॱ.ˋ();
    int i = this.ʻ.ˋ();
    if (i <= paramInt)
    {
      Log.w("Glide", "Load failed for " + this.ʼ + " with size [" + this.ˉ + "x" + this.ˊˋ + "]", paramঌ);
      if (i <= 4) {
        paramঌ.ˊ("Glide");
      }
    }
    this.ʽॱ = null;
    this.ʿ = if.ˊ;
    this.ˏ = true;
    try
    {
      if (((this.ʻॱ == null) || (!this.ʻॱ.ॱ(paramঌ, this.ʼ, this.ॱᐝ, ʻॱ()))) && ((this.ʽ == null) || (!this.ʽ.ॱ(paramঌ, this.ʼ, this.ॱᐝ, ʻॱ())))) {
        ˏॱ();
      }
    }
    finally
    {
      this.ˏ = false;
    }
    ʾ();
  }
  
  private void ˎ(ก<?> paramก)
  {
    this.ॱˋ.ˏ(paramก);
    this.ॱˎ = null;
  }
  
  private void ˏ(ก<R> paramก, R paramR, ｬ paramｬ)
  {
    boolean bool = ʻॱ();
    this.ʿ = if.ॱ;
    this.ॱˎ = paramก;
    if (this.ʻ.ˋ() <= 3) {
      Log.d("Glide", "Finished loading " + paramR.getClass().getSimpleName() + " from " + paramｬ + " for " + this.ʼ + " with size [" + this.ˉ + "x" + this.ˊˋ + "] in " + ϝ.ˏ(this.ˈ) + " ms");
    }
    this.ˏ = true;
    try
    {
      if (((this.ʻॱ == null) || (!this.ʻॱ.ˎ(paramR, this.ʼ, this.ॱᐝ, paramｬ, bool))) && ((this.ʽ == null) || (!this.ʽ.ˎ(paramR, this.ʼ, this.ॱᐝ, paramｬ, bool))))
      {
        paramก = this.ᐝॱ.ˎ(paramｬ, bool);
        this.ॱᐝ.ॱ(paramR, paramก);
      }
    }
    finally
    {
      this.ˏ = false;
    }
    ॱᐝ();
  }
  
  private void ˏॱ()
  {
    if (!ॱˎ()) {
      return;
    }
    Object localObject2 = null;
    if (this.ʼ == null) {
      localObject2 = ॱˊ();
    }
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = ˊॱ();
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ͺ();
    }
    this.ॱᐝ.ˊ((Drawable)localObject2);
  }
  
  private Drawable ͺ()
  {
    if (this.ʼॱ == null)
    {
      this.ʼॱ = this.ˋॱ.ॱᐝ();
      if ((this.ʼॱ == null) && (this.ˋॱ.ᐝॱ() > 0)) {
        this.ʼॱ = ˎ(this.ˋॱ.ᐝॱ());
      }
    }
    return this.ʼॱ;
  }
  
  private static int ॱ(int paramInt, float paramFloat)
  {
    if (paramInt == Integer.MIN_VALUE) {
      return paramInt;
    }
    return Math.round(paramInt * paramFloat);
  }
  
  private void ॱ(String paramString)
  {
    Log.v("Request", paramString + " this: " + this.ˎ);
  }
  
  private Drawable ॱˊ()
  {
    if (this.ˊˊ == null)
    {
      this.ˊˊ = this.ˋॱ.ʿ();
      if ((this.ˊˊ == null) && (this.ˋॱ.ʻॱ() > 0)) {
        this.ˊˊ = ˎ(this.ˋॱ.ʻॱ());
      }
    }
    return this.ˊˊ;
  }
  
  private boolean ॱˋ()
  {
    return (this.ॱॱ == null) || (this.ॱॱ.ॱ(this));
  }
  
  private boolean ॱˎ()
  {
    return (this.ॱॱ == null) || (this.ॱॱ.ˏ(this));
  }
  
  private void ॱᐝ()
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.ˊ(this);
    }
  }
  
  private boolean ᐝॱ()
  {
    return (this.ॱॱ == null) || (this.ॱॱ.ˎ(this));
  }
  
  public С e_()
  {
    return this.ॱ;
  }
  
  public void ʻ()
  {
    ˋॱ();
    this.ᐝ = null;
    this.ʻ = null;
    this.ʼ = null;
    this.ˏॱ = null;
    this.ˋॱ = null;
    this.ॱˊ = -1;
    this.ͺ = -1;
    this.ॱᐝ = null;
    this.ʻॱ = null;
    this.ʽ = null;
    this.ॱॱ = null;
    this.ᐝॱ = null;
    this.ʽॱ = null;
    this.ʾ = null;
    this.ʼॱ = null;
    this.ˊˊ = null;
    this.ˉ = -1;
    this.ˊˋ = -1;
    ˋ.ॱ(this);
  }
  
  void ʼ()
  {
    ˋॱ();
    this.ॱ.ˋ();
    this.ॱᐝ.ˏ(this);
    this.ʿ = if.ॱॱ;
    if (this.ʽॱ != null)
    {
      this.ʽॱ.ˏ();
      this.ʽॱ = null;
    }
  }
  
  public boolean ʽ()
  {
    return this.ʿ == if.ˊ;
  }
  
  public void ˊ()
  {
    ˋॱ();
    this.ॱ.ˋ();
    this.ˈ = ϝ.ˊ();
    if (this.ʼ == null)
    {
      if (Ϲ.ˋ(this.ॱˊ, this.ͺ))
      {
        this.ˉ = this.ॱˊ;
        this.ˊˋ = this.ͺ;
      }
      int i;
      if (ॱˊ() == null) {
        i = 5;
      } else {
        i = 3;
      }
      ˎ(new ঌ("Received null model"), i);
      return;
    }
    if (this.ʿ == if.ˋ) {
      throw new IllegalArgumentException("Cannot restart a running request");
    }
    if (this.ʿ == if.ॱ)
    {
      ˋ(this.ॱˎ, ｬ.ˋ);
      return;
    }
    this.ʿ = if.ˎ;
    if (Ϲ.ˋ(this.ॱˊ, this.ͺ)) {
      ˋ(this.ॱˊ, this.ͺ);
    } else {
      this.ॱᐝ.ˎ(this);
    }
    if (((this.ʿ == if.ˋ) || (this.ʿ == if.ˎ)) && (ॱˎ())) {
      this.ॱᐝ.ˋ(ͺ());
    }
    if (ˊ) {
      ॱ("finished run method in " + ϝ.ˏ(this.ˈ));
    }
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    this.ॱ.ˋ();
    if (ˊ) {
      ॱ("Got onSizeReady in " + ϝ.ˏ(this.ˈ));
    }
    if (this.ʿ != if.ˎ) {
      return;
    }
    this.ʿ = if.ˋ;
    float f = this.ˋॱ.ˊˊ();
    this.ˉ = ॱ(paramInt1, f);
    this.ˊˋ = ॱ(paramInt2, f);
    if (ˊ) {
      ॱ("finished setup for calling load in " + ϝ.ˏ(this.ˈ));
    }
    this.ʽॱ = this.ॱˋ.ˎ(this.ʻ, this.ʼ, this.ˋॱ.ʽॱ(), this.ˉ, this.ˊˋ, this.ˋॱ.ͺ(), this.ˏॱ, this.ˊॱ, this.ˋॱ.ˋॱ(), this.ˋॱ.ˏॱ(), this.ˋॱ.ˊॱ(), this.ˋॱ.ˋˋ(), this.ˋॱ.ॱˊ(), this.ˋॱ.ʾ(), this.ˋॱ.ˍ(), this.ˋॱ.ˋᐝ(), this.ˋॱ.ˌ(), this);
    if (this.ʿ != if.ˋ) {
      this.ʽॱ = null;
    }
    if (ˊ) {
      ॱ("finished onSizeReady in " + ϝ.ˏ(this.ˈ));
    }
  }
  
  public void ˋ(ก<?> paramก, ｬ paramｬ)
  {
    this.ॱ.ˋ();
    this.ʽॱ = null;
    if (paramก == null)
    {
      ˏ(new ঌ("Expected to receive a Resource<R> with an object of " + this.ˏॱ + " inside, but instead got null."));
      return;
    }
    Object localObject = paramก.ˎ();
    if ((localObject == null) || (!this.ˏॱ.isAssignableFrom(localObject.getClass())))
    {
      ˎ(paramก);
      StringBuilder localStringBuilder = new StringBuilder().append("Expected to receive an object of ").append(this.ˏॱ).append(" but instead got ");
      if (localObject != null) {
        paramｬ = localObject.getClass();
      } else {
        paramｬ = "";
      }
      paramｬ = localStringBuilder.append(paramｬ).append("{").append(localObject).append("} inside Resource{").append(paramก).append("}.");
      if (localObject != null) {
        paramก = "";
      } else {
        paramก = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
      }
      ˏ(new ঌ(paramก));
      return;
    }
    if (!ॱˋ())
    {
      ˎ(paramก);
      this.ʿ = if.ॱ;
      return;
    }
    ˏ(paramก, localObject, paramｬ);
  }
  
  public boolean ˋ()
  {
    return this.ʿ == if.ॱ;
  }
  
  public boolean ˋ(Ｆ paramＦ)
  {
    if ((paramＦ instanceof ｦ))
    {
      paramＦ = (ｦ)paramＦ;
      return (this.ॱˊ == paramＦ.ॱˊ) && (this.ͺ == paramＦ.ͺ) && (Ϲ.ˎ(this.ʼ, paramＦ.ʼ)) && (this.ˏॱ.equals(paramＦ.ˏॱ)) && (this.ˋॱ.equals(paramＦ.ˋॱ)) && (this.ˊॱ == paramＦ.ˊॱ) && (this.ʻॱ != null ? paramＦ.ʻॱ != null : paramＦ.ʻॱ == null);
    }
    return false;
  }
  
  public boolean ˎ()
  {
    return (this.ʿ == if.ˋ) || (this.ʿ == if.ˎ);
  }
  
  public void ˏ()
  {
    ॱ();
    this.ʿ = if.ʽ;
  }
  
  public void ˏ(ঌ paramঌ)
  {
    ˎ(paramঌ, 5);
  }
  
  public void ॱ()
  {
    Ϲ.ˋ();
    ˋॱ();
    this.ॱ.ˋ();
    if (this.ʿ == if.ʼ) {
      return;
    }
    ʼ();
    if (this.ॱˎ != null) {
      ˎ(this.ॱˎ);
    }
    if (ᐝॱ()) {
      this.ॱᐝ.ˏ(ͺ());
    }
    this.ʿ = if.ʼ;
  }
  
  public boolean ॱॱ()
  {
    return ˋ();
  }
  
  public boolean ᐝ()
  {
    return (this.ʿ == if.ॱॱ) || (this.ʿ == if.ʼ);
  }
  
  static enum if
  {
    static
    {
      ˋ = new if("RUNNING", 1);
      ˎ = new if("WAITING_FOR_SIZE", 2);
      ॱ = new if("COMPLETE", 3);
      ˊ = new if("FAILED", 4);
      ॱॱ = new if("CANCELLED", 5);
      ʼ = new if("CLEARED", 6);
      ʽ = new if("PAUSED", 7);
    }
    
    private if() {}
  }
}
