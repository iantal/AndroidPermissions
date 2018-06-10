import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.Build.VERSION;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public final class bmb
{
  private static final FileFilter a = new FileFilter()
  {
    public final boolean accept(File paramAnonymousFile)
    {
      paramAnonymousFile = paramAnonymousFile.getName();
      if (paramAnonymousFile.startsWith("cpu"))
      {
        int i = 3;
        while (i < paramAnonymousFile.length())
        {
          if (!Character.isDigit(paramAnonymousFile.charAt(i))) {
            return false;
          }
          i += 1;
        }
        return true;
      }
      return false;
    }
  };
  
  public static int a()
  {
    if (Build.VERSION.SDK_INT <= 10) {
      return 1;
    }
    try
    {
      int j = a("/sys/devices/system/cpu/possible");
      int i = j;
      if (j == -1) {
        i = a("/sys/devices/system/cpu/present");
      }
      j = i;
      if (i == -1) {
        j = new File("/sys/devices/system/cpu/").listFiles(a).length;
      }
      return j;
    }
    catch (SecurityException|NullPointerException localSecurityException) {}
    return -1;
  }
  
  private static int a(String paramString)
  {
    try
    {
      paramString = new BufferedReader(new InputStreamReader(new FileInputStream(paramString)));
      String str = paramString.readLine();
      paramString.close();
      if (str != null)
      {
        if (!str.matches("0-[\\d]+$")) {
          return -1;
        }
        int i = Integer.valueOf(str.substring(2)).intValue();
        return i + 1;
      }
      return -1;
    }
    catch (IOException paramString) {}
    return -1;
  }
  
  private static int a(String paramString, FileInputStream paramFileInputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int m;
      int i;
      try
      {
        m = paramFileInputStream.read(arrayOfByte);
        j = 0;
      }
      catch (IOException|NumberFormatException paramString)
      {
        int n;
        return -1;
      }
      int k = i;
      if (j < m)
      {
        n = j - i;
        k = i;
        if (arrayOfByte[j] == paramString.charAt(n))
        {
          if (n == paramString.length() - 1)
          {
            if ((j < 1024) && (arrayOfByte[j] != 10))
            {
              if (Character.isDigit(arrayOfByte[j]))
              {
                i = j + 1;
                if ((i < 1024) && (Character.isDigit(arrayOfByte[i])))
                {
                  i += 1;
                  continue;
                }
                i = Integer.parseInt(new String(arrayOfByte, 0, j, i - j));
                return i;
              }
              j += 1;
              continue;
            }
            return -1;
          }
          j += 1;
          continue;
        }
      }
      int j = k + 1;
      break label164;
      return -1;
      label164:
      if (j < m) {
        if (arrayOfByte[j] != 10)
        {
          k = j;
          if (j != 0) {}
        }
        else
        {
          i = j;
          if (arrayOfByte[j] == 10) {
            i = j + 1;
          }
          j = i;
        }
      }
    }
  }
  
  @TargetApi(16)
  public static long a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
      ((ActivityManager)paramContext.getSystemService("activity")).getMemoryInfo(localMemoryInfo);
      return localMemoryInfo.totalMem;
    }
    long l2 = -1L;
    l1 = l2;
    try
    {
      paramContext = new FileInputStream("/proc/meminfo");
      try
      {
        int i = a("MemTotal", paramContext);
        l2 = i << 10;
        l1 = l2;
        paramContext.close();
        return l2;
      }
      finally
      {
        l1 = l2;
        paramContext.close();
        l1 = l2;
      }
      return l1;
    }
    catch (IOException paramContext) {}
  }
  
  /* Error */
  public static int b()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iconst_m1
    //   3: istore_0
    //   4: iload_2
    //   5: invokestatic 152	bmb:a	()I
    //   8: if_icmpge +148 -> 156
    //   11: new 154	java/lang/StringBuilder
    //   14: dup
    //   15: ldc -100
    //   17: invokespecial 157	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   20: astore_3
    //   21: aload_3
    //   22: iload_2
    //   23: invokevirtual 161	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   26: pop
    //   27: aload_3
    //   28: ldc -93
    //   30: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: pop
    //   34: new 36	java/io/File
    //   37: dup
    //   38: aload_3
    //   39: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 41	java/io/File:<init>	(Ljava/lang/String;)V
    //   45: astore_3
    //   46: iload_0
    //   47: istore_1
    //   48: aload_3
    //   49: invokevirtual 173	java/io/File:exists	()Z
    //   52: ifeq +169 -> 221
    //   55: sipush 128
    //   58: newarray byte
    //   60: astore 4
    //   62: new 53	java/io/FileInputStream
    //   65: dup
    //   66: aload_3
    //   67: invokespecial 176	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   70: astore_3
    //   71: aload_3
    //   72: aload 4
    //   74: invokevirtual 95	java/io/FileInputStream:read	([B)I
    //   77: pop
    //   78: iconst_0
    //   79: istore_1
    //   80: aload 4
    //   82: iload_1
    //   83: baload
    //   84: invokestatic 108	java/lang/Character:isDigit	(I)Z
    //   87: ifeq +17 -> 104
    //   90: iload_1
    //   91: sipush 128
    //   94: if_icmpge +10 -> 104
    //   97: iload_1
    //   98: iconst_1
    //   99: iadd
    //   100: istore_1
    //   101: goto -21 -> 80
    //   104: new 71	java/lang/String
    //   107: dup
    //   108: aload 4
    //   110: iconst_0
    //   111: iload_1
    //   112: invokespecial 179	java/lang/String:<init>	([BII)V
    //   115: invokestatic 114	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   118: invokestatic 182	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   121: astore 4
    //   123: iload_0
    //   124: istore_1
    //   125: aload 4
    //   127: invokevirtual 88	java/lang/Integer:intValue	()I
    //   130: iload_0
    //   131: if_icmple +9 -> 140
    //   134: aload 4
    //   136: invokevirtual 88	java/lang/Integer:intValue	()I
    //   139: istore_1
    //   140: aload_3
    //   141: invokevirtual 148	java/io/FileInputStream:close	()V
    //   144: goto +77 -> 221
    //   147: astore 4
    //   149: aload_3
    //   150: invokevirtual 148	java/io/FileInputStream:close	()V
    //   153: aload 4
    //   155: athrow
    //   156: iload_0
    //   157: iconst_m1
    //   158: if_icmpne +51 -> 209
    //   161: new 53	java/io/FileInputStream
    //   164: dup
    //   165: ldc -72
    //   167: invokespecial 54	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   170: astore_3
    //   171: ldc -70
    //   173: aload_3
    //   174: invokestatic 147	bmb:a	(Ljava/lang/String;Ljava/io/FileInputStream;)I
    //   177: istore_1
    //   178: iload_1
    //   179: sipush 1000
    //   182: imul
    //   183: istore_1
    //   184: iload_1
    //   185: iload_0
    //   186: if_icmple +8 -> 194
    //   189: iload_1
    //   190: istore_0
    //   191: goto +3 -> 194
    //   194: aload_3
    //   195: invokevirtual 148	java/io/FileInputStream:close	()V
    //   198: iload_0
    //   199: ireturn
    //   200: astore 4
    //   202: aload_3
    //   203: invokevirtual 148	java/io/FileInputStream:close	()V
    //   206: aload 4
    //   208: athrow
    //   209: iload_0
    //   210: ireturn
    //   211: astore_3
    //   212: iconst_m1
    //   213: ireturn
    //   214: astore 4
    //   216: iload_0
    //   217: istore_1
    //   218: goto -78 -> 140
    //   221: iload_2
    //   222: iconst_1
    //   223: iadd
    //   224: istore_2
    //   225: iload_1
    //   226: istore_0
    //   227: goto -223 -> 4
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	224	0	i	int
    //   47	179	1	j	int
    //   1	224	2	k	int
    //   20	183	3	localObject1	Object
    //   211	1	3	localIOException	IOException
    //   60	75	4	localObject2	Object
    //   147	7	4	localObject3	Object
    //   200	7	4	localObject4	Object
    //   214	1	4	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   71	78	147	finally
    //   80	90	147	finally
    //   104	123	147	finally
    //   125	140	147	finally
    //   171	178	200	finally
    //   4	46	211	java/io/IOException
    //   48	71	211	java/io/IOException
    //   140	144	211	java/io/IOException
    //   149	156	211	java/io/IOException
    //   161	171	211	java/io/IOException
    //   194	198	211	java/io/IOException
    //   202	209	211	java/io/IOException
    //   71	78	214	java/lang/NumberFormatException
    //   80	90	214	java/lang/NumberFormatException
    //   104	123	214	java/lang/NumberFormatException
    //   125	140	214	java/lang/NumberFormatException
  }
}
