class bii
  extends bib<bft, bft>
{
  private final bdy<aue, awx> a;
  private final aue b;
  
  public bii(bhv<bft> paramBhv, bdy<aue, awx> paramBdy, aue paramAue)
  {
    super(paramBhv);
    this.a = paramBdy;
    this.b = paramAue;
  }
  
  public void a(bft paramBft, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramBft != null))
    {
      Object localObject2 = paramBft.c();
      if (localObject2 != null) {
        try
        {
          if (paramBft.j() != null) {
            localObject1 = paramBft.j();
          } else {
            localObject1 = this.b;
          }
          Object localObject1 = this.a.a(localObject1, (axd)localObject2);
          axd.c((axd)localObject2);
          if (localObject1 != null) {
            try
            {
              localObject2 = new bft((axd)localObject1);
              ((bft)localObject2).b(paramBft);
              axd.c((axd)localObject1);
              try
              {
                d().b(1.0F);
                d().b(localObject2, true);
                return;
              }
              finally
              {
                bft.d((bft)localObject2);
              }
              paramBft = finally;
            }
            finally {}
          }
          d().b(paramBft, true);
        }
        finally
        {
          axd.c((axd)localObject2);
        }
      }
      return;
    }
    d().b(paramBft, paramBoolean);
  }
}
