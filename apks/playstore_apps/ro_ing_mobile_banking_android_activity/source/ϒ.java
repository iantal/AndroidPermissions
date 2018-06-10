import java.util.Arrays;
import java.util.Stack;

final class ϒ
{
  private final Stack<ڹ> zzpjm = new Stack();
  
  private ϒ() {}
  
  private final void zzba(ڹ paramڹ)
  {
    for (;;)
    {
      if (paramڹ.ˋ())
      {
        int i = zzlz(paramڹ.size());
        int j = Ϝ.ˎ()[(i + 1)];
        if ((this.zzpjm.isEmpty()) || (((ڹ)this.zzpjm.peek()).size() >= j))
        {
          this.zzpjm.push(paramڹ);
          return;
        }
        i = Ϝ.ˎ()[i];
        for (Object localObject = (ڹ)this.zzpjm.pop(); (!this.zzpjm.isEmpty()) && (((ڹ)this.zzpjm.peek()).size() < i); localObject = new Ϝ((ڹ)this.zzpjm.pop(), (ڹ)localObject, null)) {}
        for (paramڹ = new Ϝ((ڹ)localObject, paramڹ, null); !this.zzpjm.isEmpty(); paramڹ = new Ϝ((ڹ)this.zzpjm.pop(), paramڹ, null))
        {
          i = zzlz(paramڹ.size());
          i = Ϝ.ˎ()[(i + 1)];
          if (((ڹ)this.zzpjm.peek()).size() >= i) {
            break;
          }
        }
        this.zzpjm.push(paramڹ);
        return;
      }
      if (!(paramڹ instanceof Ϝ)) {
        break;
      }
      paramڹ = (Ϝ)paramڹ;
      zzba(Ϝ.ˎ(paramڹ));
      paramڹ = Ϝ.ˊ(paramڹ);
    }
    paramڹ = String.valueOf(paramڹ.getClass());
    throw new IllegalArgumentException(String.valueOf(paramڹ).length() + 49 + "Has a new type of ByteString been created? Found " + paramڹ);
  }
  
  private final ڹ zzc(ڹ paramڹ1, ڹ paramڹ2)
  {
    zzba(paramڹ1);
    zzba(paramڹ2);
    for (paramڹ1 = (ڹ)this.zzpjm.pop(); !this.zzpjm.isEmpty(); paramڹ1 = new Ϝ((ڹ)this.zzpjm.pop(), paramڹ1, null)) {}
    return paramڹ1;
  }
  
  private static int zzlz(int paramInt)
  {
    int j = Arrays.binarySearch(Ϝ.ˎ(), paramInt);
    paramInt = j;
    int i = paramInt;
    if (j < 0) {
      i = -(paramInt + 1) - 1;
    }
    return i;
  }
}
