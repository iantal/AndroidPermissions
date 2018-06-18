package com.db.pwcc.dbmobile.model.tan;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.db.pwcc.dbmobile.model.sepa.TransactionState;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class ChallengeResponse
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<ChallengeResponse> CREATOR;
  public static int b007500750075007500750075uu = 0;
  public static int b00750075u007500750075uu = 82;
  public static int b0075u0075007500750075uu = 2;
  public static int buu0075007500750075uu = 1;
  private List<Authorization> allowedAuthorizationMethods;
  private Authorization authorizationMethod;
  private Challenge challenge;
  private String correlationId;
  private String locator;
  private List<TanChallengeMessage> messages;
  private TransactionState state;
  private String transactionSigningMessage;
  
  static
  {
    Parcelable.Creator local1 = new Parcelable.Creator()
    {
      public static int b0067006700670067g00670067g0067 = 73;
      public static int b0067ggg006700670067g0067 = 1;
      public static int bg0067gg006700670067g0067 = 2;
      public static int bgggg006700670067g0067;
      
      public static int b00750075u00750075u0075u0075u()
      {
        return 85;
      }
      
      public static int buu007500750075u0075u0075u()
      {
        return 1;
      }
      
      public ChallengeResponse b0075u007500750075u0075u0075u(Parcel paramAnonymousParcel)
      {
        if ((b0067006700670067g00670067g0067 + b0067ggg006700670067g0067) * b0067006700670067g00670067g0067 % bg0067gg006700670067g0067 != bgggg006700670067g0067)
        {
          b0067006700670067g00670067g0067 = 97;
          bgggg006700670067g0067 = 20;
          int i = b0067006700670067g00670067g0067;
          switch (i * (b0067ggg006700670067g0067 + i) % bg0067gg006700670067g0067)
          {
          default: 
            b0067006700670067g00670067g0067 = 93;
            bgggg006700670067g0067 = 30;
          }
        }
        return new ChallengeResponse(paramAnonymousParcel);
      }
      
      public ChallengeResponse[] bu0075007500750075u0075u0075u(int paramAnonymousInt)
      {
        if ((b0067006700670067g00670067g0067 + buu007500750075u0075u0075u()) * b0067006700670067g00670067g0067 % bg0067gg006700670067g0067 != bgggg006700670067g0067)
        {
          b0067006700670067g00670067g0067 = 28;
          bgggg006700670067g0067 = 69;
          int i = b0067006700670067g00670067g0067;
          switch (i * (b0067ggg006700670067g0067 + i) % bg0067gg006700670067g0067)
          {
          default: 
            b0067006700670067g00670067g0067 = 23;
            bgggg006700670067g0067 = 49;
          }
        }
        return new ChallengeResponse[paramAnonymousInt];
      }
    };
    int i = b00750075u007500750075uu;
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = bu00750075007500750075uu();
      buu0075007500750075uu = 97;
      if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
      {
        b00750075u007500750075uu = bu00750075007500750075uu();
        b007500750075007500750075uu = bu00750075007500750075uu();
      }
      break;
    }
    CREATOR = local1;
  }
  
  public ChallengeResponse() {}
  
  protected ChallengeResponse(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == -1)
    {
      localObject1 = null;
      this.state = ((TransactionState)localObject1);
      this.correlationId = paramParcel.readString();
      i = paramParcel.readInt();
      if (i != -1) {
        break label127;
      }
    }
    label127:
    for (Object localObject1 = localObject2;; localObject1 = Authorization.values()[i])
    {
      this.authorizationMethod = ((Authorization)localObject1);
      this.locator = paramParcel.readString();
      this.challenge = ((Challenge)paramParcel.readParcelable(Challenge.class.getClassLoader()));
      this.messages = paramParcel.createTypedArrayList(TanChallengeMessage.CREATOR);
      this.allowedAuthorizationMethods = new ArrayList();
      paramParcel.readList(this.allowedAuthorizationMethods, Authorization.class.getClassLoader());
      this.transactionSigningMessage = paramParcel.readString();
      return;
      localObject1 = TransactionState.values()[i];
      break;
    }
  }
  
  public ChallengeResponse(TransactionState paramTransactionState, String paramString1, Authorization paramAuthorization, String paramString2, Challenge paramChallenge, List<Authorization> paramList, List<TanChallengeMessage> paramList1, String paramString3)
  {
    this.state = paramTransactionState;
    this.correlationId = paramString1;
    this.authorizationMethod = paramAuthorization;
    this.locator = paramString2;
    this.challenge = paramChallenge;
    this.allowedAuthorizationMethods = paramList;
    this.messages = paramList1;
    this.transactionSigningMessage = paramString3;
  }
  
  public static int b0075uuuuu0075u()
  {
    return 1;
  }
  
  public static int bu00750075007500750075uu()
  {
    return 57;
  }
  
  public static int bu0075uuuu0075u()
  {
    return 2;
  }
  
  public static int buuuuuu0075u()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = b00750075u007500750075uu;
    int j = buu0075007500750075uu;
    int k = b00750075u007500750075uu;
    int m = b0075u0075007500750075uu;
    int n = b00750075u007500750075uu;
    switch (n * (buu0075007500750075uu + n) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = 91;
      b007500750075007500750075uu = 3;
    }
    if ((i + j) * k % m != buuuuuu0075u())
    {
      b00750075u007500750075uu = 71;
      b007500750075007500750075uu = 73;
    }
    return 0;
  }
  
  public List<Authorization> getAllowedAuthorizationMethods()
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      int i = b00750075u007500750075uu;
      switch (i * (b0075uuuuu0075u() + i) % b0075u0075007500750075uu)
      {
      default: 
        b00750075u007500750075uu = 74;
        b007500750075007500750075uu = 77;
      }
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = 50;
    }
    return this.allowedAuthorizationMethods;
  }
  
  public Authorization getAuthorizationMethod()
  {
    int i = b00750075u007500750075uu;
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = 54;
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    Authorization localAuthorization = this.authorizationMethod;
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = 10;
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    return localAuthorization;
  }
  
  public Challenge getChallenge()
  {
    int i = b00750075u007500750075uu;
    switch (i * (b0075uuuuu0075u() + i) % bu0075uuuu0075u())
    {
    default: 
      b00750075u007500750075uu = 29;
      b007500750075007500750075uu = 9;
    }
    i = b00750075u007500750075uu;
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    return this.challenge;
  }
  
  public String getCorrelationId()
  {
    String str = this.correlationId;
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      if ((bu00750075007500750075uu() + buu0075007500750075uu) * bu00750075007500750075uu() % b0075u0075007500750075uu != b007500750075007500750075uu)
      {
        b00750075u007500750075uu = 92;
        b007500750075007500750075uu = 88;
      }
      b00750075u007500750075uu = 16;
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    return str;
  }
  
  public String getFormattedLocator()
  {
    Object localObject1 = this.locator;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Sgfed\034\033! \030\027\035\034[\023\022\030\027\017\016\024\023R", '\005', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "^", Character.valueOf('Ï'), Character.valueOf('\003') });
      localObject2 = (String)localObject2;
      int i = b00750075u007500750075uu;
      switch (i * (buu0075007500750075uu + i) % bu0075uuuu0075u())
      {
      default: 
        b00750075u007500750075uu = 95;
        b007500750075007500750075uu = bu00750075007500750075uu();
      }
      localObject1 = ((String)localObject1).split((String)localObject2);
      i = b00750075u007500750075uu;
      switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
      {
      default: 
        b00750075u007500750075uu = 70;
        b007500750075007500750075uu = 58;
      }
      return localObject1[(localObject1.length - 1)];
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public String getLocator()
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
      if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
      {
        b00750075u007500750075uu = 37;
        b007500750075007500750075uu = bu00750075007500750075uu();
      }
    }
    return this.locator;
  }
  
  public List<TanChallengeMessage> getMessages()
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = 40;
      b007500750075007500750075uu = bu00750075007500750075uu();
      if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % bu0075uuuu0075u() != b007500750075007500750075uu)
      {
        b00750075u007500750075uu = 57;
        b007500750075007500750075uu = bu00750075007500750075uu();
      }
    }
    return this.messages;
  }
  
  public TransactionState getState()
  {
    TransactionState localTransactionState = this.state;
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      int i = bu00750075007500750075uu();
      switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
      {
      default: 
        b00750075u007500750075uu = bu00750075007500750075uu();
        b007500750075007500750075uu = 1;
      }
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = 50;
    }
    return localTransactionState;
  }
  
  public String getTransactionSigningMessage()
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = 83;
      b007500750075007500750075uu = bu00750075007500750075uu();
      if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
      {
        b00750075u007500750075uu = 69;
        b007500750075007500750075uu = bu00750075007500750075uu();
      }
    }
    return this.transactionSigningMessage;
  }
  
  public void setAllowedAuthorizationMethods(List<Authorization> paramList)
  {
    int i = b00750075u007500750075uu;
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    i = b00750075u007500750075uu;
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    this.allowedAuthorizationMethods = paramList;
  }
  
  public void setAuthorizationMethod(Authorization paramAuthorization)
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = 59;
      int i = b00750075u007500750075uu;
      switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
      {
      default: 
        b00750075u007500750075uu = 33;
        b007500750075007500750075uu = 78;
      }
    }
    this.authorizationMethod = paramAuthorization;
  }
  
  public void setChallenge(Challenge paramChallenge)
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = 99;
      b007500750075007500750075uu = 86;
    }
    int i = b00750075u007500750075uu;
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = 62;
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    this.challenge = paramChallenge;
  }
  
  public void setCorrelationId(String paramString)
  {
    int i = bu00750075007500750075uu();
    int j = b00750075u007500750075uu;
    switch (j * (buu0075007500750075uu + j) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    this.correlationId = paramString;
  }
  
  public void setLocator(String paramString)
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = 60;
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
    this.locator = paramString;
  }
  
  public void setMessages(List<TanChallengeMessage> paramList)
  {
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = 16;
    }
    int i = bu00750075007500750075uu();
    switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = 81;
      b007500750075007500750075uu = 41;
    }
    this.messages = paramList;
  }
  
  public void setState(TransactionState paramTransactionState)
  {
    this.state = paramTransactionState;
    int i = b00750075u007500750075uu;
    int j = buu0075007500750075uu;
    int k = b00750075u007500750075uu;
    int m = b0075u0075007500750075uu;
    int n = b00750075u007500750075uu;
    switch (n * (buu0075007500750075uu + n) % b0075u0075007500750075uu)
    {
    default: 
      b00750075u007500750075uu = 60;
      b007500750075007500750075uu = 71;
    }
    if ((i + j) * k % m != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = bu00750075007500750075uu();
    }
  }
  
  public void setTransactionSigningMessage(String paramString)
  {
    this.transactionSigningMessage = paramString;
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = 89;
      b007500750075007500750075uu = 20;
    }
    if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
    {
      b00750075u007500750075uu = bu00750075007500750075uu();
      b007500750075007500750075uu = 90;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 211	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 212	java/lang/StringBuilder:<init>	()V
    //   7: astore_2
    //   8: ldc -109
    //   10: ldc -42
    //   12: sipush 169
    //   15: bipush 122
    //   17: iconst_1
    //   18: invokestatic 218	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 80	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc -99
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_3
    //   46: aload_3
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc -36
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: sipush 186
    //   62: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: dup
    //   67: iconst_2
    //   68: iconst_4
    //   69: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   76: astore_3
    //   77: aload_2
    //   78: aload_3
    //   79: checkcast 157	java/lang/String
    //   82: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: aload_0
    //   86: getfield 66	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:state	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   89: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   92: astore_2
    //   93: ldc -109
    //   95: ldc -27
    //   97: sipush 158
    //   100: bipush 90
    //   102: iconst_0
    //   103: invokestatic 218	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   106: iconst_3
    //   107: anewarray 80	java/lang/Class
    //   110: dup
    //   111: iconst_0
    //   112: ldc -99
    //   114: aastore
    //   115: dup
    //   116: iconst_1
    //   117: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   120: aastore
    //   121: dup
    //   122: iconst_2
    //   123: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   130: astore_3
    //   131: aload_3
    //   132: aconst_null
    //   133: iconst_3
    //   134: anewarray 4	java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: ldc -25
    //   141: aastore
    //   142: dup
    //   143: iconst_1
    //   144: sipush 215
    //   147: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: iconst_2
    //   154: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore_3
    //   162: aload_2
    //   163: aload_3
    //   164: checkcast 157	java/lang/String
    //   167: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: aload_0
    //   171: getfield 72	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:correlationId	Ljava/lang/String;
    //   174: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: bipush 39
    //   179: invokevirtual 234	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   182: astore_2
    //   183: ldc -109
    //   185: ldc -20
    //   187: sipush 148
    //   190: sipush 194
    //   193: iconst_3
    //   194: invokestatic 218	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   197: iconst_4
    //   198: anewarray 80	java/lang/Class
    //   201: dup
    //   202: iconst_0
    //   203: ldc -99
    //   205: aastore
    //   206: dup
    //   207: iconst_1
    //   208: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: dup
    //   213: iconst_2
    //   214: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: dup
    //   219: iconst_3
    //   220: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   223: aastore
    //   224: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   227: astore_3
    //   228: aload_3
    //   229: aconst_null
    //   230: iconst_4
    //   231: anewarray 4	java/lang/Object
    //   234: dup
    //   235: iconst_0
    //   236: ldc -18
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: sipush 176
    //   244: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   247: aastore
    //   248: dup
    //   249: iconst_2
    //   250: sipush 157
    //   253: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   256: aastore
    //   257: dup
    //   258: iconst_3
    //   259: iconst_2
    //   260: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   263: aastore
    //   264: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   267: astore_3
    //   268: aload_2
    //   269: aload_3
    //   270: checkcast 157	java/lang/String
    //   273: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: aload_0
    //   277: getfield 74	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:authorizationMethod	Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   280: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   283: astore_2
    //   284: ldc -109
    //   286: ldc -16
    //   288: bipush 83
    //   290: sipush 222
    //   293: iconst_1
    //   294: invokestatic 218	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   297: iconst_4
    //   298: anewarray 80	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc -99
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   317: aastore
    //   318: dup
    //   319: iconst_3
    //   320: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   327: astore_3
    //   328: aload_3
    //   329: aconst_null
    //   330: iconst_4
    //   331: anewarray 4	java/lang/Object
    //   334: dup
    //   335: iconst_0
    //   336: ldc -14
    //   338: aastore
    //   339: dup
    //   340: iconst_1
    //   341: sipush 211
    //   344: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   347: aastore
    //   348: dup
    //   349: iconst_2
    //   350: sipush 137
    //   353: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   356: aastore
    //   357: dup
    //   358: iconst_3
    //   359: iconst_1
    //   360: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   363: aastore
    //   364: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   367: astore_3
    //   368: aload_2
    //   369: aload_3
    //   370: checkcast 157	java/lang/String
    //   373: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: aload_0
    //   377: getfield 76	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:locator	Ljava/lang/String;
    //   380: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: bipush 39
    //   385: invokevirtual 234	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   388: astore_2
    //   389: ldc -109
    //   391: ldc -12
    //   393: bipush 75
    //   395: sipush 200
    //   398: iconst_1
    //   399: invokestatic 218	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   402: iconst_4
    //   403: anewarray 80	java/lang/Class
    //   406: dup
    //   407: iconst_0
    //   408: ldc -99
    //   410: aastore
    //   411: dup
    //   412: iconst_1
    //   413: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   416: aastore
    //   417: dup
    //   418: iconst_2
    //   419: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   422: aastore
    //   423: dup
    //   424: iconst_3
    //   425: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   428: aastore
    //   429: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   432: astore_3
    //   433: aload_3
    //   434: aconst_null
    //   435: iconst_4
    //   436: anewarray 4	java/lang/Object
    //   439: dup
    //   440: iconst_0
    //   441: ldc -10
    //   443: aastore
    //   444: dup
    //   445: iconst_1
    //   446: sipush 200
    //   449: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   452: aastore
    //   453: dup
    //   454: iconst_2
    //   455: sipush 181
    //   458: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   461: aastore
    //   462: dup
    //   463: iconst_3
    //   464: iconst_1
    //   465: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   468: aastore
    //   469: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   472: astore_3
    //   473: aload_3
    //   474: checkcast 157	java/lang/String
    //   477: astore_3
    //   478: getstatic 44	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b00750075u007500750075uu	I
    //   481: istore_1
    //   482: iload_1
    //   483: getstatic 46	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:buu0075007500750075uu	I
    //   486: iload_1
    //   487: iadd
    //   488: imul
    //   489: getstatic 48	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b0075u0075007500750075uu	I
    //   492: irem
    //   493: tableswitch	default:+19->512, 0:+30->523
    //   512: bipush 11
    //   514: putstatic 44	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b00750075u007500750075uu	I
    //   517: invokestatic 52	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:bu00750075007500750075uu	()I
    //   520: putstatic 54	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b007500750075007500750075uu	I
    //   523: aload_2
    //   524: aload_3
    //   525: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   528: aload_0
    //   529: getfield 90	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:challenge	Lcom/db/pwcc/dbmobile/model/tan/Challenge;
    //   532: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   535: astore_2
    //   536: ldc -109
    //   538: ldc -8
    //   540: sipush 235
    //   543: iconst_2
    //   544: invokestatic 155	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   547: iconst_3
    //   548: anewarray 80	java/lang/Class
    //   551: dup
    //   552: iconst_0
    //   553: ldc -99
    //   555: aastore
    //   556: dup
    //   557: iconst_1
    //   558: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   561: aastore
    //   562: dup
    //   563: iconst_2
    //   564: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   567: aastore
    //   568: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   571: astore_3
    //   572: aload_3
    //   573: aconst_null
    //   574: iconst_3
    //   575: anewarray 4	java/lang/Object
    //   578: dup
    //   579: iconst_0
    //   580: ldc -6
    //   582: aastore
    //   583: dup
    //   584: iconst_1
    //   585: bipush 9
    //   587: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   590: aastore
    //   591: dup
    //   592: iconst_2
    //   593: iconst_1
    //   594: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   597: aastore
    //   598: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   601: astore_3
    //   602: aload_2
    //   603: aload_3
    //   604: checkcast 157	java/lang/String
    //   607: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   610: aload_0
    //   611: getfield 99	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:messages	Ljava/util/List;
    //   614: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   617: astore_2
    //   618: getstatic 44	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b00750075u007500750075uu	I
    //   621: istore_1
    //   622: iload_1
    //   623: getstatic 46	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:buu0075007500750075uu	I
    //   626: iload_1
    //   627: iadd
    //   628: imul
    //   629: getstatic 48	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b0075u0075007500750075uu	I
    //   632: irem
    //   633: tableswitch	default:+19->652, 0:+30->663
    //   652: bipush 54
    //   654: putstatic 44	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b00750075u007500750075uu	I
    //   657: invokestatic 52	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:bu00750075007500750075uu	()I
    //   660: putstatic 54	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:b007500750075007500750075uu	I
    //   663: ldc -109
    //   665: ldc -4
    //   667: bipush 38
    //   669: sipush 188
    //   672: iconst_2
    //   673: invokestatic 218	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   676: iconst_3
    //   677: anewarray 80	java/lang/Class
    //   680: dup
    //   681: iconst_0
    //   682: ldc -99
    //   684: aastore
    //   685: dup
    //   686: iconst_1
    //   687: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   690: aastore
    //   691: dup
    //   692: iconst_2
    //   693: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   696: aastore
    //   697: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   700: astore_3
    //   701: aload_3
    //   702: aconst_null
    //   703: iconst_3
    //   704: anewarray 4	java/lang/Object
    //   707: dup
    //   708: iconst_0
    //   709: ldc -2
    //   711: aastore
    //   712: dup
    //   713: iconst_1
    //   714: sipush 177
    //   717: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   720: aastore
    //   721: dup
    //   722: iconst_2
    //   723: iconst_5
    //   724: invokestatic 173	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   727: aastore
    //   728: invokevirtual 179	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   731: astore_3
    //   732: aload_2
    //   733: aload_3
    //   734: checkcast 157	java/lang/String
    //   737: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   740: aload_0
    //   741: getfield 104	com/db/pwcc/dbmobile/model/tan/ChallengeResponse:allowedAuthorizationMethods	Ljava/util/List;
    //   744: invokevirtual 227	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   747: bipush 125
    //   749: invokevirtual 234	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   752: invokevirtual 256	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   755: areturn
    //   756: astore_2
    //   757: aload_2
    //   758: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   761: athrow
    //   762: astore_2
    //   763: aload_2
    //   764: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   767: athrow
    //   768: astore_2
    //   769: aload_2
    //   770: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   773: athrow
    //   774: astore_2
    //   775: aload_2
    //   776: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   779: athrow
    //   780: astore_2
    //   781: aload_2
    //   782: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   785: athrow
    //   786: astore_2
    //   787: aload_2
    //   788: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   791: athrow
    //   792: astore_2
    //   793: aload_2
    //   794: invokevirtual 187	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   797: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	798	0	this	ChallengeResponse
    //   481	148	1	i	int
    //   7	726	2	localStringBuilder	StringBuilder
    //   756	2	2	localInvocationTargetException1	InvocationTargetException
    //   762	2	2	localInvocationTargetException2	InvocationTargetException
    //   768	2	2	localInvocationTargetException3	InvocationTargetException
    //   774	2	2	localInvocationTargetException4	InvocationTargetException
    //   780	2	2	localInvocationTargetException5	InvocationTargetException
    //   786	2	2	localInvocationTargetException6	InvocationTargetException
    //   792	2	2	localInvocationTargetException7	InvocationTargetException
    //   45	689	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   46	77	756	java/lang/reflect/InvocationTargetException
    //   328	368	762	java/lang/reflect/InvocationTargetException
    //   131	162	768	java/lang/reflect/InvocationTargetException
    //   433	473	774	java/lang/reflect/InvocationTargetException
    //   701	732	780	java/lang/reflect/InvocationTargetException
    //   572	602	786	java/lang/reflect/InvocationTargetException
    //   228	268	792	java/lang/reflect/InvocationTargetException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = -1;
    if (this.state == null)
    {
      i = -1;
      paramParcel.writeInt(i);
      paramParcel.writeString(this.correlationId);
      if (this.authorizationMethod != null) {
        break label173;
      }
    }
    label173:
    for (int i = j;; i = this.authorizationMethod.ordinal())
    {
      paramParcel.writeInt(i);
      String str = this.locator;
      i = bu00750075007500750075uu();
      switch (i * (buu0075007500750075uu + i) % b0075u0075007500750075uu)
      {
      default: 
        b00750075u007500750075uu = 8;
        b007500750075007500750075uu = bu00750075007500750075uu();
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu)
        {
          b00750075u007500750075uu = 15;
          b007500750075007500750075uu = 56;
        }
        break;
      }
      paramParcel.writeString(str);
      paramParcel.writeParcelable(this.challenge, paramInt);
      paramParcel.writeTypedList(this.messages);
      paramParcel.writeList(this.allowedAuthorizationMethods);
      paramParcel.writeString(this.transactionSigningMessage);
      return;
      i = this.state.ordinal();
      break;
    }
  }
}
