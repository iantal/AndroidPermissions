package javax.jmdns.impl.constants;

import java.util.logging.Level;
import java.util.logging.Logger;

public enum DNSRecordClass
{
  private static Logger h = Logger.getLogger(DNSRecordClass.class.getName());
  private final String _externalName;
  public final int _index;
  
  static
  {
    c = new DNSRecordClass("CLASS_ANY", 6, "any", 255);
    i = new DNSRecordClass[] { a, b, d, e, f, g, c };
  }
  
  private DNSRecordClass(String paramString, int paramInt)
  {
    this._externalName = paramString;
    this._index = paramInt;
  }
  
  public static DNSRecordClass b(int paramInt)
  {
    Object localObject1 = values();
    int j = 0;
    int k = localObject1.length;
    while (j < k)
    {
      localObject2 = localObject1[j];
      if (((DNSRecordClass)localObject2)._index == (paramInt & 0x7FFF)) {
        return localObject2;
      }
      j += 1;
    }
    localObject1 = h;
    Object localObject2 = Level.WARNING;
    StringBuilder localStringBuilder = new StringBuilder("Could not find record class for index: ");
    localStringBuilder.append(paramInt);
    ((Logger)localObject1).log((Level)localObject2, localStringBuilder.toString());
    return a;
  }
  
  public final boolean a(int paramInt)
  {
    return (this != a) && ((paramInt & 0x8000) != 0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(name());
    localStringBuilder.append(" index ");
    localStringBuilder.append(this._index);
    return localStringBuilder.toString();
  }
}
