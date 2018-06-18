package o;

import java.lang.reflect.Type;

final class CQ<R>
  implements Cw<R, Object>
{
  private final boolean ʻ;
  private final boolean ʽ;
  private final boolean ˊ;
  private final Type ˋ;
  private final boolean ˎ;
  private final sy ˏ;
  private final boolean ॱ;
  private final boolean ॱॱ;
  private final boolean ᐝ;
  
  CQ(Type paramType, sy paramSy, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7)
  {
    this.ˋ = paramType;
    this.ˏ = paramSy;
    this.ˎ = paramBoolean1;
    this.ॱ = paramBoolean2;
    this.ˊ = paramBoolean3;
    this.ʽ = paramBoolean4;
    this.ॱॱ = paramBoolean5;
    this.ʻ = paramBoolean6;
    this.ᐝ = paramBoolean7;
  }
  
  public Object ˋ(Cv<R> paramCv)
  {
    if (this.ˎ) {
      paramCv = new CL(paramCv);
    } else {
      paramCv = new CO(paramCv);
    }
    if (this.ॱ) {
      paramCv = new CS(paramCv);
    } else if (this.ˊ) {
      paramCv = new CK(paramCv);
    }
    Object localObject = paramCv;
    if (this.ˏ != null) {
      localObject = paramCv.ˎ(this.ˏ);
    }
    if (this.ʽ) {
      return ((st)localObject).ˊ(sm.ॱ);
    }
    if (this.ॱॱ) {
      return ((st)localObject).ˋ();
    }
    if (this.ʻ) {
      return ((st)localObject).ˏ();
    }
    if (this.ᐝ) {
      return ((st)localObject).ˊ();
    }
    return localObject;
  }
  
  public Type ॱ()
  {
    return this.ˋ;
  }
}
