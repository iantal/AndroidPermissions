final class eft
  implements Runnable
{
  private eft() {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: ldc 18
    //   2: invokestatic 24	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   5: invokestatic 30	efr:a	(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    //   8: pop
    //   9: getstatic 33	efr:a	Ljava/util/concurrent/CountDownLatch;
    //   12: invokevirtual 38	java/util/concurrent/CountDownLatch:countDown	()V
    //   15: return
    //   16: astore_1
    //   17: getstatic 33	efr:a	Ljava/util/concurrent/CountDownLatch;
    //   20: invokevirtual 38	java/util/concurrent/CountDownLatch:countDown	()V
    //   23: aload_1
    //   24: athrow
    //   25: astore_1
    //   26: goto -17 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	this	eft
    //   16	8	1	localObject	Object
    //   25	1	1	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    // Exception table:
    //   from	to	target	type
    //   0	9	16	finally
    //   0	9	25	java/security/NoSuchAlgorithmException
  }
}
