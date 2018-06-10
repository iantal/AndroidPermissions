import java.io.IOException;

public abstract class eup<MessageType extends eup<MessageType, BuilderType>, BuilderType extends euq<MessageType, BuilderType>>
  implements exd
{
  private static boolean b = false;
  protected int a = 0;
  
  public eup() {}
  
  public final euu j()
  {
    try
    {
      Object localObject = euu.b(d());
      a(((euz)localObject).b());
      localObject = ((euz)localObject).a();
      return localObject;
    }
    catch (IOException localIOException)
    {
      String str = getClass().getName();
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 62 + String.valueOf("ByteString").length());
      localStringBuilder.append("Serializing ");
      localStringBuilder.append(str);
      localStringBuilder.append(" to a ");
      localStringBuilder.append("ByteString");
      localStringBuilder.append(" threw an IOException (should never happen).");
      throw new RuntimeException(localStringBuilder.toString(), localIOException);
    }
  }
  
  public final byte[] k()
  {
    try
    {
      byte[] arrayOfByte = new byte[d()];
      localObject = evg.a(arrayOfByte);
      a((evg)localObject);
      ((evg)localObject).b();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      Object localObject = getClass().getName();
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 62 + String.valueOf("byte array").length());
      localStringBuilder.append("Serializing ");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(" to a ");
      localStringBuilder.append("byte array");
      localStringBuilder.append(" threw an IOException (should never happen).");
      throw new RuntimeException(localStringBuilder.toString(), localIOException);
    }
  }
}
