import android.graphics.ColorFilter;

class aka
{
  final String a;
  final String b;
  final ColorFilter c;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof aka)) {
      return false;
    }
    paramObject = (aka)paramObject;
    return (hashCode() == paramObject.hashCode()) && (this.c == paramObject.c);
  }
  
  public int hashCode()
  {
    int i;
    if (this.a != null) {
      i = 527 * this.a.hashCode();
    } else {
      i = 17;
    }
    int j = i;
    if (this.b != null) {
      j = i * 31 * this.b.hashCode();
    }
    return j;
  }
}
