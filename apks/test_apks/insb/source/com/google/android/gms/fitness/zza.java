package com.google.android.gms.fitness;

import com.google.android.gms.common.api.Scope;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class zza
{
  public static Scope zzb(Scope paramScope)
  {
    Scope localScope;
    if (paramScope.equals(new Scope("https://www.googleapis.com/auth/fitness.activity.read"))) {
      localScope = new Scope("https://www.googleapis.com/auth/fitness.activity.write");
    }
    do
    {
      return localScope;
      if (paramScope.equals(new Scope("https://www.googleapis.com/auth/fitness.location.read"))) {
        return new Scope("https://www.googleapis.com/auth/fitness.location.write");
      }
      if (paramScope.equals(new Scope("https://www.googleapis.com/auth/fitness.body.read"))) {
        return new Scope("https://www.googleapis.com/auth/fitness.body.write");
      }
      localScope = paramScope;
    } while (!paramScope.equals(new Scope("https://www.googleapis.com/auth/fitness.nutrition.read")));
    return new Scope("https://www.googleapis.com/auth/fitness.nutrition.write");
  }
  
  public static Set<Scope> zzd(Set<Scope> paramSet)
  {
    HashSet localHashSet = new HashSet(paramSet.size());
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext())
    {
      Scope localScope1 = (Scope)localIterator.next();
      Scope localScope2 = zzb(localScope1);
      if ((localScope2.equals(localScope1)) || (!paramSet.contains(localScope2))) {
        localHashSet.add(localScope1);
      }
    }
    return localHashSet;
  }
}
