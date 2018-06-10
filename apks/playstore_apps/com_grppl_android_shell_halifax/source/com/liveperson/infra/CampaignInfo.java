package com.liveperson.infra;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import kkkkkk.ddddxd;
import kkkkkk.gguuuu;

public class CampaignInfo
  implements Parcelable
{
  public static final Parcelable.Creator<CampaignInfo> CREATOR = new Parcelable.Creator()
  {
    public static int b044B044Bыы044Bы044B044B044B = 1;
    public static int b044Bы044Bы044Bы044B044B044B = 0;
    public static int bы044Bыы044Bы044B044B044B = 51;
    public static int bыы044Bы044Bы044B044B044B = 2;
    
    public static int b04450445х0445044504450445х04450445()
    {
      return 79;
    }
    
    public static int b0445хх0445044504450445х04450445()
    {
      return 0;
    }
    
    public static int bх0445х0445044504450445х04450445()
    {
      return 1;
    }
    
    public static int bхх04450445044504450445х04450445()
    {
      return 2;
    }
    
    public CampaignInfo b0445х04450445044504450445х04450445(Parcel paramAnonymousParcel)
    {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        if ((bы044Bыы044Bы044B044B044B + b044B044Bыы044Bы044B044B044B) * bы044Bыы044Bы044B044B044B % bыы044Bы044Bы044B044B044B != b0445хх0445044504450445х04450445())
        {
          bы044Bыы044Bы044B044B044B = 57;
          b044B044Bыы044Bы044B044B044B = 67;
        }
        paramAnonymousParcel = new CampaignInfo(paramAnonymousParcel);
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
      }
      return paramAnonymousParcel;
    }
    
    public CampaignInfo[] bх044504450445044504450445х04450445(int paramAnonymousInt)
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      if ((bы044Bыы044Bы044B044B044B + b044B044Bыы044Bы044B044B044B) * bы044Bыы044Bы044B044B044B % bыы044Bы044Bы044B044B044B != b044Bы044Bы044Bы044B044B044B)
      {
        bы044Bыы044Bы044B044B044B = b04450445х0445044504450445х04450445();
        b044Bы044Bы044Bы044B044B044B = 73;
        if ((b04450445х0445044504450445х04450445() + b044B044Bыы044Bы044B044B044B) * b04450445х0445044504450445х04450445() % bхх04450445044504450445х04450445() != b044Bы044Bы044Bы044B044B044B)
        {
          bы044Bыы044Bы044B044B044B = 38;
          b044Bы044Bы044Bы044B044B044B = 75;
        }
      }
      return new CampaignInfo[paramAnonymousInt];
    }
  };
  public static int b043F043F043Fппп = 0;
  public static int b043Fпп043Fпп = 2;
  public static int bп043Fп043Fпп = 14;
  public static int bппп043Fпп = 1;
  private Long mCampaignId;
  private String mContextId;
  private Long mEngagementId;
  private String mSessionId;
  private String mVisitorId;
  
  public CampaignInfo(Parcel paramParcel)
  {
    if (paramParcel.readByte() == 0)
    {
      this.mCampaignId = null;
      if (paramParcel.readByte() != 0) {
        break label67;
      }
    }
    label67:
    for (this.mEngagementId = null;; this.mEngagementId = Long.valueOf(paramParcel.readLong()))
    {
      this.mSessionId = paramParcel.readString();
      this.mVisitorId = paramParcel.readString();
      this.mContextId = paramParcel.readString();
      return;
      this.mCampaignId = Long.valueOf(paramParcel.readLong());
      break;
    }
  }
  
  public CampaignInfo(@NonNull Long paramLong1, @NonNull Long paramLong2, @NonNull String paramString1, String paramString2, String paramString3)
    throws ddddxd
  {
    if ((paramLong1 == null) || (paramLong2 == null) || (TextUtils.isEmpty(paramString1))) {
      throw new ddddxd(gguuuu.bккккк043Aкк043A043A("\r86;+=8\f&`-411[))-W\031\033T\031 \"%)", '\033', '\003'));
    }
    this.mCampaignId = paramLong1;
    this.mEngagementId = paramLong2;
    this.mContextId = paramString1;
    this.mSessionId = paramString2;
    this.mVisitorId = paramString3;
  }
  
  public static int b043F043F043F043Fпп()
  {
    return 2;
  }
  
  public static int b043F043Fп043Fпп()
  {
    return 1;
  }
  
  public static int bп043F043Fппп()
  {
    return 69;
  }
  
  public static int bпп043F043Fпп()
  {
    return 0;
  }
  
  public int describeContents()
  {
    if ((bп043Fп043Fпп + bппп043Fпп) * bп043Fп043Fпп % b043Fпп043Fпп != bпп043F043Fпп())
    {
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = 1;
    }
    return 0;
  }
  
  public Long getCampaignId()
  {
    int i = bп043Fп043Fпп;
    switch (i * (bппп043Fпп + i) % b043Fпп043Fпп)
    {
    default: 
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = bп043F043Fппп();
    }
    return this.mCampaignId;
  }
  
  public String getContextId()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    if ((bп043Fп043Fпп + bппп043Fпп) * bп043Fп043Fпп % b043Fпп043Fпп != b043F043F043Fппп)
    {
      if ((bп043Fп043Fпп + b043F043Fп043Fпп()) * bп043Fп043Fпп % b043Fпп043Fпп != b043F043F043Fппп)
      {
        bп043Fп043Fпп = 12;
        b043F043F043Fппп = 76;
      }
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = 66;
    }
    return this.mContextId;
  }
  
  public Long getEngagementId()
  {
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
    return this.mEngagementId;
  }
  
  /* Error */
  public String getSessionId()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+94->95
    //   24: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   27: istore_1
    //   28: iload_1
    //   29: getstatic 100	com/liveperson/infra/CampaignInfo:bппп043Fпп	I
    //   32: iload_1
    //   33: iadd
    //   34: imul
    //   35: getstatic 102	com/liveperson/infra/CampaignInfo:b043Fпп043Fпп	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+28->67
    //   56: bipush 92
    //   58: putstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   61: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   64: putstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   67: iconst_1
    //   68: tableswitch	default:+24->92, 0:+-68->0, 1:+27->95
    //   92: goto -68 -> 24
    //   95: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   98: istore_1
    //   99: getstatic 100	com/liveperson/infra/CampaignInfo:bппп043Fпп	I
    //   102: istore_2
    //   103: invokestatic 119	com/liveperson/infra/CampaignInfo:b043F043F043F043Fпп	()I
    //   106: istore_3
    //   107: iload_1
    //   108: iload_2
    //   109: iload_1
    //   110: iadd
    //   111: imul
    //   112: iload_3
    //   113: irem
    //   114: tableswitch	default:+49->163, 0:+30->144
    //   132: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   135: putstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   138: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   141: putstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   144: aload_0
    //   145: getfield 53	com/liveperson/infra/CampaignInfo:mSessionId	Ljava/lang/String;
    //   148: astore 4
    //   150: aload 4
    //   152: areturn
    //   153: astore 4
    //   155: aload 4
    //   157: athrow
    //   158: astore 4
    //   160: aload 4
    //   162: athrow
    //   163: goto -31 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	CampaignInfo
    //   27	85	1	i	int
    //   102	9	2	j	int
    //   106	8	3	k	int
    //   148	3	4	str	String
    //   153	3	4	localException1	Exception
    //   158	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	107	153	java/lang/Exception
    //   144	150	153	java/lang/Exception
    //   132	144	158	java/lang/Exception
  }
  
  public String getVisitorId()
  {
    int i = bп043Fп043Fпп;
    switch (i * (bппп043Fпп + i) % b043Fпп043Fпп)
    {
    default: 
      bп043Fп043Fпп = 49;
      i = bп043Fп043Fпп;
      switch (i * (bппп043Fпп + i) % b043Fпп043Fпп)
      {
      default: 
        bп043Fп043Fпп = bп043F043Fппп();
        b043F043F043Fппп = 75;
      }
      b043F043F043Fппп = 34;
    }
    String str = this.mVisitorId;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    return str;
  }
  
  public void setCampaignId(Long paramLong)
  {
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
    int i = bп043Fп043Fпп;
    switch (i * (bппп043Fпп + i) % b043F043F043F043Fпп())
    {
    default: 
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = bп043F043Fппп();
      i = bп043Fп043Fпп;
      switch (i * (bппп043Fпп + i) % b043Fпп043Fпп)
      {
      default: 
        bп043Fп043Fпп = 13;
        b043F043F043Fппп = bп043F043Fппп();
      }
      break;
    }
    try
    {
      this.mCampaignId = paramLong;
      return;
    }
    catch (Exception paramLong)
    {
      throw paramLong;
    }
  }
  
  public void setContextId(String paramString)
  {
    if ((bп043Fп043Fпп + bппп043Fпп) * bп043Fп043Fпп % b043Fпп043Fпп != b043F043F043Fппп)
    {
      bп043Fп043Fпп = 90;
      b043F043F043Fппп = 36;
    }
    if ((bп043Fп043Fпп + bппп043Fпп) * bп043Fп043Fпп % b043Fпп043Fпп != b043F043F043Fппп)
    {
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = 57;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    try
    {
      this.mContextId = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setEngagementId(Long paramLong)
  {
    if ((bп043F043Fппп() + bппп043Fпп) * bп043F043Fппп() % b043Fпп043Fпп != bпп043F043Fпп())
    {
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = 57;
    }
    int i = bп043Fп043Fпп;
    switch (i * (bппп043Fпп + i) % b043Fпп043Fпп)
    {
    default: 
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = bп043F043Fппп();
    }
    this.mEngagementId = paramLong;
  }
  
  public void setSessionId(String paramString)
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = bп043Fп043Fпп;
        switch (i * (bппп043Fпп + i) % b043F043F043F043Fпп())
        {
        default: 
          bп043Fп043Fпп = 14;
          b043F043F043Fппп = 97;
        }
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
        switch (0)
        {
        }
      }
    }
    int i = bп043Fп043Fпп;
    switch (i * (bппп043Fпп + i) % b043Fпп043Fпп)
    {
    default: 
      bп043Fп043Fпп = 52;
      b043F043F043Fппп = bп043F043Fппп();
    }
    this.mSessionId = paramString;
  }
  
  /* Error */
  public void setVisitorId(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 55	com/liveperson/infra/CampaignInfo:mVisitorId	Ljava/lang/String;
    //   5: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   8: istore_2
    //   9: getstatic 100	com/liveperson/infra/CampaignInfo:bппп043Fпп	I
    //   12: istore_3
    //   13: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   16: istore 4
    //   18: getstatic 102	com/liveperson/infra/CampaignInfo:b043Fпп043Fпп	I
    //   21: istore 5
    //   23: getstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   26: istore 6
    //   28: iload_2
    //   29: iload_3
    //   30: iadd
    //   31: iload 4
    //   33: imul
    //   34: iload 5
    //   36: irem
    //   37: iload 6
    //   39: if_icmpeq +69 -> 108
    //   42: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   45: istore_2
    //   46: iload_2
    //   47: invokestatic 113	com/liveperson/infra/CampaignInfo:b043F043Fп043Fпп	()I
    //   50: iload_2
    //   51: iadd
    //   52: imul
    //   53: getstatic 102	com/liveperson/infra/CampaignInfo:b043Fпп043Fпп	I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+29->86
    //   76: bipush 49
    //   78: putstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   81: bipush 77
    //   83: putstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   86: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   89: putstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   92: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   95: putstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   98: return
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	CampaignInfo
    //   0	109	1	paramString	String
    //   8	45	2	i	int
    //   12	19	3	j	int
    //   16	18	4	k	int
    //   21	16	5	m	int
    //   26	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	5	99	java/lang/Exception
    //   92	98	102	java/lang/Exception
    //   100	102	102	java/lang/Exception
    //   5	28	105	java/lang/Exception
    //   86	92	105	java/lang/Exception
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((bп043Fп043Fпп + bппп043Fпп) * bп043Fп043Fпп % b043Fпп043Fпп != b043F043F043Fппп)
    {
      bп043Fп043Fпп = 18;
      b043F043F043Fппп = 25;
    }
    localStringBuilder = localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("B_jl\\c`f@d[cn_4Q\\^NURX2L$", '', 'þ', '\000'));
    Long localLong = this.mCampaignId;
    if ((bп043Fп043Fпп + bппп043Fпп) * bп043Fп043Fпп % b043F043F043F043Fпп() != b043F043F043Fппп)
    {
      bп043Fп043Fпп = bп043F043Fппп();
      b043F043F043Fппп = 41;
    }
    return localLong + gguuuu.bккккк043Aкк043A043A("\t}L%OIDKJSLV]3O)", 'Û', '\000') + this.mEngagementId + gguuuu.bк043Aккк043Aкк043A043A("eZ)\020#23*11\r)\003", '\013', 'Q', '\001') + this.mSessionId + gguuuu.bккккк043Aкк043A043A("qd1\031+4)3-/\005\037v", '¹', '\005') + this.mVisitorId + gguuuu.bккккк043Aкк043A043A("pe4\01388?1EB\0304\016", 'D', '\000') + this.mContextId + '}';
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 45	com/liveperson/infra/CampaignInfo:mCampaignId	Ljava/lang/Long;
    //   4: ifnonnull +105 -> 109
    //   7: aload_1
    //   8: iconst_0
    //   9: invokevirtual 162	android/os/Parcel:writeByte	(B)V
    //   12: aload_0
    //   13: getfield 47	com/liveperson/infra/CampaignInfo:mEngagementId	Ljava/lang/Long;
    //   16: astore_3
    //   17: aload_3
    //   18: ifnonnull +66 -> 84
    //   21: aload_1
    //   22: iconst_0
    //   23: invokevirtual 162	android/os/Parcel:writeByte	(B)V
    //   26: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   29: getstatic 100	com/liveperson/infra/CampaignInfo:bппп043Fпп	I
    //   32: iadd
    //   33: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   36: imul
    //   37: getstatic 102	com/liveperson/infra/CampaignInfo:b043Fпп043Fпп	I
    //   40: irem
    //   41: getstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   44: if_icmpeq +15 -> 59
    //   47: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   50: putstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   53: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   56: putstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   59: aload_1
    //   60: aload_0
    //   61: getfield 53	com/liveperson/infra/CampaignInfo:mSessionId	Ljava/lang/String;
    //   64: invokevirtual 165	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   67: aload_1
    //   68: aload_0
    //   69: getfield 55	com/liveperson/infra/CampaignInfo:mVisitorId	Ljava/lang/String;
    //   72: invokevirtual 165	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   75: aload_1
    //   76: aload_0
    //   77: getfield 57	com/liveperson/infra/CampaignInfo:mContextId	Ljava/lang/String;
    //   80: invokevirtual 165	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   83: return
    //   84: aload_1
    //   85: iconst_1
    //   86: invokevirtual 162	android/os/Parcel:writeByte	(B)V
    //   89: aload_1
    //   90: aload_0
    //   91: getfield 47	com/liveperson/infra/CampaignInfo:mEngagementId	Ljava/lang/Long;
    //   94: invokevirtual 168	java/lang/Long:longValue	()J
    //   97: invokevirtual 172	android/os/Parcel:writeLong	(J)V
    //   100: goto -41 -> 59
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: aload_1
    //   110: iconst_1
    //   111: invokevirtual 162	android/os/Parcel:writeByte	(B)V
    //   114: aload_0
    //   115: getfield 45	com/liveperson/infra/CampaignInfo:mCampaignId	Ljava/lang/Long;
    //   118: astore_3
    //   119: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   122: getstatic 100	com/liveperson/infra/CampaignInfo:bппп043Fпп	I
    //   125: iadd
    //   126: getstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   129: imul
    //   130: getstatic 102	com/liveperson/infra/CampaignInfo:b043Fпп043Fпп	I
    //   133: irem
    //   134: getstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   137: if_icmpeq +14 -> 151
    //   140: bipush 38
    //   142: putstatic 98	com/liveperson/infra/CampaignInfo:bп043Fп043Fпп	I
    //   145: invokestatic 106	com/liveperson/infra/CampaignInfo:bп043F043Fппп	()I
    //   148: putstatic 108	com/liveperson/infra/CampaignInfo:b043F043F043Fппп	I
    //   151: aload_1
    //   152: aload_3
    //   153: invokevirtual 168	java/lang/Long:longValue	()J
    //   156: invokevirtual 172	android/os/Parcel:writeLong	(J)V
    //   159: goto -147 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	CampaignInfo
    //   0	162	1	paramParcel	Parcel
    //   0	162	2	paramInt	int
    //   16	137	3	localLong	Long
    // Exception table:
    //   from	to	target	type
    //   12	17	103	java/lang/Exception
    //   84	100	103	java/lang/Exception
    //   114	119	103	java/lang/Exception
    //   0	12	106	java/lang/Exception
    //   21	26	106	java/lang/Exception
    //   59	83	106	java/lang/Exception
    //   109	114	106	java/lang/Exception
    //   151	159	106	java/lang/Exception
  }
}
