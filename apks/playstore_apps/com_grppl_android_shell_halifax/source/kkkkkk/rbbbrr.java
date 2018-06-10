package kkkkkk;

public enum rbbbrr
{
  private final int mChequeImageCaptureMode;
  
  static
  {
    rbbbrr localRbbbrr = new rbbbrr(gguuuu.bк043Aккк043Aкк043A043A("=HDBGQ41?BB>0I67++", '\005', '', '\002'), 0, 0);
    int i = bА0410АА04100410А041004100410();
    switch (i * (bАААА04100410А041004100410() + i) % b0410ААА04100410А041004100410())
    {
    }
    FRONT_CAPTURE_MODE = localRbbbrr;
    BACK_CAPTURE_MODE = new rbbbrr(gguuuu.bккккк043Aкк043A043A("}}\001\n\037\004\003\023\030\032\030\f'\026\031\017\021", ']', '\004'), 1, 1);
    $VALUES = new rbbbrr[] { FRONT_CAPTURE_MODE, BACK_CAPTURE_MODE };
    i = bА0410АА04100410А041004100410();
    switch (i * (bАААА04100410А041004100410() + i) % b0410ААА04100410А041004100410())
    {
    }
  }
  
  private rbbbrr(int paramInt)
  {
    this.mChequeImageCaptureMode = paramInt;
  }
  
  public static int b0410041004100410А0410А041004100410()
  {
    return 0;
  }
  
  /* Error */
  public static rbbbrr b0410А0410А04100410А041004100410(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: invokestatic 30	kkkkkk/rbbbrr:bА0410АА04100410А041004100410	()I
    //   54: istore_1
    //   55: invokestatic 33	kkkkkk/rbbbrr:bАААА04100410А041004100410	()I
    //   58: istore_2
    //   59: invokestatic 36	kkkkkk/rbbbrr:b0410ААА04100410А041004100410	()I
    //   62: istore_3
    //   63: iload_1
    //   64: iload_2
    //   65: iload_1
    //   66: iadd
    //   67: imul
    //   68: iload_3
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+50->120
    //   88: invokestatic 30	kkkkkk/rbbbrr:bА0410АА04100410А041004100410	()I
    //   91: istore_1
    //   92: iload_1
    //   93: invokestatic 33	kkkkkk/rbbbrr:bАААА04100410А041004100410	()I
    //   96: iload_1
    //   97: iadd
    //   98: imul
    //   99: invokestatic 36	kkkkkk/rbbbrr:b0410ААА04100410А041004100410	()I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+17->120
    //   120: ldc 2
    //   122: aload_0
    //   123: invokestatic 65	java/lang/Enum:valueOf	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    //   126: checkcast 2	kkkkkk/rbbbrr
    //   129: astore_0
    //   130: aload_0
    //   131: areturn
    //   132: astore_0
    //   133: aload_0
    //   134: athrow
    //   135: astore_0
    //   136: aload_0
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramString	String
    //   54	45	1	i	int
    //   58	9	2	j	int
    //   62	8	3	k	int
    // Exception table:
    //   from	to	target	type
    //   51	63	132	java/lang/Exception
    //   120	130	135	java/lang/Exception
  }
  
  public static int b0410ААА04100410А041004100410()
  {
    return 2;
  }
  
  public static int bА0410АА04100410А041004100410()
  {
    return 50;
  }
  
  public static rbbbrr bАА0410А04100410А041004100410(int paramInt)
  {
    Object localObject = values();
    int j = localObject.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        rbbbrr localRbbbrr = localObject[i];
        if (localRbbbrr.mChequeImageCaptureMode == paramInt) {
          return localRbbbrr;
        }
      }
      else
      {
        localObject = new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("\037CD>A<H|!@MFTD\004HGW\\^\\P\fZ]SU\021eX`ZYk]]", '', '.', '\001'));
        paramInt = bА0410АА04100410А041004100410();
        switch (paramInt * (bАААА04100410А041004100410() + paramInt) % b0410ААА04100410А041004100410())
        {
        default: 
          if ((bА0410АА04100410А041004100410() + bАААА04100410А041004100410()) * bА0410АА04100410А041004100410() % b0410ААА04100410А041004100410() == b0410041004100410А0410А041004100410()) {
            break;
          }
        }
        throw ((Throwable)localObject);
      }
      i += 1;
    }
  }
  
  public static int bАААА04100410А041004100410()
  {
    return 1;
  }
  
  public int b04100410АА04100410А041004100410()
  {
    if ((bА0410АА04100410А041004100410() + bАААА04100410А041004100410()) * bА0410АА04100410А041004100410() % b0410ААА04100410А041004100410() != b0410041004100410А0410А041004100410()) {}
    try
    {
      int i = this.mChequeImageCaptureMode;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
