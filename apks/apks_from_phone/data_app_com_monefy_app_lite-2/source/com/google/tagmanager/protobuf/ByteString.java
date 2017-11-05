package com.google.tagmanager.protobuf;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public abstract class ByteString
  implements Iterable<Byte>
{
  public static final ByteString a;
  
  static
  {
    if (!ByteString.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      a = new LiteralByteString(new byte[0]);
      return;
    }
  }
  
  ByteString() {}
  
  public static ByteString a(Iterable<ByteString> paramIterable)
  {
    ArrayList localArrayList;
    if (!(paramIterable instanceof Collection))
    {
      localArrayList = new ArrayList();
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        localArrayList.add((ByteString)paramIterable.next());
      }
    }
    for (paramIterable = localArrayList; paramIterable.isEmpty(); paramIterable = (Collection)paramIterable) {
      return a;
    }
    return a(paramIterable.iterator(), paramIterable.size());
  }
  
  public static ByteString a(String paramString)
  {
    try
    {
      paramString = new LiteralByteString(paramString.getBytes("UTF-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported?", paramString);
    }
  }
  
  private static ByteString a(Iterator<ByteString> paramIterator, int paramInt)
  {
    if ((!b) && (paramInt < 1)) {
      throw new AssertionError();
    }
    if (paramInt == 1) {
      return (ByteString)paramIterator.next();
    }
    int i = paramInt >>> 1;
    return a(paramIterator, i).a(a(paramIterator, paramInt - i));
  }
  
  public static ByteString a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static ByteString a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
    return new LiteralByteString(arrayOfByte);
  }
  
  static CodedBuilder b(int paramInt)
  {
    return new CodedBuilder(paramInt, null);
  }
  
  public static Output i()
  {
    return new Output(128);
  }
  
  public abstract int a();
  
  protected abstract int a(int paramInt1, int paramInt2, int paramInt3);
  
  public ByteString a(ByteString paramByteString)
  {
    int i = a();
    int j = paramByteString.a();
    if (i + j >= 2147483647L) {
      throw new IllegalArgumentException("ByteString would be too long: " + i + "+" + j);
    }
    return RopeByteString.a(this, paramByteString);
  }
  
  void a(OutputStream paramOutputStream, int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IndexOutOfBoundsException("Source offset < 0: " + paramInt1);
    }
    if (paramInt2 < 0) {
      throw new IndexOutOfBoundsException("Length < 0: " + paramInt2);
    }
    if (paramInt1 + paramInt2 > a()) {
      throw new IndexOutOfBoundsException("Source end offset exceeded: " + (paramInt1 + paramInt2));
    }
    if (paramInt2 > 0) {
      b(paramOutputStream, paramInt1, paramInt2);
    }
  }
  
  protected abstract void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3);
  
  protected abstract int b(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract String b(String paramString);
  
  abstract void b(OutputStream paramOutputStream, int paramInt1, int paramInt2);
  
  public void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 0) {
      throw new IndexOutOfBoundsException("Source offset < 0: " + paramInt1);
    }
    if (paramInt2 < 0) {
      throw new IndexOutOfBoundsException("Target offset < 0: " + paramInt2);
    }
    if (paramInt3 < 0) {
      throw new IndexOutOfBoundsException("Length < 0: " + paramInt3);
    }
    if (paramInt1 + paramInt3 > a()) {
      throw new IndexOutOfBoundsException("Source end offset < 0: " + (paramInt1 + paramInt3));
    }
    if (paramInt2 + paramInt3 > paramArrayOfByte.length) {
      throw new IndexOutOfBoundsException("Target end offset < 0: " + (paramInt2 + paramInt3));
    }
    if (paramInt3 > 0) {
      a(paramArrayOfByte, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public abstract ByteIterator c();
  
  public boolean d()
  {
    return a() == 0;
  }
  
  public byte[] e()
  {
    int i = a();
    if (i == 0) {
      return Internal.a;
    }
    byte[] arrayOfByte = new byte[i];
    a(arrayOfByte, 0, 0, i);
    return arrayOfByte;
  }
  
  public String f()
  {
    try
    {
      String str = b("UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException("UTF-8 not supported?", localUnsupportedEncodingException);
    }
  }
  
  public abstract boolean g();
  
  public abstract CodedInputStream h();
  
  public abstract int hashCode();
  
  protected abstract int j();
  
  protected abstract boolean k();
  
  protected abstract int l();
  
  public String toString()
  {
    return String.format("<ByteString@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(a()) });
  }
  
  public static abstract interface ByteIterator
    extends Iterator<Byte>
  {
    public abstract byte b();
  }
  
  static final class CodedBuilder
  {
    private final CodedOutputStream a;
    private final byte[] b;
    
    private CodedBuilder(int paramInt)
    {
      this.b = new byte[paramInt];
      this.a = CodedOutputStream.a(this.b);
    }
    
    public ByteString a()
    {
      this.a.c();
      return new LiteralByteString(this.b);
    }
    
    public CodedOutputStream b()
    {
      return this.a;
    }
  }
  
  public static final class Output
    extends OutputStream
  {
    private static final byte[] a = new byte[0];
    private final int b;
    private final ArrayList<ByteString> c;
    private int d;
    private byte[] e;
    private int f;
    
    Output(int paramInt)
    {
      if (paramInt < 0) {
        throw new IllegalArgumentException("Buffer size < 0");
      }
      this.b = paramInt;
      this.c = new ArrayList();
      this.e = new byte[paramInt];
    }
    
    private void a(int paramInt)
    {
      this.c.add(new LiteralByteString(this.e));
      this.d += this.e.length;
      this.e = new byte[Math.max(this.b, Math.max(paramInt, this.d >>> 1))];
      this.f = 0;
    }
    
    private void c()
    {
      if (this.f < this.e.length) {
        if (this.f > 0)
        {
          byte[] arrayOfByte = new byte[this.f];
          System.arraycopy(this.e, 0, arrayOfByte, 0, this.f);
          this.c.add(new LiteralByteString(arrayOfByte));
        }
      }
      for (;;)
      {
        this.d += this.f;
        this.f = 0;
        return;
        this.c.add(new LiteralByteString(this.e));
        this.e = a;
      }
    }
    
    public ByteString a()
    {
      try
      {
        c();
        ByteString localByteString = ByteString.a(this.c);
        return localByteString;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    public int b()
    {
      try
      {
        int i = this.d;
        int j = this.f;
        return i + j;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    public String toString()
    {
      return String.format("<ByteString.Output@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(b()) });
    }
    
    public void write(int paramInt)
    {
      try
      {
        if (this.f == this.e.length) {
          a(1);
        }
        byte[] arrayOfByte = this.e;
        int i = this.f;
        this.f = (i + 1);
        arrayOfByte[i] = ((byte)paramInt);
        return;
      }
      finally {}
    }
    
    /* Error */
    public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: iload_3
      //   3: aload_0
      //   4: getfield 42	com/google/tagmanager/protobuf/ByteString$Output:e	[B
      //   7: arraylength
      //   8: aload_0
      //   9: getfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   12: isub
      //   13: if_icmpgt +30 -> 43
      //   16: aload_1
      //   17: iload_2
      //   18: aload_0
      //   19: getfield 42	com/google/tagmanager/protobuf/ByteString$Output:e	[B
      //   22: aload_0
      //   23: getfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   26: iload_3
      //   27: invokestatic 67	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   30: aload_0
      //   31: aload_0
      //   32: getfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   35: iload_3
      //   36: iadd
      //   37: putfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   40: aload_0
      //   41: monitorexit
      //   42: return
      //   43: aload_0
      //   44: getfield 42	com/google/tagmanager/protobuf/ByteString$Output:e	[B
      //   47: arraylength
      //   48: aload_0
      //   49: getfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   52: isub
      //   53: istore 4
      //   55: aload_1
      //   56: iload_2
      //   57: aload_0
      //   58: getfield 42	com/google/tagmanager/protobuf/ByteString$Output:e	[B
      //   61: aload_0
      //   62: getfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   65: iload 4
      //   67: invokestatic 67	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   70: iload_3
      //   71: iload 4
      //   73: isub
      //   74: istore_3
      //   75: aload_0
      //   76: iload_3
      //   77: invokespecial 105	com/google/tagmanager/protobuf/ByteString$Output:a	(I)V
      //   80: aload_1
      //   81: iload_2
      //   82: iload 4
      //   84: iadd
      //   85: aload_0
      //   86: getfield 42	com/google/tagmanager/protobuf/ByteString$Output:e	[B
      //   89: iconst_0
      //   90: iload_3
      //   91: invokestatic 67	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
      //   94: aload_0
      //   95: iload_3
      //   96: putfield 61	com/google/tagmanager/protobuf/ByteString$Output:f	I
      //   99: goto -59 -> 40
      //   102: astore_1
      //   103: aload_0
      //   104: monitorexit
      //   105: aload_1
      //   106: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	107	0	this	Output
      //   0	107	1	paramArrayOfByte	byte[]
      //   0	107	2	paramInt1	int
      //   0	107	3	paramInt2	int
      //   53	32	4	i	int
      // Exception table:
      //   from	to	target	type
      //   2	40	102	finally
      //   43	70	102	finally
      //   75	99	102	finally
    }
  }
}
