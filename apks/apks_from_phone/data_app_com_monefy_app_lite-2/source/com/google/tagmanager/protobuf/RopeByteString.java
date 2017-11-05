package com.google.tagmanager.protobuf;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

class RopeByteString
  extends ByteString
{
  private static final int[] c;
  private final int d;
  private final ByteString e;
  private final ByteString f;
  private final int g;
  private final int h;
  private int i = 0;
  
  static
  {
    int j = 1;
    ArrayList localArrayList = new ArrayList();
    int k = 1;
    for (;;)
    {
      int m = k;
      if (j <= 0) {
        break;
      }
      localArrayList.add(Integer.valueOf(j));
      k = j;
      j = m + j;
    }
    localArrayList.add(Integer.valueOf(Integer.MAX_VALUE));
    c = new int[localArrayList.size()];
    j = 0;
    while (j < c.length)
    {
      c[j] = ((Integer)localArrayList.get(j)).intValue();
      j += 1;
    }
  }
  
  private RopeByteString(ByteString paramByteString1, ByteString paramByteString2)
  {
    this.e = paramByteString1;
    this.f = paramByteString2;
    this.g = paramByteString1.a();
    this.d = (this.g + paramByteString2.a());
    this.h = (Math.max(paramByteString1.j(), paramByteString2.j()) + 1);
  }
  
  static ByteString a(ByteString paramByteString1, ByteString paramByteString2)
  {
    if ((paramByteString1 instanceof RopeByteString)) {}
    for (RopeByteString localRopeByteString = (RopeByteString)paramByteString1; paramByteString2.a() == 0; localRopeByteString = null) {
      return paramByteString1;
    }
    if (paramByteString1.a() == 0) {
      return paramByteString2;
    }
    int j = paramByteString1.a() + paramByteString2.a();
    if (j < 128) {
      return b(paramByteString1, paramByteString2);
    }
    if ((localRopeByteString != null) && (localRopeByteString.f.a() + paramByteString2.a() < 128))
    {
      paramByteString1 = b(localRopeByteString.f, paramByteString2);
      return new RopeByteString(localRopeByteString.e, paramByteString1);
    }
    if ((localRopeByteString != null) && (localRopeByteString.e.j() > localRopeByteString.f.j()) && (localRopeByteString.j() > paramByteString2.j()))
    {
      paramByteString1 = new RopeByteString(localRopeByteString.f, paramByteString2);
      return new RopeByteString(localRopeByteString.e, paramByteString1);
    }
    int k = Math.max(paramByteString1.j(), paramByteString2.j());
    if (j >= c[(k + 1)]) {
      return new RopeByteString(paramByteString1, paramByteString2);
    }
    return Balancer.a(new Balancer(null), paramByteString1, paramByteString2);
  }
  
  private static LiteralByteString b(ByteString paramByteString1, ByteString paramByteString2)
  {
    int j = paramByteString1.a();
    int k = paramByteString2.a();
    byte[] arrayOfByte = new byte[j + k];
    paramByteString1.b(arrayOfByte, 0, 0, j);
    paramByteString2.b(arrayOfByte, 0, j, k);
    return new LiteralByteString(arrayOfByte);
  }
  
  private boolean b(ByteString paramByteString)
  {
    PieceIterator localPieceIterator1 = new PieceIterator(this, null);
    LiteralByteString localLiteralByteString = (LiteralByteString)localPieceIterator1.next();
    PieceIterator localPieceIterator2 = new PieceIterator(paramByteString, null);
    paramByteString = (LiteralByteString)localPieceIterator2.next();
    int k = 0;
    int j = 0;
    int m = 0;
    int i2 = localLiteralByteString.a() - j;
    int n = paramByteString.a() - k;
    int i1 = Math.min(i2, n);
    if (j == 0) {}
    for (boolean bool = localLiteralByteString.a(paramByteString, k, i1); !bool; bool = paramByteString.a(localLiteralByteString, j, i1)) {
      return false;
    }
    m += i1;
    if (m >= this.d)
    {
      if (m == this.d) {
        return true;
      }
      throw new IllegalStateException();
    }
    if (i1 == i2)
    {
      localLiteralByteString = (LiteralByteString)localPieceIterator1.next();
      j = 0;
      label170:
      if (i1 != n) {
        break label201;
      }
      paramByteString = (LiteralByteString)localPieceIterator2.next();
      k = 0;
    }
    for (;;)
    {
      break;
      j += i1;
      break label170;
      label201:
      k += i1;
    }
  }
  
  public int a()
  {
    return this.d;
  }
  
  protected int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 + paramInt3 <= this.g) {
      return this.e.a(paramInt1, paramInt2, paramInt3);
    }
    if (paramInt2 >= this.g) {
      return this.f.a(paramInt1, paramInt2 - this.g, paramInt3);
    }
    int j = this.g - paramInt2;
    paramInt1 = this.e.a(paramInt1, paramInt2, j);
    return this.f.a(paramInt1, 0, paramInt3 - j);
  }
  
  protected void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt3 <= this.g)
    {
      this.e.a(paramArrayOfByte, paramInt1, paramInt2, paramInt3);
      return;
    }
    if (paramInt1 >= this.g)
    {
      this.f.a(paramArrayOfByte, paramInt1 - this.g, paramInt2, paramInt3);
      return;
    }
    int j = this.g - paramInt1;
    this.e.a(paramArrayOfByte, paramInt1, paramInt2, j);
    this.f.a(paramArrayOfByte, 0, paramInt2 + j, paramInt3 - j);
  }
  
  protected int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 + paramInt3 <= this.g) {
      return this.e.b(paramInt1, paramInt2, paramInt3);
    }
    if (paramInt2 >= this.g) {
      return this.f.b(paramInt1, paramInt2 - this.g, paramInt3);
    }
    int j = this.g - paramInt2;
    paramInt1 = this.e.b(paramInt1, paramInt2, j);
    return this.f.b(paramInt1, 0, paramInt3 - j);
  }
  
  public String b(String paramString)
  {
    return new String(e(), paramString);
  }
  
  void b(OutputStream paramOutputStream, int paramInt1, int paramInt2)
  {
    if (paramInt1 + paramInt2 <= this.g)
    {
      this.e.b(paramOutputStream, paramInt1, paramInt2);
      return;
    }
    if (paramInt1 >= this.g)
    {
      this.f.b(paramOutputStream, paramInt1 - this.g, paramInt2);
      return;
    }
    int j = this.g - paramInt1;
    this.e.b(paramOutputStream, paramInt1, j);
    this.f.b(paramOutputStream, 0, paramInt2 - j);
  }
  
  public ByteString.ByteIterator c()
  {
    return new RopeByteIterator(null);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ByteString)) {
        return false;
      }
      paramObject = (ByteString)paramObject;
      if (this.d != paramObject.a()) {
        return false;
      }
    } while (this.d == 0);
    if (this.i != 0)
    {
      int j = paramObject.l();
      if ((j != 0) && (this.i != j)) {
        return false;
      }
    }
    return b(paramObject);
  }
  
  public boolean g()
  {
    boolean bool = false;
    int j = this.e.a(0, 0, this.g);
    if (this.f.a(j, 0, this.f.a()) == 0) {
      bool = true;
    }
    return bool;
  }
  
  public CodedInputStream h()
  {
    return CodedInputStream.a(new RopeInputStream());
  }
  
  public int hashCode()
  {
    int k = this.i;
    int j = k;
    if (k == 0)
    {
      k = b(this.d, 0, this.d);
      j = k;
      if (k == 0) {
        j = 1;
      }
      this.i = j;
    }
    return j;
  }
  
  protected int j()
  {
    return this.h;
  }
  
  protected boolean k()
  {
    return this.d >= c[this.h];
  }
  
  protected int l()
  {
    return this.i;
  }
  
  private static class Balancer
  {
    private final Deque<ByteString> a = new ArrayDeque(RopeByteString.b().length);
    
    private Balancer() {}
    
    private int a(int paramInt)
    {
      int i = Arrays.binarySearch(RopeByteString.b(), paramInt);
      paramInt = i;
      if (i < 0) {
        paramInt = -(i + 1) - 1;
      }
      return paramInt;
    }
    
    private ByteString a(ByteString paramByteString1, ByteString paramByteString2)
    {
      a(paramByteString1);
      a(paramByteString2);
      for (paramByteString1 = (ByteString)this.a.pop(); !this.a.isEmpty(); paramByteString1 = new RopeByteString((ByteString)this.a.pop(), paramByteString1, null)) {}
      return paramByteString1;
    }
    
    private void a(ByteString paramByteString)
    {
      if (paramByteString.k())
      {
        b(paramByteString);
        return;
      }
      if ((paramByteString instanceof RopeByteString))
      {
        paramByteString = (RopeByteString)paramByteString;
        a(RopeByteString.a(paramByteString));
        a(RopeByteString.b(paramByteString));
        return;
      }
      throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + paramByteString.getClass());
    }
    
    private void b(ByteString paramByteString)
    {
      int i = a(paramByteString.a());
      int j = RopeByteString.b()[(i + 1)];
      if ((this.a.isEmpty()) || (((ByteString)this.a.peek()).a() >= j))
      {
        this.a.push(paramByteString);
        return;
      }
      i = RopeByteString.b()[i];
      for (Object localObject = (ByteString)this.a.pop(); (!this.a.isEmpty()) && (((ByteString)this.a.peek()).a() < i); localObject = new RopeByteString((ByteString)this.a.pop(), (ByteString)localObject, null)) {}
      for (paramByteString = new RopeByteString((ByteString)localObject, paramByteString, null); !this.a.isEmpty(); paramByteString = new RopeByteString((ByteString)this.a.pop(), paramByteString, null))
      {
        i = a(paramByteString.a());
        i = RopeByteString.b()[(i + 1)];
        if (((ByteString)this.a.peek()).a() >= i) {
          break;
        }
      }
      this.a.push(paramByteString);
    }
  }
  
  private static class PieceIterator
    implements Iterator<LiteralByteString>
  {
    private final Deque<RopeByteString> a = new ArrayDeque(RopeByteString.b().length);
    private LiteralByteString b = a(paramByteString);
    
    private PieceIterator(ByteString paramByteString) {}
    
    private LiteralByteString a(ByteString paramByteString)
    {
      while ((paramByteString instanceof RopeByteString))
      {
        paramByteString = (RopeByteString)paramByteString;
        this.a.push(paramByteString);
        paramByteString = RopeByteString.a(paramByteString);
      }
      return (LiteralByteString)paramByteString;
    }
    
    private LiteralByteString b()
    {
      LiteralByteString localLiteralByteString;
      do
      {
        if (this.a.isEmpty()) {
          return null;
        }
        localLiteralByteString = a(RopeByteString.b((RopeByteString)this.a.pop()));
      } while (localLiteralByteString.d());
      return localLiteralByteString;
    }
    
    public LiteralByteString a()
    {
      if (this.b == null) {
        throw new NoSuchElementException();
      }
      LiteralByteString localLiteralByteString = this.b;
      this.b = b();
      return localLiteralByteString;
    }
    
    public boolean hasNext()
    {
      return this.b != null;
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  private class RopeByteIterator
    implements ByteString.ByteIterator
  {
    int a = RopeByteString.this.a();
    private final RopeByteString.PieceIterator c = new RopeByteString.PieceIterator(RopeByteString.this, null);
    private ByteString.ByteIterator d = this.c.a().c();
    
    private RopeByteIterator() {}
    
    public Byte a()
    {
      return Byte.valueOf(b());
    }
    
    public byte b()
    {
      if (!this.d.hasNext()) {
        this.d = this.c.a().c();
      }
      this.a -= 1;
      return this.d.b();
    }
    
    public boolean hasNext()
    {
      return this.a > 0;
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  private class RopeInputStream
    extends InputStream
  {
    private RopeByteString.PieceIterator b;
    private LiteralByteString c;
    private int d;
    private int e;
    private int f;
    private int g;
    
    public RopeInputStream()
    {
      a();
    }
    
    private int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      int i = paramInt2;
      int j = paramInt1;
      paramInt1 = i;
      for (i = j; paramInt1 > 0; i = j)
      {
        b();
        if (this.c == null)
        {
          if (paramInt1 != paramInt2) {
            break;
          }
          return -1;
        }
        int k = Math.min(this.d - this.e, paramInt1);
        j = i;
        if (paramArrayOfByte != null)
        {
          this.c.b(paramArrayOfByte, this.e, i, k);
          j = i + k;
        }
        this.e += k;
        paramInt1 -= k;
      }
      return paramInt2 - paramInt1;
    }
    
    private void a()
    {
      this.b = new RopeByteString.PieceIterator(RopeByteString.this, null);
      this.c = this.b.a();
      this.d = this.c.a();
      this.e = 0;
      this.f = 0;
    }
    
    private void b()
    {
      if ((this.c != null) && (this.e == this.d))
      {
        this.f += this.d;
        this.e = 0;
        if (this.b.hasNext())
        {
          this.c = this.b.a();
          this.d = this.c.a();
        }
      }
      else
      {
        return;
      }
      this.c = null;
      this.d = 0;
    }
    
    public int available()
    {
      int i = this.f;
      int j = this.e;
      return RopeByteString.this.a() - (i + j);
    }
    
    public void mark(int paramInt)
    {
      this.g = (this.f + this.e);
    }
    
    public boolean markSupported()
    {
      return true;
    }
    
    public int read()
    {
      b();
      if (this.c == null) {
        return -1;
      }
      LiteralByteString localLiteralByteString = this.c;
      int i = this.e;
      this.e = (i + 1);
      return localLiteralByteString.a(i) & 0xFF;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      if (paramArrayOfByte == null) {
        throw new NullPointerException();
      }
      if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt2 > paramArrayOfByte.length - paramInt1)) {
        throw new IndexOutOfBoundsException();
      }
      return a(paramArrayOfByte, paramInt1, paramInt2);
    }
    
    public void reset()
    {
      try
      {
        a();
        a(null, 0, this.g);
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    public long skip(long paramLong)
    {
      if (paramLong < 0L) {
        throw new IndexOutOfBoundsException();
      }
      long l = paramLong;
      if (paramLong > 2147483647L) {
        l = 2147483647L;
      }
      return a(null, 0, (int)l);
    }
  }
}
