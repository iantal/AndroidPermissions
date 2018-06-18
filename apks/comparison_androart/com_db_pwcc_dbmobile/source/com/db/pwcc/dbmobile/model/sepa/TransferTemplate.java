package com.db.pwcc.dbmobile.model.sepa;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class TransferTemplate
  implements popopp, Parcelable
{
  public static final Parcelable.Creator CREATOR;
  private static final String ZERO_AMOUNT = "\026\023\024\023";
  public static int b006100610061a0061006100610061 = 2;
  public static int b0061a0061a0061006100610061 = 37;
  public static int ba00610061a0061006100610061 = 1;
  public static int baaa00610061006100610061;
  private String amount;
  private String beneficiary;
  private String name;
  private String purpose;
  private String reference;
  private String sourceAccount;
  private String targetAccount;
  
  static
  {
    Object localObject = ZERO_AMOUNT;
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Oefgh\"#+,&'/0q+,45/089z", 'l', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('²'), Character.valueOf('\005') });
      ZERO_AMOUNT = (String)localObject;
      int i = b0061a0061a0061006100610061;
      switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = 56;
        ba00610061a0061006100610061 = 98;
      }
      localObject = new TransferTemplate.1();
      if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = 68;
        baaa00610061006100610061 = 66;
      }
      CREATOR = (Parcelable.Creator)localObject;
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public TransferTemplate() {}
  
  protected TransferTemplate(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.sourceAccount = paramParcel.readString();
    this.targetAccount = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.beneficiary = paramParcel.readString();
    this.purpose = paramParcel.readString();
    this.reference = paramParcel.readString();
  }
  
  public static int b00610061a00610061006100610061()
  {
    return 1;
  }
  
  public static int b0061aa00610061006100610061()
  {
    return 2;
  }
  
  public static int ba0061a00610061006100610061()
  {
    return 50;
  }
  
  public static int baa006100610061006100610061()
  {
    return 0;
  }
  
  private boolean hasValidDescription(TransferTemplate paramTransferTemplate)
  {
    if ((Objects.equals(this.purpose, paramTransferTemplate.purpose)) && (Objects.equals(this.reference, paramTransferTemplate.reference)))
    {
      if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = 35;
        baaa00610061006100610061 = 58;
      }
      if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b0061aa00610061006100610061() != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = 47;
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
      return true;
    }
    return false;
  }
  
  private boolean hasValidName(TransferTemplate paramTransferTemplate)
  {
    if ((Objects.equals(this.name, paramTransferTemplate.name)) && (Objects.equals(this.beneficiary, paramTransferTemplate.beneficiary))) {}
    boolean bool2;
    for (boolean bool1 = true;; bool1 = bool2)
    {
      int i = ba0061a00610061006100610061();
      switch (i * (b00610061a00610061006100610061() + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = ba0061a00610061006100610061();
        baaa00610061006100610061 = 92;
      }
      return bool1;
      bool2 = false;
      i = b0061a0061a0061006100610061;
      bool1 = bool2;
      switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
      {
      }
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = 45;
    }
  }
  
  private boolean hasValidTransactionInfo(TransferTemplate paramTransferTemplate)
  {
    if ((Objects.equals(this.sourceAccount, paramTransferTemplate.sourceAccount)) && (Objects.equals(this.targetAccount, paramTransferTemplate.targetAccount)) && (Objects.equals(this.amount, paramTransferTemplate.amount)))
    {
      bool1 = true;
      return bool1;
    }
    boolean bool2 = false;
    int i = ba0061a00610061006100610061();
    boolean bool1 = bool2;
    switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
    {
    }
    b0061a0061a0061006100610061 = ba0061a00610061006100610061();
    baaa00610061006100610061 = 23;
    i = b0061a0061a0061006100610061;
    bool1 = bool2;
    switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
    {
    }
    b0061a0061a0061006100610061 = 82;
    baaa00610061006100610061 = 77;
    return false;
  }
  
  public int describeContents()
  {
    if ((ba0061a00610061006100610061() + ba00610061a0061006100610061) * ba0061a00610061006100610061() % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = 99;
      if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = 70;
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TransferTemplate)paramObject;
      if ((!hasValidName(paramObject)) || (!hasValidTransactionInfo(paramObject))) {
        break;
      }
      int i = b0061a0061a0061006100610061;
      switch (i * (b00610061a00610061006100610061() + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = ba0061a00610061006100610061();
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
    } while (hasValidDescription(paramObject));
    if ((ba0061a00610061006100610061() + ba00610061a0061006100610061) * ba0061a00610061006100610061() % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    return false;
  }
  
  public String getAmount()
  {
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b0061aa00610061006100610061() != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 24;
      baaa00610061006100610061 = 90;
    }
    String str = this.amount;
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    return str;
  }
  
  public String getAmountNormalized()
  {
    try
    {
      if (this.amount != null)
      {
        boolean bool = this.amount.isEmpty();
        if (!bool) {}
      }
      else
      {
        localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\023)bckl./hiqrlmuv8qrz{uv~A", '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      Object localObject1;
      int i;
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("i}54:9xw/.43+*0/n&%+*\"!'&e", '÷', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "olml", Character.valueOf('º'), Character.valueOf(''), Character.valueOf('\000') });
        return (String)localObject2;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
    try
    {
      localObject1 = ((Method)localObject1).invoke(null, new Object[] { "fehi", Character.valueOf('¼'), Character.valueOf('x'), Character.valueOf('\003') });
      return (String)localObject1;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
    localObject1 = this.amount;
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
      i = b0061a0061a0061006100610061;
      switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = 34;
        baaa00610061006100610061 = 23;
      }
    }
    localObject1 = ((String)localObject1).substring(0, this.amount.length() - 1);
    return localObject1;
  }
  
  public String getBeneficiary()
  {
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = 97;
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
      b0061a0061a0061006100610061 = 9;
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    return this.beneficiary;
  }
  
  public String getName()
  {
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baa006100610061006100610061())
    {
      int i = b0061a0061a0061006100610061;
      switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = 73;
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
      b0061a0061a0061006100610061 = 43;
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    return this.name;
  }
  
  public String getPurpose()
  {
    int i = b0061a0061a0061006100610061;
    int j = ba00610061a0061006100610061;
    int k = b0061a0061a0061006100610061;
    int m = b006100610061a0061006100610061;
    int n = baaa00610061006100610061;
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 85;
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    if ((i + j) * k % m != n)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    return this.purpose;
  }
  
  public String getReference()
  {
    int i = b0061a0061a0061006100610061;
    int j = ba00610061a0061006100610061;
    int k = b0061a0061a0061006100610061;
    int m = b006100610061a0061006100610061;
    int n = baaa00610061006100610061;
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b0061aa00610061006100610061() != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    if ((i + j) * k % m != n)
    {
      b0061a0061a0061006100610061 = 17;
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    return this.reference;
  }
  
  public String getSourceAccount()
  {
    int i = b0061a0061a0061006100610061;
    int j = ba00610061a0061006100610061;
    int k = b0061a0061a0061006100610061;
    switch (k * (b00610061a00610061006100610061() + k) % b0061aa00610061006100610061())
    {
    default: 
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    switch (i * (j + i) % b0061aa00610061006100610061())
    {
    default: 
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = 56;
    }
    return this.sourceAccount;
  }
  
  public String getTargetAccount()
  {
    String str = this.targetAccount;
    int i = b0061a0061a0061006100610061;
    int j = ba00610061a0061006100610061;
    int k = b0061a0061a0061006100610061;
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 36;
      baaa00610061006100610061 = 44;
    }
    if ((i + j) * k % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 55;
      baaa00610061006100610061 = 71;
    }
    return str;
  }
  
  public int hashCode()
  {
    String str = this.name;
    if ((ba0061a00610061006100610061() + ba00610061a0061006100610061) * ba0061a00610061006100610061() % b0061aa00610061006100610061() != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 15;
      baaa00610061006100610061 = 6;
      if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = ba0061a00610061006100610061();
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
    }
    return Objects.hash(new Object[] { str, this.sourceAccount, this.targetAccount, this.amount, this.beneficiary, this.purpose, this.reference });
  }
  
  public void setAmount(String paramString)
  {
    int i = b0061a0061a0061006100610061;
    switch (i * (ba00610061a0061006100610061 + i) % b0061aa00610061006100610061())
    {
    default: 
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = 29;
    }
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    this.amount = paramString;
  }
  
  public void setBeneficiary(String paramString)
  {
    this.beneficiary = paramString;
    if ((ba0061a00610061006100610061() + ba00610061a0061006100610061) * ba0061a00610061006100610061() % b0061aa00610061006100610061() != baaa00610061006100610061)
    {
      int i = b0061a0061a0061006100610061;
      switch (i * (ba00610061a0061006100610061 + i) % b0061aa00610061006100610061())
      {
      default: 
        b0061a0061a0061006100610061 = 41;
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = 58;
    }
  }
  
  public void setName(String paramString)
  {
    int i = b0061a0061a0061006100610061;
    switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
    {
    default: 
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = 65;
    }
    this.name = paramString;
    i = ba0061a00610061006100610061();
    switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
    {
    default: 
      b0061a0061a0061006100610061 = 36;
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
  }
  
  public void setPurpose(String paramString)
  {
    if ((b0061a0061a0061006100610061 + b00610061a00610061006100610061()) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 49;
      baaa00610061006100610061 = ba0061a00610061006100610061();
      if ((ba0061a00610061006100610061() + b00610061a00610061006100610061()) * ba0061a00610061006100610061() % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = ba0061a00610061006100610061();
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
    }
    this.purpose = paramString;
  }
  
  public void setReference(String paramString)
  {
    this.reference = paramString;
    int i = ba0061a00610061006100610061();
    switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
    {
    default: 
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      i = b0061a0061a0061006100610061;
      switch (i * (ba00610061a0061006100610061 + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = 71;
        baaa00610061006100610061 = ba0061a00610061006100610061();
      }
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
  }
  
  public void setSourceAccount(String paramString)
  {
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      int i = b0061a0061a0061006100610061;
      switch (i * (b00610061a00610061006100610061() + i) % b006100610061a0061006100610061)
      {
      default: 
        b0061a0061a0061006100610061 = ba0061a00610061006100610061();
        baaa00610061006100610061 = 76;
      }
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    this.sourceAccount = paramString;
  }
  
  public void setTargetAccount(String paramString)
  {
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      if ((b0061a0061a0061006100610061 + b00610061a00610061006100610061()) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
      {
        b0061a0061a0061006100610061 = ba0061a00610061006100610061();
        baaa00610061006100610061 = 10;
      }
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    this.targetAccount = paramString;
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 191	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 192	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: ldc 37
    //   10: ldc -62
    //   12: bipush 117
    //   14: bipush 111
    //   16: iconst_2
    //   17: invokestatic 198	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   20: iconst_3
    //   21: anewarray 47	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc 49
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: dup
    //   36: iconst_2
    //   37: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   44: astore_2
    //   45: aload_2
    //   46: aconst_null
    //   47: iconst_3
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: ldc -56
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: sipush 254
    //   61: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: iconst_5
    //   68: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore_2
    //   76: aload_1
    //   77: aload_2
    //   78: checkcast 49	java/lang/String
    //   81: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_0
    //   85: getfield 99	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:name	Ljava/lang/String;
    //   88: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: bipush 39
    //   93: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   96: astore_1
    //   97: ldc 37
    //   99: ldc -47
    //   101: sipush 251
    //   104: sipush 146
    //   107: iconst_2
    //   108: invokestatic 198	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_3
    //   112: anewarray 47	java/lang/Class
    //   115: dup
    //   116: iconst_0
    //   117: ldc 49
    //   119: aastore
    //   120: dup
    //   121: iconst_1
    //   122: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore_2
    //   136: aload_2
    //   137: aconst_null
    //   138: iconst_3
    //   139: anewarray 4	java/lang/Object
    //   142: dup
    //   143: iconst_0
    //   144: ldc -45
    //   146: aastore
    //   147: dup
    //   148: iconst_1
    //   149: sipush 219
    //   152: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   155: aastore
    //   156: dup
    //   157: iconst_2
    //   158: iconst_4
    //   159: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: astore_2
    //   167: aload_1
    //   168: aload_2
    //   169: checkcast 49	java/lang/String
    //   172: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: aload_0
    //   176: getfield 101	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:sourceAccount	Ljava/lang/String;
    //   179: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: bipush 39
    //   184: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   187: astore_1
    //   188: ldc 37
    //   190: ldc -43
    //   192: bipush 59
    //   194: iconst_3
    //   195: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   198: iconst_3
    //   199: anewarray 47	java/lang/Class
    //   202: dup
    //   203: iconst_0
    //   204: ldc 49
    //   206: aastore
    //   207: dup
    //   208: iconst_1
    //   209: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   212: aastore
    //   213: dup
    //   214: iconst_2
    //   215: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   218: aastore
    //   219: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore_2
    //   223: aload_2
    //   224: aconst_null
    //   225: iconst_3
    //   226: anewarray 4	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: ldc -41
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: bipush 29
    //   238: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: iconst_0
    //   245: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   248: aastore
    //   249: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: astore_2
    //   253: aload_1
    //   254: aload_2
    //   255: checkcast 49	java/lang/String
    //   258: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: aload_0
    //   262: getfield 103	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:targetAccount	Ljava/lang/String;
    //   265: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: astore_1
    //   269: getstatic 71	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b0061a0061a0061006100610061	I
    //   272: getstatic 73	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:ba00610061a0061006100610061	I
    //   275: iadd
    //   276: getstatic 71	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b0061a0061a0061006100610061	I
    //   279: imul
    //   280: getstatic 75	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b006100610061a0061006100610061	I
    //   283: irem
    //   284: getstatic 82	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:baaa00610061006100610061	I
    //   287: if_icmpeq +14 -> 301
    //   290: bipush 59
    //   292: putstatic 71	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b0061a0061a0061006100610061	I
    //   295: invokestatic 128	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:ba0061a00610061006100610061	()I
    //   298: putstatic 82	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:baaa00610061006100610061	I
    //   301: aload_1
    //   302: bipush 39
    //   304: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   307: astore_1
    //   308: ldc 37
    //   310: ldc -39
    //   312: bipush 82
    //   314: bipush 61
    //   316: iconst_3
    //   317: invokestatic 198	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   320: iconst_4
    //   321: anewarray 47	java/lang/Class
    //   324: dup
    //   325: iconst_0
    //   326: ldc 49
    //   328: aastore
    //   329: dup
    //   330: iconst_1
    //   331: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   334: aastore
    //   335: dup
    //   336: iconst_2
    //   337: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   340: aastore
    //   341: dup
    //   342: iconst_3
    //   343: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   346: aastore
    //   347: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   350: astore_2
    //   351: aload_2
    //   352: aconst_null
    //   353: iconst_4
    //   354: anewarray 4	java/lang/Object
    //   357: dup
    //   358: iconst_0
    //   359: ldc -37
    //   361: aastore
    //   362: dup
    //   363: iconst_1
    //   364: sipush 140
    //   367: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   370: aastore
    //   371: dup
    //   372: iconst_2
    //   373: sipush 129
    //   376: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   379: aastore
    //   380: dup
    //   381: iconst_3
    //   382: iconst_2
    //   383: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   386: aastore
    //   387: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   390: astore_2
    //   391: aload_1
    //   392: aload_2
    //   393: checkcast 49	java/lang/String
    //   396: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   399: astore_1
    //   400: getstatic 71	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b0061a0061a0061006100610061	I
    //   403: getstatic 73	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:ba00610061a0061006100610061	I
    //   406: iadd
    //   407: getstatic 71	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b0061a0061a0061006100610061	I
    //   410: imul
    //   411: getstatic 75	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b006100610061a0061006100610061	I
    //   414: irem
    //   415: invokestatic 171	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:baa006100610061006100610061	()I
    //   418: if_icmpeq +15 -> 433
    //   421: invokestatic 128	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:ba0061a00610061006100610061	()I
    //   424: putstatic 71	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:b0061a0061a0061006100610061	I
    //   427: invokestatic 128	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:ba0061a00610061006100610061	()I
    //   430: putstatic 82	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:baaa00610061006100610061	I
    //   433: aload_1
    //   434: aload_0
    //   435: getfield 105	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:amount	Ljava/lang/String;
    //   438: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   441: bipush 39
    //   443: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   446: astore_1
    //   447: ldc 37
    //   449: ldc -35
    //   451: bipush 56
    //   453: iconst_3
    //   454: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   457: iconst_3
    //   458: anewarray 47	java/lang/Class
    //   461: dup
    //   462: iconst_0
    //   463: ldc 49
    //   465: aastore
    //   466: dup
    //   467: iconst_1
    //   468: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   471: aastore
    //   472: dup
    //   473: iconst_2
    //   474: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   477: aastore
    //   478: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   481: astore_2
    //   482: aload_2
    //   483: aconst_null
    //   484: iconst_3
    //   485: anewarray 4	java/lang/Object
    //   488: dup
    //   489: iconst_0
    //   490: ldc -33
    //   492: aastore
    //   493: dup
    //   494: iconst_1
    //   495: bipush 114
    //   497: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   500: aastore
    //   501: dup
    //   502: iconst_2
    //   503: iconst_3
    //   504: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   507: aastore
    //   508: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   511: astore_2
    //   512: aload_1
    //   513: aload_2
    //   514: checkcast 49	java/lang/String
    //   517: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: aload_0
    //   521: getfield 107	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:beneficiary	Ljava/lang/String;
    //   524: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   527: bipush 39
    //   529: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   532: astore_1
    //   533: ldc 37
    //   535: ldc -31
    //   537: bipush 122
    //   539: iconst_2
    //   540: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   543: iconst_3
    //   544: anewarray 47	java/lang/Class
    //   547: dup
    //   548: iconst_0
    //   549: ldc 49
    //   551: aastore
    //   552: dup
    //   553: iconst_1
    //   554: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   557: aastore
    //   558: dup
    //   559: iconst_2
    //   560: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   563: aastore
    //   564: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   567: astore_2
    //   568: aload_2
    //   569: aconst_null
    //   570: iconst_3
    //   571: anewarray 4	java/lang/Object
    //   574: dup
    //   575: iconst_0
    //   576: ldc -29
    //   578: aastore
    //   579: dup
    //   580: iconst_1
    //   581: sipush 247
    //   584: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   587: aastore
    //   588: dup
    //   589: iconst_2
    //   590: iconst_1
    //   591: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   594: aastore
    //   595: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   598: astore_2
    //   599: aload_1
    //   600: aload_2
    //   601: checkcast 49	java/lang/String
    //   604: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   607: aload_0
    //   608: getfield 109	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:purpose	Ljava/lang/String;
    //   611: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   614: bipush 39
    //   616: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   619: astore_1
    //   620: ldc 37
    //   622: ldc -27
    //   624: sipush 241
    //   627: sipush 210
    //   630: iconst_0
    //   631: invokestatic 198	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   634: iconst_3
    //   635: anewarray 47	java/lang/Class
    //   638: dup
    //   639: iconst_0
    //   640: ldc 49
    //   642: aastore
    //   643: dup
    //   644: iconst_1
    //   645: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   648: aastore
    //   649: dup
    //   650: iconst_2
    //   651: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   654: aastore
    //   655: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   658: astore_2
    //   659: aload_2
    //   660: aconst_null
    //   661: iconst_3
    //   662: anewarray 4	java/lang/Object
    //   665: dup
    //   666: iconst_0
    //   667: ldc -25
    //   669: aastore
    //   670: dup
    //   671: iconst_1
    //   672: bipush 23
    //   674: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   677: aastore
    //   678: dup
    //   679: iconst_2
    //   680: iconst_1
    //   681: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   684: aastore
    //   685: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   688: astore_2
    //   689: aload_1
    //   690: aload_2
    //   691: checkcast 49	java/lang/String
    //   694: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   697: aload_0
    //   698: getfield 111	com/db/pwcc/dbmobile/model/sepa/TransferTemplate:reference	Ljava/lang/String;
    //   701: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   704: bipush 39
    //   706: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   709: bipush 125
    //   711: invokevirtual 207	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   714: invokevirtual 233	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   717: areturn
    //   718: astore_1
    //   719: aload_1
    //   720: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   723: athrow
    //   724: astore_1
    //   725: aload_1
    //   726: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   729: athrow
    //   730: astore_1
    //   731: aload_1
    //   732: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   735: athrow
    //   736: astore_1
    //   737: aload_1
    //   738: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   741: athrow
    //   742: astore_1
    //   743: aload_1
    //   744: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   747: athrow
    //   748: astore_1
    //   749: aload_1
    //   750: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   753: athrow
    //   754: astore_1
    //   755: aload_1
    //   756: invokevirtual 88	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   759: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	760	0	this	TransferTemplate
    //   7	683	1	localStringBuilder	StringBuilder
    //   718	2	1	localInvocationTargetException1	InvocationTargetException
    //   724	2	1	localInvocationTargetException2	InvocationTargetException
    //   730	2	1	localInvocationTargetException3	InvocationTargetException
    //   736	2	1	localInvocationTargetException4	InvocationTargetException
    //   742	2	1	localInvocationTargetException5	InvocationTargetException
    //   748	2	1	localInvocationTargetException6	InvocationTargetException
    //   754	2	1	localInvocationTargetException7	InvocationTargetException
    //   44	647	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   223	253	718	java/lang/reflect/InvocationTargetException
    //   482	512	724	java/lang/reflect/InvocationTargetException
    //   659	689	730	java/lang/reflect/InvocationTargetException
    //   45	76	736	java/lang/reflect/InvocationTargetException
    //   351	391	742	java/lang/reflect/InvocationTargetException
    //   568	599	748	java/lang/reflect/InvocationTargetException
    //   136	167	754	java/lang/reflect/InvocationTargetException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.sourceAccount);
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = ba0061a00610061006100610061();
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    paramParcel.writeString(this.targetAccount);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.beneficiary);
    if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061)
    {
      b0061a0061a0061006100610061 = 45;
      baaa00610061006100610061 = ba0061a00610061006100610061();
    }
    paramParcel.writeString(this.purpose);
    paramParcel.writeString(this.reference);
  }
}
