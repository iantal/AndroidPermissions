package o;

import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class xy
{
  private static final char[] ˎ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private final List<String> ʻ;
  private final String ʼ;
  private final List<String> ʽ;
  final String ˊ;
  final int ˋ;
  private final String ˏ;
  final String ॱ;
  private final String ॱॱ;
  private final String ᐝ;
  
  xy(iF paramIF)
  {
    this.ॱ = paramIF.ˊ;
    this.ˏ = ˋ(paramIF.ˋ, false);
    this.ʼ = ˋ(paramIF.ˏ, false);
    this.ˊ = paramIF.ˎ;
    this.ˋ = paramIF.ˎ();
    this.ʽ = ˊ(paramIF.ʼ, false);
    Object localObject;
    if (paramIF.ॱॱ != null) {
      localObject = ˊ(paramIF.ॱॱ, true);
    } else {
      localObject = null;
    }
    this.ʻ = ((List)localObject);
    if (paramIF.ʻ != null) {
      localObject = ˋ(paramIF.ʻ, false);
    } else {
      localObject = null;
    }
    this.ॱॱ = ((String)localObject);
    this.ᐝ = paramIF.toString();
  }
  
  static String ˊ(String paramString1, int paramInt1, int paramInt2, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Charset paramCharset)
  {
    int i = paramInt1;
    while (i < paramInt2)
    {
      int j = paramString1.codePointAt(i);
      if ((j < 32) || (j == 127) || ((j >= 128) && (paramBoolean4)) || (paramString2.indexOf(j) != -1) || ((j == 37) && ((!paramBoolean1) || ((paramBoolean2) && (!ˊ(paramString1, i, paramInt2))))) || ((j == 43) && (paramBoolean3)))
      {
        yW localYW = new yW();
        localYW.ˎ(paramString1, paramInt1, i);
        ˋ(localYW, paramString1, i, paramInt2, paramString2, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, paramCharset);
        return localYW.ᐝॱ();
      }
      i += Character.charCount(j);
    }
    return paramString1.substring(paramInt1, paramInt2);
  }
  
  private List<String> ˊ(List<String> paramList, boolean paramBoolean)
  {
    int j = paramList.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      String str = (String)paramList.get(i);
      if (str != null) {
        str = ˋ(str, paramBoolean);
      } else {
        str = null;
      }
      localArrayList.add(str);
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  static boolean ˊ(String paramString, int paramInt1, int paramInt2)
  {
    return (paramInt1 + 2 < paramInt2) && (paramString.charAt(paramInt1) == '%') && (xN.ˋ(paramString.charAt(paramInt1 + 1)) != -1) && (xN.ˋ(paramString.charAt(paramInt1 + 2)) != -1);
  }
  
  static String ˋ(String paramString, boolean paramBoolean)
  {
    return ॱ(paramString, 0, paramString.length(), paramBoolean);
  }
  
  static void ˋ(yW paramYW, String paramString1, int paramInt1, int paramInt2, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Charset paramCharset)
  {
    Object localObject3;
    for (Object localObject1 = null; paramInt1 < paramInt2; localObject1 = localObject3)
    {
      int i = paramString1.codePointAt(paramInt1);
      if (paramBoolean1)
      {
        localObject3 = localObject1;
        if (i == 9) {
          break label309;
        }
        localObject3 = localObject1;
        if (i == 10) {
          break label309;
        }
        localObject3 = localObject1;
        if (i == 12) {
          break label309;
        }
        if (i == 13)
        {
          localObject3 = localObject1;
          break label309;
        }
      }
      Object localObject2;
      if ((i == 43) && (paramBoolean3))
      {
        if (paramBoolean1) {
          localObject2 = "+";
        } else {
          localObject2 = "%2B";
        }
        paramYW.ॱ((String)localObject2);
        localObject3 = localObject1;
      }
      else
      {
        if ((i < 32) || (i == 127) || ((i >= 128) && (paramBoolean4)) || (paramString2.indexOf(i) != -1) || ((i == 37) && ((!paramBoolean1) || ((paramBoolean2) && (!ˊ(paramString1, paramInt1, paramInt2))))))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new yW();
          }
          if ((paramCharset == null) || (paramCharset.equals(xN.ˎ))) {
            ((yW)localObject2).ॱ(i);
          } else {
            ((yW)localObject2).ˋ(paramString1, paramInt1, Character.charCount(i) + paramInt1, paramCharset);
          }
          for (;;)
          {
            localObject3 = localObject2;
            if (((yW)localObject2).ʻ()) {
              break;
            }
            int j = ((yW)localObject2).ʽ() & 0xFF;
            paramYW.ˏ(37);
            paramYW.ˏ(ˎ[(j >> 4 & 0xF)]);
            paramYW.ˏ(ˎ[(j & 0xF)]);
          }
        }
        paramYW.ॱ(i);
        localObject3 = localObject1;
      }
      label309:
      paramInt1 += Character.charCount(i);
    }
  }
  
  static String ˎ(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    return ˊ(paramString1, 0, paramString1.length(), paramString2, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, null);
  }
  
  static String ˎ(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Charset paramCharset)
  {
    return ˊ(paramString1, 0, paramString1.length(), paramString2, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, paramCharset);
  }
  
  public static xy ˎ(String paramString)
  {
    iF localIF = new iF();
    if (localIF.ˊ(null, paramString) == xy.iF.ˋ.ॱ) {
      return localIF.ˊ();
    }
    return null;
  }
  
  static void ˎ(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      String str1 = (String)paramList.get(i);
      String str2 = (String)paramList.get(i + 1);
      if (i > 0) {
        paramStringBuilder.append('&');
      }
      paramStringBuilder.append(str1);
      if (str2 != null)
      {
        paramStringBuilder.append('=');
        paramStringBuilder.append(str2);
      }
      i += 2;
    }
  }
  
  public static int ˏ(String paramString)
  {
    if (paramString.equals("http")) {
      return 80;
    }
    if (paramString.equals("https")) {
      return 443;
    }
    return -1;
  }
  
  static void ˏ(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      paramStringBuilder.append('/');
      paramStringBuilder.append((String)paramList.get(i));
      i += 1;
    }
  }
  
  static String ॱ(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = paramInt1;
    while (i < paramInt2)
    {
      int j = paramString.charAt(i);
      if ((j == 37) || ((j == 43) && (paramBoolean)))
      {
        yW localYW = new yW();
        localYW.ˎ(paramString, paramInt1, i);
        ॱ(localYW, paramString, i, paramInt2, paramBoolean);
        return localYW.ᐝॱ();
      }
      i += 1;
    }
    return paramString.substring(paramInt1, paramInt2);
  }
  
  static List<String> ॱ(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int j;
    for (int i = 0; i <= paramString.length(); i = j + 1)
    {
      int k = paramString.indexOf('&', i);
      j = k;
      if (k == -1) {
        j = paramString.length();
      }
      k = paramString.indexOf('=', i);
      if ((k == -1) || (k > j))
      {
        localArrayList.add(paramString.substring(i, j));
        localArrayList.add(null);
      }
      else
      {
        localArrayList.add(paramString.substring(i, k));
        localArrayList.add(paramString.substring(k + 1, j));
      }
    }
    return localArrayList;
  }
  
  static void ॱ(yW paramYW, String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    while (paramInt1 < paramInt2)
    {
      int i = paramString.codePointAt(paramInt1);
      if ((i == 37) && (paramInt1 + 2 < paramInt2))
      {
        int j = xN.ˋ(paramString.charAt(paramInt1 + 1));
        int k = xN.ˋ(paramString.charAt(paramInt1 + 2));
        if ((j != -1) && (k != -1))
        {
          paramYW.ˏ((j << 4) + k);
          paramInt1 += 2;
          break label113;
        }
      }
      else if ((i == 43) && (paramBoolean))
      {
        paramYW.ˏ(32);
        break label113;
      }
      paramYW.ॱ(i);
      label113:
      paramInt1 += Character.charCount(i);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof xy)) && (((xy)paramObject).ᐝ.equals(this.ᐝ));
  }
  
  public int hashCode()
  {
    return this.ᐝ.hashCode();
  }
  
  public String toString()
  {
    return this.ᐝ;
  }
  
  public List<String> ʻ()
  {
    int i = this.ᐝ.indexOf('/', this.ॱ.length() + 3);
    int j = xN.ˊ(this.ᐝ, i, this.ᐝ.length(), "?#");
    ArrayList localArrayList = new ArrayList();
    while (i < j)
    {
      int k = i + 1;
      i = xN.ˎ(this.ᐝ, k, j, '/');
      localArrayList.add(this.ᐝ.substring(k, i));
    }
    return localArrayList;
  }
  
  public String ʼ()
  {
    int i = this.ᐝ.indexOf('/', this.ॱ.length() + 3);
    int j = xN.ˊ(this.ᐝ, i, this.ᐝ.length(), "?#");
    return this.ᐝ.substring(i, j);
  }
  
  public List<String> ʽ()
  {
    return this.ʽ;
  }
  
  public iF ˊ(String paramString)
  {
    iF localIF = new iF();
    if (localIF.ˊ(this, paramString) == xy.iF.ˋ.ॱ) {
      return localIF;
    }
    return null;
  }
  
  public boolean ˊ()
  {
    return this.ॱ.equals("https");
  }
  
  public String ˊॱ()
  {
    if (this.ʻ == null) {
      return null;
    }
    int i = this.ᐝ.indexOf('?') + 1;
    int j = xN.ˎ(this.ᐝ, i + 1, this.ᐝ.length(), '#');
    return this.ᐝ.substring(i, j);
  }
  
  public URI ˋ()
  {
    Object localObject = ॱˊ().ˋ().toString();
    try
    {
      URI localURI = new URI((String)localObject);
      return localURI;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      try
      {
        localObject = URI.create(((String)localObject).replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
        return localObject;
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localURISyntaxException);
      }
    }
  }
  
  public xy ˋ(String paramString)
  {
    paramString = ˊ(paramString);
    if (paramString != null) {
      return paramString.ˊ();
    }
    return null;
  }
  
  public String ˋॱ()
  {
    if (this.ॱॱ == null) {
      return null;
    }
    int i = this.ᐝ.indexOf('#');
    return this.ᐝ.substring(i + 1);
  }
  
  public String ˎ()
  {
    return this.ॱ;
  }
  
  public String ˏ()
  {
    if (this.ʼ.isEmpty()) {
      return "";
    }
    int i = this.ᐝ.indexOf(':', this.ॱ.length() + 3);
    int j = this.ᐝ.indexOf('@');
    return this.ᐝ.substring(i + 1, j);
  }
  
  public String ˏॱ()
  {
    if (this.ʻ == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    ˎ(localStringBuilder, this.ʻ);
    return localStringBuilder.toString();
  }
  
  public String ͺ()
  {
    return ˊ("/...").ˋ("").ˎ("").ˊ().toString();
  }
  
  public String ॱ()
  {
    if (this.ˏ.isEmpty()) {
      return "";
    }
    int i = this.ॱ.length() + 3;
    int j = xN.ˊ(this.ᐝ, i, this.ᐝ.length(), ":@");
    return this.ᐝ.substring(i, j);
  }
  
  public iF ॱˊ()
  {
    iF localIF = new iF();
    localIF.ˊ = this.ॱ;
    localIF.ˋ = ॱ();
    localIF.ˏ = ˏ();
    localIF.ˎ = this.ˊ;
    int i;
    if (this.ˋ != ˏ(this.ॱ)) {
      i = this.ˋ;
    } else {
      i = -1;
    }
    localIF.ॱ = i;
    localIF.ʼ.clear();
    localIF.ʼ.addAll(ʻ());
    localIF.ˊ(ˊॱ());
    localIF.ʻ = ˋॱ();
    return localIF;
  }
  
  public String ॱॱ()
  {
    return this.ˊ;
  }
  
  public int ᐝ()
  {
    return this.ˋ;
  }
  
  public static final class iF
  {
    private static int ʽ = -145750808;
    private static byte[] ˊॱ;
    private static int ˋॱ;
    private static int ˏॱ;
    private static short[] ͺ;
    private static int ॱˊ = 0;
    private static int ᐝ;
    String ʻ;
    final List<String> ʼ = new ArrayList();
    String ˊ;
    String ˋ = "";
    String ˎ;
    String ˏ = "";
    int ॱ = -1;
    List<String> ॱॱ;
    
    static
    {
      ˏॱ = 1;
      ᐝ = 40;
      ˊॱ = new byte[] { -24, 124, -117, 123, 50, -97, 124, 97, -64, -114, 127, -124, 120, 124, 110, -115 };
      ˋॱ = 294055571;
    }
    
    public iF()
    {
      this.ʼ.add("");
    }
    
    private boolean ʽ(String paramString)
    {
      break label135;
      int i = 0;
      break label109;
      i = 8;
      for (;;)
      {
        boolean bool;
        try
        {
          bool = paramString.equalsIgnoreCase("%2e");
          if (bool) {
            break label181;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        return false;
        i = 12;
        break label261;
        switch (i)
        {
        default: 
          continue;
          i = ˏॱ + 93;
          ॱˊ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
        case 29: 
          return true;
          i = 91;
          break label143;
          switch (i)
          {
          }
          continue;
          for (;;)
          {
            i = 1;
            break label109;
            for (;;)
            {
              switch (i)
              {
              case 96: 
              default: 
                break label98;
                i = 80;
                break label39;
                i = 29;
                break label39;
                bool = paramString.equalsIgnoreCase("%2e");
                i = null.length;
                if (!bool)
                {
                  break label103;
                  i = ˏॱ + 19;
                  ॱˊ = i % 128;
                  if (i % 2 == 0) {
                    break label243;
                  }
                  break label243;
                }
                i = 96;
              }
            }
            if (!paramString.equals(".")) {
              break;
            }
          }
        case 80: 
          label39:
          label98:
          label103:
          label109:
          label135:
          label143:
          label181:
          label243:
          break;
        }
        label261:
        switch (i)
        {
        }
      }
    }
    
    private static int ˊ(String paramString, int paramInt1, int paramInt2)
    {
      break label604;
      int j;
      if (j == 58) {
        return paramInt1;
      }
      break label418;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label129;
          label47:
          i = ॱˊ + 49;
          ˏॱ = i % 128;
          if (i % 2 == 0) {
            break label382;
          }
          break label427;
          label74:
          i = ˏॱ + 107;
          ॱˊ = i % 128;
          if (i % 2 != 0) {
            break label581;
          }
          break label589;
          label101:
          i = 17;
          break label268;
          label107:
          break label602;
          label110:
          i = 63;
        }
      }
      label116:
      int i = 68;
      break label519;
      label122:
      paramInt1 += 1;
      for (;;)
      {
        try
        {
          label129:
          i = ॱˊ + 11;
          ˏॱ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            i = ˏॱ + 83;
            ॱˊ = i % 128;
            if (i % 2 == 0)
            {
              break label122;
              j = paramString.charAt(paramInt1);
              if (j >= 97) {
                break label101;
              }
              continue;
            }
            switch (i)
            {
            default: 
              continue;
              return -1;
              if (j >= 65) {
                break label110;
              }
              continue;
              break label122;
              i = 80;
              continue;
              if (j > 57) {
                break label610;
              }
              switch (i)
              {
              case 80: 
              default: 
                continue;
                i = 1;
                switch (i)
                {
                case 1: 
                default: 
                  continue;
                  if (j >= 48) {
                    continue;
                  }
                case 0: 
                  if (j != 43) {
                    break label47;
                  }
                  break label122;
                  i = 80;
                }
                break;
              case 17: 
                if (j > 122) {
                  continue;
                }
                break label122;
                if (paramInt2 - paramInt1 < 2) {
                  break label554;
                }
                continue;
                continue;
                if (j < 65)
                {
                  break label116;
                  j = paramString.charAt(paramInt1);
                  if (j >= 97) {
                    continue;
                  }
                  continue;
                }
                continue;
                return -1;
              }
              break;
            case 1: 
              paramInt1 += 1;
              continue;
              if (j != 45) {
                continue;
              }
              break label122;
              i = 21;
              break;
              if (j > 122) {
                continue;
              }
              continue;
              i = 1;
              break;
            case 0: 
              label268:
              label382:
              label418:
              label427:
              return -1;
            }
            if (j > 90) {
              continue;
            }
            break label122;
          }
          if (j > 63) {
            continue;
          }
          break label122;
          if (j == 46) {
            break label551;
          }
          break;
          if (paramInt1 < paramInt2) {
            continue;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        label519:
        switch (i)
        {
        }
        break label74;
        label551:
        continue;
        label554:
        paramInt1 = ˏॱ + 47;
        ॱˊ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label107;
        }
        break label602;
        label581:
        label589:
        while (j > 90)
        {
          i = 0;
          break;
        }
        continue;
        label602:
        return -1;
        label604:
        continue;
        continue;
        label610:
        i = 0;
      }
    }
    
    private void ˊ(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
    {
      break label215;
      this.ʼ.add(paramString);
      break label218;
      paramInt1 = ॱˊ + 55;
      ˏॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label162;
      }
      for (;;)
      {
        try
        {
          Object localObject = this.ʼ;
          List localList = this.ʼ;
          paramInt1 = localList.size();
          localObject = ((List)localObject).get(paramInt1 - 1);
          localObject = (String)localObject;
          paramBoolean2 = ((String)localObject).isEmpty();
          if (!paramBoolean2)
          {
            break label320;
            paramInt1 = 1;
            continue;
            paramInt1 = 0;
          }
          else
          {
            paramInt1 = 0;
            break label322;
            if (paramBoolean1) {
              break;
            }
            return;
            continue;
            return;
            continue;
            ॱ();
            return;
            this.ʼ.set(this.ʼ.size() - 1, paramString);
            continue;
            label162:
            this.ʼ.add("");
            paramInt1 = ˏॱ + 47;
            ॱˊ = paramInt1 % 128;
            if (paramInt1 % 2 != 0) {
              continue;
            }
            continue;
            if (ॱॱ(paramString)) {
              continue;
            }
            continue;
            label215:
            continue;
            label218:
            paramInt1 = ॱˊ + 111;
            ˏॱ = paramInt1 % 128;
            if (paramInt1 % 2 == 0) {
              continue;
            }
            continue;
          }
          switch (paramInt1)
          {
          case 0: 
          default: 
            break label319;
            this.ʼ.add("");
            paramInt1 = null.length;
            continue;
            paramString = xy.ˊ(paramString, paramInt1, paramInt2, " \"<>^`{}|/\\?#", paramBoolean2, false, false, true, null);
            if (ʽ(paramString)) {
              return;
            }
            break;
          case 1: 
            return;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        label319:
        label320:
        paramInt1 = 1;
        label322:
        switch (paramInt1)
        {
        }
      }
    }
    
    /* Error */
    private void ˋ(String paramString, int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: goto +375 -> 375
      //   3: bipush 45
      //   5: iconst_0
      //   6: idiv
      //   7: istore 4
      //   9: iload_2
      //   10: iload_3
      //   11: if_icmpne +4 -> 15
      //   14: return
      //   15: goto +57 -> 72
      //   18: iload_2
      //   19: iload_3
      //   20: if_icmpge +6 -> 26
      //   23: goto +43 -> 66
      //   26: goto +106 -> 132
      //   29: iconst_0
      //   30: istore 6
      //   32: goto +9 -> 41
      //   35: goto +377 -> 412
      //   38: goto +57 -> 95
      //   41: aload_0
      //   42: aload_1
      //   43: iload_2
      //   44: iload 5
      //   46: iload 6
      //   48: iconst_1
      //   49: invokespecial 134	o/xy$iF:ˊ	(Ljava/lang/String;IIZZ)V
      //   52: iload 5
      //   54: istore_2
      //   55: iload 6
      //   57: ifeq +6 -> 63
      //   60: goto +197 -> 257
      //   63: goto +256 -> 319
      //   66: iconst_5
      //   67: istore 4
      //   69: goto +253 -> 322
      //   72: aload_1
      //   73: iload_2
      //   74: invokevirtual 103	java/lang/String:charAt	(I)C
      //   77: istore 4
      //   79: iload 4
      //   81: bipush 47
      //   83: if_icmpeq +6 -> 89
      //   86: goto +98 -> 184
      //   89: goto +295 -> 384
      //   92: astore_1
      //   93: aload_1
      //   94: athrow
      //   95: iload_2
      //   96: iconst_1
      //   97: iadd
      //   98: istore_2
      //   99: goto +220 -> 319
      //   102: getstatic 36	o/xy$iF:ˏॱ	I
      //   105: bipush 107
      //   107: iadd
      //   108: istore 4
      //   110: iload 4
      //   112: sipush 128
      //   115: irem
      //   116: putstatic 34	o/xy$iF:ॱˊ	I
      //   119: iload 4
      //   121: iconst_2
      //   122: irem
      //   123: ifeq +6 -> 129
      //   126: goto -91 -> 35
      //   129: goto -94 -> 35
      //   132: bipush 53
      //   134: istore 4
      //   136: goto +186 -> 322
      //   139: iload_2
      //   140: iload_3
      //   141: if_icmpne +4 -> 145
      //   144: return
      //   145: goto -73 -> 72
      //   148: iconst_1
      //   149: istore 4
      //   151: goto +49 -> 200
      //   154: getstatic 36	o/xy$iF:ˏॱ	I
      //   157: bipush 21
      //   159: iadd
      //   160: istore 4
      //   162: iload 4
      //   164: sipush 128
      //   167: irem
      //   168: putstatic 34	o/xy$iF:ॱˊ	I
      //   171: iload 4
      //   173: iconst_2
      //   174: irem
      //   175: ifeq +6 -> 181
      //   178: goto +19 -> 197
      //   181: goto +172 -> 353
      //   184: iload 4
      //   186: bipush 92
      //   188: if_icmpne +6 -> 194
      //   191: goto +193 -> 384
      //   194: goto +93 -> 287
      //   197: goto +156 -> 353
      //   200: iload 4
      //   202: tableswitch	default:+22->224, 0:+-173->29, 1:+176->378
      //   224: goto -195 -> 29
      //   227: getstatic 36	o/xy$iF:ˏॱ	I
      //   230: bipush 41
      //   232: iadd
      //   233: istore 4
      //   235: iload 4
      //   237: sipush 128
      //   240: irem
      //   241: putstatic 34	o/xy$iF:ॱˊ	I
      //   244: iload 4
      //   246: iconst_2
      //   247: irem
      //   248: ifeq +6 -> 254
      //   251: goto -248 -> 3
      //   254: goto -115 -> 139
      //   257: getstatic 34	o/xy$iF:ॱˊ	I
      //   260: bipush 29
      //   262: iadd
      //   263: istore 4
      //   265: iload 4
      //   267: sipush 128
      //   270: irem
      //   271: putstatic 36	o/xy$iF:ˏॱ	I
      //   274: iload 4
      //   276: iconst_2
      //   277: irem
      //   278: ifne +6 -> 284
      //   281: goto -243 -> 38
      //   284: goto -189 -> 95
      //   287: aload_0
      //   288: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   291: aload_0
      //   292: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   295: invokeinterface 108 1 0
      //   300: iconst_1
      //   301: isub
      //   302: ldc 66
      //   304: invokeinterface 122 3 0
      //   309: pop
      //   310: goto +102 -> 412
      //   313: iconst_0
      //   314: istore 4
      //   316: goto -116 -> 200
      //   319: goto -301 -> 18
      //   322: iload 4
      //   324: lookupswitch	default:+28->352, 5:+-170->154, 53:+91->415
      //   352: return
      //   353: aload_1
      //   354: iload_2
      //   355: iload_3
      //   356: ldc -120
      //   358: invokestatic 141	o/xN:ˊ	(Ljava/lang/String;IILjava/lang/String;)I
      //   361: istore 5
      //   363: iload 5
      //   365: iload_3
      //   366: if_icmpge +6 -> 372
      //   369: goto -221 -> 148
      //   372: goto -59 -> 313
      //   375: goto -148 -> 227
      //   378: iconst_1
      //   379: istore 6
      //   381: goto -340 -> 41
      //   384: aload_0
      //   385: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   388: invokeinterface 144 1 0
      //   393: aload_0
      //   394: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   397: ldc 66
      //   399: invokeinterface 83 2 0
      //   404: pop
      //   405: iload_2
      //   406: iconst_1
      //   407: iadd
      //   408: istore_2
      //   409: goto -307 -> 102
      //   412: goto -394 -> 18
      //   415: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	416	0	this	iF
      //   0	416	1	paramString	String
      //   0	416	2	paramInt1	int
      //   0	416	3	paramInt2	int
      //   7	316	4	i	int
      //   44	323	5	j	int
      //   30	350	6	bool	boolean
      // Exception table:
      //   from	to	target	type
      //   353	363	92	java/lang/Exception
    }
    
    /* Error */
    private static int ˎ(String paramString, int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: goto +142 -> 142
      //   3: goto +154 -> 157
      //   6: goto +6 -> 12
      //   9: goto -3 -> 6
      //   12: iload_1
      //   13: iload_2
      //   14: if_icmpge +6 -> 20
      //   17: goto +74 -> 91
      //   20: goto +76 -> 96
      //   23: iload_1
      //   24: istore_3
      //   25: aload_0
      //   26: iload_1
      //   27: invokevirtual 103	java/lang/String:charAt	(I)C
      //   30: lookupswitch	default:+26->56, 58:+104->134, 91:+115->145
      //   56: goto +101 -> 157
      //   59: getstatic 36	o/xy$iF:ˏॱ	I
      //   62: bipush 9
      //   64: iadd
      //   65: istore_2
      //   66: iload_2
      //   67: sipush 128
      //   70: irem
      //   71: putstatic 34	o/xy$iF:ॱˊ	I
      //   74: iload_2
      //   75: iconst_2
      //   76: irem
      //   77: ifeq +6 -> 83
      //   80: goto +60 -> 140
      //   83: iload_1
      //   84: ireturn
      //   85: bipush 33
      //   87: istore_1
      //   88: goto +163 -> 251
      //   91: iconst_1
      //   92: istore_3
      //   93: goto +131 -> 224
      //   96: iconst_0
      //   97: istore_3
      //   98: goto +126 -> 224
      //   101: new 146	java/lang/NullPointerException
      //   104: dup
      //   105: invokespecial 147	java/lang/NullPointerException:<init>	()V
      //   108: athrow
      //   109: astore_0
      //   110: aload_0
      //   111: athrow
      //   112: aload_0
      //   113: iload_1
      //   114: invokevirtual 103	java/lang/String:charAt	(I)C
      //   117: istore_3
      //   118: iload_3
      //   119: bipush 93
      //   121: if_icmpne +6 -> 127
      //   124: goto -121 -> 3
      //   127: iload_1
      //   128: istore_3
      //   129: goto +16 -> 145
      //   132: iload_2
      //   133: ireturn
      //   134: goto -75 -> 59
      //   137: goto -125 -> 12
      //   140: iload_1
      //   141: ireturn
      //   142: goto -5 -> 137
      //   145: iload_3
      //   146: iconst_1
      //   147: iadd
      //   148: istore_1
      //   149: iload_1
      //   150: iload_2
      //   151: if_icmpge +6 -> 157
      //   154: goto -42 -> 112
      //   157: iload_1
      //   158: iconst_1
      //   159: iadd
      //   160: istore_1
      //   161: getstatic 34	o/xy$iF:ॱˊ	I
      //   164: bipush 109
      //   166: iadd
      //   167: istore_3
      //   168: iload_3
      //   169: sipush 128
      //   172: irem
      //   173: putstatic 36	o/xy$iF:ˏॱ	I
      //   176: iload_3
      //   177: iconst_2
      //   178: irem
      //   179: ifne +6 -> 185
      //   182: goto -173 -> 9
      //   185: goto -179 -> 6
      //   188: bipush 74
      //   190: istore_1
      //   191: goto +60 -> 251
      //   194: getstatic 34	o/xy$iF:ॱˊ	I
      //   197: bipush 95
      //   199: iadd
      //   200: istore_1
      //   201: iload_1
      //   202: sipush 128
      //   205: irem
      //   206: putstatic 36	o/xy$iF:ˏॱ	I
      //   209: iload_1
      //   210: iconst_2
      //   211: irem
      //   212: ifne +6 -> 218
      //   215: goto -130 -> 85
      //   218: goto -30 -> 188
      //   221: goto -27 -> 194
      //   224: iload_3
      //   225: tableswitch	default:+23->248, 0:+-4->221, 1:+-202->23
      //   248: goto -225 -> 23
      //   251: iload_1
      //   252: lookupswitch	default:+28->280, 33:+-151->101, 74:+-120->132
      //   280: iload_2
      //   281: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	282	0	paramString	String
      //   0	282	1	paramInt1	int
      //   0	282	2	paramInt2	int
      //   24	201	3	i	int
      // Exception table:
      //   from	to	target	type
      //   112	118	109	java/lang/Exception
    }
    
    /* Error */
    private static String ˎ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      // Byte code:
      //   0: goto +280 -> 280
      //   3: goto +397 -> 400
      //   6: getstatic 54	o/xy$iF:ˊॱ	[B
      //   9: ifnull +6 -> 15
      //   12: goto +479 -> 491
      //   15: goto +146 -> 161
      //   18: iload 6
      //   20: istore_1
      //   21: goto +559 -> 580
      //   24: iconst_1
      //   25: istore 6
      //   27: goto +277 -> 304
      //   30: iload 6
      //   32: tableswitch	default:+24->56, 0:+459->491, 1:+129->161
      //   56: goto +435 -> 491
      //   59: iload 7
      //   61: tableswitch	default:+23->84, 0:+158->219, 1:+71->132
      //   84: goto +135 -> 219
      //   87: iconst_1
      //   88: istore 8
      //   90: goto +509 -> 599
      //   93: new 150	java/lang/StringBuilder
      //   96: dup
      //   97: invokespecial 151	java/lang/StringBuilder:<init>	()V
      //   100: astore 9
      //   102: getstatic 38	o/xy$iF:ᐝ	I
      //   105: iload 4
      //   107: iadd
      //   108: istore 6
      //   110: iload 6
      //   112: istore 4
      //   114: iload 6
      //   116: iconst_m1
      //   117: if_icmpne +6 -> 123
      //   120: goto -96 -> 24
      //   123: goto +121 -> 244
      //   126: iconst_1
      //   127: istore 4
      //   129: goto +316 -> 445
      //   132: iload_1
      //   133: iload 4
      //   135: iadd
      //   136: iconst_2
      //   137: isub
      //   138: getstatic 60	o/xy$iF:ʽ	I
      //   141: iadd
      //   142: istore 7
      //   144: iload 6
      //   146: ifeq +6 -> 152
      //   149: goto -62 -> 87
      //   152: goto +194 -> 346
      //   155: iconst_1
      //   156: istore 6
      //   158: goto +253 -> 411
      //   161: getstatic 153	o/xy$iF:ͺ	[S
      //   164: astore 10
      //   166: iload_1
      //   167: iconst_1
      //   168: isub
      //   169: istore 6
      //   171: aload 10
      //   173: iload_1
      //   174: saload
      //   175: iload_0
      //   176: iadd
      //   177: i2s
      //   178: iload_2
      //   179: ixor
      //   180: iload 7
      //   182: iadd
      //   183: i2c
      //   184: istore 5
      //   186: iload 6
      //   188: istore_1
      //   189: goto +391 -> 580
      //   192: astore 9
      //   194: aload 9
      //   196: athrow
      //   197: getstatic 54	o/xy$iF:ˊॱ	[B
      //   200: astore 10
      //   202: bipush 31
      //   204: iconst_0
      //   205: idiv
      //   206: istore 6
      //   208: aload 10
      //   210: ifnull +6 -> 216
      //   213: goto +127 -> 340
      //   216: goto +352 -> 568
      //   219: iload_1
      //   220: iload 4
      //   222: imul
      //   223: iconst_3
      //   224: iushr
      //   225: getstatic 60	o/xy$iF:ʽ	I
      //   228: idiv
      //   229: istore_1
      //   230: iload 6
      //   232: ifeq +6 -> 238
      //   235: goto -80 -> 155
      //   238: iload_1
      //   239: istore 6
      //   241: goto +314 -> 555
      //   244: iconst_0
      //   245: istore 6
      //   247: goto +46 -> 293
      //   250: getstatic 34	o/xy$iF:ॱˊ	I
      //   253: bipush 15
      //   255: iadd
      //   256: istore 7
      //   258: iload 7
      //   260: sipush 128
      //   263: irem
      //   264: putstatic 36	o/xy$iF:ˏॱ	I
      //   267: iload 7
      //   269: iconst_2
      //   270: irem
      //   271: ifne +6 -> 277
      //   274: goto +78 -> 352
      //   277: goto +297 -> 574
      //   280: goto -187 -> 93
      //   283: aload 9
      //   285: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   288: astore 9
      //   290: goto +23 -> 313
      //   293: iload 6
      //   295: ifeq +6 -> 301
      //   298: goto +60 -> 358
      //   301: goto +99 -> 400
      //   304: goto -11 -> 293
      //   307: iconst_0
      //   308: istore 4
      //   310: goto +135 -> 445
      //   313: getstatic 34	o/xy$iF:ॱˊ	I
      //   316: bipush 81
      //   318: iadd
      //   319: istore_0
      //   320: iload_0
      //   321: sipush 128
      //   324: irem
      //   325: putstatic 36	o/xy$iF:ˏॱ	I
      //   328: iload_0
      //   329: iconst_2
      //   330: irem
      //   331: ifne +6 -> 337
      //   334: goto +149 -> 483
      //   337: aload 9
      //   339: areturn
      //   340: iconst_0
      //   341: istore 6
      //   343: goto -313 -> 30
      //   346: iconst_0
      //   347: istore 8
      //   349: goto +250 -> 599
      //   352: iconst_0
      //   353: istore 7
      //   355: goto -296 -> 59
      //   358: getstatic 54	o/xy$iF:ˊॱ	[B
      //   361: ifnull +6 -> 367
      //   364: goto -238 -> 126
      //   367: goto -60 -> 307
      //   370: getstatic 36	o/xy$iF:ˏॱ	I
      //   373: bipush 89
      //   375: iadd
      //   376: istore 6
      //   378: iload 6
      //   380: sipush 128
      //   383: irem
      //   384: putstatic 34	o/xy$iF:ॱˊ	I
      //   387: iload 6
      //   389: iconst_2
      //   390: irem
      //   391: ifeq +6 -> 397
      //   394: goto -197 -> 197
      //   397: goto -391 -> 6
      //   400: iload 4
      //   402: ifle +6 -> 408
      //   405: goto -155 -> 250
      //   408: goto -125 -> 283
      //   411: iload_1
      //   412: iload 6
      //   414: iadd
      //   415: istore_1
      //   416: getstatic 57	o/xy$iF:ˋॱ	I
      //   419: istore 6
      //   421: iload 6
      //   423: iload_3
      //   424: iadd
      //   425: i2c
      //   426: istore 5
      //   428: aload 9
      //   430: iload 5
      //   432: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   435: pop
      //   436: iconst_1
      //   437: istore_3
      //   438: iload 5
      //   440: istore 7
      //   442: goto +29 -> 471
      //   445: iload 4
      //   447: tableswitch	default:+21->468, 0:+191->638, 1:+72->519
      //   468: goto +170 -> 638
      //   471: iload_3
      //   472: iload 4
      //   474: if_icmpge +6 -> 480
      //   477: goto -107 -> 370
      //   480: goto -197 -> 283
      //   483: bipush 61
      //   485: iconst_0
      //   486: idiv
      //   487: istore_0
      //   488: aload 9
      //   490: areturn
      //   491: getstatic 54	o/xy$iF:ˊॱ	[B
      //   494: astore 10
      //   496: iload_1
      //   497: iconst_1
      //   498: isub
      //   499: istore 6
      //   501: aload 10
      //   503: iload_1
      //   504: baload
      //   505: iload_0
      //   506: iadd
      //   507: i2b
      //   508: iload_2
      //   509: ixor
      //   510: iload 7
      //   512: iadd
      //   513: i2c
      //   514: istore 5
      //   516: goto -498 -> 18
      //   519: getstatic 54	o/xy$iF:ˊॱ	[B
      //   522: astore 10
      //   524: aload 10
      //   526: getstatic 60	o/xy$iF:ʽ	I
      //   529: iload_1
      //   530: iadd
      //   531: baload
      //   532: istore 4
      //   534: getstatic 38	o/xy$iF:ᐝ	I
      //   537: istore 7
      //   539: iload 4
      //   541: iload 7
      //   543: iadd
      //   544: i2b
      //   545: istore 4
      //   547: goto -147 -> 400
      //   550: astore 9
      //   552: aload 9
      //   554: athrow
      //   555: iconst_0
      //   556: istore 7
      //   558: iload 6
      //   560: istore_1
      //   561: iload 7
      //   563: istore 6
      //   565: goto -154 -> 411
      //   568: iconst_1
      //   569: istore 6
      //   571: goto -541 -> 30
      //   574: iconst_1
      //   575: istore 7
      //   577: goto -518 -> 59
      //   580: aload 9
      //   582: iload 5
      //   584: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   587: pop
      //   588: iload_3
      //   589: iconst_1
      //   590: iadd
      //   591: istore_3
      //   592: iload 5
      //   594: istore 7
      //   596: goto -125 -> 471
      //   599: iload 7
      //   601: istore_1
      //   602: iload 7
      //   604: istore 6
      //   606: iload 8
      //   608: tableswitch	default:+24->632, 0:+-53->555, 1:+-453->155
      //   632: iload 7
      //   634: istore_1
      //   635: goto -480 -> 155
      //   638: getstatic 153	o/xy$iF:ͺ	[S
      //   641: getstatic 60	o/xy$iF:ʽ	I
      //   644: iload_1
      //   645: iadd
      //   646: saload
      //   647: getstatic 38	o/xy$iF:ᐝ	I
      //   650: iadd
      //   651: i2s
      //   652: istore 4
      //   654: goto -651 -> 3
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	657	0	paramShort	short
      //   0	657	1	paramInt1	int
      //   0	657	2	paramByte	byte
      //   0	657	3	paramInt2	int
      //   0	657	4	paramInt3	int
      //   184	409	5	i	int
      //   18	587	6	j	int
      //   59	574	7	k	int
      //   88	519	8	m	int
      //   100	1	9	localStringBuilder	StringBuilder
      //   192	92	9	localException1	Exception
      //   288	201	9	str	String
      //   550	31	9	localException2	Exception
      //   164	361	10	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   524	534	192	java/lang/Exception
      //   416	421	550	java/lang/Exception
      //   428	436	550	java/lang/Exception
      //   519	524	550	java/lang/Exception
      //   524	534	550	java/lang/Exception
      //   534	539	550	java/lang/Exception
    }
    
    private static int ˏ(String paramString, int paramInt1, int paramInt2)
    {
      break label225;
      int k = paramString.charAt(paramInt1);
      int j;
      int i;
      if (k == 92)
      {
        j = 1;
        for (;;)
        {
          i = 74;
          break label136;
          switch (j)
          {
          default: 
            break;
            j = 29;
            break;
          case 0: 
            label32:
            j = ˏॱ + 41;
            ॱˊ = j % 128;
            if (j % 2 != 0) {
              break label228;
            }
            break label123;
            label96:
            i = ˏॱ + 31;
            ॱˊ = i % 128;
            if (i % 2 != 0) {
              break label219;
            }
          }
        }
        label123:
        label136:
        label208:
        label219:
        label225:
        label228:
        while (k != 47)
        {
          for (;;)
          {
            switch (i)
            {
            default: 
              break label259;
              for (;;)
              {
                switch (j)
                {
                default: 
                  break label208;
                  j = 71;
                }
              }
              return i;
              i += 1;
              paramInt1 += 1;
              break label237;
              i = 18;
            }
          }
          break label247;
        }
        i = j;
      }
      label237:
      while (paramInt1 >= paramInt2)
      {
        return i;
        label247:
        j = 0;
        break label96;
        j = 0;
        break label32;
        label259:
        i = j;
      }
    }
    
    /* Error */
    private static String ॱ(String paramString, int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: goto +6 -> 6
      //   3: astore_0
      //   4: aload_0
      //   5: athrow
      //   6: goto +47 -> 53
      //   9: getstatic 34	o/xy$iF:ॱˊ	I
      //   12: bipush 57
      //   14: iadd
      //   15: istore_1
      //   16: iload_1
      //   17: sipush 128
      //   20: irem
      //   21: putstatic 36	o/xy$iF:ˏॱ	I
      //   24: iload_1
      //   25: iconst_2
      //   26: irem
      //   27: ifne +5 -> 32
      //   30: aload_0
      //   31: areturn
      //   32: aload_0
      //   33: areturn
      //   34: astore_0
      //   35: aload_0
      //   36: athrow
      //   37: aload_0
      //   38: iload_1
      //   39: iload_2
      //   40: iconst_0
      //   41: invokestatic 165	o/xy:ॱ	(Ljava/lang/String;IIZ)Ljava/lang/String;
      //   44: astore_0
      //   45: aload_0
      //   46: invokestatic 168	o/xN:ॱ	(Ljava/lang/String;)Ljava/lang/String;
      //   49: astore_0
      //   50: goto -41 -> 9
      //   53: getstatic 36	o/xy$iF:ˏॱ	I
      //   56: bipush 29
      //   58: iadd
      //   59: istore_3
      //   60: iload_3
      //   61: sipush 128
      //   64: irem
      //   65: putstatic 34	o/xy$iF:ॱˊ	I
      //   68: iload_3
      //   69: iconst_2
      //   70: irem
      //   71: ifeq +6 -> 77
      //   74: goto -37 -> 37
      //   77: goto -40 -> 37
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	80	0	paramString	String
      //   0	80	1	paramInt1	int
      //   0	80	2	paramInt2	int
      //   59	12	3	i	int
      // Exception table:
      //   from	to	target	type
      //   45	50	3	java/lang/Exception
      //   37	45	34	java/lang/Exception
      //   53	60	34	java/lang/Exception
      //   60	68	34	java/lang/Exception
    }
    
    /* Error */
    private void ॱ()
    {
      // Byte code:
      //   0: goto +137 -> 137
      //   3: getstatic 34	o/xy$iF:ॱˊ	I
      //   6: bipush 27
      //   8: iadd
      //   9: istore_1
      //   10: iload_1
      //   11: sipush 128
      //   14: irem
      //   15: putstatic 36	o/xy$iF:ˏॱ	I
      //   18: iload_1
      //   19: iconst_2
      //   20: irem
      //   21: ifne +6 -> 27
      //   24: goto +251 -> 275
      //   27: goto +118 -> 145
      //   30: aload_0
      //   31: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   34: aload_0
      //   35: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   38: invokeinterface 108 1 0
      //   43: iconst_1
      //   44: isub
      //   45: invokeinterface 171 2 0
      //   50: checkcast 90	java/lang/String
      //   53: invokevirtual 116	java/lang/String:isEmpty	()Z
      //   56: ifeq +6 -> 62
      //   59: goto +264 -> 323
      //   62: goto +218 -> 280
      //   65: aload_0
      //   66: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   69: aload_0
      //   70: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   73: invokeinterface 108 1 0
      //   78: iconst_1
      //   79: irem
      //   80: invokeinterface 171 2 0
      //   85: checkcast 90	java/lang/String
      //   88: invokevirtual 116	java/lang/String:isEmpty	()Z
      //   91: istore_2
      //   92: iload_2
      //   93: ifeq +6 -> 99
      //   96: goto +227 -> 323
      //   99: goto +181 -> 280
      //   102: aload_0
      //   103: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   106: aload_0
      //   107: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   110: invokeinterface 108 1 0
      //   115: iconst_1
      //   116: isub
      //   117: ldc 66
      //   119: invokeinterface 122 3 0
      //   124: pop
      //   125: goto +171 -> 296
      //   128: return
      //   129: goto -27 -> 102
      //   132: iconst_1
      //   133: istore_1
      //   134: goto +59 -> 193
      //   137: goto -134 -> 3
      //   140: iconst_0
      //   141: istore_1
      //   142: goto +51 -> 193
      //   145: iconst_0
      //   146: istore_1
      //   147: goto +102 -> 249
      //   150: aload_0
      //   151: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   154: invokeinterface 172 1 0
      //   159: istore_2
      //   160: bipush 66
      //   162: iconst_0
      //   163: idiv
      //   164: istore_1
      //   165: iload_2
      //   166: ifne +6 -> 172
      //   169: goto -37 -> 132
      //   172: goto -32 -> 140
      //   175: aload_0
      //   176: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   179: invokeinterface 172 1 0
      //   184: ifne +6 -> 190
      //   187: goto +32 -> 219
      //   190: goto +90 -> 280
      //   193: iload_1
      //   194: tableswitch	default:+22->216, 0:+86->280, 1:+25->219
      //   216: goto +64 -> 280
      //   219: getstatic 34	o/xy$iF:ॱˊ	I
      //   222: bipush 123
      //   224: iadd
      //   225: istore_1
      //   226: iload_1
      //   227: sipush 128
      //   230: irem
      //   231: putstatic 36	o/xy$iF:ˏॱ	I
      //   234: iload_1
      //   235: iconst_2
      //   236: irem
      //   237: ifne +6 -> 243
      //   240: goto -111 -> 129
      //   243: goto -141 -> 102
      //   246: astore_3
      //   247: aload_3
      //   248: athrow
      //   249: iload_1
      //   250: tableswitch	default:+22->272, 0:+-220->30, 1:+-185->65
      //   272: goto -242 -> 30
      //   275: iconst_1
      //   276: istore_1
      //   277: goto -28 -> 249
      //   280: aload_0
      //   281: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   284: ldc 66
      //   286: invokeinterface 83 2 0
      //   291: pop
      //   292: return
      //   293: astore_3
      //   294: aload_3
      //   295: athrow
      //   296: getstatic 34	o/xy$iF:ॱˊ	I
      //   299: istore_1
      //   300: iload_1
      //   301: bipush 91
      //   303: iadd
      //   304: istore_1
      //   305: iload_1
      //   306: sipush 128
      //   309: irem
      //   310: putstatic 36	o/xy$iF:ˏॱ	I
      //   313: iload_1
      //   314: iconst_2
      //   315: irem
      //   316: ifne +4 -> 320
      //   319: return
      //   320: goto -192 -> 128
      //   323: getstatic 36	o/xy$iF:ˏॱ	I
      //   326: istore_1
      //   327: iload_1
      //   328: bipush 51
      //   330: iadd
      //   331: istore_1
      //   332: iload_1
      //   333: sipush 128
      //   336: irem
      //   337: putstatic 34	o/xy$iF:ॱˊ	I
      //   340: iload_1
      //   341: iconst_2
      //   342: irem
      //   343: ifeq +6 -> 349
      //   346: goto -196 -> 150
      //   349: goto -174 -> 175
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	352	0	this	iF
      //   9	334	1	i	int
      //   91	75	2	bool	boolean
      //   246	2	3	localException1	Exception
      //   293	2	3	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   296	300	246	java/lang/Exception
      //   323	327	246	java/lang/Exception
      //   65	92	293	java/lang/Exception
      //   305	313	293	java/lang/Exception
      //   332	340	293	java/lang/Exception
    }
    
    private boolean ॱॱ(String paramString)
    {
      break label8;
      int i = 0;
      break label171;
      label8:
      label11:
      boolean bool;
      if (!paramString.equalsIgnoreCase("%2e%2e"))
      {
        break label169;
        try
        {
          bool = paramString.equals("..");
          if (!bool) {
            break label243;
          }
        }
        catch (Exception paramString)
        {
          label43:
          throw paramString;
        }
        i = ॱˊ + 59;
        ˏॱ = i % 128;
        if (i % 2 == 0) {
          return true;
        }
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
          return true;
        case 1: 
          for (;;)
          {
            label69:
            switch (i)
            {
            default: 
              break label154;
              i = ॱˊ + 23;
              ˏॱ = i % 128;
              if (i % 2 == 0) {
                break;
              }
              break;
            case 0: 
              label154:
              if (!paramString.equalsIgnoreCase(".%2e")) {
                break label11;
              }
              break label253;
              label169:
              return false;
              for (;;)
              {
                switch (i)
                {
                case 0: 
                default: 
                  label171:
                  bool = paramString.equalsIgnoreCase("%2e.");
                  i = 83 / 0;
                  if (!bool) {
                    break label154;
                  }
                  break label253;
                  i = 1;
                }
              }
              do
              {
                i = 0;
                break;
              } while (!paramString.equalsIgnoreCase("%2e."));
              break label248;
              label243:
              i = 1;
              break label69;
              label248:
              i = 1;
            }
          }
        }
        label253:
        break label43;
        i = 0;
      }
    }
    
    private static int ᐝ(String paramString, int paramInt1, int paramInt2)
    {
      break label170;
      int i;
      for (;;)
      {
        i = 53;
        break;
        try
        {
          paramInt2 = 46 / 0;
          return paramInt1;
        }
        catch (NumberFormatException paramString)
        {
          label42:
          return -1;
        }
        switch (paramInt2)
        {
        case 0: 
        default: 
          return paramInt1;
          i = ˏॱ + 35;
          ॱˊ = i % 128;
          if (i % 2 == 0) {
            break label218;
          }
          break;
        }
      }
      for (;;)
      {
        paramInt2 = 1;
        break;
        for (;;)
        {
          switch (paramInt2)
          {
          default: 
            break label207;
            return paramInt1;
            paramInt1 = Integer.parseInt(xy.ˊ(paramString, paramInt1, paramInt2, "", false, false, false, true, null));
            if (paramInt1 > 0) {
              break label224;
            }
            break label207;
            label132:
            paramInt1 = Integer.parseInt(xy.ˊ(paramString, paramInt1, paramInt2, "", true, false, true, true, null));
            if (paramInt1 <= 0) {
              break label210;
            }
            paramInt2 = 82;
          }
        }
        label170:
        label176:
        label207:
        label210:
        label216:
        label218:
        label224:
        label236:
        do
        {
          paramInt2 = 0;
          break;
          break label42;
          switch (i)
          {
          }
          break label132;
          for (;;)
          {
            break label216;
            paramInt2 = 39;
            break;
            return -1;
            i = 30;
            break label176;
            if (paramInt1 <= 65535) {
              break label236;
            }
          }
          paramInt2 = ॱˊ + 31;
          ˏॱ = paramInt2 % 128;
        } while (paramInt2 % 2 == 0);
      }
    }
    
    /* Error */
    public String toString()
    {
      // Byte code:
      //   0: goto +365 -> 365
      //   3: bipush 31
      //   5: istore_1
      //   6: goto +124 -> 130
      //   9: aload_0
      //   10: getfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   13: invokevirtual 116	java/lang/String:isEmpty	()Z
      //   16: ifne +6 -> 22
      //   19: goto +6 -> 25
      //   22: goto +413 -> 435
      //   25: aload_3
      //   26: aload_0
      //   27: getfield 68	o/xy$iF:ˋ	Ljava/lang/String;
      //   30: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   33: pop
      //   34: aload_0
      //   35: getfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   38: invokevirtual 116	java/lang/String:isEmpty	()Z
      //   41: ifne +6 -> 47
      //   44: goto +64 -> 108
      //   47: goto +194 -> 241
      //   50: aload_3
      //   51: bipush 91
      //   53: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   56: pop
      //   57: aload_3
      //   58: aload_0
      //   59: getfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   62: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   65: pop
      //   66: aload_3
      //   67: bipush 93
      //   69: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   72: pop
      //   73: goto +235 -> 308
      //   76: getstatic 34	o/xy$iF:ॱˊ	I
      //   79: bipush 43
      //   81: iadd
      //   82: istore_1
      //   83: iload_1
      //   84: sipush 128
      //   87: irem
      //   88: putstatic 36	o/xy$iF:ˏॱ	I
      //   91: iload_1
      //   92: iconst_2
      //   93: irem
      //   94: ifne +6 -> 100
      //   97: goto +92 -> 189
      //   100: aload_3
      //   101: areturn
      //   102: bipush 43
      //   104: istore_1
      //   105: goto +25 -> 130
      //   108: aload_3
      //   109: bipush 58
      //   111: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   114: pop
      //   115: aload_3
      //   116: aload_0
      //   117: getfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   120: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   123: pop
      //   124: goto +35 -> 159
      //   127: goto +173 -> 300
      //   130: iload_1
      //   131: lookupswitch	default:+25->156, 31:+384->515, 43:+387->518
      //   156: goto +359 -> 515
      //   159: getstatic 34	o/xy$iF:ॱˊ	I
      //   162: bipush 87
      //   164: iadd
      //   165: istore_1
      //   166: iload_1
      //   167: sipush 128
      //   170: irem
      //   171: putstatic 36	o/xy$iF:ˏॱ	I
      //   174: iload_1
      //   175: iconst_2
      //   176: irem
      //   177: ifne +6 -> 183
      //   180: goto -177 -> 3
      //   183: goto -81 -> 102
      //   186: goto +122 -> 308
      //   189: aload_3
      //   190: areturn
      //   191: aload_0
      //   192: getfield 196	o/xy$iF:ʻ	Ljava/lang/String;
      //   195: ifnull +6 -> 201
      //   198: goto +142 -> 340
      //   201: goto +99 -> 300
      //   204: aload_3
      //   205: aload_0
      //   206: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   209: invokestatic 199	o/xy:ˏ	(Ljava/lang/StringBuilder;Ljava/util/List;)V
      //   212: aload_0
      //   213: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   216: ifnull +6 -> 222
      //   219: goto +262 -> 481
      //   222: goto -31 -> 191
      //   225: aload_0
      //   226: getfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   229: invokevirtual 116	java/lang/String:isEmpty	()Z
      //   232: pop
      //   233: new 146	java/lang/NullPointerException
      //   236: dup
      //   237: invokespecial 147	java/lang/NullPointerException:<init>	()V
      //   240: athrow
      //   241: aload_3
      //   242: bipush 64
      //   244: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   247: pop
      //   248: goto +187 -> 435
      //   251: bipush 79
      //   253: istore_1
      //   254: goto +151 -> 405
      //   257: aload_3
      //   258: bipush 58
      //   260: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   263: pop
      //   264: aload_3
      //   265: iload_2
      //   266: invokevirtual 204	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   269: pop
      //   270: goto -66 -> 204
      //   273: getstatic 34	o/xy$iF:ॱˊ	I
      //   276: bipush 41
      //   278: iadd
      //   279: istore_1
      //   280: iload_1
      //   281: sipush 128
      //   284: irem
      //   285: putstatic 36	o/xy$iF:ˏॱ	I
      //   288: iload_1
      //   289: iconst_2
      //   290: irem
      //   291: ifne +6 -> 297
      //   294: goto -69 -> 225
      //   297: goto -288 -> 9
      //   300: aload_3
      //   301: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   304: astore_3
      //   305: goto -229 -> 76
      //   308: aload_0
      //   309: invokevirtual 206	o/xy$iF:ˎ	()I
      //   312: istore_2
      //   313: iload_2
      //   314: aload_0
      //   315: getfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   318: invokestatic 210	o/xy:ˏ	(Ljava/lang/String;)I
      //   321: if_icmpeq +6 -> 327
      //   324: goto +35 -> 359
      //   327: goto -76 -> 251
      //   330: iconst_2
      //   331: iconst_4
      //   332: idiv
      //   333: istore_1
      //   334: goto -26 -> 308
      //   337: astore_3
      //   338: aload_3
      //   339: athrow
      //   340: aload_3
      //   341: bipush 35
      //   343: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   346: pop
      //   347: aload_3
      //   348: aload_0
      //   349: getfield 196	o/xy$iF:ʻ	Ljava/lang/String;
      //   352: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   355: pop
      //   356: goto -229 -> 127
      //   359: bipush 18
      //   361: istore_1
      //   362: goto +43 -> 405
      //   365: new 150	java/lang/StringBuilder
      //   368: dup
      //   369: invokespecial 151	java/lang/StringBuilder:<init>	()V
      //   372: astore_3
      //   373: aload_3
      //   374: aload_0
      //   375: getfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   378: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   381: pop
      //   382: aload_3
      //   383: ldc -44
      //   385: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   388: pop
      //   389: aload_0
      //   390: getfield 68	o/xy$iF:ˋ	Ljava/lang/String;
      //   393: invokevirtual 116	java/lang/String:isEmpty	()Z
      //   396: ifeq +6 -> 402
      //   399: goto -126 -> 273
      //   402: goto -377 -> 25
      //   405: iload_1
      //   406: lookupswitch	default:+26->432, 18:+-149->257, 79:+-202->204
      //   432: goto -228 -> 204
      //   435: aload_0
      //   436: getfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   439: bipush 58
      //   441: invokevirtual 216	java/lang/String:indexOf	(I)I
      //   444: iconst_m1
      //   445: if_icmpeq +6 -> 451
      //   448: goto -398 -> 50
      //   451: goto +52 -> 503
      //   454: getstatic 36	o/xy$iF:ˏॱ	I
      //   457: bipush 69
      //   459: iadd
      //   460: istore_1
      //   461: iload_1
      //   462: sipush 128
      //   465: irem
      //   466: putstatic 34	o/xy$iF:ॱˊ	I
      //   469: iload_1
      //   470: iconst_2
      //   471: irem
      //   472: ifeq +6 -> 478
      //   475: goto -145 -> 330
      //   478: goto -292 -> 186
      //   481: aload_3
      //   482: bipush 63
      //   484: invokevirtual 161	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   487: pop
      //   488: aload_0
      //   489: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   492: astore 4
      //   494: aload_3
      //   495: aload 4
      //   497: invokestatic 218	o/xy:ˎ	(Ljava/lang/StringBuilder;Ljava/util/List;)V
      //   500: goto -309 -> 191
      //   503: aload_3
      //   504: aload_0
      //   505: getfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   508: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   511: pop
      //   512: goto -58 -> 454
      //   515: goto -274 -> 241
      //   518: goto -277 -> 241
      //   521: astore_3
      //   522: aload_3
      //   523: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	524	0	this	iF
      //   5	467	1	i	int
      //   265	57	2	j	int
      //   25	280	3	str	String
      //   337	11	3	localException1	Exception
      //   372	132	3	localStringBuilder	StringBuilder
      //   521	2	3	localException2	Exception
      //   492	4	4	localList	List
      // Exception table:
      //   from	to	target	type
      //   488	494	337	java/lang/Exception
      //   241	248	521	java/lang/Exception
      //   481	488	521	java/lang/Exception
      //   488	494	521	java/lang/Exception
      //   494	500	521	java/lang/Exception
    }
    
    /* Error */
    ˋ ˊ(xy paramXy, String paramString)
    {
      // Byte code:
      //   0: goto +662 -> 662
      //   3: aload_2
      //   4: iload 7
      //   6: invokevirtual 103	java/lang/String:charAt	(I)C
      //   9: istore 5
      //   11: goto +698 -> 709
      //   14: iconst_0
      //   15: istore 4
      //   17: goto +1335 -> 1352
      //   20: bipush 68
      //   22: istore 4
      //   24: goto +117 -> 141
      //   27: iconst_1
      //   28: istore_3
      //   29: aload_0
      //   30: aload_2
      //   31: iload 5
      //   33: iconst_1
      //   34: iadd
      //   35: iload 7
      //   37: ldc -35
      //   39: iconst_1
      //   40: iconst_0
      //   41: iconst_0
      //   42: iconst_1
      //   43: aconst_null
      //   44: invokestatic 129	o/xy:ˊ	(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
      //   47: putfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   50: goto +949 -> 999
      //   53: astore_1
      //   54: aload_1
      //   55: athrow
      //   56: aload_2
      //   57: iload_3
      //   58: iload 8
      //   60: ldc -33
      //   62: invokestatic 141	o/xN:ˊ	(Ljava/lang/String;IILjava/lang/String;)I
      //   65: istore 4
      //   67: aload_0
      //   68: aload_2
      //   69: iload_3
      //   70: iload 4
      //   72: invokespecial 225	o/xy$iF:ˋ	(Ljava/lang/String;II)V
      //   75: iload 4
      //   77: iload 8
      //   79: if_icmpge +6 -> 85
      //   82: goto +253 -> 335
      //   85: iload 4
      //   87: istore_3
      //   88: goto +727 -> 815
      //   91: aload_2
      //   92: iconst_1
      //   93: iload_3
      //   94: ldc -29
      //   96: iconst_0
      //   97: iconst_5
      //   98: invokevirtual 231	java/lang/String:regionMatches	(ZILjava/lang/String;II)Z
      //   101: ifeq +6 -> 107
      //   104: goto +1104 -> 1208
      //   107: goto +549 -> 656
      //   110: iconst_1
      //   111: istore 5
      //   113: goto +673 -> 786
      //   116: aload_0
      //   117: aload_2
      //   118: iload 6
      //   120: iload_3
      //   121: invokestatic 233	o/xy$iF:ॱ	(Ljava/lang/String;II)Ljava/lang/String;
      //   124: putfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   127: aload_0
      //   128: aload_0
      //   129: getfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   132: invokestatic 210	o/xy:ˏ	(Ljava/lang/String;)I
      //   135: putfield 72	o/xy$iF:ॱ	I
      //   138: goto +68 -> 206
      //   141: iload 4
      //   143: lookupswitch	default:+25->168, 68:+408->551, 87:+1071->1214
      //   168: goto +1046 -> 1214
      //   171: aload_0
      //   172: aload_2
      //   173: iload 6
      //   175: iload_3
      //   176: invokestatic 233	o/xy$iF:ॱ	(Ljava/lang/String;II)Ljava/lang/String;
      //   179: putfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   182: aload_0
      //   183: aload_2
      //   184: iload_3
      //   185: iconst_1
      //   186: iadd
      //   187: iload 7
      //   189: invokestatic 235	o/xy$iF:ᐝ	(Ljava/lang/String;II)I
      //   192: putfield 72	o/xy$iF:ॱ	I
      //   195: aload_0
      //   196: getfield 72	o/xy$iF:ॱ	I
      //   199: iconst_m1
      //   200: if_icmpne +6 -> 206
      //   203: goto +46 -> 249
      //   206: aload_0
      //   207: getfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   210: ifnonnull +6 -> 216
      //   213: goto +991 -> 1204
      //   216: goto +681 -> 897
      //   219: getstatic 36	o/xy$iF:ˏॱ	I
      //   222: bipush 101
      //   224: iadd
      //   225: istore 4
      //   227: iload 4
      //   229: sipush 128
      //   232: irem
      //   233: putstatic 34	o/xy$iF:ॱˊ	I
      //   236: iload 4
      //   238: iconst_2
      //   239: irem
      //   240: ifeq +6 -> 246
      //   243: goto +432 -> 675
      //   246: goto +1133 -> 1379
      //   249: getstatic 36	o/xy$iF:ˏॱ	I
      //   252: bipush 77
      //   254: iadd
      //   255: istore_3
      //   256: iload_3
      //   257: sipush 128
      //   260: irem
      //   261: putstatic 34	o/xy$iF:ॱˊ	I
      //   264: iload_3
      //   265: iconst_2
      //   266: irem
      //   267: ifeq +6 -> 273
      //   270: goto +1149 -> 1419
      //   273: goto +30 -> 303
      //   276: iload 4
      //   278: tableswitch	default:+22->300, 0:+724->1002, 1:+936->1214
      //   300: goto +702 -> 1002
      //   303: bipush 40
      //   305: istore_3
      //   306: goto +1084 -> 1390
      //   309: iload 4
      //   311: tableswitch	default:+21->332, 0:+381->692, 1:+684->995
      //   332: goto +663 -> 995
      //   335: aload_2
      //   336: iload 4
      //   338: invokevirtual 103	java/lang/String:charAt	(I)C
      //   341: bipush 63
      //   343: if_icmpne +6 -> 349
      //   346: goto -236 -> 110
      //   349: goto +593 -> 942
      //   352: aload_2
      //   353: iconst_1
      //   354: iload_3
      //   355: ldc -19
      //   357: iconst_0
      //   358: bipush 6
      //   360: invokevirtual 231	java/lang/String:regionMatches	(ZILjava/lang/String;II)Z
      //   363: ifeq +6 -> 369
      //   366: goto +51 -> 417
      //   369: goto -278 -> 91
      //   372: aload_2
      //   373: iload 6
      //   375: iload 8
      //   377: ldc -17
      //   379: invokestatic 141	o/xN:ˊ	(Ljava/lang/String;IILjava/lang/String;)I
      //   382: istore 7
      //   384: iload 7
      //   386: iload 8
      //   388: if_icmpeq +6 -> 394
      //   391: goto +62 -> 453
      //   394: goto +1072 -> 1466
      //   397: aload_2
      //   398: iload_3
      //   399: invokevirtual 103	java/lang/String:charAt	(I)C
      //   402: bipush 35
      //   404: if_icmpne +6 -> 410
      //   407: goto -387 -> 20
      //   410: bipush 87
      //   412: istore 4
      //   414: goto -273 -> 141
      //   417: aload_0
      //   418: ldc -15
      //   420: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   423: iload_3
      //   424: ldc -19
      //   426: invokevirtual 244	java/lang/String:length	()I
      //   429: iadd
      //   430: istore_3
      //   431: goto +912 -> 1343
      //   434: iconst_0
      //   435: istore 4
      //   437: goto -161 -> 276
      //   440: iconst_1
      //   441: istore 4
      //   443: goto -167 -> 276
      //   446: bipush 43
      //   448: istore 5
      //   450: goto +166 -> 616
      //   453: getstatic 36	o/xy$iF:ˏॱ	I
      //   456: bipush 69
      //   458: iadd
      //   459: istore 5
      //   461: iload 5
      //   463: sipush 128
      //   466: irem
      //   467: putstatic 34	o/xy$iF:ॱˊ	I
      //   470: iload 5
      //   472: iconst_2
      //   473: irem
      //   474: ifeq +6 -> 480
      //   477: goto +294 -> 771
      //   480: goto -477 -> 3
      //   483: new 150	java/lang/StringBuilder
      //   486: dup
      //   487: invokespecial 151	java/lang/StringBuilder:<init>	()V
      //   490: aload_0
      //   491: getfield 68	o/xy$iF:ˋ	Ljava/lang/String;
      //   494: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   497: ldc -10
      //   499: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   502: aload_1
      //   503: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   506: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   509: astore_1
      //   510: goto +676 -> 1186
      //   513: iconst_1
      //   514: istore 4
      //   516: goto +836 -> 1352
      //   519: iload 4
      //   521: lookupswitch	default:+27->548, 61:+825->1346, 80:+-494->27
      //   548: goto -521 -> 27
      //   551: aload_0
      //   552: aload_2
      //   553: iload_3
      //   554: iconst_1
      //   555: iadd
      //   556: iload 8
      //   558: ldc 66
      //   560: iconst_1
      //   561: iconst_0
      //   562: iconst_0
      //   563: iconst_0
      //   564: aconst_null
      //   565: invokestatic 129	o/xy:ˊ	(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
      //   568: putfield 196	o/xy$iF:ʻ	Ljava/lang/String;
      //   571: goto +573 -> 1144
      //   574: aload_2
      //   575: iload 6
      //   577: iload 7
      //   579: bipush 58
      //   581: invokestatic 249	o/xN:ˎ	(Ljava/lang/String;IIC)I
      //   584: istore 5
      //   586: aload_2
      //   587: iload 6
      //   589: iload 5
      //   591: ldc -35
      //   593: iconst_1
      //   594: iconst_0
      //   595: iconst_0
      //   596: iconst_1
      //   597: aconst_null
      //   598: invokestatic 129	o/xy:ˊ	(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
      //   601: astore_1
      //   602: iload 4
      //   604: ifeq +6 -> 610
      //   607: goto -124 -> 483
      //   610: goto +815 -> 1425
      //   613: goto -241 -> 372
      //   616: iload 5
      //   618: lookupswitch	default:+26->644, 43:+330->948, 71:+539->1157
      //   644: goto +513 -> 1157
      //   647: iload 7
      //   649: iconst_1
      //   650: iadd
      //   651: istore 6
      //   653: goto -40 -> 613
      //   656: iconst_1
      //   657: istore 4
      //   659: goto -350 -> 309
      //   662: goto +168 -> 830
      //   665: aload_1
      //   666: ifnull +6 -> 672
      //   669: goto -450 -> 219
      //   672: goto +570 -> 1242
      //   675: aload_0
      //   676: aload_1
      //   677: getfield 251	o/xy:ॱ	Ljava/lang/String;
      //   680: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   683: bipush 26
      //   685: iconst_0
      //   686: idiv
      //   687: istore 4
      //   689: goto +750 -> 1439
      //   692: aload_0
      //   693: ldc -3
      //   695: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   698: iload_3
      //   699: ldc -29
      //   701: invokevirtual 244	java/lang/String:length	()I
      //   704: iadd
      //   705: istore_3
      //   706: goto +733 -> 1439
      //   709: iload 5
      //   711: lookupswitch	default:+57->768, -1:+192->903, 35:+192->903, 47:+192->903, 63:+192->903, 64:+436->1147, 92:+192->903
      //   768: goto -155 -> 613
      //   771: aload_2
      //   772: iload 7
      //   774: invokevirtual 103	java/lang/String:charAt	(I)C
      //   777: istore 5
      //   779: aconst_null
      //   780: arraylength
      //   781: istore 9
      //   783: goto -74 -> 709
      //   786: iload 4
      //   788: istore_3
      //   789: iload 5
      //   791: tableswitch	default:+21->812, 0:+24->815, 1:+315->1106
      //   812: goto +294 -> 1106
      //   815: iload_3
      //   816: iload 8
      //   818: if_icmpge +6 -> 824
      //   821: goto -387 -> 434
      //   824: goto -384 -> 440
      //   827: goto -253 -> 574
      //   830: aload_2
      //   831: invokevirtual 244	java/lang/String:length	()I
      //   834: istore_3
      //   835: aload_2
      //   836: iconst_0
      //   837: iload_3
      //   838: invokestatic 255	o/xN:ˏ	(Ljava/lang/String;II)I
      //   841: istore_3
      //   842: aload_2
      //   843: iload_3
      //   844: aload_2
      //   845: invokevirtual 244	java/lang/String:length	()I
      //   848: invokestatic 257	o/xN:ˊ	(Ljava/lang/String;II)I
      //   851: istore 8
      //   853: aload_2
      //   854: iload_3
      //   855: iload 8
      //   857: invokestatic 258	o/xy$iF:ˊ	(Ljava/lang/String;II)I
      //   860: istore 4
      //   862: iload 4
      //   864: iconst_m1
      //   865: if_icmpeq +6 -> 871
      //   868: goto +564 -> 1432
      //   871: goto +161 -> 1032
      //   874: bipush 61
      //   876: istore 4
      //   878: goto -359 -> 519
      //   881: aload_2
      //   882: iload_3
      //   883: invokevirtual 103	java/lang/String:charAt	(I)C
      //   886: bipush 35
      //   888: if_icmpne +6 -> 894
      //   891: goto +337 -> 1228
      //   894: goto -838 -> 56
      //   897: iload 7
      //   899: istore_3
      //   900: goto -844 -> 56
      //   903: aload_2
      //   904: iload 6
      //   906: iload 7
      //   908: invokestatic 260	o/xy$iF:ˎ	(Ljava/lang/String;II)I
      //   911: istore_3
      //   912: iload_3
      //   913: iconst_1
      //   914: iadd
      //   915: iload 7
      //   917: if_icmpge +6 -> 923
      //   920: goto -749 -> 171
      //   923: goto -807 -> 116
      //   926: iload_3
      //   927: iload 6
      //   929: iadd
      //   930: istore 6
      //   932: iload 7
      //   934: istore 4
      //   936: iload 5
      //   938: istore_3
      //   939: goto -567 -> 372
      //   942: iconst_0
      //   943: istore 5
      //   945: goto -159 -> 786
      //   948: aload_0
      //   949: new 150	java/lang/StringBuilder
      //   952: dup
      //   953: invokespecial 151	java/lang/StringBuilder:<init>	()V
      //   956: aload_0
      //   957: getfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   960: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   963: ldc -10
      //   965: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   968: aload_2
      //   969: iload 6
      //   971: iload 7
      //   973: ldc -35
      //   975: iconst_1
      //   976: iconst_0
      //   977: iconst_0
      //   978: iconst_1
      //   979: aconst_null
      //   980: invokestatic 129	o/xy:ˊ	(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
      //   983: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   986: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   989: putfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   992: goto -345 -> 647
      //   995: getstatic 263	o/xy$iF$ˋ:ˏ	Lo/xy$iF$ˋ;
      //   998: areturn
      //   999: goto +347 -> 1346
      //   1002: getstatic 36	o/xy$iF:ˏॱ	I
      //   1005: bipush 67
      //   1007: iadd
      //   1008: istore 4
      //   1010: iload 4
      //   1012: sipush 128
      //   1015: irem
      //   1016: putstatic 34	o/xy$iF:ॱˊ	I
      //   1019: iload 4
      //   1021: iconst_2
      //   1022: irem
      //   1023: ifeq +6 -> 1029
      //   1026: goto +241 -> 1267
      //   1029: goto -632 -> 397
      //   1032: bipush 95
      //   1034: istore 4
      //   1036: goto +274 -> 1310
      //   1039: aload_0
      //   1040: aload_1
      //   1041: invokevirtual 265	o/xy:ॱ	()Ljava/lang/String;
      //   1044: putfield 68	o/xy$iF:ˋ	Ljava/lang/String;
      //   1047: aload_0
      //   1048: aload_1
      //   1049: invokevirtual 267	o/xy:ˏ	()Ljava/lang/String;
      //   1052: putfield 70	o/xy$iF:ˏ	Ljava/lang/String;
      //   1055: aload_0
      //   1056: aload_1
      //   1057: getfield 268	o/xy:ˊ	Ljava/lang/String;
      //   1060: putfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   1063: aload_0
      //   1064: aload_1
      //   1065: getfield 270	o/xy:ˋ	I
      //   1068: putfield 72	o/xy$iF:ॱ	I
      //   1071: aload_0
      //   1072: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   1075: invokeinterface 144 1 0
      //   1080: aload_0
      //   1081: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   1084: aload_1
      //   1085: invokevirtual 273	o/xy:ʻ	()Ljava/util/List;
      //   1088: invokeinterface 277 2 0
      //   1093: pop
      //   1094: iload_3
      //   1095: iload 8
      //   1097: if_icmpeq +6 -> 1103
      //   1100: goto -219 -> 881
      //   1103: goto +125 -> 1228
      //   1106: aload_2
      //   1107: iload 4
      //   1109: iload 8
      //   1111: bipush 35
      //   1113: invokestatic 249	o/xN:ˎ	(Ljava/lang/String;IIC)I
      //   1116: istore_3
      //   1117: aload_0
      //   1118: aload_2
      //   1119: iload 4
      //   1121: iconst_1
      //   1122: iadd
      //   1123: iload_3
      //   1124: ldc_w 279
      //   1127: iconst_1
      //   1128: iconst_0
      //   1129: iconst_1
      //   1130: iconst_1
      //   1131: aconst_null
      //   1132: invokestatic 129	o/xy:ˊ	(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
      //   1135: invokestatic 282	o/xy:ॱ	(Ljava/lang/String;)Ljava/util/List;
      //   1138: putfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   1141: goto -326 -> 815
      //   1144: goto +70 -> 1214
      //   1147: iload_3
      //   1148: ifne +6 -> 1154
      //   1151: goto +67 -> 1218
      //   1154: goto -708 -> 446
      //   1157: getstatic 36	o/xy$iF:ˏॱ	I
      //   1160: iconst_3
      //   1161: iadd
      //   1162: istore 5
      //   1164: iload 5
      //   1166: sipush 128
      //   1169: irem
      //   1170: putstatic 34	o/xy$iF:ॱˊ	I
      //   1173: iload 5
      //   1175: iconst_2
      //   1176: irem
      //   1177: ifeq +6 -> 1183
      //   1180: goto -353 -> 827
      //   1183: goto -609 -> 574
      //   1186: aload_0
      //   1187: aload_1
      //   1188: putfield 68	o/xy$iF:ˋ	Ljava/lang/String;
      //   1191: iload 5
      //   1193: iload 7
      //   1195: if_icmpeq +6 -> 1201
      //   1198: goto +105 -> 1303
      //   1201: goto -327 -> 874
      //   1204: getstatic 284	o/xy$iF$ˋ:ˎ	Lo/xy$iF$ˋ;
      //   1207: areturn
      //   1208: iconst_0
      //   1209: istore 4
      //   1211: goto -902 -> 309
      //   1214: getstatic 286	o/xy$iF$ˋ:ॱ	Lo/xy$iF$ˋ;
      //   1217: areturn
      //   1218: bipush 71
      //   1220: istore 5
      //   1222: goto -606 -> 616
      //   1225: astore_1
      //   1226: aload_1
      //   1227: athrow
      //   1228: aload_1
      //   1229: invokevirtual 288	o/xy:ˊॱ	()Ljava/lang/String;
      //   1232: astore_1
      //   1233: aload_0
      //   1234: aload_1
      //   1235: invokevirtual 291	o/xy$iF:ˊ	(Ljava/lang/String;)Lo/xy$iF;
      //   1238: pop
      //   1239: goto -1183 -> 56
      //   1242: getstatic 293	o/xy$iF$ˋ:ˊ	Lo/xy$iF$ˋ;
      //   1245: areturn
      //   1246: aload_1
      //   1247: ifnull +6 -> 1253
      //   1250: goto -1236 -> 14
      //   1253: goto -740 -> 513
      //   1256: getstatic 295	o/xy$iF$ˋ:ˋ	Lo/xy$iF$ˋ;
      //   1259: astore_1
      //   1260: bipush 8
      //   1262: iconst_0
      //   1263: idiv
      //   1264: istore_3
      //   1265: aload_1
      //   1266: areturn
      //   1267: aload_2
      //   1268: iload_3
      //   1269: invokevirtual 103	java/lang/String:charAt	(I)C
      //   1272: bipush 88
      //   1274: if_icmpne +6 -> 1280
      //   1277: goto -726 -> 551
      //   1280: goto -66 -> 1214
      //   1283: aload_1
      //   1284: getfield 251	o/xy:ॱ	Ljava/lang/String;
      //   1287: aload_0
      //   1288: getfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   1291: invokevirtual 98	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   1294: ifne +6 -> 1300
      //   1297: goto -371 -> 926
      //   1300: goto -261 -> 1039
      //   1303: bipush 80
      //   1305: istore 4
      //   1307: goto -788 -> 519
      //   1310: iload 4
      //   1312: lookupswitch	default:+28->1340, 24:+-960->352, 95:+-647->665
      //   1340: goto -675 -> 665
      //   1343: goto +96 -> 1439
      //   1346: iconst_1
      //   1347: istore 4
      //   1349: goto -702 -> 647
      //   1352: iload 4
      //   1354: tableswitch	default:+22->1376, 0:+-71->1283, 1:+-428->926
      //   1376: goto -450 -> 926
      //   1379: aload_0
      //   1380: aload_1
      //   1381: getfield 251	o/xy:ॱ	Ljava/lang/String;
      //   1384: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   1387: goto +52 -> 1439
      //   1390: iload_3
      //   1391: lookupswitch	default:+25->1416, 40:+37->1428, 42:+-135->1256
      //   1416: goto -160 -> 1256
      //   1419: bipush 42
      //   1421: istore_3
      //   1422: goto -32 -> 1390
      //   1425: goto -239 -> 1186
      //   1428: getstatic 295	o/xy$iF$ˋ:ˋ	Lo/xy$iF$ˋ;
      //   1431: areturn
      //   1432: bipush 24
      //   1434: istore 4
      //   1436: goto -126 -> 1310
      //   1439: iconst_0
      //   1440: istore 7
      //   1442: iconst_0
      //   1443: istore 5
      //   1445: aload_2
      //   1446: iload_3
      //   1447: iload 8
      //   1449: invokestatic 296	o/xy$iF:ˏ	(Ljava/lang/String;II)I
      //   1452: istore 6
      //   1454: iload 6
      //   1456: iconst_2
      //   1457: if_icmpge +6 -> 1463
      //   1460: goto -214 -> 1246
      //   1463: goto -537 -> 926
      //   1466: iconst_m1
      //   1467: istore 5
      //   1469: goto -760 -> 709
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	1472	0	this	iF
      //   0	1472	1	paramXy	xy
      //   0	1472	2	paramString	String
      //   28	1419	3	i	int
      //   15	1420	4	j	int
      //   9	1459	5	k	int
      //   118	1340	6	m	int
      //   4	1437	7	n	int
      //   58	1390	8	i1	int
      //   781	1	9	i2	int
      // Exception table:
      //   from	to	target	type
      //   830	835	53	java/lang/Exception
      //   835	842	53	java/lang/Exception
      //   842	862	53	java/lang/Exception
      //   1228	1233	53	java/lang/Exception
      //   1233	1239	53	java/lang/Exception
      //   842	862	1225	java/lang/Exception
    }
    
    public iF ˊ(String paramString)
    {
      break label135;
      paramString = null;
      break label11;
      break label138;
      label11:
      int i;
      try
      {
        i = ˏॱ;
        i += 45;
        label46:
        i = 1;
      }
      catch (Exception paramString)
      {
        try
        {
          ॱˊ = i % 128;
          if (i % 2 == 0) {
            break label46;
          }
          i = 99;
          break label106;
          i = 80;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        paramString = paramString;
        throw paramString;
      }
      label106:
      label135:
      label136:
      for (;;)
      {
        break label160;
        break label153;
        for (;;)
        {
          if (paramString != null) {
            break label136;
          }
          break label187;
          for (;;)
          {
            break label153;
            i = ˏॱ + 61;
            ॱˊ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            break;
            switch (i)
            {
            }
          }
        }
      }
      label138:
      paramString = xy.ॱ(xy.ˎ(paramString, " \"'<>#", true, false, true, true));
      label153:
      this.ॱॱ = paramString;
      return this;
      for (;;)
      {
        label160:
        switch (i)
        {
        }
        break;
        label187:
        i = 0;
      }
    }
    
    /* Error */
    public xy ˊ()
    {
      // Byte code:
      //   0: goto +9 -> 9
      //   3: goto +72 -> 75
      //   6: astore_2
      //   7: aload_2
      //   8: athrow
      //   9: goto +79 -> 88
      //   12: new 6	o/xy
      //   15: dup
      //   16: aload_0
      //   17: invokespecial 303	o/xy:<init>	(Lo/xy$iF;)V
      //   20: astore_2
      //   21: goto +14 -> 35
      //   24: new 305	java/lang/IllegalStateException
      //   27: dup
      //   28: ldc_w 307
      //   31: invokespecial 310	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   34: athrow
      //   35: getstatic 36	o/xy$iF:ˏॱ	I
      //   38: bipush 123
      //   40: iadd
      //   41: istore_1
      //   42: iload_1
      //   43: sipush 128
      //   46: irem
      //   47: putstatic 34	o/xy$iF:ॱˊ	I
      //   50: iload_1
      //   51: iconst_2
      //   52: irem
      //   53: ifeq +5 -> 58
      //   56: aload_2
      //   57: areturn
      //   58: aload_2
      //   59: areturn
      //   60: aload_0
      //   61: getfield 194	o/xy$iF:ˎ	Ljava/lang/String;
      //   64: astore_2
      //   65: aload_2
      //   66: ifnonnull +6 -> 72
      //   69: goto -45 -> 24
      //   72: goto -60 -> 12
      //   75: aload_0
      //   76: getfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   79: ifnonnull +6 -> 85
      //   82: goto +33 -> 115
      //   85: goto -25 -> 60
      //   88: getstatic 34	o/xy$iF:ॱˊ	I
      //   91: bipush 47
      //   93: iadd
      //   94: istore_1
      //   95: iload_1
      //   96: sipush 128
      //   99: irem
      //   100: putstatic 36	o/xy$iF:ˏॱ	I
      //   103: iload_1
      //   104: iconst_2
      //   105: irem
      //   106: ifne +6 -> 112
      //   109: goto -106 -> 3
      //   112: goto -37 -> 75
      //   115: new 305	java/lang/IllegalStateException
      //   118: dup
      //   119: ldc_w 312
      //   122: invokespecial 310	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   125: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	126	0	this	iF
      //   41	65	1	i	int
      //   6	2	2	localException	Exception
      //   20	46	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   60	65	6	java/lang/Exception
    }
    
    /* Error */
    iF ˋ()
    {
      // Byte code:
      //   0: goto +581 -> 581
      //   3: aload_0
      //   4: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   7: astore 4
      //   9: aload 4
      //   11: iload_1
      //   12: invokeinterface 112 2 0
      //   17: astore 4
      //   19: aload 4
      //   21: checkcast 90	java/lang/String
      //   24: astore 4
      //   26: aload_0
      //   27: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   30: astore 5
      //   32: aload 5
      //   34: iload_1
      //   35: aload 4
      //   37: ldc_w 315
      //   40: iconst_0
      //   41: iconst_0
      //   42: iconst_1
      //   43: iconst_0
      //   44: invokestatic 299	o/xy:ˎ	(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
      //   47: invokeinterface 122 3 0
      //   52: pop
      //   53: iload_1
      //   54: bipush 113
      //   56: iadd
      //   57: istore_1
      //   58: goto +104 -> 162
      //   61: iload_1
      //   62: iconst_1
      //   63: iadd
      //   64: istore_1
      //   65: goto +466 -> 531
      //   68: iconst_0
      //   69: istore_1
      //   70: aload_0
      //   71: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   74: invokeinterface 108 1 0
      //   79: istore_3
      //   80: goto +73 -> 153
      //   83: iconst_0
      //   84: istore_1
      //   85: aload_0
      //   86: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   89: invokeinterface 108 1 0
      //   94: istore_2
      //   95: goto +475 -> 570
      //   98: iconst_1
      //   99: istore_3
      //   100: goto +325 -> 425
      //   103: aload_0
      //   104: getfield 196	o/xy$iF:ʻ	Ljava/lang/String;
      //   107: ifnull +6 -> 113
      //   110: goto +84 -> 194
      //   113: aload_0
      //   114: areturn
      //   115: iconst_0
      //   116: istore_1
      //   117: goto +389 -> 506
      //   120: bipush 96
      //   122: istore_2
      //   123: goto +151 -> 274
      //   126: getstatic 36	o/xy$iF:ˏॱ	I
      //   129: bipush 123
      //   131: iadd
      //   132: istore_2
      //   133: iload_2
      //   134: sipush 128
      //   137: irem
      //   138: putstatic 34	o/xy$iF:ॱˊ	I
      //   141: iload_2
      //   142: iconst_2
      //   143: irem
      //   144: ifeq +6 -> 150
      //   147: goto -144 -> 3
      //   150: goto +220 -> 370
      //   153: goto +9 -> 162
      //   156: bipush 38
      //   158: istore_3
      //   159: goto +154 -> 313
      //   162: iload_1
      //   163: iload_3
      //   164: if_icmpge +6 -> 170
      //   167: goto -47 -> 120
      //   170: goto +18 -> 188
      //   173: iconst_0
      //   174: istore_1
      //   175: aload_0
      //   176: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   179: invokeinterface 108 1 0
      //   184: istore_2
      //   185: goto +385 -> 570
      //   188: bipush 44
      //   190: istore_2
      //   191: goto +83 -> 274
      //   194: aload_0
      //   195: aload_0
      //   196: getfield 196	o/xy$iF:ʻ	Ljava/lang/String;
      //   199: ldc_w 317
      //   202: iconst_1
      //   203: iconst_1
      //   204: iconst_0
      //   205: iconst_0
      //   206: invokestatic 299	o/xy:ˎ	(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
      //   209: putfield 196	o/xy$iF:ʻ	Ljava/lang/String;
      //   212: aload_0
      //   213: areturn
      //   214: astore 4
      //   216: aload 4
      //   218: athrow
      //   219: iconst_1
      //   220: istore_1
      //   221: iload_1
      //   222: tableswitch	default:+22->244, 0:+-139->83, 1:+-49->173
      //   244: goto -161 -> 83
      //   247: getstatic 34	o/xy$iF:ॱˊ	I
      //   250: bipush 47
      //   252: iadd
      //   253: istore_1
      //   254: iload_1
      //   255: sipush 128
      //   258: irem
      //   259: putstatic 36	o/xy$iF:ˏॱ	I
      //   262: iload_1
      //   263: iconst_2
      //   264: irem
      //   265: ifne +6 -> 271
      //   268: goto +152 -> 420
      //   271: goto -52 -> 219
      //   274: iload_2
      //   275: lookupswitch	default:+25->300, 44:+25->300, 96:+-149->126
      //   300: aload_0
      //   301: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   304: ifnull +6 -> 310
      //   307: goto +258 -> 565
      //   310: goto -195 -> 115
      //   313: iload_3
      //   314: lookupswitch	default:+26->340, 38:+-211->103, 84:+29->343
      //   340: goto -237 -> 103
      //   343: getstatic 34	o/xy$iF:ॱˊ	I
      //   346: bipush 49
      //   348: iadd
      //   349: istore_3
      //   350: iload_3
      //   351: sipush 128
      //   354: irem
      //   355: putstatic 36	o/xy$iF:ˏॱ	I
      //   358: iload_3
      //   359: iconst_2
      //   360: irem
      //   361: ifne +6 -> 367
      //   364: goto -266 -> 98
      //   367: goto +193 -> 560
      //   370: aload_0
      //   371: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   374: iload_1
      //   375: invokeinterface 112 2 0
      //   380: checkcast 90	java/lang/String
      //   383: astore 4
      //   385: aload_0
      //   386: getfield 77	o/xy$iF:ʼ	Ljava/util/List;
      //   389: iload_1
      //   390: aload 4
      //   392: ldc_w 315
      //   395: iconst_1
      //   396: iconst_1
      //   397: iconst_0
      //   398: iconst_1
      //   399: invokestatic 299	o/xy:ˎ	(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
      //   402: invokeinterface 122 3 0
      //   407: pop
      //   408: iload_1
      //   409: iconst_1
      //   410: iadd
      //   411: istore_1
      //   412: goto -250 -> 162
      //   415: astore 4
      //   417: aload 4
      //   419: athrow
      //   420: iconst_0
      //   421: istore_1
      //   422: goto -201 -> 221
      //   425: iload_3
      //   426: tableswitch	default:+22->448, 0:+25->451, 1:+51->477
      //   448: goto +29 -> 477
      //   451: aload_0
      //   452: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   455: iload_1
      //   456: invokeinterface 112 2 0
      //   461: checkcast 90	java/lang/String
      //   464: astore 4
      //   466: aload 4
      //   468: ifnull +6 -> 474
      //   471: goto +63 -> 534
      //   474: goto -413 -> 61
      //   477: aload_0
      //   478: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   481: iload_1
      //   482: invokeinterface 112 2 0
      //   487: checkcast 90	java/lang/String
      //   490: astore 4
      //   492: new 146	java/lang/NullPointerException
      //   495: dup
      //   496: invokespecial 147	java/lang/NullPointerException:<init>	()V
      //   499: athrow
      //   500: bipush 84
      //   502: istore_3
      //   503: goto -190 -> 313
      //   506: iload_1
      //   507: tableswitch	default:+21->528, 0:+-404->103, 1:+-260->247
      //   528: goto -425 -> 103
      //   531: goto +39 -> 570
      //   534: aload_0
      //   535: getfield 201	o/xy$iF:ॱॱ	Ljava/util/List;
      //   538: iload_1
      //   539: aload 4
      //   541: ldc_w 319
      //   544: iconst_1
      //   545: iconst_1
      //   546: iconst_1
      //   547: iconst_1
      //   548: invokestatic 299	o/xy:ˎ	(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
      //   551: invokeinterface 122 3 0
      //   556: pop
      //   557: goto -496 -> 61
      //   560: iconst_0
      //   561: istore_3
      //   562: goto -137 -> 425
      //   565: iconst_1
      //   566: istore_1
      //   567: goto -61 -> 506
      //   570: iload_1
      //   571: iload_2
      //   572: if_icmpge +6 -> 578
      //   575: goto -75 -> 500
      //   578: goto -422 -> 156
      //   581: goto -513 -> 68
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	584	0	this	iF
      //   11	562	1	i	int
      //   94	479	2	j	int
      //   79	483	3	k	int
      //   7	29	4	localObject	Object
      //   214	3	4	localException1	Exception
      //   383	8	4	str1	String
      //   415	3	4	localException2	Exception
      //   464	76	4	str2	String
      //   30	3	5	localList	List
      // Exception table:
      //   from	to	target	type
      //   3	9	214	java/lang/Exception
      //   19	26	214	java/lang/Exception
      //   26	32	214	java/lang/Exception
      //   9	19	415	java/lang/Exception
      //   32	53	415	java/lang/Exception
    }
    
    /* Error */
    public iF ˋ(String paramString)
    {
      // Byte code:
      //   0: goto +142 -> 142
      //   3: iconst_1
      //   4: istore_2
      //   5: goto +78 -> 83
      //   8: aload_0
      //   9: aload_1
      //   10: ldc -35
      //   12: iconst_0
      //   13: iconst_0
      //   14: iconst_0
      //   15: iconst_1
      //   16: invokestatic 299	o/xy:ˎ	(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
      //   19: putfield 68	o/xy$iF:ˋ	Ljava/lang/String;
      //   22: goto +29 -> 51
      //   25: aload_1
      //   26: ifnonnull +6 -> 32
      //   29: goto +6 -> 35
      //   32: goto -24 -> 8
      //   35: new 146	java/lang/NullPointerException
      //   38: dup
      //   39: ldc_w 321
      //   42: invokespecial 322	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
      //   45: athrow
      //   46: iconst_0
      //   47: istore_2
      //   48: goto +35 -> 83
      //   51: getstatic 36	o/xy$iF:ˏॱ	I
      //   54: bipush 111
      //   56: iadd
      //   57: istore_2
      //   58: iload_2
      //   59: sipush 128
      //   62: irem
      //   63: putstatic 34	o/xy$iF:ॱˊ	I
      //   66: iload_2
      //   67: iconst_2
      //   68: irem
      //   69: ifeq +6 -> 75
      //   72: goto +39 -> 111
      //   75: aload_0
      //   76: areturn
      //   77: astore_1
      //   78: aload_1
      //   79: athrow
      //   80: astore_1
      //   81: aload_1
      //   82: athrow
      //   83: iload_2
      //   84: tableswitch	default:+24->108, 0:+-59->25, 1:+61->145
      //   108: goto +37 -> 145
      //   111: aload_0
      //   112: areturn
      //   113: getstatic 34	o/xy$iF:ॱˊ	I
      //   116: istore_2
      //   117: iload_2
      //   118: bipush 111
      //   120: iadd
      //   121: istore_2
      //   122: iload_2
      //   123: sipush 128
      //   126: irem
      //   127: putstatic 36	o/xy$iF:ˏॱ	I
      //   130: iload_2
      //   131: iconst_2
      //   132: irem
      //   133: ifne +6 -> 139
      //   136: goto -133 -> 3
      //   139: goto -93 -> 46
      //   142: goto -29 -> 113
      //   145: aconst_null
      //   146: arraylength
      //   147: istore_2
      //   148: aload_1
      //   149: ifnonnull +6 -> 155
      //   152: goto -117 -> 35
      //   155: goto -147 -> 8
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	158	0	this	iF
      //   0	158	1	paramString	String
      //   4	144	2	i	int
      // Exception table:
      //   from	to	target	type
      //   113	117	77	java/lang/Exception
      //   122	130	80	java/lang/Exception
    }
    
    public iF ˋ(String paramString1, String paramString2)
    {
      break label223;
      label3:
      Object localObject;
      try
      {
        ((List)localObject).add(paramString1);
        return this;
      }
      catch (Exception paramString1)
      {
        label14:
        throw paramString1;
      }
      int i = ॱˊ + 29;
      ˏॱ = i % 128;
      if (i % 2 != 0)
      {
        break label213;
        for (;;)
        {
          i = ॱˊ + 121;
          ˏॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
          label68:
          localObject = new ArrayList();
          try
          {
            this.ॱॱ = ((List)localObject);
          }
          catch (Exception paramString1)
          {
            throw paramString1;
          }
          paramString1 = null;
        }
        for (;;)
        {
          switch (i)
          {
          case 92: 
          default: 
            break label226;
            label123:
            paramString1 = xy.ˎ(paramString2, " \"'<>#&=", true, false, true, true);
            break label3;
            break label266;
            label147:
            localObject = this.ॱॱ;
            paramString1 = xy.ˎ(paramString1, " \"'<>#&=", true, false, true, true);
            ((List)localObject).add(paramString1);
            localObject = this.ॱॱ;
            if (paramString2 == null)
            {
              break label207;
              label190:
              throw new NullPointerException("encodedName == null");
            }
            else
            {
              i = 18;
              continue;
            }
            label207:
            i = 92;
          }
        }
      }
      for (;;)
      {
        label213:
        if (paramString1 == null) {
          break label190;
        }
        break label253;
        label223:
        break label14;
        label226:
        i = ॱˊ + 93;
        ˏॱ = i % 128;
        if (i % 2 == 0) {
          break label123;
        }
        break label123;
        label253:
        if (this.ॱॱ == null) {
          break label68;
        }
        break label147;
        label266:
        break;
      }
    }
    
    int ˎ()
    {
      break label100;
      return xy.ˏ(this.ˊ);
      label39:
      for (int i = 0;; i = 1) {
        switch (i)
        {
        case 0: 
        default: 
          break label106;
        }
      }
      label52:
      label95:
      for (;;)
      {
        i = this.ॱ;
        try
        {
          i = this.ॱ;
          if (i != -1) {
            break label39;
          }
        }
        catch (Exception localException)
        {
          int j;
          throw localException;
        }
        j = ˏॱ + 81;
        ॱˊ = j % 128;
        if (j % 2 != 0) {
          break label133;
        }
        break label98;
      }
      label98:
      label100:
      label106:
      label133:
      for (;;)
      {
        return i;
        break label52;
        i = ˏॱ + 45;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          break label95;
        }
        break;
      }
    }
    
    /* Error */
    public iF ˎ(int paramInt)
    {
      // Byte code:
      //   0: goto +89 -> 89
      //   3: bipush 85
      //   5: istore_1
      //   6: goto +230 -> 236
      //   9: bipush 72
      //   11: istore_2
      //   12: goto +117 -> 129
      //   15: bipush 83
      //   17: istore_1
      //   18: goto +218 -> 236
      //   21: bipush 25
      //   23: iconst_0
      //   24: idiv
      //   25: istore_2
      //   26: iload_1
      //   27: ldc -67
      //   29: if_icmple +6 -> 35
      //   32: goto +156 -> 188
      //   35: goto +191 -> 226
      //   38: iload_1
      //   39: ldc -67
      //   41: if_icmple +6 -> 47
      //   44: goto +144 -> 188
      //   47: goto +179 -> 226
      //   50: goto +42 -> 92
      //   53: bipush 27
      //   55: istore_2
      //   56: goto +73 -> 129
      //   59: astore_3
      //   60: aload_3
      //   61: athrow
      //   62: getstatic 34	o/xy$iF:ॱˊ	I
      //   65: bipush 93
      //   67: iadd
      //   68: istore_1
      //   69: iload_1
      //   70: sipush 128
      //   73: irem
      //   74: putstatic 36	o/xy$iF:ˏॱ	I
      //   77: iload_1
      //   78: iconst_2
      //   79: irem
      //   80: ifne +6 -> 86
      //   83: goto -80 -> 3
      //   86: goto -71 -> 15
      //   89: goto +70 -> 159
      //   92: iload_1
      //   93: ifle +6 -> 99
      //   96: goto +6 -> 102
      //   99: goto +89 -> 188
      //   102: getstatic 36	o/xy$iF:ˏॱ	I
      //   105: bipush 93
      //   107: iadd
      //   108: istore_2
      //   109: iload_2
      //   110: sipush 128
      //   113: irem
      //   114: putstatic 34	o/xy$iF:ॱˊ	I
      //   117: iload_2
      //   118: iconst_2
      //   119: irem
      //   120: ifeq +6 -> 126
      //   123: goto -70 -> 53
      //   126: goto -117 -> 9
      //   129: iload_2
      //   130: lookupswitch	default:+26->156, 27:+-109->21, 72:+-92->38
      //   156: goto -135 -> 21
      //   159: getstatic 34	o/xy$iF:ॱˊ	I
      //   162: istore_2
      //   163: iload_2
      //   164: bipush 105
      //   166: iadd
      //   167: istore_2
      //   168: iload_2
      //   169: sipush 128
      //   172: irem
      //   173: putstatic 36	o/xy$iF:ˏॱ	I
      //   176: iload_2
      //   177: iconst_2
      //   178: irem
      //   179: ifne +6 -> 185
      //   182: goto -132 -> 50
      //   185: goto -93 -> 92
      //   188: new 330	java/lang/IllegalArgumentException
      //   191: dup
      //   192: new 150	java/lang/StringBuilder
      //   195: dup
      //   196: invokespecial 151	java/lang/StringBuilder:<init>	()V
      //   199: ldc_w 332
      //   202: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   205: iload_1
      //   206: invokevirtual 204	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   209: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   212: invokespecial 333	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
      //   215: athrow
      //   216: bipush 25
      //   218: iconst_0
      //   219: idiv
      //   220: istore_1
      //   221: aload_0
      //   222: areturn
      //   223: astore_3
      //   224: aload_3
      //   225: athrow
      //   226: aload_0
      //   227: iload_1
      //   228: putfield 72	o/xy$iF:ॱ	I
      //   231: goto -169 -> 62
      //   234: aload_0
      //   235: areturn
      //   236: iload_1
      //   237: lookupswitch	default:+27->264, 83:+-3->234, 85:+-21->216
      //   264: goto -48 -> 216
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	267	0	this	iF
      //   0	267	1	paramInt	int
      //   11	168	2	i	int
      //   59	2	3	localException1	Exception
      //   223	2	3	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   226	231	59	java/lang/Exception
      //   159	163	223	java/lang/Exception
      //   168	176	223	java/lang/Exception
    }
    
    public iF ˎ(String paramString)
    {
      int i;
      for (;;)
      {
        i = ॱˊ + 43;
        ˏॱ = i % 128;
        if (i % 2 == 0) {
          break label122;
        }
        break label128;
        switch (i)
        {
        default: 
          break label87;
        }
      }
      for (;;)
      {
        i = ˏॱ + 117;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          return this;
        }
        return this;
        label87:
        if (paramString != null) {
          break label146;
        }
        label122:
        label128:
        do
        {
          throw new NullPointerException(ˎ((short)0, 145750808, (byte)124, -294055459, -41).intern());
          i = 52;
          break;
          i = 94;
          break;
          i = 25 / 0;
        } while (paramString == null);
        label146:
        this.ˏ = xy.ˎ(paramString, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
      }
    }
    
    public iF ˎ(String paramString1, String paramString2)
    {
      for (;;)
      {
        int i;
        switch (i)
        {
        default: 
          break;
        case 0: 
          try
          {
            List localList;
            for (;;)
            {
              localList = this.ॱॱ;
              if (localList != null)
              {
                break label129;
                i = 1;
                break;
                break label217;
                break label195;
              }
              this.ॱॱ = new ArrayList();
              break label129;
              switch (i)
              {
              default: 
                break label257;
                if (paramString1 == null) {
                  break label206;
                }
              }
            }
            for (;;)
            {
              i = 1;
              break label73;
              paramString1 = xy.ˎ(paramString2, " \"'<>#&=", false, false, true, true);
              break label195;
              this.ॱॱ.add(xy.ˎ(paramString1, " \"'<>#&=", false, false, true, true));
              localList = this.ॱॱ;
              if (paramString2 != null) {
                break label272;
              }
              break;
              i = ॱˊ + 5;
              ˏॱ = i % 128;
              if (i % 2 == 0) {
                break label252;
              }
            }
            localList.add(paramString1);
          }
          catch (Exception paramString1)
          {
            throw paramString1;
          }
        case 1: 
          for (;;)
          {
            label73:
            label99:
            label129:
            label195:
            return this;
            label206:
            throw new NullPointerException("name == null");
            label217:
            i = ॱˊ + 71;
            ˏॱ = i % 128;
            if (i % 2 != 0)
            {
              break label99;
              paramString1 = null;
              break;
            }
            break label99;
            label252:
            i = 0;
            break label73;
            label257:
            paramString1 = xy.ˎ(paramString2, " \"'<>#&=", true, false, false, false);
          }
          label272:
          i = 0;
        }
      }
    }
    
    /* Error */
    public iF ˏ(String paramString)
    {
      // Byte code:
      //   0: goto +319 -> 319
      //   3: aload_0
      //   4: ldc -15
      //   6: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   9: goto +149 -> 158
      //   12: astore_1
      //   13: aload_1
      //   14: athrow
      //   15: aload_1
      //   16: ldc -15
      //   18: invokevirtual 93	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
      //   21: ifeq +6 -> 27
      //   24: goto +45 -> 69
      //   27: goto +37 -> 64
      //   30: iconst_1
      //   31: istore_2
      //   32: goto +191 -> 223
      //   35: getstatic 36	o/xy$iF:ˏॱ	I
      //   38: istore_2
      //   39: iload_2
      //   40: bipush 13
      //   42: iadd
      //   43: istore_2
      //   44: iload_2
      //   45: sipush 128
      //   48: irem
      //   49: putstatic 34	o/xy$iF:ॱˊ	I
      //   52: iload_2
      //   53: iconst_2
      //   54: irem
      //   55: ifeq +6 -> 61
      //   58: goto +85 -> 143
      //   61: goto +34 -> 95
      //   64: iconst_1
      //   65: istore_2
      //   66: goto +94 -> 160
      //   69: iconst_0
      //   70: istore_2
      //   71: goto +89 -> 160
      //   74: aload_1
      //   75: ifnonnull +6 -> 81
      //   78: goto +6 -> 84
      //   81: goto +19 -> 100
      //   84: new 146	java/lang/NullPointerException
      //   87: dup
      //   88: ldc_w 312
      //   91: invokespecial 322	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
      //   94: athrow
      //   95: iconst_1
      //   96: istore_2
      //   97: goto +194 -> 291
      //   100: aload_1
      //   101: ldc -3
      //   103: invokevirtual 93	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
      //   106: ifeq +6 -> 112
      //   109: goto +39 -> 148
      //   112: goto -82 -> 30
      //   115: new 330	java/lang/IllegalArgumentException
      //   118: dup
      //   119: new 150	java/lang/StringBuilder
      //   122: dup
      //   123: invokespecial 151	java/lang/StringBuilder:<init>	()V
      //   126: ldc_w 344
      //   129: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   132: aload_1
      //   133: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   136: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   139: invokespecial 333	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
      //   142: athrow
      //   143: iconst_0
      //   144: istore_2
      //   145: goto +146 -> 291
      //   148: iconst_0
      //   149: istore_2
      //   150: goto +73 -> 223
      //   153: goto +34 -> 187
      //   156: aload_0
      //   157: areturn
      //   158: aload_0
      //   159: areturn
      //   160: iload_2
      //   161: tableswitch	default:+23->184, 0:+-126->35, 1:+-46->115
      //   184: goto -69 -> 115
      //   187: aload_0
      //   188: ldc -3
      //   190: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   193: goto +72 -> 265
      //   196: getstatic 34	o/xy$iF:ॱˊ	I
      //   199: bipush 25
      //   201: iadd
      //   202: istore_2
      //   203: iload_2
      //   204: sipush 128
      //   207: irem
      //   208: putstatic 36	o/xy$iF:ˏॱ	I
      //   211: iload_2
      //   212: iconst_2
      //   213: irem
      //   214: ifne +6 -> 220
      //   217: goto -64 -> 153
      //   220: goto -33 -> 187
      //   223: iload_2
      //   224: tableswitch	default:+24->248, 0:+-28->196, 1:+-209->15
      //   248: goto -52 -> 196
      //   251: aload_0
      //   252: ldc -15
      //   254: putfield 208	o/xy$iF:ˊ	Ljava/lang/String;
      //   257: bipush 81
      //   259: iconst_0
      //   260: idiv
      //   261: istore_2
      //   262: goto -104 -> 158
      //   265: getstatic 36	o/xy$iF:ˏॱ	I
      //   268: bipush 73
      //   270: iadd
      //   271: istore_2
      //   272: iload_2
      //   273: sipush 128
      //   276: irem
      //   277: putstatic 34	o/xy$iF:ॱˊ	I
      //   280: iload_2
      //   281: iconst_2
      //   282: irem
      //   283: ifeq +5 -> 288
      //   286: aload_0
      //   287: areturn
      //   288: goto -132 -> 156
      //   291: iload_2
      //   292: tableswitch	default:+24->316, 0:+-41->251, 1:+-289->3
      //   316: goto -65 -> 251
      //   319: goto -245 -> 74
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	322	0	this	iF
      //   0	322	1	paramString	String
      //   31	261	2	i	int
      // Exception table:
      //   from	to	target	type
      //   35	39	12	java/lang/Exception
      //   44	52	12	java/lang/Exception
      //   265	272	12	java/lang/Exception
      //   272	280	12	java/lang/Exception
    }
    
    public iF ॱ(String paramString)
    {
      break label53;
      int i = null.length;
      if (paramString != null) {
        break label33;
      }
      for (;;)
      {
        i = 73;
        break label99;
        throw new NullPointerException("host == null");
        label33:
        String str;
        for (;;)
        {
          str = ॱ(paramString, 0, paramString.length());
          if (str != null)
          {
            break label157;
            label53:
            break label165;
            return this;
          }
          throw new IllegalArgumentException("unexpected host: " + paramString);
          label86:
          if (paramString == null) {
            break;
          }
        }
        label99:
        label157:
        label165:
        do
        {
          i = 23;
          switch (i)
          {
          }
          break label86;
          break;
          for (;;)
          {
            i = ˏॱ + 93;
            ॱˊ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            return this;
            this.ˎ = str;
          }
          i = ˏॱ + 63;
          ॱˊ = i % 128;
        } while (i % 2 != 0);
      }
    }
    
    static enum ˋ
    {
      static
      {
        ˊ = new ˋ("MISSING_SCHEME", 1);
        ˏ = new ˋ("UNSUPPORTED_SCHEME", 2);
        ˋ = new ˋ("INVALID_PORT", 3);
        ˎ = new ˋ("INVALID_HOST", 4);
      }
      
      private ˋ() {}
    }
  }
}
