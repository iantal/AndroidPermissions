import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class Ϝ
  extends ڹ
{
  private static final int[] zzpjg;
  private final int zzpjh;
  private final ڹ zzpji;
  private final ڹ zzpjj;
  private final int zzpjk;
  private final int zzpjl;
  
  static
  {
    ArrayList localArrayList = new ArrayList();
    int j = 1;
    int k;
    for (int i = 1;; i = k + i)
    {
      k = j;
      if (i <= 0) {
        break;
      }
      localArrayList.add(Integer.valueOf(i));
      j = i;
    }
    localArrayList.add(Integer.valueOf(Integer.MAX_VALUE));
    zzpjg = new int[localArrayList.size()];
    i = 0;
    while (i < zzpjg.length)
    {
      zzpjg[i] = ((Integer)localArrayList.get(i)).intValue();
      i += 1;
    }
  }
  
  private Ϝ(ڹ paramڹ1, ڹ paramڹ2)
  {
    this.zzpji = paramڹ1;
    this.zzpjj = paramڹ2;
    this.zzpjk = paramڹ1.size();
    this.zzpjh = (this.zzpjk + paramڹ2.size());
    this.zzpjl = (Math.max(paramڹ1.ˏ(), paramڹ2.ˏ()) + 1);
  }
  
  private static ڹ zzb(ڹ paramڹ1, ڹ paramڹ2)
  {
    int i = paramڹ1.size();
    int j = paramڹ2.size();
    byte[] arrayOfByte = new byte[i + j];
    paramڹ1.zza(arrayOfByte, 0, 0, i);
    paramڹ2.zza(arrayOfByte, 0, i, j);
    return ڹ.ˏ(arrayOfByte);
  }
  
  static ڹ ॱ(ڹ paramڹ1, ڹ paramڹ2)
  {
    if (paramڹ2.size() == 0) {
      return paramڹ1;
    }
    if (paramڹ1.size() == 0) {
      return paramڹ2;
    }
    int i = paramڹ1.size() + paramڹ2.size();
    if (i < 128) {
      return zzb(paramڹ1, paramڹ2);
    }
    if ((paramڹ1 instanceof Ϝ))
    {
      Ϝ localϜ = (Ϝ)paramڹ1;
      if (localϜ.zzpjj.size() + paramڹ2.size() < 128)
      {
        paramڹ1 = zzb(localϜ.zzpjj, paramڹ2);
        return new Ϝ(localϜ.zzpji, paramڹ1);
      }
      if ((localϜ.zzpji.ˏ() > localϜ.zzpjj.ˏ()) && (localϜ.ˏ() > paramڹ2.ˏ()))
      {
        paramڹ1 = new Ϝ(localϜ.zzpjj, paramڹ2);
        return new Ϝ(localϜ.zzpji, paramڹ1);
      }
    }
    int j = Math.max(paramڹ1.ˏ(), paramڹ2.ˏ());
    if (i >= zzpjg[(j + 1)]) {
      return new Ϝ(paramڹ1, paramڹ2);
    }
    return ϒ.ˎ(new ϒ(null), paramڹ1, paramڹ2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ڹ)) {
      return false;
    }
    paramObject = (ڹ)paramObject;
    if (this.zzpjh != paramObject.size()) {
      return false;
    }
    if (this.zzpjh == 0) {
      return true;
    }
    int i = ˊ();
    int j = paramObject.ˊ();
    if ((i != 0) && (j != 0) && (i != j)) {
      return false;
    }
    j = 0;
    ѕ localЅ1 = new ѕ(this, null);
    গ localগ = (গ)localЅ1.next();
    i = 0;
    ѕ localЅ2 = new ѕ(paramObject, null);
    paramObject = (গ)localЅ2.next();
    int k = 0;
    for (;;)
    {
      int i2 = localগ.size() - j;
      int n = paramObject.size() - i;
      int i1 = Math.min(i2, n);
      boolean bool;
      if (j == 0) {
        bool = localগ.ॱ(paramObject, i, i1);
      } else {
        bool = paramObject.ॱ(localগ, j, i1);
      }
      if (!bool) {
        return false;
      }
      int m = k + i1;
      k = m;
      if (m >= this.zzpjh)
      {
        if (k == this.zzpjh) {
          return true;
        }
        throw new IllegalStateException();
      }
      if (i1 == i2)
      {
        j = 0;
        localগ = (গ)localЅ1.next();
      }
      else
      {
        j += i1;
      }
      if (i1 == n)
      {
        i = 0;
        paramObject = (গ)localЅ2.next();
      }
      else
      {
        i += i1;
      }
    }
  }
  
  public final int size()
  {
    return this.zzpjh;
  }
  
  public final ܬ zzcvm()
  {
    return ܬ.zzi(new λ(this));
  }
  
  public final byte zzkn(int paramInt)
  {
    ˊ(paramInt, this.zzpjh);
    if (paramInt < this.zzpjk) {
      return this.zzpji.zzkn(paramInt);
    }
    return this.zzpjj.zzkn(paramInt - this.zzpjk);
  }
  
  public final ڹ zzx(int paramInt1, int paramInt2)
  {
    int i = ˊ(paramInt1, paramInt2, this.zzpjh);
    if (i == 0) {
      return ڹ.zzpfg;
    }
    if (i == this.zzpjh) {
      return this;
    }
    if (paramInt2 <= this.zzpjk) {
      return this.zzpji.zzx(paramInt1, paramInt2);
    }
    if (paramInt1 >= this.zzpjk) {
      return this.zzpjj.zzx(paramInt1 - this.zzpjk, paramInt2 - this.zzpjk);
    }
    ڹ localڹ = this.zzpji;
    return new Ϝ(localڹ.zzx(paramInt1, localڹ.size()), this.zzpjj.zzx(0, paramInt2 - this.zzpjk));
  }
  
  protected final boolean ˋ()
  {
    return this.zzpjh >= zzpjg[this.zzpjl];
  }
  
  protected final int ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 + paramInt3 <= this.zzpjk) {
      return this.zzpji.ˎ(paramInt1, paramInt2, paramInt3);
    }
    if (paramInt2 >= this.zzpjk) {
      return this.zzpjj.ˎ(paramInt1, paramInt2 - this.zzpjk, paramInt3);
    }
    int i = this.zzpjk - paramInt2;
    paramInt1 = this.zzpji.ˎ(paramInt1, paramInt2, i);
    return this.zzpjj.ˎ(paramInt1, 0, paramInt3 - i);
  }
  
  protected final int ˏ()
  {
    return this.zzpjl;
  }
  
  final void ˏ(ٵ paramٵ)
  {
    this.zzpji.ˏ(paramٵ);
    this.zzpjj.ˏ(paramٵ);
  }
  
  protected final void ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt3 <= this.zzpjk)
    {
      this.zzpji.ˏ(paramArrayOfByte, paramInt1, paramInt2, paramInt3);
      return;
    }
    if (paramInt1 >= this.zzpjk)
    {
      this.zzpjj.ˏ(paramArrayOfByte, paramInt1 - this.zzpjk, paramInt2, paramInt3);
      return;
    }
    int i = this.zzpjk - paramInt1;
    this.zzpji.ˏ(paramArrayOfByte, paramInt1, paramInt2, i);
    this.zzpjj.ˏ(paramArrayOfByte, 0, paramInt2 + i, paramInt3 - i);
  }
}
