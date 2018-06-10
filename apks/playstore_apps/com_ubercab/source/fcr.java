import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

@fug
public final class fcr
{
  public static int a(String paramString)
  {
    try
    {
      byte[] arrayOfByte = paramString.getBytes("UTF-8");
      paramString = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      int n;
      int k;
      int m;
      int i1;
      int j;
      int i;
      for (;;) {}
    }
    paramString = paramString.getBytes();
    n = paramString.length;
    k = 0;
    m = 0;
    i1 = (n & 0xFFFFFFFC) + 0;
    j = 0;
    i = 0;
    while (j < i1)
    {
      int i2 = (paramString[j] & 0xFF | (paramString[(j + 1)] & 0xFF) << 8 | (paramString[(j + 2)] & 0xFF) << 16 | paramString[(j + 3)] << 24) * -862048943;
      i ^= (i2 << 15 | i2 >>> 17) * 461845907;
      i = (i >>> 19 | i << 13) * 5 - 430675100;
      j += 4;
    }
    j = m;
    switch (n & 0x3)
    {
    default: 
      break;
    case 3: 
      j = (paramString[(i1 + 2)] & 0xFF) << 16;
    case 2: 
      k = j | (paramString[(i1 + 1)] & 0xFF) << 8;
    case 1: 
      j = (paramString[i1] & 0xFF | k) * -862048943;
      i ^= (j >>> 17 | j << 15) * 461845907;
    }
    i = n ^ i;
    i = (i ^ i >>> 16) * -2048144789;
    i = (i ^ i >>> 13) * -1028477387;
    return i ^ i >>> 16;
  }
  
  public static String[] a(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    char[] arrayOfChar = paramString.toCharArray();
    int i1 = paramString.length();
    int i = 0;
    int m = 0;
    int n;
    for (int j = 0; i < i1; j = n)
    {
      n = Character.codePointAt(arrayOfChar, i);
      int i2 = Character.charCount(n);
      if (Character.isLetter(n))
      {
        paramString = Character.UnicodeBlock.of(n);
        if ((paramString != Character.UnicodeBlock.BOPOMOFO) && (paramString != Character.UnicodeBlock.BOPOMOFO_EXTENDED) && (paramString != Character.UnicodeBlock.CJK_COMPATIBILITY) && (paramString != Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) && (paramString != Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) && (paramString != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) && (paramString != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) && (paramString != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) && (paramString != Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) && (paramString != Character.UnicodeBlock.HANGUL_JAMO) && (paramString != Character.UnicodeBlock.HANGUL_SYLLABLES) && (paramString != Character.UnicodeBlock.HIRAGANA) && (paramString != Character.UnicodeBlock.KATAKANA) && (paramString != Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS)) {
          k = 0;
        } else {
          k = 1;
        }
        if (k == 0)
        {
          if (((n >= 65382) && (n <= 65437)) || ((n >= 65441) && (n <= 65500))) {
            k = 1;
          } else {
            k = 0;
          }
          if (k == 0) {}
        }
        else
        {
          k = 1;
          break label235;
        }
      }
      int k = 0;
      label235:
      if (k != 0) {
        if (m != 0) {
          localArrayList.add(new String(arrayOfChar, j, i - j));
        }
      }
      for (paramString = new String(arrayOfChar, i, i2);; paramString = new String(arrayOfChar, j, i - j))
      {
        localArrayList.add(paramString);
        k = 0;
        n = j;
        break label399;
        if ((Character.isLetterOrDigit(n)) || (Character.getType(n) == 6) || (Character.getType(n) == 8)) {
          break;
        }
        if ((paramBoolean) && (Character.charCount(n) == 1) && (Character.toChars(n)[0] == '\''))
        {
          if (m != 0) {
            break label393;
          }
          break label391;
        }
        k = m;
        n = j;
        if (m == 0) {
          break label399;
        }
      }
      if (m == 0) {
        label391:
        j = i;
      }
      label393:
      k = 1;
      n = j;
      label399:
      i += i2;
      m = k;
    }
    if (m != 0) {
      localArrayList.add(new String(arrayOfChar, j, i - j));
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
}
