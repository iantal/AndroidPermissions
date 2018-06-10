final class fot
  implements cow
{
  private final cpz a;
  private final dxu b;
  
  public fot(foq paramFoq, cpz paramCpz, dxu paramDxu)
  {
    this.a = paramCpz;
    this.b = paramDxu;
  }
  
  public final void a(String paramString)
  {
    if (paramString == null) {}
    try
    {
      this.b.a(new fod());
    }
    catch (IllegalStateException paramString) {}finally
    {
      for (;;) {}
    }
    this.b.a(new fod(paramString));
    this.a.a();
    return;
    this.a.a();
    throw paramString;
  }
  
  /* Error */
  public final void a(org.json.JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 23	fot:b	Ldxu;
    //   4: aload_0
    //   5: getfield 16	fot:c	Lfoq;
    //   8: invokestatic 49	foq:a	(Lfoq;)Lfog;
    //   11: aload_1
    //   12: invokeinterface 54 2 0
    //   17: invokevirtual 57	dxu:b	(Ljava/lang/Object;)V
    //   20: aload_0
    //   21: getfield 21	fot:a	Lcpz;
    //   24: invokevirtual 41	cpz:a	()V
    //   27: return
    //   28: astore_1
    //   29: goto +15 -> 44
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 23	fot:b	Ldxu;
    //   37: aload_1
    //   38: invokevirtual 57	dxu:b	(Ljava/lang/Object;)V
    //   41: goto -21 -> 20
    //   44: aload_0
    //   45: getfield 21	fot:a	Lcpz;
    //   48: invokevirtual 41	cpz:a	()V
    //   51: aload_1
    //   52: athrow
    //   53: astore_1
    //   54: goto -34 -> 20
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	fot
    //   0	57	1	paramJSONObject	org.json.JSONObject
    // Exception table:
    //   from	to	target	type
    //   0	20	28	finally
    //   33	41	28	finally
    //   0	20	32	org/json/JSONException
    //   0	20	53	java/lang/IllegalStateException
  }
}
