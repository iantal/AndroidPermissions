package com.liveperson.messaging.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.concurrent.TimeUnit;

public class TimeBundle
  implements Parcelable
{
  public static final Parcelable.Creator<TimeBundle> CREATOR;
  public static int b041D041D041DН041D041DН = 2;
  public static int b041DН041DН041D041DН = 0;
  public static int bН041D041DН041D041DН = 1;
  public static int bНН041DН041D041DН = 13;
  public final int diffDays;
  public final int diffHours;
  public final int diffMinutes;
  private long mTimeToRespondMilliseconds;
  
  static
  {
    try
    {
      CREATOR = new Parcelable.Creator()
      {
        public static int b044E044E044E044Eююююю = 0;
        public static int b044Eю044E044Eююююю = 93;
        public static int bю044E044E044Eююююю = 1;
        public static int bюююю044Eюююю = 2;
        
        public static int b044D044Dэ044D044Dэ044Dээ044D()
        {
          return 1;
        }
        
        public static int b044Dээ044D044Dэ044Dээ044D()
        {
          return 91;
        }
        
        public static int bэ044Dэ044D044Dэ044Dээ044D()
        {
          return 2;
        }
        
        public TimeBundle[] b044Dэ044D044D044Dэ044Dээ044D(int paramAnonymousInt)
        {
          try
          {
            TimeBundle[] arrayOfTimeBundle = new TimeBundle[paramAnonymousInt];
            paramAnonymousInt = b044Dээ044D044Dэ044Dээ044D();
            int i = bю044E044E044Eююююю;
            int j = b044Eю044E044Eююююю;
            switch (j * (bю044E044E044Eююююю + j) % bюююю044Eюююю)
            {
            default: 
              b044Eю044E044Eююююю = 2;
              b044E044E044E044Eююююю = b044Dээ044D044Dэ044Dээ044D();
            }
            switch (paramAnonymousInt * (i + paramAnonymousInt) % bюююю044Eюююю)
            {
            default: 
              b044Eю044E044Eююююю = 28;
              b044E044E044E044Eююююю = b044Dээ044D044Dэ044Dээ044D();
            }
            return arrayOfTimeBundle;
          }
          catch (Exception localException)
          {
            throw localException;
          }
        }
        
        /* Error */
        public TimeBundle bээ044D044D044Dэ044Dээ044D(Parcel paramAnonymousParcel)
        {
          // Byte code:
          //   0: getstatic 37	com/liveperson/messaging/model/TimeBundle$1:b044Eю044E044Eююююю	I
          //   3: istore_2
          //   4: iload_2
          //   5: getstatic 35	com/liveperson/messaging/model/TimeBundle$1:bю044E044E044Eююююю	I
          //   8: iload_2
          //   9: iadd
          //   10: imul
          //   11: invokestatic 45	com/liveperson/messaging/model/TimeBundle$1:bэ044Dэ044D044Dэ044Dээ044D	()I
          //   14: irem
          //   15: tableswitch	default:+91->106, 0:+74->89
          //   32: invokestatic 33	com/liveperson/messaging/model/TimeBundle$1:b044Dээ044D044Dэ044Dээ044D	()I
          //   35: putstatic 37	com/liveperson/messaging/model/TimeBundle$1:b044Eю044E044Eююююю	I
          //   38: invokestatic 33	com/liveperson/messaging/model/TimeBundle$1:b044Dээ044D044Dэ044Dээ044D	()I
          //   41: istore_2
          //   42: invokestatic 33	com/liveperson/messaging/model/TimeBundle$1:b044Dээ044D044Dэ044Dээ044D	()I
          //   45: istore_3
          //   46: iload_3
          //   47: getstatic 35	com/liveperson/messaging/model/TimeBundle$1:bю044E044E044Eююююю	I
          //   50: iload_3
          //   51: iadd
          //   52: imul
          //   53: invokestatic 45	com/liveperson/messaging/model/TimeBundle$1:bэ044Dэ044D044Dэ044Dээ044D	()I
          //   56: irem
          //   57: tableswitch	default:+19->76, 0:+28->85
          //   76: iconst_5
          //   77: putstatic 37	com/liveperson/messaging/model/TimeBundle$1:b044Eю044E044Eююююю	I
          //   80: bipush 74
          //   82: putstatic 35	com/liveperson/messaging/model/TimeBundle$1:bю044E044E044Eююююю	I
          //   85: iload_2
          //   86: putstatic 35	com/liveperson/messaging/model/TimeBundle$1:bю044E044E044Eююююю	I
          //   89: new 9	com/liveperson/messaging/model/TimeBundle
          //   92: dup
          //   93: aload_1
          //   94: invokespecial 48	com/liveperson/messaging/model/TimeBundle:<init>	(Landroid/os/Parcel;)V
          //   97: astore_1
          //   98: aload_1
          //   99: areturn
          //   100: astore_1
          //   101: aload_1
          //   102: athrow
          //   103: astore_1
          //   104: aload_1
          //   105: athrow
          //   106: goto -74 -> 32
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	109	0	this	1
          //   0	109	1	paramAnonymousParcel	Parcel
          //   3	83	2	i	int
          //   45	8	3	j	int
          // Exception table:
          //   from	to	target	type
          //   0	32	100	java/lang/Exception
          //   32	42	100	java/lang/Exception
          //   89	98	100	java/lang/Exception
          //   85	89	103	java/lang/Exception
        }
      };
      if ((bНН041DН041D041DН + bН041D041DН041D041DН) * bНН041DН041D041DН % b041D041D041DН041D041DН != b041DН041DН041D041DН)
      {
        int i = bНН041DН041D041DН;
        switch (i * (b041DНН041D041D041DН() + i) % b041D041D041DН041D041DН)
        {
        default: 
          bНН041DН041D041DН = 73;
          b041DН041DН041D041DН = 59;
        }
        bНН041DН041D041DН = bННН041D041D041DН();
        b041DН041DН041D041DН = bННН041D041D041DН();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public TimeBundle(long paramLong)
  {
    this.mTimeToRespondMilliseconds = paramLong;
    paramLong = 60000L + paramLong;
    this.diffDays = ((int)TimeUnit.MILLISECONDS.toDays(paramLong));
    this.diffHours = ((int)(TimeUnit.MILLISECONDS.toHours(paramLong) - this.diffDays * 24));
    this.diffMinutes = ((int)(TimeUnit.MILLISECONDS.toMinutes(paramLong) - TimeUnit.MILLISECONDS.toHours(paramLong) * 60L));
  }
  
  public TimeBundle(Parcel paramParcel)
  {
    this.diffDays = paramParcel.readInt();
    this.diffHours = paramParcel.readInt();
    this.diffMinutes = paramParcel.readInt();
    this.mTimeToRespondMilliseconds = paramParcel.readLong();
  }
  
  public static int b041D041DН041D041D041DН()
  {
    return 2;
  }
  
  public static int b041DНН041D041D041DН()
  {
    return 1;
  }
  
  public static int bН041DН041D041D041DН()
  {
    return 0;
  }
  
  public static int bННН041D041D041DН()
  {
    return 44;
  }
  
  public int describeContents()
  {
    int i = bНН041DН041D041DН;
    int j = bН041D041DН041D041DН;
    int k = bНН041DН041D041DН;
    int m = b041D041D041DН041D041DН;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((bНН041DН041D041DН + bН041D041DН041D041DН) * bНН041DН041D041DН % b041D041D041DН041D041DН != b041DН041DН041D041DН)
    {
      bНН041DН041D041DН = 0;
      b041DН041DН041D041DН = 0;
    }
    if ((i + j) * k % m != b041DН041DН041D041DН)
    {
      bНН041DН041D041DН = 86;
      b041DН041DН041D041DН = 77;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    try
    {
      if ((paramObject instanceof Long))
      {
        if (this.mTimeToRespondMilliseconds != ((Long)paramObject).longValue()) {
          break label135;
        }
        int i = bНН041DН041D041DН;
        int j = bН041D041DН041D041DН;
        int k = bНН041DН041D041DН;
        int m = b041D041D041DН041D041DН;
        int n = b041DН041DН041D041DН;
        if ((i + j) * k % m == n) {
          break label133;
        }
        i = bНН041DН041D041DН;
        switch (i * (bН041D041DН041D041DН + i) % b041D041D041DН041D041DН)
        {
        default: 
          bНН041DН041D041DН = bННН041D041D041DН();
          b041DН041DН041D041DН = 34;
        }
      }
    }
    catch (Exception paramObject)
    {
      boolean bool;
      throw paramObject;
    }
    try
    {
      bНН041DН041D041DН = bННН041D041D041DН();
      b041DН041DН041D041DН = bННН041D041D041DН();
      return true;
    }
    catch (Exception paramObject)
    {
      throw paramObject;
    }
    bool = super.equals(paramObject);
    return bool;
    label133:
    return true;
    label135:
    return false;
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 106	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 107	java/lang/StringBuilder:<init>	()V
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 68	com/liveperson/messaging/model/TimeBundle:diffDays	I
    //   12: istore_1
    //   13: aload_2
    //   14: iload_1
    //   15: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   18: astore_2
    //   19: aload_2
    //   20: ldc 113
    //   22: bipush 16
    //   24: iconst_5
    //   25: invokestatic 119	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   28: invokevirtual 122	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: astore_2
    //   32: getstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   35: istore_1
    //   36: iload_1
    //   37: getstatic 38	com/liveperson/messaging/model/TimeBundle:bН041D041DН041D041DН	I
    //   40: iload_1
    //   41: iadd
    //   42: imul
    //   43: getstatic 40	com/liveperson/messaging/model/TimeBundle:b041D041D041DН041D041DН	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+29->76
    //   64: invokestatic 49	com/liveperson/messaging/model/TimeBundle:bННН041D041D041DН	()I
    //   67: putstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   70: invokestatic 49	com/liveperson/messaging/model/TimeBundle:bННН041D041D041DН	()I
    //   73: putstatic 42	com/liveperson/messaging/model/TimeBundle:b041DН041DН041D041DН	I
    //   76: aload_2
    //   77: aload_0
    //   78: getfield 73	com/liveperson/messaging/model/TimeBundle:diffHours	I
    //   81: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   84: astore_2
    //   85: aload_2
    //   86: ldc 124
    //   88: bipush 77
    //   90: iconst_1
    //   91: invokestatic 119	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   94: invokevirtual 122	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: aload_0
    //   98: getfield 80	com/liveperson/messaging/model/TimeBundle:diffMinutes	I
    //   101: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   104: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: astore_2
    //   108: getstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   111: getstatic 38	com/liveperson/messaging/model/TimeBundle:bН041D041DН041D041DН	I
    //   114: iadd
    //   115: getstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   118: imul
    //   119: getstatic 40	com/liveperson/messaging/model/TimeBundle:b041D041D041DН041D041DН	I
    //   122: irem
    //   123: getstatic 42	com/liveperson/messaging/model/TimeBundle:b041DН041DН041D041DН	I
    //   126: if_icmpeq +15 -> 141
    //   129: invokestatic 49	com/liveperson/messaging/model/TimeBundle:bННН041D041D041DН	()I
    //   132: putstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   135: invokestatic 49	com/liveperson/messaging/model/TimeBundle:bННН041D041D041DН	()I
    //   138: putstatic 42	com/liveperson/messaging/model/TimeBundle:b041DН041DН041D041DН	I
    //   141: aload_2
    //   142: areturn
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    //   146: astore_2
    //   147: aload_2
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	TimeBundle
    //   12	31	1	i	int
    //   7	135	2	localObject	Object
    //   143	2	2	localException1	Exception
    //   146	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	143	java/lang/Exception
    //   85	141	143	java/lang/Exception
    //   13	19	146	java/lang/Exception
    //   19	32	146	java/lang/Exception
    //   76	85	146	java/lang/Exception
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: getstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 38	com/liveperson/messaging/model/TimeBundle:bН041D041DН041D041DН	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 40	com/liveperson/messaging/model/TimeBundle:b041D041D041DН041D041DН	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 49	com/liveperson/messaging/model/TimeBundle:bННН041D041D041DН	()I
    //   35: putstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   38: bipush 50
    //   40: putstatic 42	com/liveperson/messaging/model/TimeBundle:b041DН041DН041D041DН	I
    //   43: aload_0
    //   44: getfield 68	com/liveperson/messaging/model/TimeBundle:diffDays	I
    //   47: istore_2
    //   48: getstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   51: getstatic 38	com/liveperson/messaging/model/TimeBundle:bН041D041DН041D041DН	I
    //   54: iadd
    //   55: getstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   58: imul
    //   59: invokestatic 130	com/liveperson/messaging/model/TimeBundle:b041D041DН041D041D041DН	()I
    //   62: irem
    //   63: invokestatic 132	com/liveperson/messaging/model/TimeBundle:bН041DН041D041D041DН	()I
    //   66: if_icmpeq +13 -> 79
    //   69: iconst_1
    //   70: putstatic 36	com/liveperson/messaging/model/TimeBundle:bНН041DН041D041DН	I
    //   73: invokestatic 49	com/liveperson/messaging/model/TimeBundle:bННН041D041D041DН	()I
    //   76: putstatic 42	com/liveperson/messaging/model/TimeBundle:b041DН041DН041D041DН	I
    //   79: aload_1
    //   80: iload_2
    //   81: invokevirtual 136	android/os/Parcel:writeInt	(I)V
    //   84: aload_1
    //   85: aload_0
    //   86: getfield 73	com/liveperson/messaging/model/TimeBundle:diffHours	I
    //   89: invokevirtual 136	android/os/Parcel:writeInt	(I)V
    //   92: iconst_1
    //   93: tableswitch	default:+23->116, 0:+-1->92, 1:+50->143
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-25->92, 1:+26->143
    //   140: goto -24 -> 116
    //   143: aload_1
    //   144: aload_0
    //   145: getfield 80	com/liveperson/messaging/model/TimeBundle:diffMinutes	I
    //   148: invokevirtual 136	android/os/Parcel:writeInt	(I)V
    //   151: aload_1
    //   152: aload_0
    //   153: getfield 54	com/liveperson/messaging/model/TimeBundle:mTimeToRespondMilliseconds	J
    //   156: invokevirtual 139	android/os/Parcel:writeLong	(J)V
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	TimeBundle
    //   0	166	1	paramParcel	Parcel
    //   0	166	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   43	48	160	java/lang/Exception
    //   79	92	160	java/lang/Exception
    //   143	159	163	java/lang/Exception
  }
}
