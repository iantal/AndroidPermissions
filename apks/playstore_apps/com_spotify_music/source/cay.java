public abstract interface cay
{
  public static final cay a = new cay()
  {
    public final boolean a(bqu paramAnonymousBqu)
    {
      paramAnonymousBqu = paramAnonymousBqu.f;
      return ("text/vtt".equals(paramAnonymousBqu)) || ("text/x-ssa".equals(paramAnonymousBqu)) || ("application/ttml+xml".equals(paramAnonymousBqu)) || ("application/x-mp4-vtt".equals(paramAnonymousBqu)) || ("application/x-subrip".equals(paramAnonymousBqu)) || ("application/x-quicktime-tx3g".equals(paramAnonymousBqu)) || ("application/cea-608".equals(paramAnonymousBqu)) || ("application/x-mp4-cea-608".equals(paramAnonymousBqu)) || ("application/cea-708".equals(paramAnonymousBqu)) || ("application/dvbsubs".equals(paramAnonymousBqu));
    }
    
    public final cax b(bqu paramAnonymousBqu)
    {
      String str = paramAnonymousBqu.f;
      switch (str.hashCode())
      {
      default: 
        break;
      case 1693976202: 
        if (str.equals("application/ttml+xml")) {
          i = 3;
        }
        break;
      case 1668750253: 
        if (str.equals("application/x-subrip")) {
          i = 4;
        }
        break;
      case 1566016562: 
        if (str.equals("application/cea-708")) {
          i = 8;
        }
        break;
      case 1566015601: 
        if (str.equals("application/cea-608")) {
          i = 6;
        }
        break;
      case 930165504: 
        if (str.equals("application/x-mp4-cea-608")) {
          i = 7;
        }
        break;
      case 822864842: 
        if (str.equals("text/x-ssa")) {
          i = 1;
        }
        break;
      case 691401887: 
        if (str.equals("application/x-quicktime-tx3g")) {
          i = 5;
        }
        break;
      case -1004728940: 
        if (str.equals("text/vtt")) {
          i = 0;
        }
        break;
      case -1026075066: 
        if (str.equals("application/x-mp4-vtt")) {
          i = 2;
        }
        break;
      case -1351681404: 
        if (str.equals("application/dvbsubs")) {
          i = 9;
        }
        break;
      }
      int i = -1;
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
      case 9: 
        return new cbo(paramAnonymousBqu.h);
      case 8: 
        return new cbh(paramAnonymousBqu.z);
      case 6: 
      case 7: 
        return new cbd(paramAnonymousBqu.f, paramAnonymousBqu.z);
      case 5: 
        return new ccj(paramAnonymousBqu.h);
      case 4: 
        return new ccb();
      case 3: 
        return new ccd();
      case 2: 
        return new ccm();
      case 1: 
        return new cbz(paramAnonymousBqu.h);
      }
      return new ccu();
    }
  };
  
  public abstract boolean a(bqu paramBqu);
  
  public abstract cax b(bqu paramBqu);
}
