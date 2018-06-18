package o;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

public final class ƒ
{
  public static int ˊ(List<ﾘ> paramList, InputStream paramInputStream, ᐴ paramᐴ)
  {
    if (paramInputStream == null) {
      return -1;
    }
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      localObject = new ฅ(paramInputStream, paramᐴ);
    }
    ((InputStream)localObject).mark(5242880);
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      paramInputStream = (ﾘ)paramList.get(i);
      try
      {
        int k = paramInputStream.ˏ((InputStream)localObject, paramᐴ);
        if (k != -1) {
          return k;
        }
        ((InputStream)localObject).reset();
      }
      finally
      {
        ((InputStream)localObject).reset();
      }
    }
    return -1;
  }
  
  public static ﾘ.iF ˋ(List<ﾘ> paramList, InputStream paramInputStream, ᐴ paramᐴ)
  {
    if (paramInputStream == null) {
      return ﾘ.iF.ॱॱ;
    }
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      localObject = new ฅ(paramInputStream, paramᐴ);
    }
    ((InputStream)localObject).mark(5242880);
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      paramInputStream = (ﾘ)paramList.get(i);
      try
      {
        paramInputStream = paramInputStream.ˎ((InputStream)localObject);
        paramᐴ = ﾘ.iF.ॱॱ;
        if (paramInputStream != paramᐴ) {
          return paramInputStream;
        }
        ((InputStream)localObject).reset();
      }
      finally
      {
        ((InputStream)localObject).reset();
      }
    }
    return ﾘ.iF.ॱॱ;
  }
  
  public static ﾘ.iF ˏ(List<ﾘ> paramList, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer == null) {
      return ﾘ.iF.ॱॱ;
    }
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      ﾘ.iF localIF = ((ﾘ)paramList.get(i)).ˎ(paramByteBuffer);
      if (localIF != ﾘ.iF.ॱॱ) {
        return localIF;
      }
      i += 1;
    }
    return ﾘ.iF.ॱॱ;
  }
}
