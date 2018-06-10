package com.mobile.business.whatsnew.dto;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;
import kkkkkk.ooiiio;

public class NewFeature
  implements Parcelable
{
  public static final Parcelable.Creator<NewFeature> CREATOR;
  public static int b042D042D042D042DЭ042DЭЭ = 2;
  public static int b042DЭ042D042DЭ042DЭЭ = 40;
  public static int b042DЭЭЭ042D042DЭЭ = 0;
  public static int bЭ042D042D042DЭ042DЭЭ = 1;
  @JsonProperty("depended_switches")
  private List<String> dependedSwitches;
  @JsonProperty("content")
  private String mContent;
  @JsonProperty("content_description")
  private String mContentDescription;
  @JsonProperty("header")
  private String mHeader;
  @JsonProperty("header_description")
  private String mHeaderDescription;
  @JsonProperty("image_name")
  private String mImageName;
  
  static
  {
    int i = b042DЭ042D042DЭ042DЭЭ;
    switch (i * (bЭ042D042D042DЭ042DЭЭ + i) % b042D042D042D042DЭ042DЭЭ)
    {
    default: 
      b042DЭ042D042DЭ042DЭЭ = bЭЭЭЭ042D042DЭЭ();
      bЭ042D042D042DЭ042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    Parcelable.Creator local1 = new Parcelable.Creator()
    {
      public static int b043A043A043A043A043A043Aк043A043A = 2;
      public static int b043Aк043A043A043A043Aк043A043A = 0;
      public static int bк043A043A043A043A043Aк043A043A = 1;
      public static int bкк043A043A043A043Aк043A043A = 31;
      
      public static int bа0430а04300430ааааа()
      {
        return 17;
      }
      
      @ooiiio("Trivial")
      public NewFeature b04300430а04300430ааааа(Parcel paramAnonymousParcel)
      {
        if ((bкк043A043A043A043Aк043A043A + bк043A043A043A043A043Aк043A043A) * bкк043A043A043A043Aк043A043A % b043A043A043A043A043A043Aк043A043A != b043Aк043A043A043A043Aк043A043A)
        {
          bкк043A043A043A043Aк043A043A = 55;
          b043Aк043A043A043A043Aк043A043A = bа0430а04300430ааааа();
        }
        paramAnonymousParcel = new NewFeature(paramAnonymousParcel);
        if ((bкк043A043A043A043Aк043A043A + bк043A043A043A043A043Aк043A043A) * bкк043A043A043A043Aк043A043A % b043A043A043A043A043A043Aк043A043A != b043Aк043A043A043A043Aк043A043A)
        {
          bкк043A043A043A043Aк043A043A = 41;
          b043Aк043A043A043A043Aк043A043A = bа0430а04300430ааааа();
        }
        return paramAnonymousParcel;
      }
      
      @ooiiio("Trivial")
      public NewFeature[] bаа043004300430ааааа(int paramAnonymousInt)
      {
        if ((bкк043A043A043A043Aк043A043A + bк043A043A043A043A043Aк043A043A) * bкк043A043A043A043Aк043A043A % b043A043A043A043A043A043Aк043A043A != b043Aк043A043A043A043Aк043A043A)
        {
          int i = bкк043A043A043A043Aк043A043A;
          switch (i * (bк043A043A043A043A043Aк043A043A + i) % b043A043A043A043A043A043Aк043A043A)
          {
          default: 
            bкк043A043A043A043Aк043A043A = bа0430а04300430ааааа();
            b043Aк043A043A043A043Aк043A043A = bа0430а04300430ааааа();
          }
          bкк043A043A043A043Aк043A043A = 11;
          b043Aк043A043A043A043Aк043A043A = bа0430а04300430ааааа();
        }
        try
        {
          NewFeature[] arrayOfNewFeature = new NewFeature[paramAnonymousInt];
          return arrayOfNewFeature;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    };
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
    i = b042DЭ042D042DЭ042DЭЭ;
    switch (i * (bЭ042D042D042DЭ042DЭЭ + i) % b042D042D042D042DЭ042DЭЭ)
    {
    default: 
      b042DЭ042D042DЭ042DЭЭ = 87;
      bЭ042D042D042DЭ042DЭЭ = 5;
    }
  }
  
  public NewFeature() {}
  
  @ooiiio("Trivial")
  public NewFeature(Parcel paramParcel)
  {
    this.mHeader = paramParcel.readString();
    this.mHeaderDescription = paramParcel.readString();
    this.mContent = paramParcel.readString();
    this.mContentDescription = paramParcel.readString();
    this.mImageName = paramParcel.readString();
    this.dependedSwitches = paramParcel.createStringArrayList();
  }
  
  public static int b042DЭ042DЭ042D042DЭЭ()
  {
    return 1;
  }
  
  public static int bЭ042DЭЭ042D042DЭЭ()
  {
    return 2;
  }
  
  public static int bЭЭЭ042D042D042DЭЭ()
  {
    return 0;
  }
  
  public static int bЭЭЭЭ042D042DЭЭ()
  {
    return 13;
  }
  
  @ooiiio("Trivial")
  public int describeContents()
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
    int i = b042DЭ042D042DЭ042DЭЭ;
    int j = bЭ042D042D042DЭ042DЭЭ;
    int k = b042DЭ042D042DЭ042DЭЭ;
    int m = b042DЭ042D042DЭ042DЭЭ;
    switch (m * (bЭ042D042D042DЭ042DЭЭ + m) % bЭ042DЭЭ042D042DЭЭ())
    {
    default: 
      b042DЭ042D042DЭ042DЭЭ = 11;
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    if ((i + j) * k % b042D042D042D042DЭ042DЭЭ != b042DЭЭЭ042D042DЭЭ)
    {
      b042DЭ042D042DЭ042DЭЭ = 52;
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    return 0;
  }
  
  /* Error */
  public String getContent()
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 95	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042DЭ042D042DЭЭ	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 45	com/mobile/business/whatsnew/dto/NewFeature:b042D042D042D042DЭ042DЭЭ	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   35: putstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   38: bipush 49
    //   40: putstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   43: new 97	java/lang/NullPointerException
    //   46: dup
    //   47: invokespecial 98	java/lang/NullPointerException:<init>	()V
    //   50: athrow
    //   51: astore_2
    //   52: bipush 12
    //   54: putstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   57: aload_0
    //   58: getfield 71	com/mobile/business/whatsnew/dto/NewFeature:mContent	Ljava/lang/String;
    //   61: astore_2
    //   62: aload_2
    //   63: areturn
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    //   67: astore_2
    //   68: aload_2
    //   69: athrow
    //   70: astore_2
    //   71: aload_2
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	NewFeature
    //   3	8	1	i	int
    //   51	1	2	localException1	Exception
    //   61	2	2	str	String
    //   64	2	2	localException2	Exception
    //   67	2	2	localException3	Exception
    //   70	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   43	51	51	java/lang/Exception
    //   57	62	64	java/lang/Exception
    //   65	67	67	java/lang/Exception
    //   52	57	70	java/lang/Exception
  }
  
  /* Error */
  public String getContentDescription()
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   3: invokestatic 95	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042DЭ042D042DЭЭ	()I
    //   6: iadd
    //   7: getstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   10: imul
    //   11: getstatic 45	com/mobile/business/whatsnew/dto/NewFeature:b042D042D042D042DЭ042DЭЭ	I
    //   14: irem
    //   15: getstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 54
    //   23: putstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   26: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   29: putstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   32: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   35: istore_1
    //   36: getstatic 43	com/mobile/business/whatsnew/dto/NewFeature:bЭ042D042D042DЭ042DЭЭ	I
    //   39: istore_2
    //   40: getstatic 45	com/mobile/business/whatsnew/dto/NewFeature:b042D042D042D042DЭ042DЭЭ	I
    //   43: istore_3
    //   44: iload_1
    //   45: iload_2
    //   46: iload_1
    //   47: iadd
    //   48: imul
    //   49: iload_3
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+29->80
    //   68: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   71: putstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   74: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   77: putstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   80: aload_0
    //   81: getfield 73	com/mobile/business/whatsnew/dto/NewFeature:mContentDescription	Ljava/lang/String;
    //   84: astore 4
    //   86: iconst_0
    //   87: tableswitch	default:+21->108, 0:+48->135, 1:+-1->86
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-23->86
    //   132: goto -24 -> 108
    //   135: aload 4
    //   137: areturn
    //   138: astore 4
    //   140: aload 4
    //   142: athrow
    //   143: astore 4
    //   145: aload 4
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	NewFeature
    //   35	14	1	i	int
    //   39	9	2	j	int
    //   43	8	3	k	int
    //   84	52	4	str	String
    //   138	3	4	localException1	Exception
    //   143	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	44	138	java/lang/Exception
    //   80	86	138	java/lang/Exception
    //   68	80	143	java/lang/Exception
  }
  
  public List<String> getDependedSwitches()
  {
    if ((b042DЭ042D042DЭ042DЭЭ + bЭ042D042D042DЭ042DЭЭ) * b042DЭ042D042DЭ042DЭЭ % b042D042D042D042DЭ042DЭЭ != b042DЭЭЭ042D042DЭЭ)
    {
      b042DЭ042D042DЭ042DЭЭ = bЭЭЭЭ042D042DЭЭ();
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    try
    {
      localList = this.dependedSwitches;
    }
    catch (Exception localException1)
    {
      try
      {
        List localList;
        int i;
        int j = bЭ042D042D042DЭ042DЭЭ;
        int k = b042DЭ042D042DЭ042DЭЭ;
        int m = b042D042D042D042DЭ042DЭЭ;
        int n = b042DЭЭЭ042D042DЭЭ;
        if ((i + j) * k % m != n)
        {
          b042DЭ042D042DЭ042DЭЭ = bЭЭЭЭ042D042DЭЭ();
          b042DЭЭЭ042D042DЭЭ = 9;
        }
        return localList;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = b042DЭ042D042DЭ042DЭЭ;
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public String getHeader()
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   3: istore_1
    //   4: getstatic 43	com/mobile/business/whatsnew/dto/NewFeature:bЭ042D042D042DЭ042DЭЭ	I
    //   7: istore_2
    //   8: iload_1
    //   9: iload_2
    //   10: iload_1
    //   11: iadd
    //   12: imul
    //   13: getstatic 45	com/mobile/business/whatsnew/dto/NewFeature:b042D042D042D042DЭ042DЭЭ	I
    //   16: irem
    //   17: tableswitch	default:+77->94, 0:+64->81
    //   36: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   39: istore_1
    //   40: getstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   43: getstatic 43	com/mobile/business/whatsnew/dto/NewFeature:bЭ042D042D042DЭ042DЭЭ	I
    //   46: iadd
    //   47: getstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   50: imul
    //   51: invokestatic 88	com/mobile/business/whatsnew/dto/NewFeature:bЭ042DЭЭ042D042DЭЭ	()I
    //   54: irem
    //   55: getstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   58: if_icmpeq +14 -> 72
    //   61: bipush 95
    //   63: putstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   66: invokestatic 49	com/mobile/business/whatsnew/dto/NewFeature:bЭЭЭЭ042D042DЭЭ	()I
    //   69: putstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   72: iload_1
    //   73: putstatic 41	com/mobile/business/whatsnew/dto/NewFeature:b042DЭ042D042DЭ042DЭЭ	I
    //   76: bipush 13
    //   78: putstatic 90	com/mobile/business/whatsnew/dto/NewFeature:b042DЭЭЭ042D042DЭЭ	I
    //   81: aload_0
    //   82: getfield 67	com/mobile/business/whatsnew/dto/NewFeature:mHeader	Ljava/lang/String;
    //   85: astore_3
    //   86: aload_3
    //   87: areturn
    //   88: astore_3
    //   89: aload_3
    //   90: athrow
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: goto -58 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	NewFeature
    //   3	70	1	i	int
    //   7	5	2	j	int
    //   85	2	3	str	String
    //   88	2	3	localException1	Exception
    //   91	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	88	java/lang/Exception
    //   72	76	88	java/lang/Exception
    //   81	86	88	java/lang/Exception
    //   8	36	91	java/lang/Exception
    //   36	40	91	java/lang/Exception
    //   76	81	91	java/lang/Exception
  }
  
  public String getHeaderDescription()
  {
    int i = 1;
    for (;;)
    {
      try
      {
        i /= 0;
        continue;
        switch (1)
        {
        default: 
          continue;
        }
      }
      catch (Exception localException1)
      {
        try
        {
          String str1;
          b042DЭ042D042DЭ042DЭЭ = 78;
        }
        catch (Exception localException2)
        {
          try
          {
            String str2 = this.mHeaderDescription;
            if ((bЭЭЭЭ042D042DЭЭ() + bЭ042D042D042DЭ042DЭЭ) * bЭЭЭЭ042D042DЭЭ() % b042D042D042D042DЭ042DЭЭ == b042DЭЭЭ042D042DЭЭ) {
              continue;
            }
            b042DЭ042D042DЭ042DЭЭ = 30;
            b042DЭЭЭ042D042DЭЭ = 19;
          }
          catch (Exception localException3)
          {
            throw localException3;
          }
          localException2 = localException2;
          throw localException2;
        }
      }
      switch (0)
      {
      }
    }
    return str1;
  }
  
  public String getImageName()
  {
    String str = this.mImageName;
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
    int i = b042DЭ042D042DЭ042DЭЭ;
    int j = bЭ042D042D042DЭ042DЭЭ;
    int k = b042DЭ042D042DЭ042DЭЭ;
    switch (k * (bЭ042D042D042DЭ042DЭЭ + k) % b042D042D042D042DЭ042DЭЭ)
    {
    default: 
      b042DЭ042D042DЭ042DЭЭ = 80;
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    if ((i + j) * b042DЭ042D042DЭ042DЭЭ % b042D042D042D042DЭ042DЭЭ != bЭЭЭ042D042D042DЭЭ())
    {
      b042DЭ042D042DЭ042DЭЭ = 77;
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    return str;
  }
  
  @ooiiio("Trivial")
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mHeader);
    paramParcel.writeString(this.mHeaderDescription);
    paramParcel.writeString(this.mContent);
    paramParcel.writeString(this.mContentDescription);
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
    paramParcel.writeString(this.mImageName);
    paramInt = b042DЭ042D042DЭ042DЭЭ;
    switch (paramInt * (bЭ042D042D042DЭ042DЭЭ + paramInt) % b042D042D042D042DЭ042DЭЭ)
    {
    default: 
      b042DЭ042D042DЭ042DЭЭ = 25;
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    if ((b042DЭ042D042DЭ042DЭЭ + bЭ042D042D042DЭ042DЭЭ) * b042DЭ042D042DЭ042DЭЭ % b042D042D042D042DЭ042DЭЭ != b042DЭЭЭ042D042DЭЭ)
    {
      b042DЭ042D042DЭ042DЭЭ = 66;
      b042DЭЭЭ042D042DЭЭ = bЭЭЭЭ042D042DЭЭ();
    }
    paramParcel.writeStringList(this.dependedSwitches);
  }
}
