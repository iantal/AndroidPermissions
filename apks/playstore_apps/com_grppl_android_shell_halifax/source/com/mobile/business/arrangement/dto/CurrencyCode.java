package com.mobile.business.arrangement.dto;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.Currency;
import java.util.Locale;
import kkkkkk.gguuuu;

public class CurrencyCode
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator<CurrencyCode> CREATOR = new Parcelable.Creator()
  {
    public static int b042704270427ЧЧЧ0427Ч0427 = 0;
    public static int b0427Ч0427ЧЧЧ0427Ч0427 = 2;
    public static int bЧ04270427ЧЧЧ0427Ч0427 = 68;
    public static int bЧЧ0427ЧЧЧ0427Ч0427 = 1;
    
    public static int b04360436ж0436ж043604360436ж0436()
    {
      return 1;
    }
    
    public static int b0436жж0436ж043604360436ж0436()
    {
      return 94;
    }
    
    public static int bж0436ж0436ж043604360436ж0436()
    {
      return 2;
    }
    
    public CurrencyCode[] b0436ж04360436ж043604360436ж0436(int paramAnonymousInt)
    {
      if ((bЧ04270427ЧЧЧ0427Ч0427 + b04360436ж0436ж043604360436ж0436()) * bЧ04270427ЧЧЧ0427Ч0427 % bж0436ж0436ж043604360436ж0436() != b042704270427ЧЧЧ0427Ч0427)
      {
        bЧ04270427ЧЧЧ0427Ч0427 = 61;
        b042704270427ЧЧЧ0427Ч0427 = 98;
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
      return new CurrencyCode[paramAnonymousInt];
    }
    
    public CurrencyCode bжж04360436ж043604360436ж0436(Parcel paramAnonymousParcel)
    {
      paramAnonymousParcel = new CurrencyCode(paramAnonymousParcel);
      int i = bЧ04270427ЧЧЧ0427Ч0427;
      switch (i * (bЧЧ0427ЧЧЧ0427Ч0427 + i) % bж0436ж0436ж043604360436ж0436())
      {
      default: 
        bЧ04270427ЧЧЧ0427Ч0427 = b0436жж0436ж043604360436ж0436();
        bЧЧ0427ЧЧЧ0427Ч0427 = b0436жж0436ж043604360436ж0436();
      }
      return paramAnonymousParcel;
    }
  };
  private static final CurrencyCode DEFAULT_CURRENCY_CODE;
  private static final long serialVersionUID = -2424553976629230183L;
  private final String mCode;
  
  static
  {
    if ((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг()) {}
    CurrencyCode localCurrencyCode = new CurrencyCode(gguuuu.bккккк043Aкк043A043A("uq\001", '­', '\000'));
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
    DEFAULT_CURRENCY_CODE = localCurrencyCode;
    if ((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг()) {}
  }
  
  public CurrencyCode(Parcel paramParcel)
  {
    this.mCode = paramParcel.readString();
  }
  
  public CurrencyCode(String paramString)
  {
    this.mCode = paramString;
  }
  
  public static int b04330433г0433ггг()
  {
    return 0;
  }
  
  public static int b0433г04330433ггг()
  {
    return 2;
  }
  
  public static int bг0433г0433ггг()
  {
    return 67;
  }
  
  public static int bгг04330433ггг()
  {
    return 1;
  }
  
  public static CurrencyCode getDefaultCurrencyCode()
  {
    CurrencyCode localCurrencyCode = DEFAULT_CURRENCY_CODE;
    if ((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг()) {}
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
    return localCurrencyCode;
  }
  
  /* Error */
  public int describeContents()
  {
    // Byte code:
    //   0: invokestatic 27	com/mobile/business/arrangement/dto/CurrencyCode:bг0433г0433ггг	()I
    //   3: istore_1
    //   4: invokestatic 30	com/mobile/business/arrangement/dto/CurrencyCode:bгг04330433ггг	()I
    //   7: istore_2
    //   8: invokestatic 27	com/mobile/business/arrangement/dto/CurrencyCode:bг0433г0433ггг	()I
    //   11: istore_3
    //   12: invokestatic 33	com/mobile/business/arrangement/dto/CurrencyCode:b0433г04330433ггг	()I
    //   15: istore 4
    //   17: invokestatic 36	com/mobile/business/arrangement/dto/CurrencyCode:b04330433г0433ггг	()I
    //   20: istore 5
    //   22: invokestatic 27	com/mobile/business/arrangement/dto/CurrencyCode:bг0433г0433ггг	()I
    //   25: invokestatic 30	com/mobile/business/arrangement/dto/CurrencyCode:bгг04330433ггг	()I
    //   28: iadd
    //   29: invokestatic 27	com/mobile/business/arrangement/dto/CurrencyCode:bг0433г0433ггг	()I
    //   32: imul
    //   33: invokestatic 33	com/mobile/business/arrangement/dto/CurrencyCode:b0433г04330433ггг	()I
    //   36: irem
    //   37: invokestatic 36	com/mobile/business/arrangement/dto/CurrencyCode:b04330433г0433ггг	()I
    //   40: if_icmpeq +3 -> 43
    //   43: iload_1
    //   44: iload_2
    //   45: iadd
    //   46: iload_3
    //   47: imul
    //   48: iload 4
    //   50: irem
    //   51: iload 5
    //   53: if_icmpeq +3 -> 56
    //   56: iconst_0
    //   57: ireturn
    //   58: astore 6
    //   60: aload 6
    //   62: athrow
    //   63: astore 6
    //   65: aload 6
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	CurrencyCode
    //   3	43	1	i	int
    //   7	39	2	j	int
    //   11	37	3	k	int
    //   15	36	4	m	int
    //   20	34	5	n	int
    //   58	3	6	localException1	Exception
    //   63	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	58	java/lang/Exception
    //   12	22	63	java/lang/Exception
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = false;
    if ((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг())
    {
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
      int i = bг0433г0433ггг();
      switch (i * (bгг04330433ггг() + i) % b0433г04330433ггг())
      {
      }
    }
    if (this == paramObject)
    {
      bool = true;
      label115:
      return bool;
    }
    do
    {
      paramObject = (CurrencyCode)paramObject;
      if (this.mCode != null) {
        return this.mCode.equals(paramObject.mCode);
      }
      if (paramObject.mCode == null) {
        break;
      }
      return false;
      if (paramObject == null) {
        break label115;
      }
    } while (getClass() == paramObject.getClass());
    return false;
  }
  
  public String getCode()
  {
    if (((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг()) && ((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг())) {}
    String str = this.mCode;
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
    return str;
  }
  
  public String getCurrencySymbol(Locale paramLocale)
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
    String str = this.mCode;
    int i = bг0433г0433ггг();
    int j = bгг04330433ггг();
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
    if ((i + j) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг())
    {
      i = bг0433г0433ггг();
      switch (i * (bгг04330433ггг() + i) % b0433г04330433ггг())
      {
      }
    }
    return Currency.getInstance(str).getSymbol(paramLocale);
  }
  
  public int hashCode()
  {
    int i = 0;
    try
    {
      if (this.mCode != null)
      {
        str = this.mCode;
        i = bг0433г0433ггг();
        j = bгг04330433ггг();
        int k = bг0433г0433ггг();
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
        if ((i + j) * k % b0433г04330433ггг() == b04330433г0433ггг()) {}
      }
    }
    catch (Exception localException1)
    {
      String str;
      int j;
      throw localException1;
    }
    try
    {
      i = str.hashCode();
      return i;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    j = bг0433г0433ггг();
    switch (j * (bгг04330433ггг() + j) % b0433г04330433ггг())
    {
    }
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
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
    if (((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг()) && ((bг0433г0433ггг() + bгг04330433ггг()) * bг0433г0433ггг() % b0433г04330433ггг() != b04330433г0433ггг())) {}
    paramParcel.writeString(this.mCode);
  }
}
