package retrofit2.adapter.rxjava2;

import io.reactivex.r;
import retrofit2.l;

final class c<T>
  extends r<l<T>>
{
  private final retrofit2.b<T> a;
  
  c(retrofit2.b<T> paramB)
  {
    this.a = paramB;
  }
  
  /* Error */
  protected final void a(io.reactivex.w<? super l<T>> paramW)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 17	retrofit2/adapter/rxjava2/c:a	Lretrofit2/b;
    //   4: invokeinterface 29 1 0
    //   9: astore 5
    //   11: aload_1
    //   12: new 7	retrofit2/adapter/rxjava2/c$a
    //   15: dup
    //   16: aload 5
    //   18: invokespecial 31	retrofit2/adapter/rxjava2/c$a:<init>	(Lretrofit2/b;)V
    //   21: invokeinterface 36 2 0
    //   26: aload 5
    //   28: invokeinterface 39 1 0
    //   33: astore 4
    //   35: aload 5
    //   37: invokeinterface 43 1 0
    //   42: ifne +11 -> 53
    //   45: aload_1
    //   46: aload 4
    //   48: invokeinterface 47 2 0
    //   53: aload 5
    //   55: invokeinterface 43 1 0
    //   60: istore_3
    //   61: iload_3
    //   62: ifne +9 -> 71
    //   65: aload_1
    //   66: invokeinterface 50 1 0
    //   71: return
    //   72: astore 4
    //   74: iconst_0
    //   75: istore_2
    //   76: aload 4
    //   78: invokestatic 55	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   81: iload_2
    //   82: ifeq +9 -> 91
    //   85: aload 4
    //   87: invokestatic 58	io/reactivex/g/a:a	(Ljava/lang/Throwable;)V
    //   90: return
    //   91: aload 5
    //   93: invokeinterface 43 1 0
    //   98: ifne -27 -> 71
    //   101: aload_1
    //   102: aload 4
    //   104: invokeinterface 59 2 0
    //   109: return
    //   110: astore_1
    //   111: aload_1
    //   112: invokestatic 55	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   115: new 61	io/reactivex/exceptions/CompositeException
    //   118: dup
    //   119: iconst_2
    //   120: anewarray 23	java/lang/Throwable
    //   123: dup
    //   124: iconst_0
    //   125: aload 4
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: aload_1
    //   131: aastore
    //   132: invokespecial 64	io/reactivex/exceptions/CompositeException:<init>	([Ljava/lang/Throwable;)V
    //   135: invokestatic 58	io/reactivex/g/a:a	(Ljava/lang/Throwable;)V
    //   138: return
    //   139: astore 4
    //   141: iconst_1
    //   142: istore_2
    //   143: goto -67 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	c
    //   0	146	1	paramW	io.reactivex.w<? super l<T>>
    //   75	68	2	i	int
    //   60	2	3	bool	boolean
    //   33	14	4	localL	l
    //   72	54	4	localThrowable1	Throwable
    //   139	1	4	localThrowable2	Throwable
    //   9	83	5	localB	retrofit2.b
    // Exception table:
    //   from	to	target	type
    //   26	53	72	java/lang/Throwable
    //   53	61	72	java/lang/Throwable
    //   101	109	110	java/lang/Throwable
    //   65	71	139	java/lang/Throwable
  }
  
  private static final class a
    implements io.reactivex.b.b
  {
    private final retrofit2.b<?> a;
    
    a(retrofit2.b<?> paramB)
    {
      this.a = paramB;
    }
    
    public final void b()
    {
      this.a.b();
    }
    
    public final boolean c()
    {
      return this.a.c();
    }
  }
}
