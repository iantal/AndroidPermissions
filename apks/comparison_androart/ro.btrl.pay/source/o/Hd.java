package o;

import ro.btrl.commons.di.module.RepositoryModule;

public final class Hd
  implements qo<Id>
{
  private static int ʻ;
  private static short[] ʽ;
  private static byte[] ˊ;
  private static int ˎ = -322553027;
  private static int ˏ;
  private static int ॱ;
  private static int ᐝ = 0;
  private final RepositoryModule ˋ;
  
  static
  {
    ʻ = 1;
    ॱ = 76;
    ˊ = new byte[] { -20, 2, -16, 3, -8, 15, -70, 90, -7, -10, 12, 4, -16, 10, -43, -25, -41, 76, 14, -3, -10, 2, -9, 0, -48, -7, -28, 72, 8, -10, -71, 72, -74, 68, 9, 10, -5, -79, 67, -9, 0, -16, -71, 69, 11, 10, -10, -8, 4, -91, 91, -14, -10, -9, -6, -23 };
    ˏ = -967981790;
  }
  
  /* Error */
  public Hd(RepositoryModule paramRepositoryModule)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 81	java/lang/Object:<init>	()V
    //   10: aload_0
    //   11: aload_1
    //   12: putfield 83	o/Hd:ˋ	Lro/btrl/commons/di/module/RepositoryModule;
    //   15: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	16	0	this	Hd
    //   0	16	1	paramRepositoryModule	RepositoryModule
    // Exception table:
    //   from	to	target	type
    //   10	15	3	java/lang/Exception
  }
  
  public static Hd ˊ(RepositoryModule paramRepositoryModule)
  {
    for (;;)
    {
      switch (i)
      {
      case 68: 
      default: 
        return paramRepositoryModule;
      }
      throw new NullPointerException();
      for (;;)
      {
        i = 68;
        break;
        paramRepositoryModule = new Hd(paramRepositoryModule);
        i = ʻ + 35;
        ᐝ = i % 128;
        if (i % 2 != 0) {
          break label87;
        }
      }
      label87:
      int i = 85;
    }
  }
  
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label651;
    int k = (paramInt1 / paramInt3 - 2) * ˎ;
    int j;
    label26:
    int m;
    if (j == 0)
    {
      break label253;
      paramInt3 = ᐝ + 27;
      ʻ = paramInt3 % 128;
      if (paramInt3 % 2 == 0) {
        break label558;
      }
      break label616;
    }
    else
    {
      for (;;)
      {
        paramInt1 = k;
        j = k;
        switch (m)
        {
        default: 
          j = k;
          break label603;
          switch (paramInt3)
          {
          case 34: 
          default: 
            label99:
            break label26;
            label131:
            if (j != 0) {
              break label335;
            }
            break label294;
            m = 38;
          }
          break;
        }
      }
      label149:
      j = 1;
      break label366;
    }
    for (;;)
    {
      label155:
      paramInt1 = k;
      j = k;
      label199:
      label229:
      label241:
      Object localObject1;
      switch (m)
      {
      default: 
        j = k;
        break label603;
        j = ᐝ + 11;
        ʻ = j % 128;
        if (j % 2 != 0)
        {
          break label452;
          if (ˊ == null)
          {
            break label459;
            return localObject1.toString();
            j = 0;
            break label131;
            m = 30;
          }
        }
        break;
      case 52: 
        for (;;)
        {
          try
          {
            localObject2 = ˊ;
            j = paramInt1 - 1;
            i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
            paramInt1 = j;
            continue;
            break label229;
            if (paramInt3 > 0) {
              break label495;
            }
            break label241;
            paramInt1 += j;
            i = (char)(ˏ + paramInt2);
            localObject1.append(i);
            paramInt2 = 1;
            k = i;
            break label584;
            if (ˊ != null) {
              break label596;
            }
            break label654;
            paramInt3 = (short)(ʽ[(ˎ + paramInt1)] + ॱ);
            continue;
            switch (j)
            {
            case 0: 
            default: 
              break label241;
              j = 1;
              break;
              localObject1.append(i);
              paramInt2 += 1;
              break label199;
              j = 1;
              break;
            case 1: 
              j = ʻ + 89;
              ᐝ = j % 128;
              if (j % 2 != 0) {
                continue;
              }
              break;
            }
          }
          catch (Exception localException)
          {
            Object localObject2;
            int i;
            throw localException;
          }
          k = i;
          break label584;
          localObject2 = ʽ;
          j = paramInt1 - 1;
          i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
          paramInt1 = j;
        }
        k = ʻ + 73;
        ᐝ = k % 128;
        if (k % 2 != 0) {
          break;
        }
        break;
      case 4: 
        label247:
        label253:
        label294:
        label305:
        label335:
        label366:
        label395:
        label452:
        label459:
        label495:
        label558:
        label584:
        label596:
        label603:
        label616:
        label645:
        label651:
        for (;;)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          j = ॱ + paramInt3;
          paramInt3 = j;
          if (j == -1) {
            break label395;
          }
          break label247;
          break label616;
          k = paramInt1 + paramInt3 - 2 + ˎ;
          if (j == 0)
          {
            break label661;
            if (paramInt2 < paramInt3) {
              break label149;
            }
            break label645;
            paramInt3 = 34;
            break;
            k = 0;
            paramInt1 = j;
            j = k;
            break label305;
            paramInt3 = (byte)(ˊ[(ˎ + paramInt1)] + ॱ);
            break label294;
            break label452;
          }
          m = 52;
          break label155;
          j = 0;
          break label366;
        }
        label654:
        paramInt3 = 37;
        break label99;
        label661:
        m = 4;
      }
    }
  }
  
  public Id ॱ()
  {
    break label51;
    int i;
    Id localId;
    for (;;)
    {
      i = 85 / 0;
      return localId;
      switch (i)
      {
      }
    }
    label51:
    label115:
    do
    {
      i = 12;
      break label144;
      for (;;)
      {
        i = 33;
        break;
        break label115;
        do
        {
          i = 89;
          break;
          localId = (Id)qn.ॱ(this.ˋ.ˏ(), ˋ((short)1, 322553027, (byte)1, 967981857, 103).intern());
          i = ᐝ + 111;
          ʻ = i % 128;
        } while (i % 2 == 0);
      }
      i = ᐝ + 121;
      ʻ = i % 128;
    } while (i % 2 == 0);
    break label204;
    return localId;
    for (;;)
    {
      label144:
      switch (i)
      {
      }
      localId = (Id)qn.ॱ(this.ˋ.ˏ(), ˋ((short)0, 322553027, (byte)-9, 967981857, -77).intern());
      break;
      label204:
      i = 77;
    }
  }
}
