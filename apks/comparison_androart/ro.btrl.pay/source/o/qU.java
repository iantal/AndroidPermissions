package o;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class qU
  implements Closeable
{
  private static final Logger ॱ = Logger.getLogger(qU.class.getName());
  private ˊ ʼ;
  private ˊ ˊ;
  int ˋ;
  private final RandomAccessFile ˎ;
  private int ˏ;
  private final byte[] ॱॱ = new byte[16];
  
  public qU(File paramFile)
  {
    if (!paramFile.exists()) {
      ˊ(paramFile);
    }
    this.ˎ = ˎ(paramFile);
    ˋ();
  }
  
  private void ˊ(int paramInt)
  {
    this.ˎ.setLength(paramInt);
    this.ˎ.getChannel().force(true);
  }
  
  private static void ˊ(File paramFile)
  {
    File localFile = new File(paramFile.getPath() + ".tmp");
    RandomAccessFile localRandomAccessFile = ˎ(localFile);
    try
    {
      localRandomAccessFile.setLength(4096L);
      localRandomAccessFile.seek(0L);
      byte[] arrayOfByte = new byte[16];
      ˎ(arrayOfByte, new int[] { 4096, 0, 0, 0 });
      localRandomAccessFile.write(arrayOfByte);
      localRandomAccessFile.close();
    }
    finally
    {
      localRandomAccessFile.close();
    }
    throw new IOException("Rename failed!");
  }
  
  private static int ˋ(byte[] paramArrayOfByte, int paramInt)
  {
    return ((paramArrayOfByte[paramInt] & 0xFF) << 24) + ((paramArrayOfByte[(paramInt + 1)] & 0xFF) << 16) + ((paramArrayOfByte[(paramInt + 2)] & 0xFF) << 8) + (paramArrayOfByte[(paramInt + 3)] & 0xFF);
  }
  
  private static <T> T ˋ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  private ˊ ˋ(int paramInt)
  {
    if (paramInt == 0) {
      return ˊ.ˏ;
    }
    this.ˎ.seek(paramInt);
    return new ˊ(paramInt, this.ˎ.readInt());
  }
  
  private void ˋ()
  {
    this.ˎ.seek(0L);
    this.ˎ.readFully(this.ॱॱ);
    this.ˋ = ˋ(this.ॱॱ, 0);
    if (this.ˋ > this.ˎ.length()) {
      throw new IOException("File is truncated. Expected length: " + this.ˋ + ", Actual length: " + this.ˎ.length());
    }
    this.ˏ = ˋ(this.ॱॱ, 4);
    int i = ˋ(this.ॱॱ, 8);
    int j = ˋ(this.ॱॱ, 12);
    this.ˊ = ˋ(i);
    this.ʼ = ˋ(j);
  }
  
  private void ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ˎ(this.ॱॱ, new int[] { paramInt1, paramInt2, paramInt3, paramInt4 });
    this.ˎ.seek(0L);
    this.ˎ.write(this.ॱॱ);
  }
  
  private int ˎ(int paramInt)
  {
    if (paramInt < this.ˋ) {
      return paramInt;
    }
    return paramInt + 16 - this.ˋ;
  }
  
  private static RandomAccessFile ˎ(File paramFile)
  {
    return new RandomAccessFile(paramFile, "rwd");
  }
  
  private void ˎ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    paramInt1 = ˎ(paramInt1);
    if (paramInt1 + paramInt3 <= this.ˋ)
    {
      this.ˎ.seek(paramInt1);
      this.ˎ.write(paramArrayOfByte, paramInt2, paramInt3);
      return;
    }
    int i = this.ˋ - paramInt1;
    this.ˎ.seek(paramInt1);
    this.ˎ.write(paramArrayOfByte, paramInt2, i);
    this.ˎ.seek(16L);
    this.ˎ.write(paramArrayOfByte, paramInt2 + i, paramInt3 - i);
  }
  
  private static void ˎ(byte[] paramArrayOfByte, int... paramVarArgs)
  {
    int j = 0;
    int k = paramVarArgs.length;
    int i = 0;
    while (i < k)
    {
      ॱ(paramArrayOfByte, j, paramVarArgs[i]);
      j += 4;
      i += 1;
    }
  }
  
  private void ˏ(int paramInt)
  {
    int m = paramInt + 4;
    paramInt = ᐝ();
    if (paramInt >= m) {
      return;
    }
    int i = this.ˋ;
    int k;
    int j;
    do
    {
      k = paramInt + i;
      j = i << 1;
      i = j;
      paramInt = k;
    } while (k < m);
    ˊ(j);
    paramInt = ˎ(this.ʼ.ˎ + 4 + this.ʼ.ˊ);
    if (paramInt < this.ˊ.ˎ)
    {
      FileChannel localFileChannel = this.ˎ.getChannel();
      localFileChannel.position(this.ˋ);
      paramInt -= 4;
      if (localFileChannel.transferTo(16L, paramInt, localFileChannel) != paramInt) {
        throw new AssertionError("Copied insufficient number of bytes!");
      }
    }
    if (this.ʼ.ˎ < this.ˊ.ˎ)
    {
      paramInt = this.ˋ + this.ʼ.ˎ - 16;
      ˋ(j, this.ˏ, this.ˊ.ˎ, paramInt);
      this.ʼ = new ˊ(paramInt, this.ʼ.ˊ);
    }
    else
    {
      ˋ(j, this.ˏ, this.ˊ.ˎ, this.ʼ.ˎ);
    }
    this.ˋ = j;
  }
  
  private void ॱ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    paramInt1 = ˎ(paramInt1);
    if (paramInt1 + paramInt3 <= this.ˋ)
    {
      this.ˎ.seek(paramInt1);
      this.ˎ.readFully(paramArrayOfByte, paramInt2, paramInt3);
      return;
    }
    int i = this.ˋ - paramInt1;
    this.ˎ.seek(paramInt1);
    this.ˎ.readFully(paramArrayOfByte, paramInt2, i);
    this.ˎ.seek(16L);
    this.ˎ.readFully(paramArrayOfByte, paramInt2 + i, paramInt3 - i);
  }
  
  private static void ॱ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte[paramInt1] = ((byte)(paramInt2 >> 24));
    paramArrayOfByte[(paramInt1 + 1)] = ((byte)(paramInt2 >> 16));
    paramArrayOfByte[(paramInt1 + 2)] = ((byte)(paramInt2 >> 8));
    paramArrayOfByte[(paramInt1 + 3)] = ((byte)paramInt2);
  }
  
  private int ᐝ()
  {
    return this.ˋ - ˏ();
  }
  
  public void close()
  {
    try
    {
      this.ˎ.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public String toString()
  {
    final StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName()).append('[');
    localStringBuilder.append("fileLength=").append(this.ˋ);
    localStringBuilder.append(", size=").append(this.ˏ);
    localStringBuilder.append(", first=").append(this.ˊ);
    localStringBuilder.append(", last=").append(this.ʼ);
    localStringBuilder.append(", element lengths=[");
    try
    {
      ˊ(new ˋ()
      {
        boolean ˋ = true;
        
        public void ˏ(InputStream paramAnonymousInputStream, int paramAnonymousInt)
        {
          if (this.ˋ) {
            this.ˋ = false;
          } else {
            localStringBuilder.append(", ");
          }
          localStringBuilder.append(paramAnonymousInt);
        }
      });
    }
    catch (IOException localIOException)
    {
      ॱ.log(Level.WARNING, "read error", localIOException);
    }
    localStringBuilder.append("]]");
    return localStringBuilder.toString();
  }
  
  public void ˊ()
  {
    try
    {
      if (ˎ()) {
        throw new NoSuchElementException();
      }
      if (this.ˏ == 1)
      {
        ॱ();
      }
      else
      {
        int i = ˎ(this.ˊ.ˎ + 4 + this.ˊ.ˊ);
        ॱ(i, this.ॱॱ, 0, 4);
        int j = ˋ(this.ॱॱ, 0);
        ˋ(this.ˋ, this.ˏ - 1, i, this.ʼ.ˎ);
        this.ˏ -= 1;
        this.ˊ = new ˊ(i, j);
      }
      return;
    }
    finally {}
  }
  
  public void ˊ(ˋ paramˋ)
  {
    try
    {
      int j = this.ˊ.ˎ;
      int i = 0;
      while (i < this.ˏ)
      {
        ˊ localˊ = ˋ(j);
        paramˋ.ˏ(new iF(localˊ, null), localˊ.ˊ);
        j = ˎ(localˊ.ˎ + 4 + localˊ.ˊ);
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public void ˋ(byte[] paramArrayOfByte)
  {
    ˏ(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public boolean ˎ()
  {
    try
    {
      int i = this.ˏ;
      boolean bool;
      if (i == 0) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ˏ()
  {
    if (this.ˏ == 0) {
      return 16;
    }
    if (this.ʼ.ˎ >= this.ˊ.ˎ) {
      return this.ʼ.ˎ - this.ˊ.ˎ + 4 + this.ʼ.ˊ + 16;
    }
    return this.ʼ.ˎ + 4 + this.ʼ.ˊ + this.ˋ - this.ˊ.ˎ;
  }
  
  public void ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      ˋ(paramArrayOfByte, "buffer");
      if (((paramInt1 | paramInt2) < 0) || (paramInt2 > paramArrayOfByte.length - paramInt1)) {
        throw new IndexOutOfBoundsException();
      }
      ˏ(paramInt2);
      boolean bool = ˎ();
      int i;
      if (bool) {
        i = 16;
      } else {
        i = ˎ(this.ʼ.ˎ + 4 + this.ʼ.ˊ);
      }
      ˊ localˊ = new ˊ(i, paramInt2);
      ॱ(this.ॱॱ, 0, paramInt2);
      ˎ(localˊ.ˎ, this.ॱॱ, 0, 4);
      ˎ(localˊ.ˎ + 4, paramArrayOfByte, paramInt1, paramInt2);
      if (bool) {
        paramInt1 = localˊ.ˎ;
      } else {
        paramInt1 = this.ˊ.ˎ;
      }
      ˋ(this.ˋ, this.ˏ + 1, paramInt1, localˊ.ˎ);
      this.ʼ = localˊ;
      this.ˏ += 1;
      if (bool) {
        this.ˊ = this.ʼ;
      }
      return;
    }
    finally {}
  }
  
  public boolean ˏ(int paramInt1, int paramInt2)
  {
    return ˏ() + 4 + paramInt1 <= paramInt2;
  }
  
  public void ॱ()
  {
    try
    {
      ˋ(4096, 0, 0, 0);
      this.ˏ = 0;
      this.ˊ = ˊ.ˏ;
      this.ʼ = ˊ.ˏ;
      if (this.ˋ > 4096) {
        ˊ(4096);
      }
      this.ˋ = 4096;
      return;
    }
    finally {}
  }
  
  final class iF
    extends InputStream
  {
    private int ˎ;
    private int ˏ;
    
    private iF(qU.ˊ paramˊ)
    {
      this.ˏ = qU.ˎ(qU.this, paramˊ.ˎ + 4);
      this.ˎ = paramˊ.ˊ;
    }
    
    public int read()
    {
      if (this.ˎ == 0) {
        return -1;
      }
      qU.ˋ(qU.this).seek(this.ˏ);
      int i = qU.ˋ(qU.this).read();
      this.ˏ = qU.ˎ(qU.this, this.ˏ + 1);
      this.ˎ -= 1;
      return i;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      qU.ˎ(paramArrayOfByte, "buffer");
      if (((paramInt1 | paramInt2) < 0) || (paramInt2 > paramArrayOfByte.length - paramInt1)) {
        throw new ArrayIndexOutOfBoundsException();
      }
      if (this.ˎ > 0)
      {
        int i = paramInt2;
        if (paramInt2 > this.ˎ) {
          i = this.ˎ;
        }
        qU.ˊ(qU.this, this.ˏ, paramArrayOfByte, paramInt1, i);
        this.ˏ = qU.ˎ(qU.this, this.ˏ + i);
        this.ˎ -= i;
        return i;
      }
      return -1;
    }
  }
  
  static class ˊ
  {
    static final ˊ ˏ = new ˊ(0, 0);
    final int ˊ;
    final int ˎ;
    
    ˊ(int paramInt1, int paramInt2)
    {
      this.ˎ = paramInt1;
      this.ˊ = paramInt2;
    }
    
    public String toString()
    {
      return getClass().getSimpleName() + "[position = " + this.ˎ + ", length = " + this.ˊ + "]";
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˏ(InputStream paramInputStream, int paramInt);
  }
}
