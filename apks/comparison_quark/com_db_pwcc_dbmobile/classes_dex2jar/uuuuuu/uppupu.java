package uuuuuu;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

public class uppupu
{
  private static String b007500750075u0075u0075u0075;
  public static int b00750075u00750075u0075u0075 = 1;
  private static Context b0075u0075u0075u0075u0075;
  public static int b0075uu00750075u0075u0075 = 96;
  private static String bu00750075u0075u0075u0075;
  public static int bu0075u00750075u0075u0075 = 0;
  public static int buu007500750075u0075u0075 = 2;
  private static Map<String, Integer> buuu00750075u0075u0075;
  
  static
  {
    b0072007200720072r0072rr0072();
    brrrr00720072rr0072();
    if ((b0075uu00750075u0075u0075 + b00750075u00750075u0075u0075) * b0075uu00750075u0075u0075 % buu007500750075u0075u0075 != bu0075u00750075u0075u0075)
    {
      b0075uu00750075u0075u0075 = 59;
      bu0075u00750075u0075u0075 = b00720072r0072r0072rr0072();
      int i = b0075uu00750075u0075u0075;
      switch (i * (i + b00750075u00750075u0075u0075) % buu007500750075u0075u0075)
      {
      default: 
        b0075uu00750075u0075u0075 = 42;
        bu0075u00750075u0075u0075 = 21;
      }
    }
    b0072rrr00720072rr0072();
  }
  
  public uppupu()
  {
    if ((b0075uu00750075u0075u0075 + b00750075u00750075u0075u0075) * b0075uu00750075u0075u0075 % buu007500750075u0075u0075 != bu0075u00750075u0075u0075)
    {
      b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
      bu0075u00750075u0075u0075 = 20;
      int i = b0075uu00750075u0075u0075;
      switch (i * (i + b00750075u00750075u0075u0075) % buu007500750075u0075u0075)
      {
      default: 
        b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
        bu0075u00750075u0075u0075 = b00720072r0072r0072rr0072();
      }
    }
  }
  
  private static void b0072007200720072r0072rr0072()
  {
    TreeMap localTreeMap = new TreeMap();
    localTreeMap.put(ppphhp.bwwww00770077w00770077w("\006\006\r\022s\027\026\020", '`', '\001'), Integer.valueOf(0));
    localTreeMap.put(ppphhp.bwwww00770077w00770077w("ZX]`DAAC>?<=::88662LOH", 'ó', '\004'), Integer.valueOf(1));
    localTreeMap.put(ppphhp.bw0077ww00770077w00770077w("86;>\"\037\037!\034\036\035\032\030\030\026\026\024\024\020*-&", ' ', '', '\001'), Integer.valueOf(2));
    localTreeMap.put(ppphhp.bw0077ww00770077w00770077w("RRY^DIDNHGIMH\f\013\005", '§', 'ä', '\003'), Integer.valueOf(3));
    localTreeMap.put(ppphhp.bw0077ww00770077w00770077w(",1,\027\031\030\032\034\033\035\"\034?>8", '\024', 'Í', '\003'), Integer.valueOf(4));
    localTreeMap.put(ppphhp.bwwww00770077w00770077w("MI[G\025\025\021PGO", '2', '\005'), Integer.valueOf(5));
    localTreeMap.put(ppphhp.bw0077ww00770077w00770077w("CE85G;@>Bzz\004E", 'Y', '¯', '\001'), Integer.valueOf(6));
    localTreeMap.put(ppphhp.bw0077ww00770077w00770077w("+- \035/#(&*bb\030\024&", '&', '', '\000'), Integer.valueOf(7));
    localTreeMap.put(ppphhp.bw0077ww00770077w00770077w("\034 \031\"hb&%\037", 'c', 'Ê', '\003'), Integer.valueOf(8));
    localTreeMap.put(ppphhp.bwwww00770077w00770077w(".#-\035d$\033#", 'b', '\004'), Integer.valueOf(9));
    buuu00750075u0075u0075 = localTreeMap;
  }
  
  public static int b00720072r0072r0072rr0072()
  {
    return 4;
  }
  
