package com.mobile.ui.paymenthub.mvp.viewmodels;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.util.List;
import kkkkkk.aabaaa;
import kkkkkk.abbbba;

public class ContactDetailsViewModel
  implements Parcelable
{
  public static final Parcelable.Creator<ContactDetailsViewModel> CREATOR;
  public static int b04320432ввв0432вв = 1;
  public static int b0432в0432вв0432вв = 1;
  public static int bв04320432вв0432вв = 2;
  public static int bвв0432вв0432вв;
  @Nullable
  private String mAmount;
  @Nullable
  private aabaaa mAuthenticationType;
  @Nullable
  private String mContactName;
  @Nullable
  private List<String> mMessages;
  @Nullable
  private String mPaymentId;
  @Nullable
  private String mPhoneNumber;
  @Nullable
  private String mReference;
  
  static
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
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((b04320432ввв0432вв + b0432в0432вв0432вв) * b04320432ввв0432вв % b043204320432вв0432вв() != bвв0432вв0432вв)
    {
      b04320432ввв0432вв = bввв0432в0432вв();
      bвв0432вв0432вв = bввв0432в0432вв();
    }
    ContactDetailsViewModel.1 local1 = new ContactDetailsViewModel.1();
    if ((b04320432ввв0432вв + b0432в0432вв0432вв) * b04320432ввв0432вв % bв04320432вв0432вв != bвв0432вв0432вв)
    {
      b04320432ввв0432вв = 46;
      bвв0432вв0432вв = 60;
    }
    CREATOR = local1;
  }
  
  public ContactDetailsViewModel() {}
  
  private ContactDetailsViewModel(Parcel paramParcel)
  {
    this.mContactName = paramParcel.readString();
    this.mPhoneNumber = paramParcel.readString();
    this.mPaymentId = paramParcel.readString();
    this.mReference = paramParcel.readString();
    this.mAmount = paramParcel.readString();
    int i = paramParcel.readInt();
    if (i == -1) {}
    for (aabaaa localAabaaa = null;; localAabaaa = aabaaa.values()[i])
    {
      this.mAuthenticationType = localAabaaa;
      this.mMessages = paramParcel.createStringArrayList();
      return;
    }
  }
  
  public ContactDetailsViewModel(@NonNull abbbba paramAbbbba, @Nullable String paramString)
  {
    this.mContactName = paramAbbbba.bфф0444фф04440444ф04440444();
    this.mPhoneNumber = paramAbbbba.b0444ф0444фф04440444ф04440444();
    this.mPaymentId = paramAbbbba.b044404440444фф04440444ф04440444();
    this.mReference = paramAbbbba.bффф0444ф04440444ф04440444();
    this.mAuthenticationType = paramAbbbba.b04440444ффф04440444ф04440444();
    this.mAmount = paramString;
    this.mMessages = paramAbbbba.bф04440444фф04440444ф04440444();
  }
  
  public static int b043204320432вв0432вв()
  {
    return 2;
  }
  
  public static int b04320432в0432в0432вв()
  {
    return 0;
  }
  
  public static int bвв04320432в0432вв()
  {
    return 1;
  }
  
  public static int bввв0432в0432вв()
  {
    return 71;
  }
  
  public int describeContents()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      b04320432ввв0432вв = bввв0432в0432вв();
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          int i = b04320432ввв0432вв;
          switch (i * (b0432в0432вв0432вв + i) % bв04320432вв0432вв)
          {
          default: 
            b04320432ввв0432вв = 73;
            bвв0432вв0432вв = bввв0432в0432вв();
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
          switch (1)
          {
          }
        }
      }
    }
    return 0;
  }
  
  @Nullable
  public String getAmount()
  {
    try
    {
      String str = this.mAmount;
      if ((b04320432ввв0432вв + bвв04320432в0432вв()) * b04320432ввв0432вв % b043204320432вв0432вв() != b04320432в0432в0432вв())
      {
        b04320432ввв0432вв = bввв0432в0432вв();
        bвв0432вв0432вв = 53;
      }
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  @Nullable
  public aabaaa getAuthenticationType()
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   3: istore_1
    //   4: invokestatic 127	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв04320432в0432вв	()I
    //   7: istore_2
    //   8: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+27->46
    //   36: bipush 38
    //   38: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   41: bipush 36
    //   43: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   46: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   49: invokestatic 127	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв04320432в0432вв	()I
    //   52: iadd
    //   53: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   56: imul
    //   57: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   60: irem
    //   61: getstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   64: if_icmpeq +13 -> 77
    //   67: bipush 48
    //   69: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   72: bipush 22
    //   74: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   77: aload_0
    //   78: getfield 76	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mAuthenticationType	Lkkkkkk/aabaaa;
    //   81: astore 4
    //   83: aload 4
    //   85: areturn
    //   86: astore 4
    //   88: aload 4
    //   90: athrow
    //   91: astore 4
    //   93: aload 4
    //   95: athrow
    //   96: astore 4
    //   98: aload 4
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	ContactDetailsViewModel
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   81	3	4	localAabaaa	aabaaa
    //   86	3	4	localException1	Exception
    //   91	3	4	localException2	Exception
    //   96	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   77	83	86	java/lang/Exception
    //   0	12	91	java/lang/Exception
    //   88	91	91	java/lang/Exception
    //   36	46	96	java/lang/Exception
  }
  
  @Nullable
  public String getContactName()
  {
    try
    {
      String str = this.mContactName;
      int i = b04320432ввв0432вв;
      switch (i * (b0432в0432вв0432вв + i) % bв04320432вв0432вв)
      {
      default: 
        b04320432ввв0432вв = bввв0432в0432вв();
        bвв0432вв0432вв = 57;
      }
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @Nullable
  public List<String> getMessages()
  {
    int i = b04320432ввв0432вв;
    int j = b0432в0432вв0432вв;
    int k = b04320432ввв0432вв;
    int m = bв04320432вв0432вв;
    if ((b04320432ввв0432вв + b0432в0432вв0432вв) * b04320432ввв0432вв % bв04320432вв0432вв != bвв0432вв0432вв)
    {
      b04320432ввв0432вв = 55;
      bвв0432вв0432вв = bввв0432в0432вв();
    }
    if ((i + j) * k % m != bвв0432вв0432вв)
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
      b04320432ввв0432вв = 31;
      bвв0432вв0432вв = bввв0432в0432вв();
    }
    List localList = this.mMessages;
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
    return localList;
  }
  
  /* Error */
  @Nullable
  public String getPaymentId()
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   3: istore_1
    //   4: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   7: istore_2
    //   8: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+30->49
    //   36: bipush 45
    //   38: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   41: invokestatic 43	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bввв0432в0432вв	()I
    //   44: istore_1
    //   45: iload_1
    //   46: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   49: aload_0
    //   50: getfield 67	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mPaymentId	Ljava/lang/String;
    //   53: astore 4
    //   55: iconst_1
    //   56: tableswitch	default:+24->80, 0:+-1->55, 1:+83->139
    //   80: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   83: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   86: iadd
    //   87: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   90: imul
    //   91: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   94: irem
    //   95: getstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   98: if_icmpeq +13 -> 111
    //   101: bipush 7
    //   103: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   106: bipush 57
    //   108: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   111: iconst_1
    //   112: tableswitch	default:+24->136, 0:+-57->55, 1:+27->139
    //   136: goto -56 -> 80
    //   139: aload 4
    //   141: areturn
    //   142: astore 4
    //   144: aload 4
    //   146: athrow
    //   147: astore 4
    //   149: aload 4
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	ContactDetailsViewModel
    //   3	43	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   53	87	4	str	String
    //   142	3	4	localException1	Exception
    //   147	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	142	java/lang/Exception
    //   36	45	142	java/lang/Exception
    //   49	55	142	java/lang/Exception
    //   8	12	147	java/lang/Exception
    //   45	49	147	java/lang/Exception
  }
  
  @Nullable
  public String getPhoneNumber()
  {
    try
    {
      String str = this.mPhoneNumber;
      int i = b04320432ввв0432вв;
      int j = b0432в0432вв0432вв;
      if ((b04320432ввв0432вв + bвв04320432в0432вв()) * b04320432ввв0432вв % bв04320432вв0432вв != bвв0432вв0432вв)
      {
        b04320432ввв0432вв = bввв0432в0432вв();
        bвв0432вв0432вв = 26;
      }
      switch (i * (j + i) % bв04320432вв0432вв)
      {
      default: 
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
        b04320432ввв0432вв = bввв0432в0432вв();
        bвв0432вв0432вв = 34;
      }
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  @Nullable
  public String getReference()
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   3: istore_1
    //   4: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   7: istore_2
    //   8: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   11: istore_3
    //   12: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   15: istore 4
    //   17: getstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +12 -> 44
    //   35: iconst_1
    //   36: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   39: bipush 22
    //   41: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   44: aload_0
    //   45: getfield 69	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mReference	Ljava/lang/String;
    //   48: astore 6
    //   50: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   53: istore_1
    //   54: iload_1
    //   55: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: invokestatic 38	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b043204320432вв0432вв	()I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+30->95
    //   84: bipush 85
    //   86: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   89: invokestatic 43	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bввв0432в0432вв	()I
    //   92: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   95: aload 6
    //   97: areturn
    //   98: astore 6
    //   100: aload 6
    //   102: athrow
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	ContactDetailsViewModel
    //   3	58	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   48	48	6	str	String
    //   98	3	6	localException1	Exception
    //   103	3	6	localException2	Exception
    //   108	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   44	50	98	java/lang/Exception
    //   0	8	103	java/lang/Exception
    //   35	44	103	java/lang/Exception
    //   100	103	103	java/lang/Exception
    //   8	22	108	java/lang/Exception
  }
  
  /* Error */
  public void setAmount(@Nullable String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   54: istore_2
    //   55: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   58: istore_3
    //   59: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   62: istore 4
    //   64: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   67: istore 5
    //   69: invokestatic 129	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432в0432в0432вв	()I
    //   72: istore 6
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: iload 6
    //   85: if_icmpeq +58 -> 143
    //   88: iconst_3
    //   89: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   92: bipush 94
    //   94: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   97: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   100: istore_2
    //   101: iload_2
    //   102: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   105: iload_2
    //   106: iadd
    //   107: imul
    //   108: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+31->143
    //   132: invokestatic 43	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bввв0432в0432вв	()I
    //   135: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   138: bipush 8
    //   140: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   143: aload_0
    //   144: aload_1
    //   145: putfield 71	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mAmount	Ljava/lang/String;
    //   148: return
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	ContactDetailsViewModel
    //   0	155	1	paramString	String
    //   54	54	2	i	int
    //   58	19	3	j	int
    //   62	18	4	k	int
    //   67	16	5	m	int
    //   72	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   51	74	149	java/lang/Exception
    //   143	148	149	java/lang/Exception
    //   88	97	152	java/lang/Exception
  }
  
  /* Error */
  public void setContactName(@Nullable String paramString)
  {
    // Byte code:
    //   0: new 123	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 124	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_2
    //   9: bipush 14
    //   11: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   14: new 123	java/lang/NullPointerException
    //   17: dup
    //   18: invokespecial 124	java/lang/NullPointerException:<init>	()V
    //   21: athrow
    //   22: astore_2
    //   23: bipush 13
    //   25: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   28: aload_0
    //   29: aload_1
    //   30: putfield 63	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mContactName	Ljava/lang/String;
    //   33: return
    //   34: new 123	java/lang/NullPointerException
    //   37: dup
    //   38: invokespecial 124	java/lang/NullPointerException:<init>	()V
    //   41: athrow
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: astore_2
    //   46: iconst_4
    //   47: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   50: goto -16 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	ContactDetailsViewModel
    //   0	53	1	paramString	String
    //   8	1	2	localException1	Exception
    //   22	1	2	localException2	Exception
    //   45	1	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   34	42	8	java/lang/Exception
    //   14	22	22	java/lang/Exception
    //   28	33	42	java/lang/Exception
    //   0	8	45	java/lang/Exception
  }
  
  public void setPaymentId(@Nullable String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setPhoneNumber(@Nullable String paramString)
  {
    int i = bввв0432в0432вв();
    switch (i * (b0432в0432вв0432вв + i) % bв04320432вв0432вв)
    {
    default: 
      b04320432ввв0432вв = bввв0432в0432вв();
      bвв0432вв0432вв = 2;
    }
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
    this.mPhoneNumber = paramString;
    i = b04320432ввв0432вв;
    switch (i * (b0432в0432вв0432вв + i) % bв04320432вв0432вв)
    {
    default: 
      b04320432ввв0432вв = 24;
      bвв0432вв0432вв = 58;
    }
  }
  
  public void setReference(@Nullable String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   3: istore_2
    //   4: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   7: istore_3
    //   8: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   11: istore 4
    //   13: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   16: istore 5
    //   18: invokestatic 129	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432в0432в0432вв	()I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +14 -> 48
    //   37: invokestatic 43	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bввв0432в0432вв	()I
    //   40: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   43: bipush 9
    //   45: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   48: aload_1
    //   49: aload_0
    //   50: getfield 63	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mContactName	Ljava/lang/String;
    //   53: invokevirtual 157	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   56: aload_1
    //   57: aload_0
    //   58: getfield 65	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mPhoneNumber	Ljava/lang/String;
    //   61: invokevirtual 157	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   64: aload_1
    //   65: aload_0
    //   66: getfield 67	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mPaymentId	Ljava/lang/String;
    //   69: invokevirtual 157	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   72: aload_1
    //   73: aload_0
    //   74: getfield 69	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mReference	Ljava/lang/String;
    //   77: invokevirtual 157	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   80: aload_1
    //   81: aload_0
    //   82: getfield 71	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mAmount	Ljava/lang/String;
    //   85: invokevirtual 157	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   88: aload_0
    //   89: getfield 76	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mAuthenticationType	Lkkkkkk/aabaaa;
    //   92: astore 7
    //   94: getstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   97: istore_2
    //   98: iload_2
    //   99: getstatic 34	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b0432в0432вв0432вв	I
    //   102: iload_2
    //   103: iadd
    //   104: imul
    //   105: getstatic 50	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bв04320432вв0432вв	I
    //   108: irem
    //   109: tableswitch	default:+19->128, 0:+29->138
    //   128: bipush 93
    //   130: putstatic 32	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:b04320432ввв0432вв	I
    //   133: bipush 62
    //   135: putstatic 40	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:bвв0432вв0432вв	I
    //   138: aload 7
    //   140: ifnonnull +19 -> 159
    //   143: iconst_m1
    //   144: istore_2
    //   145: aload_1
    //   146: iload_2
    //   147: invokevirtual 161	android/os/Parcel:writeInt	(I)V
    //   150: aload_1
    //   151: aload_0
    //   152: getfield 82	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mMessages	Ljava/util/List;
    //   155: invokevirtual 165	android/os/Parcel:writeStringList	(Ljava/util/List;)V
    //   158: return
    //   159: aload_0
    //   160: getfield 76	com/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel:mAuthenticationType	Lkkkkkk/aabaaa;
    //   163: invokevirtual 168	kkkkkk/aabaaa:ordinal	()I
    //   166: istore_2
    //   167: goto -22 -> 145
    //   170: astore_1
    //   171: aload_1
    //   172: athrow
    //   173: astore_1
    //   174: aload_1
    //   175: athrow
    //   176: astore_1
    //   177: aload_1
    //   178: athrow
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	ContactDetailsViewModel
    //   0	182	1	paramParcel	Parcel
    //   0	182	2	paramInt	int
    //   7	19	3	i	int
    //   11	18	4	j	int
    //   16	16	5	k	int
    //   21	14	6	m	int
    //   92	47	7	localAabaaa	aabaaa
    // Exception table:
    //   from	to	target	type
    //   48	94	170	java/lang/Exception
    //   18	23	173	java/lang/Exception
    //   171	173	173	java/lang/Exception
    //   177	179	173	java/lang/Exception
    //   145	158	176	java/lang/Exception
    //   159	167	176	java/lang/Exception
    //   0	18	179	java/lang/Exception
    //   37	48	179	java/lang/Exception
  }
}
