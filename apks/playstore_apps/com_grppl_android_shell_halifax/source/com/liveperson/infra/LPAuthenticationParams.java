package com.liveperson.infra;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import kkkkkk.gguuuu;
import kkkkkk.xtxtxt;

public class LPAuthenticationParams
  implements Parcelable
{
  public static final Parcelable.Creator<LPAuthenticationParams> CREATOR = new Parcelable.Creator()
  {
    public static int b042A042AЪЪЪ042AЪЪЪ = 2;
    public static int b042AЪЪЪЪ042AЪЪЪ = 0;
    public static int bЪ042AЪЪЪ042AЪЪЪ = 1;
    public static int bЪЪЪЪЪ042AЪЪЪ = 23;
    
    public static int b0445х044504450445х0445044504450445()
    {
      return 37;
    }
    
    public static int bхх044504450445х0445044504450445()
    {
      return 0;
    }
    
    public LPAuthenticationParams[] b04450445044504450445х0445044504450445(int paramAnonymousInt)
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
      int i = bЪЪЪЪЪ042AЪЪЪ;
      switch (i * (bЪ042AЪЪЪ042AЪЪЪ + i) % b042A042AЪЪЪ042AЪЪЪ)
      {
      default: 
        bЪЪЪЪЪ042AЪЪЪ = 62;
        b042AЪЪЪЪ042AЪЪЪ = b0445х044504450445х0445044504450445();
      }
      return new LPAuthenticationParams[paramAnonymousInt];
    }
    
    public LPAuthenticationParams bх0445044504450445х0445044504450445(Parcel paramAnonymousParcel)
    {
      int j = 4;
      if ((bЪЪЪЪЪ042AЪЪЪ + bЪ042AЪЪЪ042AЪЪЪ) * bЪЪЪЪЪ042AЪЪЪ % b042A042AЪЪЪ042AЪЪЪ != b042AЪЪЪЪ042AЪЪЪ)
      {
        bЪЪЪЪЪ042AЪЪЪ = b0445х044504450445х0445044504450445();
        b042AЪЪЪЪ042AЪЪЪ = b0445х044504450445х0445044504450445();
      }
      int i = j;
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
        return new LPAuthenticationParams(paramAnonymousParcel);
      }
      catch (Exception localException) {}
    }
  };
  private static final String TAG = "dgW\013\t{w\005xqn\001tywXhxfqv";
  public static int b0437043704370437зз = 2;
  public static int b0437ззз0437з = 0;
  public static int bз043704370437зз = 1;
  public static int bзз04370437зз = 24;
  private String mAuthKey;
  private List<String> mCertificatePinningKeys;
  private String mHostAppJWT;
  private String mHostAppRedirectUri;
  
  static
  {
    String str = TAG;
    if ((bзз04370437зз + bз043704370437зз) * bзз04370437зз % b0437043704370437зз != b0437з04370437зз())
    {
      bзз04370437зз = bзззз0437з();
      bз043704370437зз = 15;
    }
    TAG = gguuuu.bккккк043Aкк043A043A(str, 'ö', '\002');
  }
  
  public LPAuthenticationParams() {}
  
  public LPAuthenticationParams(Parcel paramParcel)
  {
    this.mAuthKey = paramParcel.readString();
    this.mHostAppJWT = paramParcel.readString();
    this.mHostAppRedirectUri = paramParcel.readString();
    this.mCertificatePinningKeys = paramParcel.createStringArrayList();
  }
  
  public static int b0437з04370437зз()
  {
    return 0;
  }
  
  public static int b0437з0437з0437з()
  {
    return 1;
  }
  
  public static int bз0437зз0437з()
  {
    return 2;
  }
  
  public static int bзззз0437з()
  {
    return 62;
  }
  
  public LPAuthenticationParams addCertificatePinningKey(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((bзз04370437зз + bз043704370437зз) * bзз04370437зз % b0437043704370437зз != b0437ззз0437з)
          {
            bзз04370437зз = bзззз0437з();
            b0437ззз0437з = 28;
          }
          switch (0)
          {
          }
        }
      }
      xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("(+\033NL?;CH<52D8=;\034,<*5:", '$', '\005'), gguuuu.bк043Aккк043Aкк043A043A("Y|\013\016\004\002\006\001\024\006A\016\t\036E\n\t\027P\037K\017\023N\021\037Q\030!%*0W,.-%+%", '±', '', '\001'));
      return this;
    }
    if (this.mCertificatePinningKeys == null) {
      this.mCertificatePinningKeys = new ArrayList();
    }
    String str = paramString;
    if (!paramString.startsWith(gguuuu.bккккк043Aкк043A043A("7-'x|~x", 'C', '\000'))) {
      str = gguuuu.bккккк043Aкк043A043A("7+#rttl", '<', '\005') + paramString;
    }
    this.mCertificatePinningKeys.add(str);
    int i = bзз04370437зз;
    switch (i * (bз043704370437зз + i) % b0437043704370437зз)
    {
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
    bзз04370437зз = 96;
    bз043704370437зз = bзззз0437з();
    return this;
  }
  
  public int describeContents()
  {
    int i = bзз04370437зз;
    switch (i * (bз043704370437зз + i) % b0437043704370437зз)
    {
    default: 
      bзз04370437зз = bзззз0437з();
      b0437ззз0437з = 69;
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
      i = bзз04370437зз;
      switch (i * (bз043704370437зз + i) % b0437043704370437зз)
      {
      default: 
        bзз04370437зз = bзззз0437з();
        b0437ззз0437з = bзззз0437з();
      }
      break;
    }
    return 0;
  }
  
  public String getAuthKey()
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
        switch (1)
        {
        }
      }
    }
    if ((bзз04370437зз + bз043704370437зз) * bзз04370437зз % b0437043704370437зз != b0437ззз0437з)
    {
      bзз04370437зз = bзззз0437з();
      b0437ззз0437з = 8;
      if ((bзз04370437зз + bз043704370437зз) * bзз04370437зз % b0437043704370437зз != b0437ззз0437з)
      {
        bзз04370437зз = bзззз0437з();
        b0437ззз0437з = bзззз0437з();
      }
    }
    return this.mAuthKey;
  }
  
  public List<String> getCertificatePinningKeys()
  {
    List localList = this.mCertificatePinningKeys;
    int i = bзз04370437зз;
    switch (i * (bз043704370437зз + i) % b0437043704370437зз)
    {
    default: 
      bзз04370437зз = 89;
      b0437ззз0437з = 28;
      if ((bзз04370437зз + bз043704370437зз) * bзз04370437зз % b0437043704370437зз != b0437ззз0437з)
      {
        bзз04370437зз = bзззз0437з();
        b0437ззз0437з = 90;
      }
      break;
    }
    return localList;
  }
  
  public String getHostAppJWT()
  {
    String str = this.mHostAppJWT;
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
    int i = bзз04370437зз;
    int j = bз043704370437зз;
    int k = b0437043704370437зз;
    int m = bзз04370437зз;
    switch (m * (bз043704370437зз + m) % b0437043704370437зз)
    {
    default: 
      bзз04370437зз = bзззз0437з();
      b0437ззз0437з = 48;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bзз04370437зз = 32;
      b0437ззз0437з = 20;
    }
    return str;
  }
  
  /* Error */
  public String getHostAppRedirectUri()
  {
    // Byte code:
    //   0: invokestatic 47	com/liveperson/infra/LPAuthenticationParams:bзззз0437з	()I
    //   3: istore_1
    //   4: getstatic 38	com/liveperson/infra/LPAuthenticationParams:bз043704370437зз	I
    //   7: istore_2
    //   8: invokestatic 47	com/liveperson/infra/LPAuthenticationParams:bзззз0437з	()I
    //   11: istore_3
    //   12: getstatic 40	com/liveperson/infra/LPAuthenticationParams:b0437043704370437зз	I
    //   15: istore 4
    //   17: getstatic 91	com/liveperson/infra/LPAuthenticationParams:b0437ззз0437з	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +48 -> 80
    //   35: getstatic 36	com/liveperson/infra/LPAuthenticationParams:bзз04370437зз	I
    //   38: getstatic 38	com/liveperson/infra/LPAuthenticationParams:bз043704370437зз	I
    //   41: iadd
    //   42: getstatic 36	com/liveperson/infra/LPAuthenticationParams:bзз04370437зз	I
    //   45: imul
    //   46: getstatic 40	com/liveperson/infra/LPAuthenticationParams:b0437043704370437зз	I
    //   49: irem
    //   50: invokestatic 44	com/liveperson/infra/LPAuthenticationParams:b0437з04370437зз	()I
    //   53: if_icmpeq +14 -> 67
    //   56: invokestatic 47	com/liveperson/infra/LPAuthenticationParams:bзззз0437з	()I
    //   59: putstatic 36	com/liveperson/infra/LPAuthenticationParams:bзз04370437зз	I
    //   62: bipush 17
    //   64: putstatic 91	com/liveperson/infra/LPAuthenticationParams:b0437ззз0437з	I
    //   67: bipush 18
    //   69: putstatic 36	com/liveperson/infra/LPAuthenticationParams:bзз04370437зз	I
    //   72: invokestatic 47	com/liveperson/infra/LPAuthenticationParams:bзззз0437з	()I
    //   75: istore_1
    //   76: iload_1
    //   77: putstatic 91	com/liveperson/infra/LPAuthenticationParams:b0437ззз0437з	I
    //   80: aload_0
    //   81: getfield 73	com/liveperson/infra/LPAuthenticationParams:mHostAppRedirectUri	Ljava/lang/String;
    //   84: astore 6
    //   86: aload 6
    //   88: areturn
    //   89: astore 6
    //   91: aload 6
    //   93: athrow
    //   94: astore 6
    //   96: aload 6
    //   98: athrow
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	LPAuthenticationParams
    //   3	74	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   84	3	6	str	String
    //   89	3	6	localException1	Exception
    //   94	3	6	localException2	Exception
    //   99	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   80	86	89	java/lang/Exception
    //   0	22	94	java/lang/Exception
    //   76	80	94	java/lang/Exception
    //   91	94	94	java/lang/Exception
    //   67	76	99	java/lang/Exception
  }
  
  public boolean isAuthenticated()
  {
    for (;;)
    {
      try
      {
        if (TextUtils.isEmpty(this.mAuthKey))
        {
          boolean bool = TextUtils.isEmpty(this.mHostAppJWT);
          if (bool) {
            continue;
          }
        }
      }
      catch (Exception localException1)
      {
        int i;
        int j;
        throw localException1;
      }
      try
      {
        i = bзз04370437зз;
        j = bз043704370437зз;
        if ((i + j) * bзз04370437зз % b0437043704370437зз != b0437з04370437зз())
        {
          bзз04370437зз = 66;
          b0437ззз0437з = bзззз0437з();
        }
        return true;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    return false;
  }
  
  public LPAuthenticationParams setAuthKey(String paramString)
  {
    int i = bзз04370437зз;
    switch (i * (bз043704370437зз + i) % b0437043704370437зз)
    {
    default: 
      bзз04370437зз = bзззз0437з();
      b0437ззз0437з = bзззз0437з();
    }
    this.mAuthKey = paramString;
    return this;
  }
  
  public LPAuthenticationParams setHostAppJWT(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public LPAuthenticationParams setHostAppRedirectUri(String paramString)
  {
    try
    {
      this.mHostAppRedirectUri = paramString;
      int i = bзз04370437зз;
      int j = bз043704370437зз;
      if ((bзз04370437зз + b0437з0437з0437з()) * bзз04370437зз % b0437043704370437зз != b0437ззз0437з)
      {
        bзз04370437зз = 89;
        b0437ззз0437з = bзззз0437з();
      }
      if ((i + j) * bзз04370437зз % b0437043704370437зз != b0437ззз0437з)
      {
        bзз04370437зз = 75;
        b0437ззз0437з = bзззз0437з();
      }
      return this;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
