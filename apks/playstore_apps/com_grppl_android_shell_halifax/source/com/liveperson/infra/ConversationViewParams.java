package com.liveperson.infra;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import kkkkkk.dxxddx;
import kkkkkk.xdxddx;

public class ConversationViewParams
  implements Parcelable
{
  public static final Parcelable.Creator<ConversationViewParams> CREATOR;
  public static int b043F043Fп043F043Fп = 0;
  public static int b043Fп043F043F043Fп = 2;
  public static int bп043Fп043F043Fп = 14;
  public static int bпп043F043F043Fп = 1;
  public CampaignInfo mCampaignInfo;
  public xdxddx mHistoryConversationMaxDaysType = xdxddx.startConversationDate;
  public int mHistoryConversationsMaxDays = -1;
  public dxxddx mHistoryConversationsStateToDisplay = dxxddx.ALL;
  public boolean viewOnlyMode = false;
  
  static
  {
    Parcelable.Creator local1 = new Parcelable.Creator()
    {
      public static int b044B044B044Bы044Bы044B044B044B = 1;
      public static int b044Bыы044B044Bы044B044B044B = 2;
      public static int bы044B044Bы044Bы044B044B044B = 97;
      public static int bыыы044B044Bы044B044B044B;
      
      public static int b04450445ххххх044504450445()
      {
        return 2;
      }
      
      public static int b0445хххххх044504450445()
      {
        return 1;
      }
      
      public static int bх0445ххххх044504450445()
      {
        return 61;
      }
      
      public ConversationViewParams[] b0445х0445хххх044504450445(int paramAnonymousInt)
      {
        try
        {
          ConversationViewParams[] arrayOfConversationViewParams = new ConversationViewParams[paramAnonymousInt];
          paramAnonymousInt = bх0445ххххх044504450445();
          int i = b044B044B044Bы044Bы044B044B044B;
          int j = bы044B044Bы044Bы044B044B044B;
          switch (j * (b044B044B044Bы044Bы044B044B044B + j) % b044Bыы044B044Bы044B044B044B)
          {
          default: 
            bы044B044Bы044Bы044B044B044B = 54;
            bыыы044B044Bы044B044B044B = 55;
          }
          switch (paramAnonymousInt * (i + paramAnonymousInt) % b044Bыы044B044Bы044B044B044B)
          {
          default: 
            bы044B044Bы044Bы044B044B044B = 98;
            bыыы044B044Bы044B044B044B = bх0445ххххх044504450445();
          }
          return arrayOfConversationViewParams;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
      
      public ConversationViewParams bхх0445хххх044504450445(Parcel paramAnonymousParcel)
      {
        if ((bы044B044Bы044Bы044B044B044B + b0445хххххх044504450445()) * bы044B044Bы044Bы044B044B044B % b044Bыы044B044Bы044B044B044B != bыыы044B044Bы044B044B044B)
        {
          bы044B044Bы044Bы044B044B044B = 3;
          bыыы044B044Bы044B044B044B = bх0445ххххх044504450445();
        }
        return new ConversationViewParams(paramAnonymousParcel);
      }
    };
    if ((bп043F043F043F043Fп() + bпп043F043F043Fп) * bп043F043F043F043Fп() % b043Fп043F043F043Fп != b043F043Fп043F043Fп)
    {
      bп043Fп043F043Fп = bп043F043F043F043Fп();
      b043F043Fп043F043Fп = 71;
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
    CREATOR = local1;
    if ((bп043Fп043F043Fп + bпп043F043F043Fп) * bп043Fп043F043Fп % b043Fп043F043F043Fп != b043F043Fп043F043Fп)
    {
      bп043Fп043F043Fп = 24;
      b043F043Fп043F043Fп = 79;
    }
  }
  
  public ConversationViewParams() {}
  
  public ConversationViewParams(Parcel paramParcel)
  {
    if (paramParcel.readByte() != 0) {
      bool = true;
    }
    this.viewOnlyMode = bool;
    this.mCampaignInfo = ((CampaignInfo)paramParcel.readParcelable(CampaignInfo.class.getClassLoader()));
    this.mHistoryConversationsMaxDays = paramParcel.readInt();
    this.mHistoryConversationMaxDaysType = xdxddx.values()[paramParcel.readInt()];
    this.mHistoryConversationsStateToDisplay = dxxddx.values()[paramParcel.readInt()];
  }
  
  public ConversationViewParams(boolean paramBoolean)
  {
    setReadOnlyMode(paramBoolean);
  }
  
  public static int b043F043F043F043F043Fп()
  {
    return 2;
  }
  
  public static int b043Fп043F043Fп043F()
  {
    return 1;
  }
  
  public static int bп043F043F043F043Fп()
  {
    return 80;
  }
  
  public static int bп043F043Fпп043F()
  {
    return 0;
  }
  
  public void clearCampaignInfo()
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
    int i = bп043Fп043F043Fп;
    int j = bпп043F043F043Fп;
    int k = bп043Fп043F043Fп;
    int m = b043Fп043F043F043Fп;
    int n = b043F043Fп043F043Fп;
    int i1 = bп043Fп043F043Fп;
    switch (i1 * (bпп043F043F043Fп + i1) % b043Fп043F043F043Fп)
    {
    default: 
      bп043Fп043F043Fп = 87;
      b043F043Fп043F043Fп = bп043F043F043F043Fп();
    }
    if ((i + j) * k % m != n)
    {
      bп043Fп043F043Fп = bп043F043F043F043Fп();
      b043F043Fп043F043Fп = bп043F043F043F043Fп();
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
    }
    this.mCampaignInfo = null;
  }
  
  /* Error */
  public int describeContents()
  {
    // Byte code:
    //   0: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   3: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   6: iadd
    //   7: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   10: imul
    //   11: invokestatic 113	com/liveperson/infra/ConversationViewParams:b043F043F043F043F043Fп	()I
    //   14: irem
    //   15: getstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   18: if_icmpeq +48 -> 66
    //   21: bipush 74
    //   23: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   26: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   29: istore_1
    //   30: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   33: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   36: iadd
    //   37: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   40: imul
    //   41: getstatic 42	com/liveperson/infra/ConversationViewParams:b043Fп043F043F043Fп	I
    //   44: irem
    //   45: getstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   48: if_icmpeq +14 -> 62
    //   51: bipush 55
    //   53: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   56: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   59: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   62: iload_1
    //   63: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   66: iconst_0
    //   67: ireturn
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	ConversationViewParams
    //   29	34	1	i	int
    //   68	2	2	localException1	Exception
    //   71	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	30	68	java/lang/Exception
    //   62	66	71	java/lang/Exception
  }
  
  public CampaignInfo getCampaignInfo()
  {
    int i = bп043Fп043F043Fп;
    switch (i * (bпп043F043F043Fп + i) % b043Fп043F043F043Fп)
    {
    default: 
      bп043Fп043F043Fп = bп043F043F043F043Fп();
      b043F043Fп043F043Fп = 6;
    }
    i = bп043Fп043F043Fп;
    int j = bпп043F043F043Fп;
    int k = bп043Fп043F043Fп;
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
    if ((i + j) * k % b043Fп043F043F043Fп != b043F043Fп043F043Fп)
    {
      bп043Fп043F043Fп = 71;
      b043F043Fп043F043Fп = 29;
    }
    return this.mCampaignInfo;
  }
  
  public xdxddx getHistoryConversationMaxDaysType()
  {
    xdxddx localXdxddx = this.mHistoryConversationMaxDaysType;
    int i = bп043F043F043F043Fп();
    switch (i * (bпп043F043F043Fп + i) % b043Fп043F043F043Fп)
    {
    default: 
      bп043Fп043F043Fп = 50;
      b043F043Fп043F043Fп = 31;
    }
    return localXdxddx;
  }
  
  public int getHistoryConversationsMaxDays()
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
    if ((bп043Fп043F043Fп + bпп043F043F043Fп) * bп043Fп043F043Fп % b043Fп043F043F043Fп != b043F043Fп043F043Fп)
    {
      if ((bп043F043F043F043Fп() + bпп043F043F043Fп) * bп043F043F043F043Fп() % b043Fп043F043F043Fп != b043F043Fп043F043Fп)
      {
        bп043Fп043F043Fп = bп043F043F043F043Fп();
        b043F043Fп043F043Fп = 90;
      }
      bп043Fп043F043Fп = bп043F043F043F043Fп();
      b043F043Fп043F043Fп = bп043F043F043F043Fп();
    }
    return this.mHistoryConversationsMaxDays;
  }
  
  /* Error */
  public dxxddx getHistoryConversationsStateToDisplay()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: iconst_5
    //   52: istore_1
    //   53: iload_1
    //   54: iconst_0
    //   55: idiv
    //   56: istore_2
    //   57: iload_2
    //   58: istore_1
    //   59: goto -6 -> 53
    //   62: astore_3
    //   63: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   66: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   69: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   72: istore_1
    //   73: iload_1
    //   74: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   77: iload_1
    //   78: iadd
    //   79: imul
    //   80: getstatic 42	com/liveperson/infra/ConversationViewParams:b043Fп043F043F043Fп	I
    //   83: irem
    //   84: tableswitch	default:+20->104, 0:+31->115
    //   104: bipush 65
    //   106: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   109: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   112: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   115: aload_0
    //   116: getfield 59	com/liveperson/infra/ConversationViewParams:mHistoryConversationsStateToDisplay	Lkkkkkk/dxxddx;
    //   119: astore_3
    //   120: aload_3
    //   121: areturn
    //   122: astore_3
    //   123: aload_3
    //   124: athrow
    //   125: astore_3
    //   126: bipush 69
    //   128: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   131: iload_1
    //   132: iconst_0
    //   133: idiv
    //   134: istore_1
    //   135: goto -4 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	ConversationViewParams
    //   52	83	1	i	int
    //   56	2	2	j	int
    //   62	1	3	localException1	Exception
    //   119	2	3	localDxxddx	dxxddx
    //   122	2	3	localException2	Exception
    //   125	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   131	135	62	java/lang/Exception
    //   115	120	122	java/lang/Exception
    //   53	57	125	java/lang/Exception
  }
  
  public boolean isFilterOn()
  {
    boolean bool2 = true;
    boolean bool1;
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      bп043Fп043F043Fп = 88;
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        bп043Fп043F043Fп = 45;
        for (;;)
        {
          int i;
          try
          {
            dxxddx localDxxddx1 = this.mHistoryConversationsStateToDisplay;
            dxxddx localDxxddx2 = dxxddx.ALL;
            if (localDxxddx1 != localDxxddx2) {
              break label86;
            }
            i = 1;
          }
          catch (Exception localException3)
          {
            throw localException3;
          }
          try
          {
            i /= 0;
          }
          catch (Exception localException4)
          {
            bп043Fп043F043Fп = bп043F043F043F043Fп();
            i = this.mHistoryConversationsMaxDays;
            if (i == -1) {
              continue;
            }
          }
        }
        bool1 = false;
        return bool1;
        label86:
        bool1 = bool2;
        switch (1)
        {
        }
      }
    }
    for (;;)
    {
      bool1 = bool2;
      switch (1)
      {
      }
    }
  }
  
  public boolean isViewOnlyMode()
  {
    try
    {
      boolean bool = this.viewOnlyMode;
      return bool;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public ConversationViewParams setCampaignInfo(CampaignInfo paramCampaignInfo)
  {
    int j = 4;
    int i = j;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = j;
        switch (0)
        {
        }
      }
    }
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return this;
    }
    catch (Exception localException)
    {
      bп043Fп043F043Fп = 38;
      this.mCampaignInfo = paramCampaignInfo;
      i = bп043Fп043F043Fп;
      switch (i * (bпп043F043F043Fп + i) % b043Fп043F043F043Fп)
      {
      default: 
        bп043Fп043F043Fп = 37;
        b043F043Fп043F043Fп = bп043F043F043F043Fп();
      }
    }
  }
  
  public ConversationViewParams setHistoryConversationMaxDaysType(xdxddx paramXdxddx)
  {
    if ((bп043Fп043F043Fп + bпп043F043F043Fп) * bп043Fп043F043Fп % b043Fп043F043F043Fп != b043F043Fп043F043Fп)
    {
      bп043Fп043F043Fп = bп043F043F043F043Fп();
      b043F043Fп043F043Fп = bп043F043F043F043Fп();
    }
    try
    {
      this.mHistoryConversationMaxDaysType = paramXdxddx;
      int i = bп043Fп043F043Fп;
      switch (i * (bпп043F043F043Fп + i) % b043Fп043F043F043Fп)
      {
      default: 
        bп043Fп043F043Fп = bп043F043F043F043Fп();
        b043F043Fп043F043Fп = 85;
      }
      return this;
    }
    catch (Exception paramXdxddx)
    {
      throw paramXdxddx;
    }
  }
  
  public ConversationViewParams setHistoryConversationsMaxDays(int paramInt)
  {
    if (paramInt >= -1)
    {
      int i = bп043Fп043F043Fп;
      switch (i * (bпп043F043F043Fп + i) % b043Fп043F043F043Fп)
      {
      default: 
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
        bп043Fп043F043Fп = bп043F043F043F043Fп();
        b043F043Fп043F043Fп = 57;
      }
      this.mHistoryConversationsMaxDays = paramInt;
    }
    return this;
  }
  
  public ConversationViewParams setHistoryConversationsStateToDisplay(dxxddx paramDxxddx)
  {
    int i = 5;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return this;
    }
    catch (Exception localException)
    {
      bп043Fп043F043Fп = bп043F043F043F043Fп();
      this.mHistoryConversationsStateToDisplay = paramDxxddx;
      if (this.mHistoryConversationsStateToDisplay == dxxddx.CLOSE)
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
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        try
        {
          throw new NullPointerException();
        }
        catch (Exception paramDxxddx)
        {
          bп043Fп043F043Fп = 65;
          this.viewOnlyMode = true;
        }
      }
    }
  }
  
  /* Error */
  public ConversationViewParams setReadOnlyMode(boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   3: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   6: iadd
    //   7: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   10: imul
    //   11: getstatic 42	com/liveperson/infra/ConversationViewParams:b043Fп043F043F043Fп	I
    //   14: irem
    //   15: invokestatic 139	com/liveperson/infra/ConversationViewParams:bп043F043Fпп043F	()I
    //   18: if_icmpeq +46 -> 64
    //   21: bipush 68
    //   23: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   26: bipush 87
    //   28: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   31: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   34: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   37: iadd
    //   38: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   41: imul
    //   42: getstatic 42	com/liveperson/infra/ConversationViewParams:b043Fп043F043F043Fп	I
    //   45: irem
    //   46: getstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   49: if_icmpeq +15 -> 64
    //   52: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   55: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   58: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   61: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   64: aload_0
    //   65: iload_1
    //   66: putfield 52	com/liveperson/infra/ConversationViewParams:viewOnlyMode	Z
    //   69: aload_0
    //   70: getfield 52	com/liveperson/infra/ConversationViewParams:viewOnlyMode	Z
    //   73: istore_1
    //   74: iload_1
    //   75: ifne +22 -> 97
    //   78: aload_0
    //   79: getfield 59	com/liveperson/infra/ConversationViewParams:mHistoryConversationsStateToDisplay	Lkkkkkk/dxxddx;
    //   82: astore_2
    //   83: getstatic 137	kkkkkk/dxxddx:CLOSE	Lkkkkkk/dxxddx;
    //   86: astore_3
    //   87: aload_2
    //   88: aload_3
    //   89: if_acmpne +8 -> 97
    //   92: aload_0
    //   93: iconst_1
    //   94: putfield 52	com/liveperson/infra/ConversationViewParams:viewOnlyMode	Z
    //   97: aload_0
    //   98: areturn
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    //   102: astore_2
    //   103: aload_2
    //   104: athrow
    //   105: astore_2
    //   106: aload_2
    //   107: athrow
    //   108: astore_2
    //   109: aload_2
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	ConversationViewParams
    //   0	111	1	paramBoolean	boolean
    //   82	6	2	localDxxddx1	dxxddx
    //   99	2	2	localException1	Exception
    //   102	2	2	localException2	Exception
    //   105	2	2	localException3	Exception
    //   108	2	2	localException4	Exception
    //   86	3	3	localDxxddx2	dxxddx
    // Exception table:
    //   from	to	target	type
    //   64	74	99	java/lang/Exception
    //   92	97	99	java/lang/Exception
    //   100	102	102	java/lang/Exception
    //   106	108	102	java/lang/Exception
    //   78	87	105	java/lang/Exception
    //   0	31	108	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 143	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 144	java/lang/StringBuilder:<init>	()V
    //   7: ldc -110
    //   9: sipush 140
    //   12: iconst_0
    //   13: invokestatic 152	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: astore 6
    //   21: aload_0
    //   22: getfield 59	com/liveperson/infra/ConversationViewParams:mHistoryConversationsStateToDisplay	Lkkkkkk/dxxddx;
    //   25: invokevirtual 159	kkkkkk/dxxddx:name	()Ljava/lang/String;
    //   28: astore 7
    //   30: aload 6
    //   32: aload 7
    //   34: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: astore 6
    //   39: aload 6
    //   41: ldc -95
    //   43: bipush 35
    //   45: iconst_2
    //   46: invokestatic 152	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   49: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: aload_0
    //   53: getfield 68	com/liveperson/infra/ConversationViewParams:mHistoryConversationsMaxDays	I
    //   56: invokevirtual 164	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   59: ldc -90
    //   61: bipush 108
    //   63: sipush 176
    //   66: iconst_1
    //   67: invokestatic 170	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   70: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: astore 6
    //   75: aload_0
    //   76: getfield 66	com/liveperson/infra/ConversationViewParams:mHistoryConversationMaxDaysType	Lkkkkkk/xdxddx;
    //   79: astore 7
    //   81: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   84: istore_1
    //   85: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   88: istore_2
    //   89: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   92: istore_3
    //   93: iload_3
    //   94: getstatic 40	com/liveperson/infra/ConversationViewParams:bпп043F043F043Fп	I
    //   97: iload_3
    //   98: iadd
    //   99: imul
    //   100: invokestatic 113	com/liveperson/infra/ConversationViewParams:b043F043F043F043F043Fп	()I
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+30->134
    //   124: iconst_5
    //   125: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   128: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   131: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   134: getstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   137: istore_3
    //   138: getstatic 42	com/liveperson/infra/ConversationViewParams:b043Fп043F043F043Fп	I
    //   141: istore 4
    //   143: getstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   146: istore 5
    //   148: iload_1
    //   149: iload_2
    //   150: iadd
    //   151: iload_3
    //   152: imul
    //   153: iload 4
    //   155: irem
    //   156: iload 5
    //   158: if_icmpeq +17 -> 175
    //   161: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   164: putstatic 46	com/liveperson/infra/ConversationViewParams:bп043Fп043F043Fп	I
    //   167: invokestatic 38	com/liveperson/infra/ConversationViewParams:bп043F043F043F043Fп	()I
    //   170: istore_1
    //   171: iload_1
    //   172: putstatic 44	com/liveperson/infra/ConversationViewParams:b043F043Fп043F043Fп	I
    //   175: aload 6
    //   177: aload 7
    //   179: invokevirtual 171	kkkkkk/xdxddx:name	()Ljava/lang/String;
    //   182: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: invokevirtual 173	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: astore 6
    //   190: aload 6
    //   192: areturn
    //   193: astore 6
    //   195: aload 6
    //   197: athrow
    //   198: astore 6
    //   200: aload 6
    //   202: athrow
    //   203: astore 6
    //   205: aload 6
    //   207: athrow
    //   208: astore 6
    //   210: aload 6
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	ConversationViewParams
    //   84	88	1	i	int
    //   88	63	2	j	int
    //   92	61	3	k	int
    //   141	15	4	m	int
    //   146	13	5	n	int
    //   19	172	6	localObject1	Object
    //   193	3	6	localException1	Exception
    //   198	3	6	localException2	Exception
    //   203	3	6	localException3	Exception
    //   208	3	6	localException4	Exception
    //   28	150	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	30	193	java/lang/Exception
    //   39	81	193	java/lang/Exception
    //   143	148	198	java/lang/Exception
    //   171	175	198	java/lang/Exception
    //   195	198	198	java/lang/Exception
    //   205	208	198	java/lang/Exception
    //   30	39	203	java/lang/Exception
    //   175	190	203	java/lang/Exception
    //   81	89	208	java/lang/Exception
    //   134	143	208	java/lang/Exception
    //   161	171	208	java/lang/Exception
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = 0;
    boolean bool = this.viewOnlyMode;
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
    if (bool) {}
    for (int i = 1;; i = j)
    {
      paramParcel.writeByte((byte)i);
      i = bп043Fп043F043Fп;
      switch (i * (bпп043F043F043Fп + i) % b043F043F043F043F043Fп())
      {
      default: 
        bп043Fп043F043Fп = 22;
        b043F043Fп043F043Fп = 52;
      }
      paramParcel.writeParcelable(this.mCampaignInfo, paramInt);
      paramParcel.writeInt(this.mHistoryConversationsMaxDays);
      paramParcel.writeInt(this.mHistoryConversationMaxDaysType.ordinal());
      paramParcel.writeInt(this.mHistoryConversationsStateToDisplay.ordinal());
      return;
      int k = bп043Fп043F043Fп;
      i = j;
      switch (k * (b043Fп043F043Fп043F() + k) % b043Fп043F043F043Fп)
      {
      }
      bп043Fп043F043Fп = 92;
      b043F043Fп043F043Fп = 93;
    }
  }
}
