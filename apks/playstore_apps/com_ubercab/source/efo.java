import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.HashMap;

public abstract class efo<K, V>
{
  private static final String a = "efo";
  
  public efo() {}
  
  protected static <K, V> HashMap<K, V> b(String paramString)
  {
    try
    {
      if (TextUtils.isEmpty(paramString)) {
        break label47;
      }
      paramString = (HashMap)new ObjectInputStream(new ByteArrayInputStream(Base64.decode(paramString.getBytes(), 0))).readObject();
      return paramString;
    }
    catch (IOException|ClassNotFoundException paramString)
    {
      label47:
      for (;;) {}
    }
    Log.d(a, "decode object failure");
    return null;
  }
  
  protected abstract HashMap<K, V> a();
  
  protected abstract void a(String paramString);
  
  public String toString()
  {
    try
    {
      Object localObject = new ByteArrayOutputStream();
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream((OutputStream)localObject);
      localObjectOutputStream.writeObject(a());
      localObjectOutputStream.close();
      localObject = Base64.encodeToString(((ByteArrayOutputStream)localObject).toByteArray(), 0);
      return localObject;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    return null;
  }
}