  public static InputStream b00720072rr00720072rr0072(AssetManager paramAssetManager, String paramString, int paramInt)
    throws IOException
  {
    InputStream localInputStream = paramAssetManager.open(paramString, paramInt);
    int i = b00720072r0072r0072rr0072();
    switch (i * (i + brr00720072r0072rr0072()) % buu007500750075u0075u0075)
    {
    default: 
      b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
      bu0075u00750075u0075u0075 = 59;
    }
    if (buuu00750075u0075u0075.containsKey(paramString))
    {
      localInputStream = pppupu.brrr007200720072rr0072(localInputStream, bu00750075u0075u0075u0075.getBytes(), b007500750075u0075u0075u0075.getBytes());
      if ((b0075uu00750075u0075u0075 + b00750075u00750075u0075u0075) * b0075uu00750075u0075u0075 % buu007500750075u0075u0075 != b0072r00720072r0072rr0072())
      {
        b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
        bu0075u00750075u0075u0075 = 0;
      }
    }
    return localInputStream;
  }
  
  public static int b0072r00720072r0072rr0072()
  {
    return 0;
  }
  
  public static void b0072r0072r00720072rr0072(Context paramContext)
  {
    int i = b0075uu00750075u0075u0075;
    switch (i * (i + brr00720072r0072rr0072()) % buu007500750075u0075u0075)
    {
    default: 
      b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
      bu0075u00750075u0075u0075 = 84;
    }
    b0075u0075u0075u0075u0075 = paramContext;
    int j = b0075uu00750075u0075u0075;
    switch (j * (j + b00750075u00750075u0075u0075) % buu007500750075u0075u0075)
    {
    default: 
      b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
      bu0075u00750075u0075u0075 = b00720072r0072r0072rr0072();
    }
  }
  
  private static void b0072rrr00720072rr0072()
  {
    b007500750075u0075u0075u0075 = ppphhp.bwwww00770077w00770077w("!jV`-mchfm.r2dpd", 'p', '\002');
  }
  
  private static void br007200720072r0072rr0072() {}
  
  public static int br0072r0072r0072rr0072()
  {
    return 2;
  }
  
  public static InputStream br0072rr00720072rr0072(AssetManager paramAssetManager, String paramString)
    throws IOException
  {
    InputStream localInputStream = paramAssetManager.open(paramString);
    if (buuu00750075u0075u0075.containsKey(paramString))
    {
      if ((b0075uu00750075u0075u0075 + b00750075u00750075u0075u0075) * b0075uu00750075u0075u0075 % br0072r0072r0072rr0072() != bu0075u00750075u0075u0075)
      {
        int i = b0075uu00750075u0075u0075;
        switch (i * (i + b00750075u00750075u0075u0075) % br0072r0072r0072rr0072())
        {
        default: 
          b0075uu00750075u0075u0075 = b00720072r0072r0072rr0072();
          bu0075u00750075u0075u0075 = 14;
        }
        b0075uu00750075u0075u0075 = 93;
        bu0075u00750075u0075u0075 = 90;
      }
      localInputStream = pppupu.brrr007200720072rr0072(localInputStream, bu00750075u0075u0075u0075.getBytes(), b007500750075u0075u0075u0075.getBytes());
    }
    return localInputStream;
  }
  
  public static int brr00720072r0072rr0072()
  {
    return 1;
  }
  
  public static AssetFileDescriptor brr0072r00720072rr0072(AssetManager paramAssetManager, String paramString)
    throws IOException
  {
    AssetFileDescriptor localAssetFileDescriptor = paramAssetManager.openFd(paramString);
    if (buuu00750075u0075u0075.containsKey(paramString))
    {
      pupupu localPupupu = new pupupu(localAssetFileDescriptor, b0075u0075u0075u0075u0075);
      localPupupu.b0072rr0072r0072rr0072(bu00750075u0075u0075u0075.getBytes(), b007500750075u0075u0075u0075.getBytes());
      int i = b0075uu00750075u0075u0075;
      switch (i * (i + b00750075u00750075u0075u0075) % buu007500750075u0075u0075)
      {
      default: 
        int j = b0075uu00750075u0075u0075;
        switch (j * (j + b00750075u00750075u0075u0075) % buu007500750075u0075u0075)
        {
        default: 
          b0075uu00750075u0075u0075 = 35;
          bu0075u00750075u0075u0075 = b00720072r0072r0072rr0072();
        }
        b0075uu00750075u0075u0075 = 16;
        bu0075u00750075u0075u0075 = 56;
      }
      return localPupupu;
    }
    return localAssetFileDescriptor;
  }
  
  private static void brrrr00720072rr0072()
  {
    bu00750075u0075u0075u0075 = ppphhp.bwwww00770077w00770077w("aQR\\\036\036SY\024KHBW\026\025A", '\\', '\005');
  }
}
