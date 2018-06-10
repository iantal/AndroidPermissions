public abstract interface bya
{
  public static final bya a = new bya()
  {
    public final boolean a(bqu paramAnonymousBqu)
    {
      paramAnonymousBqu = paramAnonymousBqu.f;
      return ("application/id3".equals(paramAnonymousBqu)) || ("application/x-emsg".equals(paramAnonymousBqu)) || ("application/x-scte35".equals(paramAnonymousBqu));
    }
    
    public final bxz b(bqu paramAnonymousBqu)
    {
      paramAnonymousBqu = paramAnonymousBqu.f;
      int i = paramAnonymousBqu.hashCode();
      if (i != -1248341703)
      {
        if (i != 1154383568)
        {
          if ((i == 1652648887) && (paramAnonymousBqu.equals("application/x-scte35")))
          {
            i = 2;
            break label75;
          }
        }
        else if (paramAnonymousBqu.equals("application/x-emsg"))
        {
          i = 1;
          break label75;
        }
      }
      else if (paramAnonymousBqu.equals("application/id3"))
      {
        i = 0;
        break label75;
      }
      i = -1;
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
      case 2: 
        return new byv();
      case 1: 
        label75:
        return new byf();
      }
      return new bym();
    }
  };
  
  public abstract boolean a(bqu paramBqu);
  
  public abstract bxz b(bqu paramBqu);
}
