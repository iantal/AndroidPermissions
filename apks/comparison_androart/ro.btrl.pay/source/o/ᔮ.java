package o;

import android.content.Context;
import com.bumptech.glide.Glide;
import java.util.Map;

public final class ᔮ
{
  private Ⅴ ʻ;
  private Ⅴ ʼ;
  private ᔫ.If ʽ;
  private ܚ ˊ;
  private Ⅴ ˊॱ;
  private ᐴ ˋ;
  private int ˋॱ = 4;
  private ᘢ ˎ;
  private final Map<Class<?>, 冖<?, ?>> ˏ = new ᔥ();
  private boolean ˏॱ = true;
  private Ｉ ͺ = new Ｉ();
  private ᒭ ॱ;
  private ᴦ.If ॱˊ;
  private ᚁ ॱॱ;
  private ᘣ ᐝ;
  
  public ᔮ() {}
  
  public Glide ˎ(Context paramContext)
  {
    if (this.ʻ == null) {
      this.ʻ = Ⅴ.ˏ();
    }
    if (this.ʼ == null) {
      this.ʼ = Ⅴ.ˋ();
    }
    if (this.ˊॱ == null) {
      this.ˊॱ = Ⅴ.ˎ();
    }
    if (this.ॱॱ == null) {
      this.ॱॱ = new ᚁ.if(paramContext).ˎ();
    }
    if (this.ᐝ == null) {
      this.ᐝ = new ᘦ();
    }
    if (this.ॱ == null)
    {
      int i = this.ॱॱ.ˋ();
      if (i > 0) {
        this.ॱ = new ᒳ(i);
      } else {
        this.ॱ = new ᒑ();
      }
    }
    if (this.ˋ == null) {
      this.ˋ = new ᒯ(this.ॱॱ.ˎ());
    }
    if (this.ˎ == null) {
      this.ˎ = new ᘂ(this.ॱॱ.ˊ());
    }
    if (this.ʽ == null) {
      this.ʽ = new ᚆ(paramContext);
    }
    if (this.ˊ == null) {
      this.ˊ = new ܚ(this.ˎ, this.ʽ, this.ʼ, this.ʻ, Ⅴ.ॱ(), Ⅴ.ˎ(), this.ˏॱ);
    }
    ᴦ localᴦ = new ᴦ(this.ॱˊ);
    return new Glide(paramContext, this.ˊ, this.ˎ, this.ॱ, this.ˋ, localᴦ, this.ᐝ, this.ˋॱ, this.ͺ.ʼ(), this.ˏ);
  }
  
  public void ॱ(ᴦ.If paramIf)
  {
    this.ॱˊ = paramIf;
  }
}
