package o;

import java.util.Queue;

abstract class ᒎ<T extends ᒲ>
{
  private final Queue<T> ˊ = Ϲ.ˏ(20);
  
  ᒎ() {}
  
  T ˊ()
  {
    ᒲ localᒲ2 = (ᒲ)this.ˊ.poll();
    ᒲ localᒲ1 = localᒲ2;
    if (localᒲ2 == null) {
      localᒲ1 = ˋ();
    }
    return localᒲ1;
  }
  
  public void ˊ(T paramT)
  {
    if (this.ˊ.size() < 20) {
      this.ˊ.offer(paramT);
    }
  }
  
  abstract T ˋ();
}
