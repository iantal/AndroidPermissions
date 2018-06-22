package org.apache.commons.codec.language;

import java.util.Locale;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

public class Metaphone
  implements StringEncoder
{
  private static final String FRONTV = "EIY";
  private static final String VARSON = "CSPTG";
  private static final String VOWELS = "AEIOU";
  private int maxCodeLen = 4;
  
  public Metaphone() {}
  
  private boolean isLastChar(int paramInt1, int paramInt2)
  {
    return paramInt2 + 1 == paramInt1;
  }
  
  private boolean isNextChar(StringBuilder paramStringBuilder, int paramInt, char paramChar)
  {
    boolean bool = false;
    if (paramInt >= 0)
    {
      int i = -1 + paramStringBuilder.length();
      bool = false;
      if (paramInt < i)
      {
        if (paramStringBuilder.charAt(paramInt + 1) != paramChar) {
          break label41;
        }
        bool = true;
      }
    }
    return bool;
    label41:
    return false;
  }
  
  private boolean isPreviousChar(StringBuilder paramStringBuilder, int paramInt, char paramChar)
  {
    boolean bool = false;
    if (paramInt > 0)
    {
      int i = paramStringBuilder.length();
      bool = false;
      if (paramInt < i)
      {
        if (paramStringBuilder.charAt(paramInt - 1) != paramChar) {
          break label39;
        }
        bool = true;
      }
    }
    return bool;
    label39:
    return false;
  }
  
  private boolean isVowel(StringBuilder paramStringBuilder, int paramInt)
  {
    return "AEIOU".indexOf(paramStringBuilder.charAt(paramInt)) >= 0;
  }
  
  private boolean regionMatch(StringBuilder paramStringBuilder, int paramInt, String paramString)
  {
    boolean bool = false;
    if (paramInt >= 0)
    {
      int i = -1 + (paramInt + paramString.length());
      int j = paramStringBuilder.length();
      bool = false;
      if (i < j) {
        bool = paramStringBuilder.substring(paramInt, paramInt + paramString.length()).equals(paramString);
      }
    }
    return bool;
  }
  
  public Object encode(Object paramObject)
    throws EncoderException
  {
    if (!(paramObject instanceof String)) {
      throw new EncoderException("Parameter supplied to Metaphone encode is not of type java.lang.String");
    }
    return metaphone((String)paramObject);
  }
  
  public String encode(String paramString)
  {
    return metaphone(paramString);
  }
  
  public int getMaxCodeLen()
  {
    return this.maxCodeLen;
  }
  
  public boolean isMetaphoneEqual(String paramString1, String paramString2)
  {
    return metaphone(paramString1).equals(metaphone(paramString2));
  }
  
  public String metaphone(String paramString)
  {
    int i;
    if (paramString != null)
    {
      i = paramString.length();
      if (i != 0) {}
    }
    else
    {
      return "";
    }
    if (i == 1) {
      return paramString.toUpperCase(Locale.ENGLISH);
    }
    char[] arrayOfChar = paramString.toUpperCase(Locale.ENGLISH).toCharArray();
    StringBuilder localStringBuilder1 = new StringBuilder(40);
    StringBuilder localStringBuilder2 = new StringBuilder(10);
    switch (arrayOfChar[0])
    {
    default: 
      localStringBuilder1.append(arrayOfChar);
    }
    int j;
    int k;
    char c;
    for (;;)
    {
      j = localStringBuilder1.length();
      k = 0;
      for (;;)
      {
        if ((localStringBuilder2.length() >= getMaxCodeLen()) || (k >= j)) {
          break label1362;
        }
        c = localStringBuilder1.charAt(k);
        if ((c == 'C') || (!isPreviousChar(localStringBuilder1, k, c))) {
          break;
        }
        k++;
        if (localStringBuilder2.length() > getMaxCodeLen()) {
          localStringBuilder2.setLength(getMaxCodeLen());
        }
      }
      if (arrayOfChar[1] == 'N')
      {
        localStringBuilder1.append(arrayOfChar, 1, -1 + arrayOfChar.length);
      }
      else
      {
        localStringBuilder1.append(arrayOfChar);
        continue;
        if (arrayOfChar[1] == 'E')
        {
          localStringBuilder1.append(arrayOfChar, 1, -1 + arrayOfChar.length);
        }
        else
        {
          localStringBuilder1.append(arrayOfChar);
          continue;
          if (arrayOfChar[1] == 'R')
          {
            localStringBuilder1.append(arrayOfChar, 1, -1 + arrayOfChar.length);
          }
          else if (arrayOfChar[1] == 'H')
          {
            localStringBuilder1.append(arrayOfChar, 1, -1 + arrayOfChar.length);
            localStringBuilder1.setCharAt(0, 'W');
          }
          else
          {
            localStringBuilder1.append(arrayOfChar);
            continue;
            arrayOfChar[0] = 'S';
            localStringBuilder1.append(arrayOfChar);
          }
        }
      }
    }
    switch (c)
    {
    }
    for (;;)
    {
      k++;
      break;
      if (k == 0)
      {
        localStringBuilder2.append(c);
        continue;
        if ((!isPreviousChar(localStringBuilder1, k, 'M')) || (!isLastChar(j, k)))
        {
          localStringBuilder2.append(c);
          continue;
          if ((!isPreviousChar(localStringBuilder1, k, 'S')) || (isLastChar(j, k)) || ("EIY".indexOf(localStringBuilder1.charAt(k + 1)) < 0)) {
            if (regionMatch(localStringBuilder1, k, "CIA"))
            {
              localStringBuilder2.append('X');
            }
            else if ((!isLastChar(j, k)) && ("EIY".indexOf(localStringBuilder1.charAt(k + 1)) >= 0))
            {
              localStringBuilder2.append('S');
            }
            else if ((isPreviousChar(localStringBuilder1, k, 'S')) && (isNextChar(localStringBuilder1, k, 'H')))
            {
              localStringBuilder2.append('K');
            }
            else if (isNextChar(localStringBuilder1, k, 'H'))
            {
              if ((k == 0) && (j >= 3) && (isVowel(localStringBuilder1, 2))) {
                localStringBuilder2.append('K');
              } else {
                localStringBuilder2.append('X');
              }
            }
            else
            {
              localStringBuilder2.append('K');
              continue;
              if ((!isLastChar(j, k + 1)) && (isNextChar(localStringBuilder1, k, 'G')) && ("EIY".indexOf(localStringBuilder1.charAt(k + 2)) >= 0))
              {
                localStringBuilder2.append('J');
                k += 2;
              }
              else
              {
                localStringBuilder2.append('T');
                continue;
                if (((!isLastChar(j, k + 1)) || (!isNextChar(localStringBuilder1, k, 'H'))) && ((isLastChar(j, k + 1)) || (!isNextChar(localStringBuilder1, k, 'H')) || (isVowel(localStringBuilder1, k + 2))) && ((k <= 0) || ((!regionMatch(localStringBuilder1, k, "GN")) && (!regionMatch(localStringBuilder1, k, "GNED")))))
                {
                  if (isPreviousChar(localStringBuilder1, k, 'G')) {}
                  for (int m = 1;; m = 0)
                  {
                    if ((isLastChar(j, k)) || ("EIY".indexOf(localStringBuilder1.charAt(k + 1)) < 0) || (m != 0)) {
                      break label975;
                    }
                    localStringBuilder2.append('J');
                    break;
                  }
                  label975:
                  localStringBuilder2.append('K');
                  continue;
                  if ((!isLastChar(j, k)) && ((k <= 0) || ("CSPTG".indexOf(localStringBuilder1.charAt(k - 1)) < 0)) && (isVowel(localStringBuilder1, k + 1)))
                  {
                    localStringBuilder2.append('H');
                    continue;
                    localStringBuilder2.append(c);
                    continue;
                    if (k > 0)
                    {
                      if (!isPreviousChar(localStringBuilder1, k, 'C')) {
                        localStringBuilder2.append(c);
                      }
                    }
                    else
                    {
                      localStringBuilder2.append(c);
                      continue;
                      if (isNextChar(localStringBuilder1, k, 'H'))
                      {
                        localStringBuilder2.append('F');
                      }
                      else
                      {
                        localStringBuilder2.append(c);
                        continue;
                        localStringBuilder2.append('K');
                        continue;
                        if ((regionMatch(localStringBuilder1, k, "SH")) || (regionMatch(localStringBuilder1, k, "SIO")) || (regionMatch(localStringBuilder1, k, "SIA")))
                        {
                          localStringBuilder2.append('X');
                        }
                        else
                        {
                          localStringBuilder2.append('S');
                          continue;
                          if ((regionMatch(localStringBuilder1, k, "TIA")) || (regionMatch(localStringBuilder1, k, "TIO"))) {
                            localStringBuilder2.append('X');
                          } else if (!regionMatch(localStringBuilder1, k, "TCH")) {
                            if (regionMatch(localStringBuilder1, k, "TH"))
                            {
                              localStringBuilder2.append('0');
                            }
                            else
                            {
                              localStringBuilder2.append('T');
                              continue;
                              localStringBuilder2.append('F');
                              continue;
                              if ((!isLastChar(j, k)) && (isVowel(localStringBuilder1, k + 1)))
                              {
                                localStringBuilder2.append(c);
                                continue;
                                localStringBuilder2.append('K');
                                localStringBuilder2.append('S');
                                continue;
                                localStringBuilder2.append('S');
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    label1362:
    return localStringBuilder2.toString();
  }
  
  public void setMaxCodeLen(int paramInt)
  {
    this.maxCodeLen = paramInt;
  }
}
