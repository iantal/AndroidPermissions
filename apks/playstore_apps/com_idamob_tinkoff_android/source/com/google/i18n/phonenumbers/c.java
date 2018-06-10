package com.google.i18n.phonenumbers;

import java.io.InputStream;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

final class c
{
  static final b a = new b()
  {
    public final InputStream a(String paramAnonymousString)
    {
      return c.class.getResourceAsStream(paramAnonymousString);
    }
  };
  private static final Logger b = Logger.getLogger(c.class.getName());
  private static final ConcurrentHashMap<Integer, g.b> c = new ConcurrentHashMap();
  private static final ConcurrentHashMap<String, g.b> d = new ConcurrentHashMap();
  private static final Set<Integer> e;
  private static final Set<String> f;
  
  static
  {
    HashSet localHashSet = new HashSet(62);
    localHashSet.add(Integer.valueOf(7));
    localHashSet.add(Integer.valueOf(27));
    localHashSet.add(Integer.valueOf(30));
    localHashSet.add(Integer.valueOf(31));
    localHashSet.add(Integer.valueOf(34));
    localHashSet.add(Integer.valueOf(36));
    localHashSet.add(Integer.valueOf(39));
    localHashSet.add(Integer.valueOf(43));
    localHashSet.add(Integer.valueOf(44));
    localHashSet.add(Integer.valueOf(49));
    localHashSet.add(Integer.valueOf(52));
    localHashSet.add(Integer.valueOf(54));
    localHashSet.add(Integer.valueOf(55));
    localHashSet.add(Integer.valueOf(58));
    localHashSet.add(Integer.valueOf(61));
    localHashSet.add(Integer.valueOf(62));
    localHashSet.add(Integer.valueOf(63));
    localHashSet.add(Integer.valueOf(64));
    localHashSet.add(Integer.valueOf(66));
    localHashSet.add(Integer.valueOf(81));
    localHashSet.add(Integer.valueOf(84));
    localHashSet.add(Integer.valueOf(90));
    localHashSet.add(Integer.valueOf(91));
    localHashSet.add(Integer.valueOf(94));
    localHashSet.add(Integer.valueOf(95));
    localHashSet.add(Integer.valueOf(255));
    localHashSet.add(Integer.valueOf(350));
    localHashSet.add(Integer.valueOf(351));
    localHashSet.add(Integer.valueOf(352));
    localHashSet.add(Integer.valueOf(358));
    localHashSet.add(Integer.valueOf(359));
    localHashSet.add(Integer.valueOf(372));
    localHashSet.add(Integer.valueOf(373));
    localHashSet.add(Integer.valueOf(380));
    localHashSet.add(Integer.valueOf(381));
    localHashSet.add(Integer.valueOf(385));
    localHashSet.add(Integer.valueOf(505));
    localHashSet.add(Integer.valueOf(506));
    localHashSet.add(Integer.valueOf(595));
    localHashSet.add(Integer.valueOf(675));
    localHashSet.add(Integer.valueOf(676));
    localHashSet.add(Integer.valueOf(679));
    localHashSet.add(Integer.valueOf(855));
    localHashSet.add(Integer.valueOf(856));
    localHashSet.add(Integer.valueOf(971));
    localHashSet.add(Integer.valueOf(972));
    localHashSet.add(Integer.valueOf(995));
    e = localHashSet;
    localHashSet = new HashSet(320);
    localHashSet.add("AC");
    localHashSet.add("AD");
    localHashSet.add("AE");
    localHashSet.add("AF");
    localHashSet.add("AG");
    localHashSet.add("AI");
    localHashSet.add("AL");
    localHashSet.add("AM");
    localHashSet.add("AO");
    localHashSet.add("AR");
    localHashSet.add("AS");
    localHashSet.add("AT");
    localHashSet.add("AU");
    localHashSet.add("AW");
    localHashSet.add("AX");
    localHashSet.add("AZ");
    localHashSet.add("BA");
    localHashSet.add("BB");
    localHashSet.add("BD");
    localHashSet.add("BE");
    localHashSet.add("BF");
    localHashSet.add("BG");
    localHashSet.add("BH");
    localHashSet.add("BI");
    localHashSet.add("BJ");
    localHashSet.add("BL");
    localHashSet.add("BM");
    localHashSet.add("BN");
    localHashSet.add("BO");
    localHashSet.add("BQ");
    localHashSet.add("BR");
    localHashSet.add("BS");
    localHashSet.add("BT");
    localHashSet.add("BW");
    localHashSet.add("BY");
    localHashSet.add("BZ");
    localHashSet.add("CA");
    localHashSet.add("CC");
    localHashSet.add("CD");
    localHashSet.add("CF");
    localHashSet.add("CG");
    localHashSet.add("CH");
    localHashSet.add("CI");
    localHashSet.add("CK");
    localHashSet.add("CL");
    localHashSet.add("CM");
    localHashSet.add("CN");
    localHashSet.add("CO");
    localHashSet.add("CR");
    localHashSet.add("CU");
    localHashSet.add("CV");
    localHashSet.add("CW");
    localHashSet.add("CX");
    localHashSet.add("CY");
    localHashSet.add("CZ");
    localHashSet.add("DE");
    localHashSet.add("DJ");
    localHashSet.add("DK");
    localHashSet.add("DM");
    localHashSet.add("DO");
    localHashSet.add("DZ");
    localHashSet.add("EC");
    localHashSet.add("EE");
    localHashSet.add("EG");
    localHashSet.add("EH");
    localHashSet.add("ER");
    localHashSet.add("ES");
    localHashSet.add("ET");
    localHashSet.add("FI");
    localHashSet.add("FJ");
    localHashSet.add("FK");
    localHashSet.add("FM");
    localHashSet.add("FO");
    localHashSet.add("FR");
    localHashSet.add("GA");
    localHashSet.add("GB");
    localHashSet.add("GD");
    localHashSet.add("GE");
    localHashSet.add("GF");
    localHashSet.add("GG");
    localHashSet.add("GH");
    localHashSet.add("GI");
    localHashSet.add("GL");
    localHashSet.add("GM");
    localHashSet.add("GN");
    localHashSet.add("GP");
    localHashSet.add("GR");
    localHashSet.add("GT");
    localHashSet.add("GU");
    localHashSet.add("GW");
    localHashSet.add("GY");
    localHashSet.add("HK");
    localHashSet.add("HN");
    localHashSet.add("HR");
    localHashSet.add("HT");
    localHashSet.add("HU");
    localHashSet.add("ID");
    localHashSet.add("IE");
    localHashSet.add("IL");
    localHashSet.add("IM");
    localHashSet.add("IN");
    localHashSet.add("IQ");
    localHashSet.add("IR");
    localHashSet.add("IS");
    localHashSet.add("IT");
    localHashSet.add("JE");
    localHashSet.add("JM");
    localHashSet.add("JO");
    localHashSet.add("JP");
    localHashSet.add("KE");
    localHashSet.add("KG");
    localHashSet.add("KH");
    localHashSet.add("KI");
    localHashSet.add("KM");
    localHashSet.add("KN");
    localHashSet.add("KP");
    localHashSet.add("KR");
    localHashSet.add("KW");
    localHashSet.add("KY");
    localHashSet.add("KZ");
    localHashSet.add("LA");
    localHashSet.add("LB");
    localHashSet.add("LC");
    localHashSet.add("LI");
    localHashSet.add("LK");
    localHashSet.add("LR");
    localHashSet.add("LS");
    localHashSet.add("LT");
    localHashSet.add("LU");
    localHashSet.add("LV");
    localHashSet.add("LY");
    localHashSet.add("MA");
    localHashSet.add("MC");
    localHashSet.add("MD");
    localHashSet.add("ME");
    localHashSet.add("MF");
    localHashSet.add("MG");
    localHashSet.add("MH");
    localHashSet.add("MK");
    localHashSet.add("ML");
    localHashSet.add("MM");
    localHashSet.add("MN");
    localHashSet.add("MO");
    localHashSet.add("MP");
    localHashSet.add("MQ");
    localHashSet.add("MR");
    localHashSet.add("MS");
    localHashSet.add("MT");
    localHashSet.add("MU");
    localHashSet.add("MV");
    localHashSet.add("MW");
    localHashSet.add("MX");
    localHashSet.add("MY");
    localHashSet.add("MZ");
    localHashSet.add("NA");
    localHashSet.add("NC");
    localHashSet.add("NE");
    localHashSet.add("NF");
    localHashSet.add("NG");
    localHashSet.add("NI");
    localHashSet.add("NL");
    localHashSet.add("NO");
    localHashSet.add("NP");
    localHashSet.add("NR");
    localHashSet.add("NU");
    localHashSet.add("NZ");
    localHashSet.add("OM");
    localHashSet.add("PA");
    localHashSet.add("PE");
    localHashSet.add("PF");
    localHashSet.add("PG");
    localHashSet.add("PH");
    localHashSet.add("PK");
    localHashSet.add("PL");
    localHashSet.add("PM");
    localHashSet.add("PS");
    localHashSet.add("PR");
    localHashSet.add("PT");
    localHashSet.add("PW");
    localHashSet.add("PY");
    localHashSet.add("QA");
    localHashSet.add("RE");
    localHashSet.add("RO");
    localHashSet.add("RS");
    localHashSet.add("RU");
    localHashSet.add("RW");
    localHashSet.add("SA");
    localHashSet.add("SB");
    localHashSet.add("SC");
    localHashSet.add("SD");
    localHashSet.add("SE");
    localHashSet.add("SG");
    localHashSet.add("SH");
    localHashSet.add("SI");
    localHashSet.add("SJ");
    localHashSet.add("SK");
    localHashSet.add("SL");
    localHashSet.add("SM");
    localHashSet.add("SN");
    localHashSet.add("SO");
    localHashSet.add("SR");
    localHashSet.add("ST");
    localHashSet.add("SV");
    localHashSet.add("SX");
    localHashSet.add("SY");
    localHashSet.add("SZ");
    localHashSet.add("TC");
    localHashSet.add("TD");
    localHashSet.add("TG");
    localHashSet.add("TH");
    localHashSet.add("TJ");
    localHashSet.add("TL");
    localHashSet.add("TM");
    localHashSet.add("TN");
    localHashSet.add("TO");
    localHashSet.add("TR");
    localHashSet.add("TT");
    localHashSet.add("TV");
    localHashSet.add("TW");
    localHashSet.add("TZ");
    localHashSet.add("UA");
    localHashSet.add("UG");
    localHashSet.add("US");
    localHashSet.add("UY");
    localHashSet.add("UZ");
    localHashSet.add("VA");
    localHashSet.add("VC");
    localHashSet.add("VE");
    localHashSet.add("VG");
    localHashSet.add("VI");
    localHashSet.add("VN");
    localHashSet.add("VU");
    localHashSet.add("WF");
    localHashSet.add("WS");
    localHashSet.add("XK");
    localHashSet.add("YE");
    localHashSet.add("YT");
    localHashSet.add("ZA");
    localHashSet.add("ZM");
    localHashSet.add("ZW");
    f = localHashSet;
  }
  
