import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

public abstract interface bsw<T extends bsv>
{
  public abstract T a(UUID paramUUID, byte[] paramArrayOfByte);
  
  public abstract bsx a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString, int paramInt, HashMap<String, String> paramHashMap);
  
  public abstract String a(String paramString);
  
  public abstract void a(bsy<? super T> paramBsy);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(byte[] paramArrayOfByte);
  
  public abstract byte[] a();
  
  public abstract byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public abstract bsz b();
  
  public abstract void b(byte[] paramArrayOfByte);
  
  public abstract void b(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public abstract Map<String, String> c(byte[] paramArrayOfByte);
}
