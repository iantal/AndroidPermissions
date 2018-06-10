import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ckv
  implements cko, Closeable
{
  private final int a = 1179403647;
  private final FileChannel b;
  
  public ckv(File paramFile)
    throws FileNotFoundException
  {
    if ((paramFile != null) && (paramFile.exists()))
    {
      this.b = new FileInputStream(paramFile).getChannel();
      return;
    }
    throw new IllegalArgumentException("File is null or does not exist");
  }
  
  private long a(ckq paramCkq, long paramLong1, long paramLong2)
    throws IOException
  {
    for (long l = 0L; l < paramLong1; l += 1L)
    {
      ckr localCkr = paramCkq.a(l);
      if ((localCkr.a == 1L) && (localCkr.c <= paramLong2) && (paramLong2 <= localCkr.c + localCkr.d)) {
        return paramLong2 - localCkr.c + localCkr.b;
      }
    }
    throw new IllegalStateException("Could not map vma to file offset!");
  }
  
  public ckq a()
    throws IOException
  {
    this.b.position(0L);
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    if (c(localByteBuffer, 0L) == 1179403647L)
    {
      int i = e(localByteBuffer, 4L);
      boolean bool;
      if (e(localByteBuffer, 5L) == 2) {
        bool = true;
      } else {
        bool = false;
      }
      if (i == 1) {
        return new ckt(bool, this);
      }
      if (i == 2) {
        return new cku(bool, this);
      }
      throw new IllegalStateException("Invalid class type!");
    }
    throw new IllegalArgumentException("Invalid ELF Magic!");
  }
  
  protected String a(ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      int i = e(paramByteBuffer, paramLong);
      if (i == 0) {
        break;
      }
      localStringBuilder.append((char)i);
      paramLong = 1L + paramLong;
    }
    return localStringBuilder.toString();
  }
  
  protected void a(ByteBuffer paramByteBuffer, long paramLong, int paramInt)
    throws IOException
  {
    paramByteBuffer.position(0);
    paramByteBuffer.limit(paramInt);
    long l = 0L;
    while (l < paramInt)
    {
      int i = this.b.read(paramByteBuffer, paramLong + l);
      if (i != -1) {
        l += i;
      } else {
        throw new EOFException();
      }
    }
    paramByteBuffer.position(0);
  }
  
  protected long b(ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramByteBuffer, paramLong, 8);
    return paramByteBuffer.getLong();
  }
  
  public List<String> b()
    throws IOException
  {
    this.b.position(0L);
    ArrayList localArrayList = new ArrayList();
    ckq localCkq = a();
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    if (localCkq.a) {
      localObject = ByteOrder.BIG_ENDIAN;
    } else {
      localObject = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order((ByteOrder)localObject);
    long l2 = localCkq.f;
    int i = 0;
    long l1 = l2;
    if (l2 == 65535L) {
      l1 = localCkq.a(0).a;
    }
    for (l2 = 0L; l2 < l1; l2 += 1L)
    {
      localObject = localCkq.a(l2);
      if (((ckr)localObject).a == 2L)
      {
        l2 = ((ckr)localObject).b;
        break label145;
      }
    }
    l2 = 0L;
    label145:
    if (l2 == 0L) {
      return Collections.unmodifiableList(localArrayList);
    }
    Object localObject = new ArrayList();
    long l3 = 0L;
    for (;;)
    {
      ckp localCkp = localCkq.a(l2, i);
      if (localCkp.a == 1L) {
        ((List)localObject).add(Long.valueOf(localCkp.b));
      } else if (localCkp.a == 5L) {
        l3 = localCkp.b;
      }
      i += 1;
      if (localCkp.a == 0L)
      {
        if (l3 != 0L)
        {
          l1 = a(localCkq, l1, l3);
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext()) {
            localArrayList.add(a(localByteBuffer, ((Long)((Iterator)localObject).next()).longValue() + l1));
          }
          return localArrayList;
        }
        throw new IllegalStateException("String table offset not found!");
      }
    }
  }
  
  protected long c(ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramByteBuffer, paramLong, 4);
    return paramByteBuffer.getInt() & 0xFFFFFFFF;
  }
  
  public void close()
    throws IOException
  {
    this.b.close();
  }
  
  protected int d(ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramByteBuffer, paramLong, 2);
    return paramByteBuffer.getShort() & 0xFFFF;
  }
  
  protected short e(ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramByteBuffer, paramLong, 1);
    return (short)(paramByteBuffer.get() & 0xFF);
  }
}