  private c() {}
  
  static <T> g.b a(T paramT, ConcurrentHashMap<T, g.b> paramConcurrentHashMap, String paramString, b paramB)
  {
    g.b localB = (g.b)paramConcurrentHashMap.get(paramT);
    if (localB != null) {
      paramT = localB;
    }
    do
    {
      return paramT;
      paramString = paramString + "_" + paramT;
      paramB = paramB.a(paramString);
      if (paramB == null) {
        throw new IllegalStateException("missing metadata: " + paramString);
      }
      paramB = a(paramB).a;
      if (paramB.size() == 0) {
        throw new IllegalStateException("empty metadata: " + paramString);
      }
      if (paramB.size() > 1) {
        b.log(Level.WARNING, "more than one metadata in file " + paramString);
      }
      paramString = (g.b)paramB.get(0);
      paramConcurrentHashMap = (g.b)paramConcurrentHashMap.putIfAbsent(paramT, paramString);
      paramT = paramString;
    } while (paramConcurrentHashMap == null);
    return paramConcurrentHashMap;
  }
  
  /* Error */
  private static g.c a(InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 627	java/io/ObjectInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 630	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_2
    //   9: new 591	com/google/i18n/phonenumbers/g$c
    //   12: dup
    //   13: invokespecial 631	com/google/i18n/phonenumbers/g$c:<init>	()V
    //   16: astore_1
    //   17: aload_1
    //   18: aload_2
    //   19: invokevirtual 635	com/google/i18n/phonenumbers/g$c:readExternal	(Ljava/io/ObjectInput;)V
    //   22: aload_2
    //   23: invokevirtual 638	java/io/ObjectInputStream:close	()V
    //   26: aload_1
    //   27: areturn
    //   28: astore_1
    //   29: new 640	java/lang/RuntimeException
    //   32: dup
    //   33: ldc_w 642
    //   36: aload_1
    //   37: invokespecial 645	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   40: athrow
    //   41: astore_1
    //   42: aconst_null
    //   43: astore_2
    //   44: aload_2
    //   45: ifnull +42 -> 87
    //   48: aload_2
    //   49: invokevirtual 638	java/io/ObjectInputStream:close	()V
    //   52: aload_1
    //   53: athrow
    //   54: astore_1
    //   55: new 640	java/lang/RuntimeException
    //   58: dup
    //   59: ldc_w 642
    //   62: aload_1
    //   63: invokespecial 645	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   66: athrow
    //   67: astore_1
    //   68: goto -24 -> 44
    //   71: astore_0
    //   72: getstatic 41	com/google/i18n/phonenumbers/c:b	Ljava/util/logging/Logger;
    //   75: getstatic 608	java/util/logging/Level:WARNING	Ljava/util/logging/Level;
    //   78: ldc_w 647
    //   81: aload_0
    //   82: invokevirtual 650	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   85: aload_1
    //   86: areturn
    //   87: aload_0
    //   88: invokevirtual 653	java/io/InputStream:close	()V
    //   91: goto -39 -> 52
    //   94: astore_0
    //   95: getstatic 41	com/google/i18n/phonenumbers/c:b	Ljava/util/logging/Logger;
    //   98: getstatic 608	java/util/logging/Level:WARNING	Ljava/util/logging/Level;
    //   101: ldc_w 647
    //   104: aload_0
    //   105: invokevirtual 650	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   108: goto -56 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	paramInputStream	InputStream
    //   16	11	1	localC1	g.c
    //   28	9	1	localIOException1	java.io.IOException
    //   41	12	1	localObject	Object
    //   54	9	1	localIOException2	java.io.IOException
    //   67	19	1	localC2	g.c
    //   8	41	2	localObjectInputStream	java.io.ObjectInputStream
    // Exception table:
    //   from	to	target	type
    //   0	9	28	java/io/IOException
    //   0	9	41	finally
    //   29	41	41	finally
    //   17	22	54	java/io/IOException
    //   9	17	67	finally
    //   17	22	67	finally
    //   55	67	67	finally
    //   22	26	71	java/io/IOException
    //   48	52	94	java/io/IOException
    //   87	91	94	java/io/IOException
  }
}
