import java.io.IOException;
import java.io.InputStream;

public class bfm
{
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private boolean g;
  private final awr h;
  
  public bfm(awr paramAwr)
  {
    this.h = ((awr)awi.a(paramAwr));
    this.c = 0;
    this.b = 0;
    this.d = 0;
    this.f = 0;
    this.e = 0;
    this.a = 0;
  }
  
  private static boolean a(int paramInt)
  {
    if (paramInt == 1) {
      return false;
    }
    if ((paramInt >= 208) && (paramInt <= 215)) {
      return false;
    }
    return (paramInt != 217) && (paramInt != 216);
  }
  
  private boolean a(InputStream paramInputStream)
  {
    int i = this.e;
    boolean bool2 = false;
    for (;;)
    {
      try
      {
        if (this.a != 6)
        {
          int j = paramInputStream.read();
          if (j != -1)
          {
            this.c += 1;
            switch (this.a)
            {
            case 5: 
              awi.b(false);
              continue;
              int k = (this.b << 8) + j - 2;
              axx.a(paramInputStream, k);
              this.c += k;
              this.a = 2;
              break;
            case 4: 
              this.a = 5;
              break;
            case 3: 
              if (j == 255)
              {
                this.a = 3;
              }
              else if (j == 0)
              {
                this.a = 2;
              }
              else if (j == 217)
              {
                this.g = true;
                b(this.c - 2);
                this.a = 2;
              }
              else
              {
                if (j == 218) {
                  b(this.c - 2);
                }
                if (a(j)) {
                  this.a = 4;
                } else {
                  this.a = 2;
                }
              }
              break;
            case 2: 
              if (j == 255) {
                this.a = 3;
              }
              break;
            case 1: 
              if (j == 216) {
                this.a = 2;
              } else {
                this.a = 6;
              }
              break;
            case 0: 
              if (j == 255) {
                this.a = 1;
              } else {
                this.a = 6;
              }
              this.b = j;
            }
          }
        }
      }
      catch (IOException paramInputStream)
      {
        awm.b(paramInputStream);
        boolean bool1 = bool2;
        if (this.a != 6)
        {
          bool1 = bool2;
          if (this.e != i) {
            bool1 = true;
          }
        }
        return bool1;
      }
    }
  }
  
  private void b(int paramInt)
  {
    if (this.d > 0) {
      this.f = paramInt;
    }
    paramInt = this.d;
    this.d = (paramInt + 1);
    this.e = paramInt;
  }
  
  public int a()
  {
    return this.f;
  }
  
  /* Error */
  public boolean a(bft paramBft)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	bfm:a	I
    //   4: bipush 6
    //   6: if_icmpne +5 -> 11
    //   9: iconst_0
    //   10: ireturn
    //   11: aload_1
    //   12: invokevirtual 78	bft:k	()I
    //   15: aload_0
    //   16: getfield 31	bfm:c	I
    //   19: if_icmpgt +5 -> 24
    //   22: iconst_0
    //   23: ireturn
    //   24: new 80	aww
    //   27: dup
    //   28: aload_1
    //   29: invokevirtual 83	bft:d	()Ljava/io/InputStream;
    //   32: aload_0
    //   33: getfield 29	bfm:h	Lawr;
    //   36: sipush 16384
    //   39: invokeinterface 86 2 0
    //   44: checkcast 88	[B
    //   47: aload_0
    //   48: getfield 29	bfm:h	Lawr;
    //   51: invokespecial 91	aww:<init>	(Ljava/io/InputStream;[BLaxi;)V
    //   54: astore_1
    //   55: aload_1
    //   56: aload_0
    //   57: getfield 31	bfm:c	I
    //   60: i2l
    //   61: invokestatic 60	axx:a	(Ljava/io/InputStream;J)J
    //   64: pop2
    //   65: aload_0
    //   66: aload_1
    //   67: invokespecial 93	bfm:a	(Ljava/io/InputStream;)Z
    //   70: istore_2
    //   71: aload_1
    //   72: invokestatic 98	avz:a	(Ljava/io/InputStream;)V
    //   75: iload_2
    //   76: ireturn
    //   77: astore_3
    //   78: goto +15 -> 93
    //   81: astore_3
    //   82: aload_3
    //   83: invokestatic 72	awm:b	(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   86: pop
    //   87: aload_1
    //   88: invokestatic 98	avz:a	(Ljava/io/InputStream;)V
    //   91: iconst_0
    //   92: ireturn
    //   93: aload_1
    //   94: invokestatic 98	avz:a	(Ljava/io/InputStream;)V
    //   97: aload_3
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	bfm
    //   0	99	1	paramBft	bft
    //   70	6	2	bool	boolean
    //   77	1	3	localObject	Object
    //   81	17	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   55	71	77	finally
    //   82	87	77	finally
    //   55	71	81	java/io/IOException
  }
  
  public int b()
  {
    return this.e;
  }
  
  public boolean c()
  {
    return this.g;
  }
}
