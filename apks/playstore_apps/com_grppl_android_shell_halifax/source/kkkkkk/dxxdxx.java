package kkkkkk;

import android.content.Context;
import android.security.KeyPairGeneratorSpec.Builder;
import android.text.TextUtils;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStore.PrivateKeyEntry;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

public class dxxdxx
  implements xxddxd
{
  public static int b042A042A042A042A042AЪ042AЪЪ = 1;
  private static final String b042A042A042AЪ042AЪ042AЪЪ;
  private static final String b042A042AЪЪ042AЪ042AЪЪ = "EB$L@NTJMAFD 9L";
  private static final String b042AЪ042AЪ042AЪ042AЪЪ = gguuuu.bк043Aккк043Aкк043A043A(b042AЪ042AЪ042AЪ042AЪЪ, '\032', '¡', '\000');
  private static final String b042AЪЪ042A042AЪ042AЪЪ = "VXG6MLL:\\XQbAaswx~\005~";
  public static int b042AЪЪЪЪ042A042AЪЪ = 2;
  public static int bЪ042A042A042A042AЪ042AЪЪ = 0;
  private static final String bЪ042A042AЪ042AЪ042AЪЪ = "<B>J@9ECU=QGNN7GFXTX";
  private static final String bЪ042AЪЪ042AЪ042AЪЪ = gguuuu.bккккк043Aкк043A043A(bЪ042AЪЪ042AЪ042AЪЪ, '+', '\002');
  private static final String bЪЪ042AЪ042AЪ042AЪЪ = ">;\035E9GMCF:?=#@1>\025.A\032:46(";
  private static final String bЪЪЪ042A042AЪ042AЪЪ = "wz\bbuss^~xo~_y\n\f\013\017\023\013";
  public static int bЪЪЪЪЪ042A042AЪЪ = 81;
  private SecretKey b042A042AЪ042A042AЪ042AЪЪ;
  private SecureRandom b042AЪ042A042A042AЪ042AЪЪ = new SecureRandom();
  private KeyStore bЪ042AЪ042A042AЪ042AЪЪ = null;
  public IvParameterSpec bЪЪ042A042A042AЪ042AЪЪ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 52	kkkkkk/dxxdxx:bЪ042AЪЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   3: bipush 43
    //   5: iconst_2
    //   6: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: putstatic 52	kkkkkk/dxxdxx:bЪ042AЪЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   12: getstatic 60	kkkkkk/dxxdxx:b042A042AЪЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   15: bipush 95
    //   17: iconst_2
    //   18: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: putstatic 60	kkkkkk/dxxdxx:b042A042AЪЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   24: getstatic 62	kkkkkk/dxxdxx:bЪЪ042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   27: sipush 182
    //   30: iconst_2
    //   31: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   34: putstatic 62	kkkkkk/dxxdxx:bЪЪ042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   37: getstatic 64	kkkkkk/dxxdxx:b042AЪ042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   40: bipush 26
    //   42: sipush 161
    //   45: iconst_0
    //   46: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   49: putstatic 64	kkkkkk/dxxdxx:b042AЪ042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   52: getstatic 70	kkkkkk/dxxdxx:bЪ042A042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   55: astore_0
    //   56: aload_0
    //   57: sipush 239
    //   60: iconst_1
    //   61: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: astore_0
    //   65: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   68: getstatic 76	kkkkkk/dxxdxx:b042A042A042A042A042AЪ042AЪЪ	I
    //   71: iadd
    //   72: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   75: imul
    //   76: invokestatic 79	kkkkkk/dxxdxx:b0438и043804380438иииии	()I
    //   79: irem
    //   80: getstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   83: if_icmpeq +9 -> 92
    //   86: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   89: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   92: aload_0
    //   93: putstatic 70	kkkkkk/dxxdxx:bЪ042A042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   96: getstatic 83	kkkkkk/dxxdxx:bЪЪЪ042A042AЪ042AЪЪ	Ljava/lang/String;
    //   99: astore_0
    //   100: aload_0
    //   101: sipush 200
    //   104: iconst_5
    //   105: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: putstatic 83	kkkkkk/dxxdxx:bЪЪЪ042A042AЪ042AЪЪ	Ljava/lang/String;
    //   111: getstatic 85	kkkkkk/dxxdxx:b042AЪЪ042A042AЪ042AЪЪ	Ljava/lang/String;
    //   114: sipush 184
    //   117: sipush 180
    //   120: iconst_1
    //   121: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   124: putstatic 85	kkkkkk/dxxdxx:b042AЪЪ042A042AЪ042AЪЪ	Ljava/lang/String;
    //   127: ldc 2
    //   129: invokevirtual 91	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   132: putstatic 93	kkkkkk/dxxdxx:b042A042A042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   135: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   138: getstatic 76	kkkkkk/dxxdxx:b042A042A042A042A042AЪ042AЪЪ	I
    //   141: iadd
    //   142: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   145: imul
    //   146: getstatic 97	kkkkkk/dxxdxx:b042AЪЪЪЪ042A042AЪЪ	I
    //   149: irem
    //   150: getstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   153: if_icmpeq +13 -> 166
    //   156: bipush 30
    //   158: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   161: bipush 91
    //   163: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   166: iconst_1
    //   167: tableswitch	default:+21->188, 0:+-1->166, 1:+48->215
    //   188: iconst_0
    //   189: tableswitch	default:+23->212, 0:+26->215, 1:+-23->166
    //   212: goto -24 -> 188
    //   215: return
    //   216: astore_0
    //   217: aload_0
    //   218: athrow
    //   219: astore_0
    //   220: aload_0
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   55	46	0	str	String
    //   216	2	0	localException1	Exception
    //   219	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	56	216	java/lang/Exception
    //   92	100	216	java/lang/Exception
    //   56	65	219	java/lang/Exception
    //   100	135	219	java/lang/Exception
  }
  
  public dxxdxx(String paramString)
  {
    Object localObject1 = xtxxxt.b0438ии04380438043804380438ии().bи0438043804380438043804380438ии(gguuuu.bк043Aккк043Aкк043A043A("\030\034\026 \024\013\025\021!\007\031\r\022\020v\005\002\022\f\016", 'û', 'ª', '\000'), gguuuu.bк043Aккк043Aкк043A043A("w\b\te\022\002\nn\022\006\b\b\026\n\024\n\r\034", '^', 'H', '\001'), null);
    if (localObject1 == null)
    {
      localObject1 = new byte[16];
      this.b042AЪ042A042A042AЪ042AЪЪ.nextBytes((byte[])localObject1);
      xtxxxt.b0438ии04380438043804380438ии().b04380438ииииии0438и(gguuuu.bккккк043Aкк043A043A("fjdnbYc_oUg[`^ESP`Z\\", '\001', '\002'), gguuuu.bккккк043Aкк043A043A("y\b\007ay\nw}`\002ssq}owkly", 'ö', '\002'), Base64.encodeToString((byte[])localObject1, 0));
    }
    for (;;)
    {
      this.bЪЪ042A042A042AЪ042AЪЪ = new IvParameterSpec((byte[])localObject1);
      try
      {
        if (bиии0438и0438ииии())
        {
          this.bЪ042AЪ042A042AЪ042AЪЪ = KeyStore.getInstance(gguuuu.bк043Aккк043Aкк043A043A("AofusnjRm\003]{s", '!', ' ', '\001'));
          this.bЪ042AЪ042A042AЪ042AЪЪ.load(null, null);
        }
        localObject1 = paramString;
        if (paramString == null) {
          str = xtxxxt.b0438ии04380438043804380438ии().bи0438043804380438043804380438ии(gguuuu.bк043Aккк043Aкк043A043A("\n\007h\021\005\023\031\017\022\006\013\td}\021", '·', 'Ü', '\000'), gguuuu.bккккк043Aкк043A043A("bpoJbr`fIj\\\\ZfX`TUb", '¾', '\003'), null);
        }
      }
      catch (Exception localException)
      {
        try
        {
          paramString = (KeyStore.PrivateKeyEntry)this.bЪ042AЪ042A042AЪ042AЪЪ.getEntry(gguuuu.bк043Aккк043Aкк043A043A("~\r\004\023\021\f\bm\024\r\032\nm\rp\033\021y\025*", 'ÿ', 'â', '\001'), null);
          if ((str == null) || (paramString == null))
          {
            localObject1 = bии0438ии0438ииии();
            b04380438иии0438ииии((String)localObject1);
            b0438ии0438и0438ииии((String)localObject1);
            return;
            localObject1 = Base64.decode((String)localObject1, 0);
            continue;
            localException = localException;
            xtxtxt.b0438и0438и04380438и0438ии(b042A042A042AЪ042AЪ042AЪЪ, localException.getMessage());
          }
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            String str;
            paramString = null;
            continue;
            Object localObject2;
            if (xtxxxt.b0438ии04380438043804380438ии().bиии04380438043804380438ии(gguuuu.bккккк043Aкк043A043A("B?!I=KQGJ>CA'D5B\0312E\036>8:,", '`', '\002'), gguuuu.bккккк043Aкк043A043A("r\001Zr\003pvYzlljvhpder", 'O', '\002'), false))
            {
              localObject2 = b0438ииии0438ииии(str);
            }
            else
            {
              localObject2 = str;
              if (bиии0438и0438ииии())
              {
                b04380438иии0438ииии(str);
                localObject2 = str;
              }
            }
          }
        }
      }
    }
  }
  
  public static int b04380438043804380438иииии()
  {
    return 84;
  }
  
  private SecretKey b043804380438ии0438ииии()
  {
    int i = b04380438043804380438иииии();
    int j = b042A042A042A042A042AЪ042AЪЪ;
    int k = b04380438043804380438иииии();
    int m = b042AЪЪЪЪ042A042AЪЪ;
    if ((bЪЪЪЪЪ042A042AЪЪ + b042A042A042A042A042AЪ042AЪЪ) * bЪЪЪЪЪ042A042AЪЪ % b042AЪЪЪЪ042A042AЪЪ != bЪ042A042A042A042AЪ042AЪЪ)
    {
      bЪЪЪЪЪ042A042AЪЪ = 53;
      bЪ042A042A042A042AЪ042AЪЪ = 25;
    }
    if ((i + j) * k % m != bЪ042A042A042A042AЪ042AЪЪ)
    {
      bЪЪЪЪЪ042A042AЪЪ = 12;
      bЪ042A042A042A042AЪ042AЪЪ = 80;
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
    return this.b042A042AЪ042A042AЪ042AЪЪ;
  }
  
  private String b04380438иии0438ииии(String paramString)
  {
    boolean bool = bиии0438и0438ииии();
    if (bool)
    {
      b0438и0438ии0438ииии(gguuuu.bк043Aккк043Aкк043A043A("\005\023\n\031\027\022\016s\032\023 \020s\023v!\027\0330", 'ü', 'Z', '\001'));
      try
      {
        localObject2 = (KeyStore.PrivateKeyEntry)this.bЪ042AЪ042A042AЪ042AЪЪ.getEntry(gguuuu.bккккк043Aкк043A043A("_mdsqlhNtmzjNmQ{qZu\013", 'Ó', '\001'), null);
        if ((bЪЪЪЪЪ042A042AЪЪ + b042A042A042A042A042AЪ042AЪЪ) * bЪЪЪЪЪ042A042AЪЪ % b0438и043804380438иииии() != bЪ042A042A042A042AЪ042AЪЪ)
        {
          bЪЪЪЪЪ042A042AЪЪ = 97;
          bЪ042A042A042A042AЪ042AЪЪ = b04380438043804380438иииии();
        }
        localObject1 = Cipher.getInstance(gguuuu.bк043Aккк043Aкк043A043A("77$\021&#!\r-'\036-\n(8:9=A9", '\b', '', '\002'));
        ((Cipher)localObject1).init(1, ((KeyStore.PrivateKeyEntry)localObject2).getCertificate().getPublicKey());
        localObject2 = new ByteArrayOutputStream();
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject1;
          Object localObject2 = b042A042A042AЪ042AЪ042AЪЪ;
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
          xtxtxt.bи04380438и04380438и0438ии((String)localObject2, localException);
          i = bЪЪЪЪЪ042A042AЪЪ;
          switch (i * (b042A042A042A042A042AЪ042AЪЪ + i) % b042AЪЪЪЪ042A042AЪЪ)
          {
          default: 
            bЪЪЪЪЪ042A042AЪЪ = 76;
            bЪ042A042A042A042AЪ042AЪЪ = 70;
            bool = false;
          }
        }
      }
      localObject1 = new CipherOutputStream((OutputStream)localObject2, (Cipher)localObject1);
      ((CipherOutputStream)localObject1).write(paramString.getBytes(gguuuu.bк043Aккк043Aкк043A043A("-- \b\024", '[', '{', '\003')));
      ((CipherOutputStream)localObject1).close();
      localObject1 = Base64.encodeToString(((ByteArrayOutputStream)localObject2).toByteArray(), 0);
      paramString = (String)localObject1;
    }
    for (;;)
    {
      xtxxxt.b0438ии04380438043804380438ии().b04380438ииииии0438и(gguuuu.bккккк043Aкк043A043A("\n\007h\021\005\023\031\017\022\006\013\td}\021", 'Z', '\005'), gguuuu.bккккк043Aкк043A043A("(65\020(8&,\0170\"\" ,\036&\032\033(", '9', '\005'), paramString);
      xtxxxt.b0438ии04380438043804380438ии().bииииииии0438и(gguuuu.bк043Aккк043Aкк043A043A("\004\003f\021\007\027\037\027\034\022\031\031\001 \023\"z\026+\006($(\034", 'X', '9', '\001'), gguuuu.bккккк043Aкк043A043A("t\005\006b|\017~\007k\017\003\005\005\023\007\021\007\n\031", 'I', '\004'), bool);
      return paramString;
      int i;
      continue;
      bool = false;
    }
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public static int b0438и043804380438иииии()
  {
    return 2;
  }
  
  private KeyPair b0438и0438ии0438ииии(String paramString)
  {
    Calendar localCalendar = null;
    try
    {
      boolean bool = bиии0438и0438ииии();
      Object localObject = localCalendar;
      if (bool) {
        localObject = localCalendar;
      }
      try
      {
        if (this.bЪ042AЪ042A042AЪ042AЪЪ.containsAlias(paramString)) {
          break label244;
        }
        localObject = Calendar.getInstance();
        localCalendar = Calendar.getInstance();
        localCalendar.add(1, 120);
      }
      catch (Exception paramString)
      {
        try
        {
          Context localContext;
          int i;
          int j;
          int k;
          bЪЪЪЪЪ042A042AЪЪ = b04380438043804380438иииии();
          bЪ042A042A042A042AЪ042AЪЪ = 17;
          paramString = new KeyPairGeneratorSpec.Builder(localContext).setAlias(paramString).setSubject(new X500Principal(gguuuu.bккккк043Aкк043A043A("\007\021~\005\002\n#6\001)\035+1'*$&^Qlz\027#\021\033\017\033\033\026\024", '\036', '\003')));
          if ((bЪЪЪЪЪ042A042AЪЪ + bи0438043804380438иииии()) * bЪЪЪЪЪ042A042AЪЪ % b042AЪЪЪЪ042A042AЪЪ != bЪ042A042A042A042AЪ042AЪЪ)
          {
            bЪЪЪЪЪ042A042AЪЪ = b04380438043804380438иииии();
            bЪ042A042A042A042AЪ042AЪЪ = b04380438043804380438иииии();
          }
          paramString = paramString.setSerialNumber(BigInteger.ONE).setStartDate(((Calendar)localObject).getTime()).setEndDate(localCalendar.getTime()).build();
          localObject = KeyPairGenerator.getInstance(gguuuu.bккккк043Aкк043A043A("yyf", 'r', '\002'), gguuuu.bк043Aккк043Aкк043A043A("Kyp}xt\\w\rg\n\006\n}", '', 'þ', '\001'));
          ((KeyPairGenerator)localObject).initialize(paramString);
          localObject = ((KeyPairGenerator)localObject).generateKeyPair();
          return localObject;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        paramString = paramString;
        xtxtxt.bи04380438и04380438и0438ии(b042A042A042AЪ042AЪ042AЪЪ, paramString);
        return null;
      }
      localContext = xxdxxd.instance.bххх044504450445х044504450445();
      i = bЪЪЪЪЪ042A042AЪЪ;
      j = b042A042A042A042A042AЪ042AЪЪ;
      k = b042AЪЪЪЪ042A042AЪЪ;
      switch (i * (j + i) % k)
      {
      }
      label244:
      switch (0)
      {
      }
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  private void b0438ии0438и0438ииии(String paramString)
  {
    int i = bЪЪЪЪЪ042A042AЪЪ;
    switch (i * (b042A042A042A042A042AЪ042AЪЪ + i) % b042AЪЪЪЪ042A042AЪЪ)
    {
    default: 
      bЪЪЪЪЪ042A042AЪЪ = b04380438043804380438иииии();
      bЪ042A042A042A042AЪ042AЪЪ = 96;
    }
    paramString = Base64.decode(paramString, 0);
    paramString[0] = ((byte)(byte)(paramString[0] + 1));
    this.b042A042AЪ042A042AЪ042AЪЪ = new SecretKeySpec(paramString, gguuuu.bккккк043Aкк043A043A("in}", 'b', '\001'));
  }
  
  /* Error */
  private String b0438ииии0438ииии(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 104	kkkkkk/dxxdxx:bЪ042AЪ042A042AЪ042AЪЪ	Ljava/security/KeyStore;
    //   6: ldc_w 378
    //   9: bipush 75
    //   11: sipush 237
    //   14: iconst_1
    //   15: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: aconst_null
    //   19: invokevirtual 173	java/security/KeyStore:getEntry	(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    //   22: checkcast 175	java/security/KeyStore$PrivateKeyEntry
    //   25: astore 4
    //   27: ldc_w 380
    //   30: bipush 122
    //   32: bipush 82
    //   34: iconst_2
    //   35: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   38: invokestatic 228	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   41: astore 5
    //   43: aload 5
    //   45: iconst_2
    //   46: aload 4
    //   48: invokevirtual 384	java/security/KeyStore$PrivateKeyEntry:getPrivateKey	()Ljava/security/PrivateKey;
    //   51: invokevirtual 242	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   54: new 386	javax/crypto/CipherInputStream
    //   57: dup
    //   58: new 388	java/io/ByteArrayInputStream
    //   61: dup
    //   62: aload_1
    //   63: iconst_0
    //   64: invokestatic 189	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   67: invokespecial 389	java/io/ByteArrayInputStream:<init>	([B)V
    //   70: aload 5
    //   72: invokespecial 392	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   75: astore 4
    //   77: new 394	java/util/ArrayList
    //   80: dup
    //   81: invokespecial 395	java/util/ArrayList:<init>	()V
    //   84: astore_1
    //   85: aload 4
    //   87: invokevirtual 398	javax/crypto/CipherInputStream:read	()I
    //   90: istore_3
    //   91: iload_3
    //   92: iconst_m1
    //   93: if_icmpeq +55 -> 148
    //   96: aload_1
    //   97: iload_3
    //   98: i2b
    //   99: invokestatic 404	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   102: invokevirtual 407	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   105: pop
    //   106: goto -21 -> 85
    //   109: astore_1
    //   110: getstatic 93	kkkkkk/dxxdxx:b042A042A042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   113: aload_1
    //   114: invokestatic 282	kkkkkk/xtxtxt:bи04380438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   117: aconst_null
    //   118: areturn
    //   119: iload_2
    //   120: aload 4
    //   122: arraylength
    //   123: if_icmpge +36 -> 159
    //   126: aload 4
    //   128: iload_2
    //   129: aload_1
    //   130: iload_2
    //   131: invokevirtual 411	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   134: checkcast 400	java/lang/Byte
    //   137: invokevirtual 415	java/lang/Byte:byteValue	()B
    //   140: bastore
    //   141: iload_2
    //   142: iconst_1
    //   143: iadd
    //   144: istore_2
    //   145: goto -26 -> 119
    //   148: aload_1
    //   149: invokevirtual 418	java/util/ArrayList:size	()I
    //   152: newarray byte
    //   154: astore 4
    //   156: goto -37 -> 119
    //   159: new 254	java/lang/String
    //   162: dup
    //   163: aload 4
    //   165: iconst_0
    //   166: aload 4
    //   168: arraylength
    //   169: ldc_w 420
    //   172: sipush 130
    //   175: bipush 84
    //   177: iconst_2
    //   178: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   181: invokespecial 423	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   184: astore_1
    //   185: aload_1
    //   186: areturn
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	dxxdxx
    //   0	190	1	paramString	String
    //   1	144	2	i	int
    //   90	8	3	j	int
    //   25	142	4	localObject	Object
    //   41	30	5	localCipher	Cipher
    // Exception table:
    //   from	to	target	type
    //   2	85	109	java/lang/Exception
    //   85	91	109	java/lang/Exception
    //   96	106	109	java/lang/Exception
    //   119	141	109	java/lang/Exception
    //   148	156	109	java/lang/Exception
    //   159	185	109	java/lang/Exception
    //   110	117	187	java/lang/Exception
  }
  
  public static int bи0438043804380438иииии()
  {
    return 1;
  }
  
  /* Error */
  public static hhbhhb bи04380438ии0438ииии(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 327	kkkkkk/dxxdxx:bи0438043804380438иииии	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 97	kkkkkk/dxxdxx:b042AЪЪЪЪ042A042AЪЪ	I
    //   14: irem
    //   15: tableswitch	default:+162->177, 0:+75->90
    //   32: bipush 79
    //   34: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   37: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   40: istore_1
    //   41: iload_1
    //   42: getstatic 76	kkkkkk/dxxdxx:b042A042A042A042A042AЪ042AЪЪ	I
    //   45: iload_1
    //   46: iadd
    //   47: imul
    //   48: invokestatic 79	kkkkkk/dxxdxx:b0438и043804380438иииии	()I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+32->84
    //   72: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   75: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   78: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   81: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   84: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   87: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   90: aload_0
    //   91: invokevirtual 433	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   94: getstatic 438	com/liveperson/infra/R$integer:encryptionVersion	I
    //   97: invokevirtual 444	android/content/res/Resources:getInteger	(I)I
    //   100: istore_1
    //   101: iload_1
    //   102: invokestatic 450	kkkkkk/hhbhhb:bШШ0428Ш04280428Ш04280428Ш	(I)Lkkkkkk/hhbhhb;
    //   105: astore_0
    //   106: aload_0
    //   107: areturn
    //   108: astore_0
    //   109: getstatic 93	kkkkkk/dxxdxx:b042A042A042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   112: aload_0
    //   113: invokestatic 282	kkkkkk/xtxtxt:bи04380438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   116: getstatic 454	kkkkkk/hhbhhb:VERSION_1	Lkkkkkk/hhbhhb;
    //   119: astore_2
    //   120: aload_2
    //   121: astore_0
    //   122: iconst_1
    //   123: tableswitch	default:+21->144, 0:+-3->120, 1:+-17->106
    //   144: aload_2
    //   145: astore_0
    //   146: iconst_0
    //   147: tableswitch	default:+21->168, 0:+-41->106, 1:+-27->120
    //   168: goto -24 -> 144
    //   171: astore_0
    //   172: aload_0
    //   173: athrow
    //   174: astore_0
    //   175: aload_0
    //   176: athrow
    //   177: goto -145 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	paramContext	Context
    //   3	99	1	i	int
    //   119	26	2	localHhbhhb	hhbhhb
    // Exception table:
    //   from	to	target	type
    //   90	101	108	android/content/res/Resources$NotFoundException
    //   101	106	108	android/content/res/Resources$NotFoundException
    //   0	32	171	java/lang/Exception
    //   32	37	171	java/lang/Exception
    //   90	101	171	java/lang/Exception
    //   109	120	171	java/lang/Exception
    //   84	90	174	java/lang/Exception
    //   101	106	174	java/lang/Exception
  }
  
  private String bии0438ии0438ииии()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private boolean bиии0438и0438ииии()
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_1
    //   2: getstatic 466	android/os/Build$VERSION:SDK_INT	I
    //   5: istore_2
    //   6: iload_2
    //   7: bipush 18
    //   9: if_icmplt +12 -> 21
    //   12: iload_1
    //   13: iconst_0
    //   14: idiv
    //   15: istore_2
    //   16: iload_2
    //   17: istore_1
    //   18: goto -6 -> 12
    //   21: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   24: istore_1
    //   25: iload_1
    //   26: getstatic 76	kkkkkk/dxxdxx:b042A042A042A042A042AЪ042AЪЪ	I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 97	kkkkkk/dxxdxx:b042AЪЪЪЪ042A042AЪЪ	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+32->68
    //   56: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   59: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   62: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   65: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   68: iconst_0
    //   69: ireturn
    //   70: astore_3
    //   71: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   74: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   77: iconst_1
    //   78: ireturn
    //   79: astore_3
    //   80: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   83: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   86: iload_1
    //   87: iconst_0
    //   88: idiv
    //   89: istore_1
    //   90: goto -4 -> 86
    //   93: astore_3
    //   94: aload_3
    //   95: athrow
    //   96: astore_3
    //   97: bipush 87
    //   99: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   102: iload_1
    //   103: iconst_0
    //   104: idiv
    //   105: istore_2
    //   106: iload_2
    //   107: istore_1
    //   108: goto -6 -> 102
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	dxxdxx
    //   1	107	1	i	int
    //   5	102	2	j	int
    //   70	1	3	localException1	Exception
    //   79	1	3	localException2	Exception
    //   93	2	3	localException3	Exception
    //   96	1	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   86	90	70	java/lang/Exception
    //   102	106	79	java/lang/Exception
    //   2	6	93	java/lang/Exception
    //   12	16	96	java/lang/Exception
  }
  
  public void b0445044504450445044504450445х04450445()
  {
    if (this.bЪ042AЪ042A042AЪ042AЪЪ != null) {}
    try
    {
      KeyStore localKeyStore = this.bЪ042AЪ042A042AЪ042AЪЪ;
      int i = bЪЪЪЪЪ042A042AЪЪ;
      switch (i * (b042A042A042A042A042AЪ042AЪЪ + i) % b042AЪЪЪЪ042A042AЪЪ)
      {
      default: 
        bЪЪЪЪЪ042A042AЪЪ = 61;
        bЪ042A042A042A042AЪ042AЪЪ = 92;
      }
      i = bЪЪЪЪЪ042A042AЪЪ;
      switch (i * (b042A042A042A042A042AЪ042AЪЪ + i) % b0438и043804380438иииии())
      {
      default: 
        bЪЪЪЪЪ042A042AЪЪ = 74;
        bЪ042A042A042A042AЪ042AЪЪ = 94;
      }
      if (localKeyStore.containsAlias(gguuuu.bккккк043Aкк043A043A("JXO^\\WS9_XeU9X<f\\E`u", 'h', '\000'))) {
        this.bЪ042AЪ042A042AЪ042AЪЪ.deleteEntry(gguuuu.bккккк043Aкк043A043A("\021\037\026%#\036\032&\037,\034\037\003-#\f'<", '/', '\000'));
      }
      return;
    }
    catch (Exception localException)
    {
      xtxtxt.bии0438и04380438и0438ии(b042A042A042AЪ042AЪ042AЪЪ, gguuuu.bккккк043Aкк043A043A("|\017xy\004\007z}.qqwo}qum%oh{!ssmoa\033_glio/\024", 'ç', '\005') + localException.getMessage());
    }
  }
  
  /* Error */
  public String bи0438иии0438ииии(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 496	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: istore 6
    //   6: aload_1
    //   7: astore 7
    //   9: iload 6
    //   11: ifne +149 -> 160
    //   14: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   17: istore_2
    //   18: iload_2
    //   19: getstatic 76	kkkkkk/dxxdxx:b042A042A042A042A042AЪ042AЪЪ	I
    //   22: iload_2
    //   23: iadd
    //   24: imul
    //   25: getstatic 97	kkkkkk/dxxdxx:b042AЪЪЪЪ042A042AЪЪ	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   51: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   54: bipush 26
    //   56: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   59: ldc_w 498
    //   62: sipush 169
    //   65: iconst_1
    //   66: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: invokestatic 228	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   72: astore 7
    //   74: aload 7
    //   76: iconst_1
    //   77: aload_0
    //   78: invokespecial 500	kkkkkk/dxxdxx:b043804380438ии0438ииии	()Ljavax/crypto/SecretKey;
    //   81: aload_0
    //   82: getfield 147	kkkkkk/dxxdxx:bЪЪ042A042A042AЪ042AЪЪ	Ljavax/crypto/spec/IvParameterSpec;
    //   85: invokevirtual 503	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   88: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   91: istore_2
    //   92: getstatic 76	kkkkkk/dxxdxx:b042A042A042A042A042AЪ042AЪЪ	I
    //   95: istore_3
    //   96: getstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   99: istore 4
    //   101: getstatic 97	kkkkkk/dxxdxx:b042AЪЪЪЪ042A042AЪЪ	I
    //   104: istore 5
    //   106: iload_2
    //   107: iload_3
    //   108: iadd
    //   109: iload 4
    //   111: imul
    //   112: iload 5
    //   114: irem
    //   115: getstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   118: if_icmpeq +14 -> 132
    //   121: invokestatic 74	kkkkkk/dxxdxx:b04380438043804380438иииии	()I
    //   124: putstatic 95	kkkkkk/dxxdxx:bЪЪЪЪЪ042A042AЪЪ	I
    //   127: bipush 77
    //   129: putstatic 81	kkkkkk/dxxdxx:bЪ042A042A042A042AЪ042AЪЪ	I
    //   132: aload 7
    //   134: aload_1
    //   135: ldc_w 505
    //   138: sipush 137
    //   141: sipush 217
    //   144: iconst_3
    //   145: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   148: invokevirtual 258	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   151: invokevirtual 509	javax/crypto/Cipher:doFinal	([B)[B
    //   154: iconst_0
    //   155: invokestatic 137	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   158: astore 7
    //   160: aload 7
    //   162: areturn
    //   163: astore 7
    //   165: getstatic 93	kkkkkk/dxxdxx:b042A042A042AЪ042AЪ042AЪЪ	Ljava/lang/String;
    //   168: astore 8
    //   170: aload 8
    //   172: aload 7
    //   174: invokestatic 282	kkkkkk/xtxtxt:bи04380438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   177: aload_1
    //   178: areturn
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	dxxdxx
    //   0	185	1	paramString	String
    //   17	92	2	i	int
    //   95	14	3	j	int
    //   99	13	4	k	int
    //   104	11	5	m	int
    //   4	6	6	bool	boolean
    //   7	154	7	localObject	Object
    //   163	10	7	localException	Exception
    //   168	3	8	str	String
    // Exception table:
    //   from	to	target	type
    //   59	88	163	java/lang/Exception
    //   132	160	163	java/lang/Exception
    //   106	132	179	java/lang/Exception
    //   170	177	179	java/lang/Exception
    //   0	6	182	java/lang/Exception
    //   88	106	182	java/lang/Exception
    //   165	170	182	java/lang/Exception
  }
  
  public String bиииии0438ииии(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      try
      {
        Cipher localCipher = Cipher.getInstance(gguuuu.bккккк043Aкк043A043A("@CP+><<'GA8G(BRTSW[S", 'ÿ', '\005'));
        localCipher.init(2, b043804380438ии0438ииии(), this.bЪЪ042A042A042AЪ042AЪЪ);
        paramString = localCipher.doFinal(Base64.decode(paramString, 0));
      }
      catch (Exception paramString)
      {
        xtxtxt.bи04380438и04380438и0438ии(b042A042A042AЪ042AЪ042AЪЪ, paramString);
        int i = bЪЪЪЪЪ042A042AЪЪ;
        switch (i * (b042A042A042A042A042AЪ042AЪЪ + i) % b042AЪЪЪЪ042A042AЪЪ)
        {
        default: 
          bЪЪЪЪЪ042A042AЪЪ = b04380438043804380438иииии();
          bЪ042A042A042A042AЪ042AЪЪ = 51;
        }
      }
      paramString = new String(paramString, gguuuu.bккккк043Aкк043A043A("LL?'3", '|', '\001'));
      return paramString;
    }
    return "";
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
}
