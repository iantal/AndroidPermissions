package com.liveperson.api.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import kkkkkk.xddxdd;

public class LPConversationData
  implements Parcelable
{
  public static final Parcelable.Creator<LPConversationData> CREATOR;
  public static int b042F042FЯ042FЯ042F = 98;
  public static int b042FЯ042F042FЯ042F = 1;
  public static int bЯ042F042F042FЯ042F = 2;
  public static int bЯЯ042F042FЯ042F;
  private xddxdd mCloseReason;
  private String mId;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: new 8	com/liveperson/api/sdk/LPConversationData$1
    //   3: dup
    //   4: invokespecial 30	com/liveperson/api/sdk/LPConversationData$1:<init>	()V
    //   7: astore 5
    //   9: iconst_1
    //   10: tableswitch	default:+22->32, 0:+-1->9, 1:+49->59
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-24->9, 1:+26->59
    //   56: goto -24 -> 32
    //   59: getstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   62: istore_0
    //   63: getstatic 34	com/liveperson/api/sdk/LPConversationData:b042FЯ042F042FЯ042F	I
    //   66: istore_1
    //   67: getstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   70: istore_2
    //   71: getstatic 36	com/liveperson/api/sdk/LPConversationData:bЯ042F042F042FЯ042F	I
    //   74: istore_3
    //   75: getstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   78: istore 4
    //   80: iload_0
    //   81: iload_1
    //   82: iadd
    //   83: iload_2
    //   84: imul
    //   85: iload_3
    //   86: irem
    //   87: iload 4
    //   89: if_icmpeq +45 -> 134
    //   92: getstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   95: getstatic 34	com/liveperson/api/sdk/LPConversationData:b042FЯ042F042FЯ042F	I
    //   98: iadd
    //   99: getstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   102: imul
    //   103: getstatic 36	com/liveperson/api/sdk/LPConversationData:bЯ042F042F042FЯ042F	I
    //   106: irem
    //   107: getstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   110: if_icmpeq +13 -> 123
    //   113: bipush 39
    //   115: putstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   118: bipush 41
    //   120: putstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   123: invokestatic 42	com/liveperson/api/sdk/LPConversationData:b042F042F042F042FЯ042F	()I
    //   126: putstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   129: bipush 59
    //   131: putstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   134: aload 5
    //   136: putstatic 44	com/liveperson/api/sdk/LPConversationData:CREATOR	Landroid/os/Parcelable$Creator;
    //   139: return
    //   140: astore 5
    //   142: aload 5
    //   144: athrow
    //   145: astore 5
    //   147: aload 5
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   62	21	0	i	int
    //   66	17	1	j	int
    //   70	15	2	k	int
    //   74	13	3	m	int
    //   78	12	4	n	int
    //   7	128	5	local1	1
    //   140	3	5	localException1	Exception
    //   145	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	140	java/lang/Exception
    //   123	134	140	java/lang/Exception
    //   134	139	140	java/lang/Exception
    //   59	80	145	java/lang/Exception
  }
  
  public LPConversationData(Parcel paramParcel)
  {
    this.mId = paramParcel.readString();
    this.mCloseReason = xddxdd.values()[paramParcel.readInt()];
  }
  
  public LPConversationData(String paramString)
  {
    this.mId = paramString;
  }
  
  public static int b042F042F042F042FЯ042F()
  {
    return 78;
  }
  
  public static int b042FЯЯЯ042F042F()
  {
    return 0;
  }
  
  public static int bЯ042FЯЯ042F042F()
  {
    return 2;
  }
  
  public static int bЯЯЯЯ042F042F()
  {
    return 1;
  }
  
  public int describeContents()
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
    int i = b042F042FЯ042FЯ042F;
    switch (i * (b042FЯ042F042FЯ042F + i) % bЯ042F042F042FЯ042F)
    {
    default: 
      b042F042FЯ042FЯ042F = 52;
      bЯЯ042F042FЯ042F = 3;
    }
    return 0;
  }
  
  public xddxdd getCloseReason()
  {
    if ((b042F042FЯ042FЯ042F + bЯЯЯЯ042F042F()) * b042F042FЯ042FЯ042F % bЯ042F042F042FЯ042F != bЯЯ042F042FЯ042F)
    {
      b042F042FЯ042FЯ042F = b042F042F042F042FЯ042F();
      bЯЯ042F042FЯ042F = 26;
    }
    return this.mCloseReason;
  }
  
  public String getId()
  {
    int i = b042F042F042F042FЯ042F();
    int j = b042FЯ042F042FЯ042F;
    int k = b042F042F042F042FЯ042F();
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
    if ((i + j) * k % bЯ042F042F042FЯ042F != b042FЯЯЯ042F042F())
    {
      b042F042FЯ042FЯ042F = 5;
      i = b042F042F042F042FЯ042F();
      if ((b042F042FЯ042FЯ042F + b042FЯ042F042FЯ042F) * b042F042FЯ042FЯ042F % bЯ042F042F042FЯ042F != bЯЯ042F042FЯ042F)
      {
        b042F042FЯ042FЯ042F = 7;
        bЯЯ042F042FЯ042F = 49;
      }
      bЯЯ042F042FЯ042F = i;
    }
    try
    {
      String str = this.mId;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setCloseReason(xddxdd paramXddxdd)
  {
    int i = b042F042FЯ042FЯ042F;
    switch (i * (bЯЯЯЯ042F042F() + i) % bЯ042FЯЯ042F042F())
    {
    default: 
      b042F042FЯ042FЯ042F = b042F042F042F042FЯ042F();
      bЯЯ042F042FЯ042F = 6;
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
    if ((b042F042FЯ042FЯ042F + b042FЯ042F042FЯ042F) * b042F042FЯ042FЯ042F % bЯ042FЯЯ042F042F() != bЯЯ042F042FЯ042F)
    {
      b042F042FЯ042FЯ042F = 82;
      bЯЯ042F042FЯ042F = 95;
    }
    try
    {
      this.mCloseReason = paramXddxdd;
      return;
    }
    catch (Exception paramXddxdd)
    {
      throw paramXddxdd;
    }
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: invokestatic 42	com/liveperson/api/sdk/LPConversationData:b042F042F042F042FЯ042F	()I
    //   3: getstatic 34	com/liveperson/api/sdk/LPConversationData:b042FЯ042F042FЯ042F	I
    //   6: iadd
    //   7: invokestatic 42	com/liveperson/api/sdk/LPConversationData:b042F042F042F042FЯ042F	()I
    //   10: imul
    //   11: getstatic 36	com/liveperson/api/sdk/LPConversationData:bЯ042F042F042FЯ042F	I
    //   14: irem
    //   15: getstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   18: if_icmpeq +59 -> 77
    //   21: getstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   24: istore_2
    //   25: iload_2
    //   26: getstatic 34	com/liveperson/api/sdk/LPConversationData:b042FЯ042F042FЯ042F	I
    //   29: iload_2
    //   30: iadd
    //   31: imul
    //   32: getstatic 36	com/liveperson/api/sdk/LPConversationData:bЯ042F042F042FЯ042F	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+30->66
    //   56: bipush 17
    //   58: putstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   61: bipush 42
    //   63: putstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   66: bipush 7
    //   68: putstatic 32	com/liveperson/api/sdk/LPConversationData:b042F042FЯ042FЯ042F	I
    //   71: invokestatic 42	com/liveperson/api/sdk/LPConversationData:b042F042F042F042FЯ042F	()I
    //   74: putstatic 38	com/liveperson/api/sdk/LPConversationData:bЯЯ042F042FЯ042F	I
    //   77: aload_1
    //   78: aload_0
    //   79: getfield 55	com/liveperson/api/sdk/LPConversationData:mId	Ljava/lang/String;
    //   82: invokevirtual 87	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   85: aload_1
    //   86: aload_0
    //   87: getfield 66	com/liveperson/api/sdk/LPConversationData:mCloseReason	Lkkkkkk/xddxdd;
    //   90: invokevirtual 90	kkkkkk/xddxdd:ordinal	()I
    //   93: invokevirtual 94	android/os/Parcel:writeInt	(I)V
    //   96: return
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	LPConversationData
    //   0	103	1	paramParcel	Parcel
    //   0	103	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   77	85	97	java/lang/Exception
    //   85	96	100	java/lang/Exception
  }
}
