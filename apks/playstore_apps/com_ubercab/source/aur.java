import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

class aur
  implements auy
{
  final File a;
  private final String c;
  
  public aur(aul paramAul, String paramString, File paramFile)
  {
    this.c = paramString;
    this.a = paramFile;
  }
  
  public atx a(Object paramObject)
    throws IOException
  {
    paramObject = this.b.a(this.c);
    try
    {
      avt.a(this.a, paramObject);
      if (paramObject.exists()) {
        paramObject.setLastModified(aul.c(this.b).a());
      }
      return aty.a(paramObject);
    }
    catch (avx localAvx)
    {
      paramObject = localAvx.getCause();
      if (paramObject != null)
      {
        if (!(paramObject instanceof avw))
        {
          if ((paramObject instanceof FileNotFoundException)) {
            paramObject = aua.h;
          } else {
            paramObject = aua.j;
          }
        }
        else {
          paramObject = aua.i;
        }
      }
      else {
        paramObject = aua.j;
      }
      aul.d(this.b).a(paramObject, aul.f(), "commit", localAvx);
      throw localAvx;
    }
  }
  
  /* Error */
  public void a(auk paramAuk, Object paramObject)
    throws IOException
  {
    // Byte code:
    //   0: new 101	java/io/FileOutputStream
    //   3: dup
    //   4: aload_0
    //   5: getfield 23	aur:a	Ljava/io/File;
    //   8: invokespecial 104	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   11: astore_2
    //   12: new 106	awa
    //   15: dup
    //   16: aload_2
    //   17: invokespecial 109	awa:<init>	(Ljava/io/OutputStream;)V
    //   20: astore 5
    //   22: aload_1
    //   23: aload 5
    //   25: invokeinterface 113 2 0
    //   30: aload 5
    //   32: invokevirtual 116	awa:flush	()V
    //   35: aload 5
    //   37: invokevirtual 117	awa:a	()J
    //   40: lstore_3
    //   41: aload_2
    //   42: invokevirtual 120	java/io/FileOutputStream:close	()V
    //   45: aload_0
    //   46: getfield 23	aur:a	Ljava/io/File;
    //   49: invokevirtual 123	java/io/File:length	()J
    //   52: lload_3
    //   53: lcmp
    //   54: ifne +4 -> 58
    //   57: return
    //   58: new 125	auq
    //   61: dup
    //   62: lload_3
    //   63: aload_0
    //   64: getfield 23	aur:a	Ljava/io/File;
    //   67: invokevirtual 123	java/io/File:length	()J
    //   70: invokespecial 128	auq:<init>	(JJ)V
    //   73: athrow
    //   74: astore_1
    //   75: aload_2
    //   76: invokevirtual 120	java/io/FileOutputStream:close	()V
    //   79: aload_1
    //   80: athrow
    //   81: astore_1
    //   82: aload_0
    //   83: getfield 16	aur:b	Laul;
    //   86: invokestatic 86	aul:d	(Laul;)Latz;
    //   89: getstatic 131	aua:g	Laua;
    //   92: invokestatic 90	aul:f	()Ljava/lang/Class;
    //   95: ldc -123
    //   97: aload_1
    //   98: invokeinterface 97 5 0
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	aur
    //   0	105	1	paramAuk	auk
    //   0	105	2	paramObject	Object
    //   40	23	3	l	long
    //   20	16	5	localAwa	awa
    // Exception table:
    //   from	to	target	type
    //   12	41	74	finally
    //   0	12	81	java/io/FileNotFoundException
  }
  
  public boolean a()
  {
    return (!this.a.exists()) || (this.a.delete());
  }
}
