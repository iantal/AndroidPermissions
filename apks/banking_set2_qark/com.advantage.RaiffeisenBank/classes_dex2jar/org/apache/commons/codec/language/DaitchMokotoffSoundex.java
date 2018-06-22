package org.apache.commons.codec.language;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Scanner;
import java.util.Set;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

public class DaitchMokotoffSoundex
  implements StringEncoder
{
  private static final String COMMENT = "//";
  private static final String DOUBLE_QUOTE = "\"";
  private static final Map<Character, Character> FOLDINGS;
  private static final int MAX_LENGTH = 6;
  private static final String MULTILINE_COMMENT_END = "*/";
  private static final String MULTILINE_COMMENT_START = "/*";
  private static final String RESOURCE_FILE = "org/apache/commons/codec/language/dmrules.txt";
  private static final Map<Character, List<Rule>> RULES = new HashMap();
  private final boolean folding;
  
  static
  {
    FOLDINGS = new HashMap();
    InputStream localInputStream = DaitchMokotoffSoundex.class.getClassLoader().getResourceAsStream("org/apache/commons/codec/language/dmrules.txt");
    if (localInputStream == null) {
      throw new IllegalArgumentException("Unable to load resource: org/apache/commons/codec/language/dmrules.txt");
    }
    Scanner localScanner = new Scanner(localInputStream, "UTF-8");
    parseRules(localScanner, "org/apache/commons/codec/language/dmrules.txt", RULES, FOLDINGS);
    localScanner.close();
    Iterator localIterator = RULES.entrySet().iterator();
    while (localIterator.hasNext()) {
      Collections.sort((List)((Map.Entry)localIterator.next()).getValue(), new Comparator()
      {
        public int compare(DaitchMokotoffSoundex.Rule paramAnonymousRule1, DaitchMokotoffSoundex.Rule paramAnonymousRule2)
        {
          return paramAnonymousRule2.getPatternLength() - paramAnonymousRule1.getPatternLength();
        }
      });
    }
  }
  
  public DaitchMokotoffSoundex()
  {
    this(true);
  }
  
  public DaitchMokotoffSoundex(boolean paramBoolean)
  {
    this.folding = paramBoolean;
  }
  
  private String cleanup(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    char[] arrayOfChar = paramString.toCharArray();
    int i = arrayOfChar.length;
    int j = 0;
    if (j < i)
    {
      char c1 = arrayOfChar[j];
      if (Character.isWhitespace(c1)) {}
      for (;;)
      {
        j++;
        break;
        char c2 = Character.toLowerCase(c1);
        if ((this.folding) && (FOLDINGS.containsKey(Character.valueOf(c2)))) {
          c2 = ((Character)FOLDINGS.get(Character.valueOf(c2))).charValue();
        }
        localStringBuilder.append(c2);
      }
    }
    return localStringBuilder.toString();
  }
  
  private static void parseRules(Scanner paramScanner, String paramString, Map<Character, List<Rule>> paramMap, Map<Character, Character> paramMap1)
  {
    int i = 0;
    int j = 0;
    while (paramScanner.hasNextLine())
    {
      i++;
      String str1 = paramScanner.nextLine();
      String str2 = str1;
      if (j != 0)
      {
        if (str2.endsWith("*/")) {
          j = 0;
        }
      }
      else if (str2.startsWith("/*"))
      {
        j = 1;
      }
      else
      {
        int k = str2.indexOf("//");
        if (k >= 0) {
          str2 = str2.substring(0, k);
        }
        String str3 = str2.trim();
        if (str3.length() != 0) {
          if (str3.contains("="))
          {
            String[] arrayOfString2 = str3.split("=");
            if (arrayOfString2.length != 2) {
              throw new IllegalArgumentException("Malformed folding statement split into " + arrayOfString2.length + " parts: " + str1 + " in " + paramString);
            }
            String str4 = arrayOfString2[0];
            String str5 = arrayOfString2[1];
            if ((str4.length() != 1) || (str5.length() != 1)) {
              throw new IllegalArgumentException("Malformed folding statement - patterns are not single characters: " + str1 + " in " + paramString);
            }
            paramMap1.put(Character.valueOf(str4.charAt(0)), Character.valueOf(str5.charAt(0)));
          }
          else
          {
            String[] arrayOfString1 = str3.split("\\s+");
            if (arrayOfString1.length != 4) {
              throw new IllegalArgumentException("Malformed rule statement split into " + arrayOfString1.length + " parts: " + str1 + " in " + paramString);
            }
            try
            {
              Rule localRule = new Rule(stripQuotes(arrayOfString1[0]), stripQuotes(arrayOfString1[1]), stripQuotes(arrayOfString1[2]), stripQuotes(arrayOfString1[3]));
              char c = localRule.pattern.charAt(0);
              Object localObject = (List)paramMap.get(Character.valueOf(c));
              if (localObject == null)
              {
                localObject = new ArrayList();
                paramMap.put(Character.valueOf(c), localObject);
              }
              ((List)localObject).add(localRule);
            }
            catch (IllegalArgumentException localIllegalArgumentException)
            {
              IllegalStateException localIllegalStateException = new IllegalStateException("Problem parsing line '" + i + "' in " + paramString, localIllegalArgumentException);
              throw localIllegalStateException;
            }
          }
        }
      }
    }
  }
  
  private String[] soundex(String paramString, boolean paramBoolean)
  {
    String[] arrayOfString1;
    if (paramString == null) {
      arrayOfString1 = null;
    }
    for (;;)
    {
      return arrayOfString1;
      String str1 = cleanup(paramString);
      LinkedHashSet localLinkedHashSet = new LinkedHashSet();
      localLinkedHashSet.add(new Branch(null));
      int i = 0;
      int j = 0;
      if (j < str1.length())
      {
        char c = str1.charAt(j);
        if (Character.isWhitespace(c)) {}
        for (;;)
        {
          j++;
          break;
          String str2 = str1.substring(j);
          List localList = (List)RULES.get(Character.valueOf(c));
          if (localList != null)
          {
            Object localObject;
            Rule localRule;
            boolean bool1;
            label182:
            int n;
            label207:
            label216:
            Branch localBranch2;
            int i2;
            label246:
            String str3;
            Branch localBranch3;
            if (paramBoolean)
            {
              localObject = new ArrayList();
              Iterator localIterator2 = localList.iterator();
              do
              {
                if (!localIterator2.hasNext()) {
                  break;
                }
                localRule = (Rule)localIterator2.next();
              } while (!localRule.matches(str2));
              if (paramBoolean) {
                ((List)localObject).clear();
              }
              if (i != 0) {
                break label340;
              }
              bool1 = true;
              String[] arrayOfString2 = localRule.getReplacements(str2, bool1);
              if ((arrayOfString2.length <= 1) || (!paramBoolean)) {
                break label346;
              }
              n = 1;
              Iterator localIterator3 = localLinkedHashSet.iterator();
              if (!localIterator3.hasNext()) {
                break label365;
              }
              localBranch2 = (Branch)localIterator3.next();
              int i1 = arrayOfString2.length;
              i2 = 0;
              if (i2 < i1)
              {
                str3 = arrayOfString2[i2];
                if (n == 0) {
                  break label352;
                }
                localBranch3 = localBranch2.createBranch();
                label272:
                if (((i != 109) || (c != 'n')) && ((i != 110) || (c != 'm'))) {
                  break label359;
                }
              }
            }
            label340:
            label346:
            label352:
            label359:
            for (boolean bool2 = true;; bool2 = false)
            {
              localBranch3.processNextReplacement(str3, bool2);
              if (!paramBoolean) {
                break label216;
              }
              ((List)localObject).add(localBranch3);
              i2++;
              break label246;
              break label216;
              localObject = Collections.EMPTY_LIST;
              break;
              bool1 = false;
              break label182;
              n = 0;
              break label207;
              localBranch3 = localBranch2;
              break label272;
            }
            label365:
            if (paramBoolean)
            {
              localLinkedHashSet.clear();
              localLinkedHashSet.addAll((Collection)localObject);
            }
            j += -1 + localRule.getPatternLength();
            i = c;
          }
        }
      }
      arrayOfString1 = new String[localLinkedHashSet.size()];
      int k = 0;
      Iterator localIterator1 = localLinkedHashSet.iterator();
      while (localIterator1.hasNext())
      {
        Branch localBranch1 = (Branch)localIterator1.next();
        localBranch1.finish();
        int m = k + 1;
        arrayOfString1[k] = localBranch1.toString();
        k = m;
      }
    }
  }
  
  private static String stripQuotes(String paramString)
  {
    if (paramString.startsWith("\"")) {
      paramString = paramString.substring(1);
    }
    if (paramString.endsWith("\"")) {
      paramString = paramString.substring(0, -1 + paramString.length());
    }
    return paramString;
  }
  
  public Object encode(Object paramObject)
    throws EncoderException
  {
    if (!(paramObject instanceof String)) {
      throw new EncoderException("Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String");
    }
    return encode((String)paramObject);
  }
  
  public String encode(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return soundex(paramString, false)[0];
  }
  
  public String soundex(String paramString)
  {
    String[] arrayOfString = soundex(paramString, true);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = arrayOfString.length;
    for (int k = 0; k < j; k++)
    {
      localStringBuilder.append(arrayOfString[k]);
      i++;
      if (i < arrayOfString.length) {
        localStringBuilder.append('|');
      }
    }
    return localStringBuilder.toString();
  }
  
  private static final class Branch
  {
    private final StringBuilder builder = new StringBuilder();
    private String cachedString = null;
    private String lastReplacement = null;
    
    private Branch() {}
    
    public Branch createBranch()
    {
      Branch localBranch = new Branch();
      localBranch.builder.append(toString());
      localBranch.lastReplacement = this.lastReplacement;
      return localBranch;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof Branch)) {
        return false;
      }
      return toString().equals(((Branch)paramObject).toString());
    }
    
    public void finish()
    {
      while (this.builder.length() < 6)
      {
        this.builder.append('0');
        this.cachedString = null;
      }
    }
    
    public int hashCode()
    {
      return toString().hashCode();
    }
    
    public void processNextReplacement(String paramString, boolean paramBoolean)
    {
      if ((this.lastReplacement == null) || (!this.lastReplacement.endsWith(paramString)) || (paramBoolean)) {}
      for (int i = 1;; i = 0)
      {
        if ((i != 0) && (this.builder.length() < 6))
        {
          this.builder.append(paramString);
          if (this.builder.length() > 6) {
            this.builder.delete(6, this.builder.length());
          }
          this.cachedString = null;
        }
        this.lastReplacement = paramString;
        return;
      }
    }
    
    public String toString()
    {
      if (this.cachedString == null) {
        this.cachedString = this.builder.toString();
      }
      return this.cachedString;
    }
  }
  
  private static final class Rule
  {
    private final String pattern;
    private final String[] replacementAtStart;
    private final String[] replacementBeforeVowel;
    private final String[] replacementDefault;
    
    protected Rule(String paramString1, String paramString2, String paramString3, String paramString4)
    {
      this.pattern = paramString1;
      this.replacementAtStart = paramString2.split("\\|");
      this.replacementBeforeVowel = paramString3.split("\\|");
      this.replacementDefault = paramString4.split("\\|");
    }
    
    private boolean isVowel(char paramChar)
    {
      return (paramChar == 'a') || (paramChar == 'e') || (paramChar == 'i') || (paramChar == 'o') || (paramChar == 'u');
    }
    
    public int getPatternLength()
    {
      return this.pattern.length();
    }
    
    public String[] getReplacements(String paramString, boolean paramBoolean)
    {
      if (paramBoolean) {
        return this.replacementAtStart;
      }
      int i = getPatternLength();
      if (i < paramString.length()) {}
      for (boolean bool = isVowel(paramString.charAt(i)); bool; bool = false) {
        return this.replacementBeforeVowel;
      }
      return this.replacementDefault;
    }
    
    public boolean matches(String paramString)
    {
      return paramString.startsWith(this.pattern);
    }
    
    public String toString()
    {
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = this.pattern;
      arrayOfObject[1] = Arrays.asList(this.replacementAtStart);
      arrayOfObject[2] = Arrays.asList(this.replacementBeforeVowel);
      arrayOfObject[3] = Arrays.asList(this.replacementDefault);
      return String.format("%s=(%s,%s,%s)", arrayOfObject);
    }
  }
}
