package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public final class xm
{
  public static final xm ʹ;
  public static final xm ʻ;
  public static final xm ʻˊ;
  public static final xm ʻˋ;
  public static final xm ʻॱ;
  public static final xm ʻᐝ;
  public static final xm ʼ;
  public static final xm ʼˊ;
  public static final xm ʼˋ;
  public static final xm ʼॱ;
  public static final xm ʼᐝ;
  public static final xm ʽ;
  public static final xm ʽˊ;
  public static final xm ʽˋ;
  public static final xm ʽॱ;
  public static final xm ʽᐝ;
  public static final xm ʾ;
  public static final xm ʾॱ;
  public static final xm ʿ;
  public static final xm ʿॱ;
  public static final xm ˈ;
  public static final xm ˈॱ;
  public static final xm ˉ;
  public static final xm ˉॱ;
  public static final xm ˊ;
  public static final xm ˊʻ;
  public static final xm ˊʼ;
  public static final xm ˊʽ;
  public static final xm ˊˊ;
  public static final xm ˊˋ;
  public static final xm ˊॱ;
  public static final xm ˊᐝ;
  public static final xm ˋ;
  public static final xm ˋʻ;
  public static final xm ˋʼ;
  public static final xm ˋʽ;
  public static final xm ˋˊ;
  public static final xm ˋˋ;
  public static final xm ˋॱ;
  public static final xm ˋᐝ;
  public static final xm ˌ;
  public static final xm ˌॱ;
  public static final xm ˍ;
  public static final xm ˎ;
  public static final xm ˎˎ;
  public static final xm ˎˏ;
  public static final xm ˎͺ;
  static final Comparator<String> ˏ = new Comparator()
  {
    public int ॱ(String paramAnonymousString1, String paramAnonymousString2)
    {
      int i = 4;
      int j = Math.min(paramAnonymousString1.length(), paramAnonymousString2.length());
      while (i < j)
      {
        int k = paramAnonymousString1.charAt(i);
        int m = paramAnonymousString2.charAt(i);
        if (k != m)
        {
          if (k < m) {
            return -1;
          }
          return 1;
        }
        i += 1;
      }
      i = paramAnonymousString1.length();
      j = paramAnonymousString2.length();
      if (i != j)
      {
        if (i < j) {
          return -1;
        }
        return 1;
      }
      return 0;
    }
  };
  public static final xm ˏˎ;
  public static final xm ˏˏ;
  public static final xm ˏͺ;
  public static final xm ˏॱ;
  public static final xm ˑ;
  public static final xm ˑॱ;
  public static final xm ͺ;
  public static final xm ͺˎ;
  public static final xm ͺˏ;
  public static final xm ͺॱ;
  public static final xm ՙ;
  public static final xm י;
  public static final xm ـ;
  public static final xm ـॱ;
  public static final xm ٴ;
  public static final xm ߴ;
  public static final xm ߵ;
  public static final xm ߺ;
  public static final xm ॱ;
  public static final xm ॱʻ;
  public static final xm ॱʼ;
  public static final xm ॱʽ;
  public static final xm ॱʾ;
  public static final xm ॱʿ;
  public static final xm ॱˈ;
  public static final xm ॱˉ;
  public static final xm ॱˊ;
  public static final xm ॱˋ;
  public static final xm ॱˌ;
  public static final xm ॱˍ;
  public static final xm ॱˎ;
  public static final xm ॱˑ;
  public static final xm ॱͺ;
  public static final xm ॱـ;
  public static final xm ॱॱ;
  public static final xm ॱᐝ;
  public static final xm ॱᐧ;
  public static final xm ॱᐨ;
  public static final xm ॱᶥ;
  public static final xm ॱㆍ;
  public static final xm ॱꓸ;
  public static final xm ॱꜞ;
  public static final xm ॱꜟ;
  public static final xm ॱꞌ;
  public static final xm ॱﹳ;
  public static final xm ॱﾞ;
  private static final Map<String, xm> ॱﾟ = new TreeMap(ˏ);
  public static final xm ᐝ;
  public static final xm ᐝʻ;
  public static final xm ᐝʼ = ˋ("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
  public static final xm ᐝʽ;
  public static final xm ᐝˊ;
  public static final xm ᐝˋ;
  public static final xm ᐝॱ;
  public static final xm ᐝᐝ;
  public static final xm ᐧ;
  public static final xm ᐨ;
  public static final xm ᶥ;
  public static final xm ㆍ;
  public static final xm ꓸ;
  public static final xm ꜞ;
  public static final xm ꜟ;
  public static final xm ꞌ;
  public static final xm ﹳ;
  public static final xm ﾞ;
  public static final xm ﾟ;
  final String ᐧॱ;
  
  static
  {
    ˋ = ˋ("SSL_RSA_WITH_NULL_MD5", 1);
    ॱ = ˋ("SSL_RSA_WITH_NULL_SHA", 2);
    ˎ = ˋ("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
    ˊ = ˋ("SSL_RSA_WITH_RC4_128_MD5", 4);
    ʽ = ˋ("SSL_RSA_WITH_RC4_128_SHA", 5);
    ॱॱ = ˋ("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
    ʻ = ˋ("SSL_RSA_WITH_DES_CBC_SHA", 9);
    ᐝ = ˋ("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
    ʼ = ˋ("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
    ˋॱ = ˋ("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
    ॱˊ = ˋ("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
    ͺ = ˋ("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
    ˏॱ = ˋ("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
    ˊॱ = ˋ("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
    ᐝॱ = ˋ("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
    ʻॱ = ˋ("SSL_DH_anon_WITH_RC4_128_MD5", 24);
    ॱˋ = ˋ("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
    ॱˎ = ˋ("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
    ॱᐝ = ˋ("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
    ʽॱ = ˋ("TLS_KRB5_WITH_DES_CBC_SHA", 30);
    ʿ = ˋ("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
    ˈ = ˋ("TLS_KRB5_WITH_RC4_128_SHA", 32);
    ʼॱ = ˋ("TLS_KRB5_WITH_DES_CBC_MD5", 34);
    ʾ = ˋ("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
    ˊᐝ = ˋ("TLS_KRB5_WITH_RC4_128_MD5", 36);
    ˉ = ˋ("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
    ˊˊ = ˋ("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
    ˋˊ = ˋ("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
    ˊˋ = ˋ("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
    ˌ = ˋ("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
    ˍ = ˋ("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
    ˎˎ = ˋ("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
    ˋᐝ = ˋ("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
    ˋˋ = ˋ("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
    ˏˏ = ˋ("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
    ˎˏ = ˋ("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
    ͺॱ = ˋ("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
    ˏˎ = ˋ("TLS_RSA_WITH_NULL_SHA256", 59);
    ˑ = ˋ("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
    ॱͺ = ˋ("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
    ـ = ˋ("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
    ॱʻ = ˋ("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
    ॱʼ = ˋ("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
    ॱʽ = ˋ("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
    ᐝˊ = ˋ("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);
    ᐝᐝ = ˋ("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);
    ᐨ = ˋ("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);
    ᐧ = ˋ("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);
    ᐝˋ = ˋ("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);
    ꓸ = ˋ("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
    ꜞ = ˋ("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
    ㆍ = ˋ("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
    ꜟ = ˋ("TLS_PSK_WITH_RC4_128_SHA", 138);
    ᶥ = ˋ("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
    ﾞ = ˋ("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
    ﾟ = ˋ("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
    ʹ = ˋ("TLS_RSA_WITH_SEED_CBC_SHA", 150);
    ﹳ = ˋ("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
    ꞌ = ˋ("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
    ʻˊ = ˋ("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
    ʻᐝ = ˋ("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
    ʼˊ = ˋ("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
    ʻˋ = ˋ("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
    ʼˋ = ˋ("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
    ʾॱ = ˋ("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
    ʼᐝ = ˋ("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);
    ʽᐝ = ˋ("TLS_FALLBACK_SCSV", 22016);
    ʽˊ = ˋ("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
    ʽˋ = ˋ("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
    ˊʻ = ˋ("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
    ʿॱ = ˋ("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
    ˊʼ = ˋ("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
    ˈॱ = ˋ("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
    ˉॱ = ˋ("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
    ˋʼ = ˋ("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
    ˋʻ = ˋ("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
    ˌॱ = ˋ("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
    ˋʽ = ˋ("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
    ˊʽ = ˋ("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
    ͺˎ = ˋ("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
    ͺˏ = ˋ("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
    ˏͺ = ˋ("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
    ˎͺ = ˋ("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
    ˑॱ = ˋ("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
    ٴ = ˋ("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
    ـॱ = ˋ("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
    ߴ = ˋ("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
    י = ˋ("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
    ՙ = ˋ("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
    ॱʿ = ˋ("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
    ॱʾ = ˋ("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
    ߺ = ˋ("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
    ॱˈ = ˋ("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
    ߵ = ˋ("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
    ॱـ = ˋ("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
    ॱˉ = ˋ("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
    ॱˍ = ˋ("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
    ॱˑ = ˋ("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
    ॱˌ = ˋ("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
    ॱᐨ = ˋ("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
    ॱㆍ = ˋ("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
    ॱꓸ = ˋ("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
    ॱᐧ = ˋ("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
    ॱᶥ = ˋ("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
    ॱꞌ = ˋ("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
    ॱﹳ = ˋ("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
    ॱꜟ = ˋ("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
    ॱꜞ = ˋ("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
    ॱﾞ = ˋ("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
    ᐝʻ = ˋ("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
    ᐝʽ = ˋ("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
  }
  
  private xm(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    this.ᐧॱ = paramString;
  }
  
  public static xm ˊ(String paramString)
  {
    try
    {
      xm localXm2 = (xm)ॱﾟ.get(paramString);
      xm localXm1 = localXm2;
      if (localXm2 == null)
      {
        localXm1 = new xm(paramString);
        ॱﾟ.put(paramString, localXm1);
      }
      return localXm1;
    }
    finally {}
  }
  
  static List<xm> ˋ(String... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(ˊ(paramVarArgs[i]));
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  private static xm ˋ(String paramString, int paramInt)
  {
    return ˊ(paramString);
  }
  
  public String toString()
  {
    return this.ᐧॱ;
  }
}
