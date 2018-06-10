package kotlin.d.b;

import kotlin.e.d;

public abstract class h
  extends a
  implements d
{
  public h() {}
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof h)) {
        break;
      }
      paramObject = (h)paramObject;
    } while ((d().equals(paramObject.d())) && (e().equals(paramObject.e())) && (f().equals(paramObject.f())) && (f.a(b(), paramObject.b())));
    return false;
    if ((paramObject instanceof d)) {
      return paramObject.equals(c());
    }
    return false;
  }
  
  public int hashCode()
  {
    return (d().hashCode() * 31 + e().hashCode()) * 31 + f().hashCode();
  }
  
  public String toString()
  {
    kotlin.e.a localA = c();
    if (localA != this) {
      return localA.toString();
    }
    return "property " + e() + " (Kotlin reflection is not available)";
  }
}
