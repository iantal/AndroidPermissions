class bjk
  extends bib<axd<bfr>, axd<bfr>>
  implements bkr
{
  private boolean b = false;
  private axd<bfr> c = null;
  
  private bjk(final bji paramBji, bjj paramBjj, bkq paramBkq, bjn paramBjn)
  {
    super(paramBjj);
    paramBkq.a(this);
    paramBjn.a(new bhp()
    {
      public void a()
      {
        if (bjk.a(bjk.this)) {
          bjk.this.d().b();
        }
      }
    });
  }
  
  private void a(axd<bfr> paramAxd)
  {
    try
    {
      if (this.b) {
        return;
      }
      axd localAxd = this.c;
      this.c = axd.b(paramAxd);
      axd.c(localAxd);
      return;
    }
    finally {}
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	bjk:b	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: getfield 27	bjk:c	Laxd;
    //   16: invokestatic 50	axd:b	(Laxd;)Laxd;
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_0
    //   23: invokevirtual 64	bjk:d	()Lbhv;
    //   26: aload_1
    //   27: iconst_0
    //   28: invokeinterface 69 3 0
    //   33: aload_1
    //   34: invokestatic 52	axd:c	(Laxd;)V
    //   37: return
    //   38: astore_2
    //   39: aload_1
    //   40: invokestatic 52	axd:c	(Laxd;)V
    //   43: aload_2
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	bjk
    //   19	21	1	localAxd	axd
    //   45	4	1	localObject1	Object
    //   38	6	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   22	33	38	finally
    //   2	11	45	finally
    //   12	22	45	finally
    //   46	48	45	finally
  }
  
  private boolean e()
  {
    try
    {
      if (this.b) {
        return false;
      }
      axd localAxd = this.c;
      this.c = null;
      this.b = true;
      axd.c(localAxd);
      return true;
    }
    finally {}
  }
  
  protected void a()
  {
    if (e()) {
      d().b();
    }
  }
  
  protected void a(axd<bfr> paramAxd, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    a(paramAxd);
    c();
  }
  
  protected void a(Throwable paramThrowable)
  {
    if (e()) {
      d().b(paramThrowable);
    }
  }
}
