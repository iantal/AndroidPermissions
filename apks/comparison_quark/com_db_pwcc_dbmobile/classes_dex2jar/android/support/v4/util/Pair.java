package android.support.v4.util;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

public class Pair<F, S>
{
  @Nullable
  public final F first;
  @Nullable
  public final S second;
  
  public Pair(@Nullable F paramF, @Nullable S paramS)
  {
    this.first = paramF;
    this.second = paramS;
  }
  
  @NonNull
  public static <A, B> Pair<A, B> create(@Nullable A paramA, @Nullable B paramB)
  {
    return new Pair(paramA, paramB);
  }
  
  private static boolean objectsEqual(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Pair)) {}
    Pair localPair;
    do
    {
      return false;
      localPair = (Pair)paramObject;
    } while ((!objectsEqual(localPair.first, this.first)) || (!objectsEqual(localPair.second, this.second)));
    return true;
  }
  
  public int hashCode()
  {
    int i;
    int j;
    if (this.first == null)
    {
      i = 0;
      Object localObject = this.second;
      j = 0;
      if (localObject != null) {
        break label35;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = this.first.hashCode();
      break;
      label35:
      j = this.second.hashCode();
    }
  }
  
  public String toString()
  {
    return "Pair{" + String.valueOf(this.first) + " " + String.valueOf(this.second) + "}";
  }
}
