package com.mobile.ui.ics.mvp;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import kkkkkk.iioiio;

public class IcsChequeImageViewModel
  implements Parcelable
{
  public static final Parcelable.Creator<IcsChequeImageViewModel> CREATOR = new IcsChequeImageViewModel.1();
  public static int b04390439й0439йййй = 15;
  public static int b0439й04390439йййй = 1;
  public static int bй043904390439йййй = 2;
  public static int bйй04390439йййй;
  private double mAmount;
  private String mCurrencyCode;
  private String mErrorMessage;
  private byte[] mImage;
  
  static
  {
    if ((b04390439й0439йййй + b0439й04390439йййй) * b04390439й0439йййй % bй043904390439йййй != bйй04390439йййй)
    {
      b04390439й0439йййй = b0439043904390439йййй();
      bйй04390439йййй = b0439043904390439йййй();
      if ((b04390439й0439йййй + b0439й04390439йййй) * b04390439й0439йййй % bй043904390439йййй != bйййй0439ййй())
      {
        b04390439й0439йййй = b0439043904390439йййй();
        bйй04390439йййй = b0439043904390439йййй();
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
    }
  }
  
  public IcsChequeImageViewModel() {}
  
  public IcsChequeImageViewModel(Parcel paramParcel)
  {
    this.mImage = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(this.mImage);
    this.mCurrencyCode = paramParcel.readString();
    this.mAmount = paramParcel.readDouble();
    this.mErrorMessage = paramParcel.readString();
  }
  
  public static int b0439043904390439йййй()
  {
    return 6;
  }
  
  public static int bйййй0439ййй()
  {
    return 0;
  }
  
  /* Error */
  @kkkkkk.ooiiio
  public static IcsChequeImageViewModel getIcsImage(kkkkkk.lluluu paramLluluu)
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_1
    //   2: new 2	com/mobile/ui/ics/mvp/IcsChequeImageViewModel
    //   5: dup
    //   6: invokespecial 82	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:<init>	()V
    //   9: astore_3
    //   10: aload_3
    //   11: aload_0
    //   12: invokevirtual 88	kkkkkk/lluluu:bВВ0412ВВВВ041204120412	()[B
    //   15: aload_0
    //   16: invokevirtual 88	kkkkkk/lluluu:bВВ0412ВВВВ041204120412	()[B
    //   19: arraylength
    //   20: invokestatic 94	java/util/Arrays:copyOf	([BI)[B
    //   23: putfield 58	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mImage	[B
    //   26: aload_3
    //   27: aload_0
    //   28: invokevirtual 97	kkkkkk/lluluu:bВВВВВВВ041204120412	()D
    //   31: putfield 74	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mAmount	D
    //   34: aload_3
    //   35: aload_0
    //   36: invokevirtual 100	kkkkkk/lluluu:b0412ВВВВВВ041204120412	()Ljava/lang/String;
    //   39: putfield 68	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mCurrencyCode	Ljava/lang/String;
    //   42: iload_1
    //   43: iconst_0
    //   44: idiv
    //   45: istore_2
    //   46: iload_2
    //   47: istore_1
    //   48: goto -6 -> 42
    //   51: astore 4
    //   53: bipush 84
    //   55: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   58: getstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   61: getstatic 37	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439й04390439йййй	I
    //   64: iadd
    //   65: getstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   68: imul
    //   69: getstatic 39	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bй043904390439йййй	I
    //   72: irem
    //   73: getstatic 41	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bйй04390439йййй	I
    //   76: if_icmpeq +15 -> 91
    //   79: invokestatic 45	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439043904390439йййй	()I
    //   82: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   85: invokestatic 45	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439043904390439йййй	()I
    //   88: putstatic 41	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bйй04390439йййй	I
    //   91: iload_1
    //   92: iconst_0
    //   93: idiv
    //   94: istore_1
    //   95: goto -37 -> 58
    //   98: astore 4
    //   100: iconst_1
    //   101: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   104: aload_3
    //   105: aload_0
    //   106: invokevirtual 103	kkkkkk/lluluu:bВ0412ВВВВВ041204120412	()Ljava/lang/String;
    //   109: putfield 76	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mErrorMessage	Ljava/lang/String;
    //   112: aload_3
    //   113: areturn
    //   114: astore 4
    //   116: invokestatic 45	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439043904390439йййй	()I
    //   119: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   122: iload_1
    //   123: iconst_0
    //   124: idiv
    //   125: istore_2
    //   126: iload_2
    //   127: istore_1
    //   128: goto -6 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramLluluu	kkkkkk.lluluu
    //   1	127	1	i	int
    //   45	82	2	j	int
    //   9	104	3	localIcsChequeImageViewModel	IcsChequeImageViewModel
    //   51	1	4	localException1	Exception
    //   98	1	4	localException2	Exception
    //   114	1	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   122	126	51	java/lang/Exception
    //   91	95	98	java/lang/Exception
    //   42	46	114	java/lang/Exception
  }
  
  public int describeContents()
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
    if ((b04390439й0439йййй + b0439й04390439йййй) * b04390439й0439йййй % bй043904390439йййй != bйй04390439йййй)
    {
      b04390439й0439йййй = b0439043904390439йййй();
      bйй04390439йййй = 6;
    }
    return 0;
  }
  
  public double getAmount()
  {
    return this.mAmount;
  }
  
  /* Error */
  public String getCurrencyCode()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: iload_2
    //   7: istore_1
    //   8: goto -6 -> 2
    //   11: aload_0
    //   12: getfield 68	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mCurrencyCode	Ljava/lang/String;
    //   15: areturn
    //   16: astore_3
    //   17: bipush 10
    //   19: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   22: getstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   25: getstatic 37	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439й04390439йййй	I
    //   28: iadd
    //   29: getstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   32: imul
    //   33: getstatic 39	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bй043904390439йййй	I
    //   36: irem
    //   37: getstatic 41	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bйй04390439йййй	I
    //   40: if_icmpeq +15 -> 55
    //   43: invokestatic 45	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439043904390439йййй	()I
    //   46: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   49: invokestatic 45	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439043904390439йййй	()I
    //   52: putstatic 41	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bйй04390439йййй	I
    //   55: iconst_1
    //   56: tableswitch	default:+24->80, 0:+-34->22, 1:+-45->11
    //   80: iconst_1
    //   81: tableswitch	default:+23->104, 0:+-59->22, 1:+-70->11
    //   104: goto -24 -> 80
    //   107: astore_3
    //   108: bipush 86
    //   110: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   113: iload_1
    //   114: iconst_0
    //   115: idiv
    //   116: istore_1
    //   117: goto -4 -> 113
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	IcsChequeImageViewModel
    //   1	116	1	i	int
    //   5	2	2	j	int
    //   16	1	3	localException1	Exception
    //   107	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   113	117	16	java/lang/Exception
    //   2	6	107	java/lang/Exception
  }
  
  public String getErrorMessage()
  {
    int i = b0439043904390439йййй();
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
    switch (i * (b0439й04390439йййй + i) % bй043904390439йййй)
    {
    default: 
      b04390439й0439йййй = b0439043904390439йййй();
      bйй04390439йййй = 72;
      i = b04390439й0439йййй;
      switch (i * (b0439й04390439йййй + i) % bй043904390439йййй)
      {
      default: 
        b04390439й0439йййй = b0439043904390439йййй();
        bйй04390439йййй = 40;
      }
      break;
    }
    try
    {
      String str = this.mErrorMessage;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @iioiio(bа04300430аа0430аааа="To overcome performance issue", value={"EI_EXPOSE_REP"})
  public byte[] getImage()
  {
    try
    {
      byte[] arrayOfByte = this.mImage;
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: goto -4 -> 2
    //   9: astore 5
    //   11: bipush 79
    //   13: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   16: aload_1
    //   17: aload_0
    //   18: getfield 58	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mImage	[B
    //   21: arraylength
    //   22: invokevirtual 120	android/os/Parcel:writeInt	(I)V
    //   25: aload_1
    //   26: aload_0
    //   27: getfield 58	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mImage	[B
    //   30: invokevirtual 123	android/os/Parcel:writeByteArray	([B)V
    //   33: aload_1
    //   34: aload_0
    //   35: getfield 68	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mCurrencyCode	Ljava/lang/String;
    //   38: invokevirtual 127	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   41: aload_0
    //   42: getfield 74	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mAmount	D
    //   45: dstore_3
    //   46: getstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   49: getstatic 37	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b0439й04390439йййй	I
    //   52: iadd
    //   53: getstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   56: imul
    //   57: getstatic 39	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bй043904390439йййй	I
    //   60: irem
    //   61: getstatic 41	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bйй04390439йййй	I
    //   64: if_icmpeq +13 -> 77
    //   67: bipush 67
    //   69: putstatic 35	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:b04390439й0439йййй	I
    //   72: bipush 41
    //   74: putstatic 41	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:bйй04390439йййй	I
    //   77: aload_1
    //   78: dload_3
    //   79: invokevirtual 131	android/os/Parcel:writeDouble	(D)V
    //   82: aload_1
    //   83: aload_0
    //   84: getfield 76	com/mobile/ui/ics/mvp/IcsChequeImageViewModel:mErrorMessage	Ljava/lang/String;
    //   87: invokevirtual 127	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   90: return
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: iconst_1
    //   96: tableswitch	default:+24->120, 0:+-1->95, 1:+51->147
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-26->95
    //   144: goto -24 -> 120
    //   147: aload_1
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	IcsChequeImageViewModel
    //   0	149	1	paramParcel	Parcel
    //   0	149	2	paramInt	int
    //   45	34	3	d	double
    //   9	1	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   16	33	91	java/lang/Exception
    //   41	46	91	java/lang/Exception
    //   33	41	94	java/lang/Exception
    //   77	90	94	java/lang/Exception
  }
}
