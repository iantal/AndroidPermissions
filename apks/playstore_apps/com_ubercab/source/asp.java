public class asp
{
  /* Error */
  public static String a(android.content.Context paramContext, int paramInt)
    throws android.content.res.Resources.NotFoundException, java.io.IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokevirtual 16	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   6: iload_1
    //   7: invokevirtual 22	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   10: astore_0
    //   11: aload_0
    //   12: invokestatic 27	asu:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   15: astore_2
    //   16: aload_0
    //   17: ifnull +7 -> 24
    //   20: aload_0
    //   21: invokevirtual 33	java/io/InputStream:close	()V
    //   24: aload_2
    //   25: areturn
    //   26: astore_2
    //   27: goto +6 -> 33
    //   30: astore_2
    //   31: aload_3
    //   32: astore_0
    //   33: aload_0
    //   34: ifnull +7 -> 41
    //   37: aload_0
    //   38: invokevirtual 33	java/io/InputStream:close	()V
    //   41: aload_2
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	paramContext	android.content.Context
    //   0	43	1	paramInt	int
    //   15	10	2	str	String
    //   26	1	2	localObject1	Object
    //   30	12	2	localObject2	Object
    //   1	31	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   11	16	26	finally
    //   2	11	30	finally
  }
}
