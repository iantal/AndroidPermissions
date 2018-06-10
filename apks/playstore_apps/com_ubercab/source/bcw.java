import android.annotation.TargetApi;

@TargetApi(11)
public class bcw
  extends bcx
{
  private final bct a;
  private final bhi b;
  
  public bcw(bct paramBct, bhi paramBhi)
  {
    this.a = paramBct;
    this.b = paramBhi;
  }
  
  /* Error */
  @TargetApi(12)
  public axd<android.graphics.Bitmap> a(int paramInt1, int paramInt2, android.graphics.Bitmap.Config paramConfig)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 18	bcw:a	Lbct;
    //   4: iload_1
    //   5: i2s
    //   6: iload_2
    //   7: i2s
    //   8: invokevirtual 28	bct:a	(SS)Laxd;
    //   11: astore 4
    //   13: new 30	bft
    //   16: dup
    //   17: aload 4
    //   19: invokespecial 33	bft:<init>	(Laxd;)V
    //   22: astore 5
    //   24: aload 5
    //   26: getstatic 38	bcg:a	Lbch;
    //   29: invokevirtual 41	bft:a	(Lbch;)V
    //   32: aload_0
    //   33: getfield 20	bcw:b	Lbhi;
    //   36: aload 5
    //   38: aload_3
    //   39: aload 4
    //   41: invokevirtual 46	axd:a	()Ljava/lang/Object;
    //   44: checkcast 48	awx
    //   47: invokeinterface 51 1 0
    //   52: invokeinterface 56 4 0
    //   57: astore_3
    //   58: aload_3
    //   59: invokevirtual 46	axd:a	()Ljava/lang/Object;
    //   62: checkcast 58	android/graphics/Bitmap
    //   65: iconst_1
    //   66: invokevirtual 62	android/graphics/Bitmap:setHasAlpha	(Z)V
    //   69: aload_3
    //   70: invokevirtual 46	axd:a	()Ljava/lang/Object;
    //   73: checkcast 58	android/graphics/Bitmap
    //   76: iconst_0
    //   77: invokevirtual 66	android/graphics/Bitmap:eraseColor	(I)V
    //   80: aload 5
    //   82: invokestatic 70	bft:d	(Lbft;)V
    //   85: aload 4
    //   87: invokevirtual 73	axd:close	()V
    //   90: aload_3
    //   91: areturn
    //   92: astore_3
    //   93: aload 5
    //   95: invokestatic 70	bft:d	(Lbft;)V
    //   98: aload_3
    //   99: athrow
    //   100: astore_3
    //   101: aload 4
    //   103: invokevirtual 73	axd:close	()V
    //   106: aload_3
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	bcw
    //   0	108	1	paramInt1	int
    //   0	108	2	paramInt2	int
    //   0	108	3	paramConfig	android.graphics.Bitmap.Config
    //   11	91	4	localAxd	axd
    //   22	72	5	localBft	bft
    // Exception table:
    //   from	to	target	type
    //   32	80	92	finally
    //   13	32	100	finally
    //   80	85	100	finally
    //   93	100	100	finally
  }
}
