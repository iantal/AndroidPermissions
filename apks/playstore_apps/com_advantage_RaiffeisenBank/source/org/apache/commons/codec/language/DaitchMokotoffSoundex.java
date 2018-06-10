package org.apache.commons.codec.language;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
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
    Object localObject = DaitchMokotoffSoundex.class.getClassLoader().getResourceAsStream("org/apache/commons/codec/language/dmrules.txt");
    if (localObject == null) {
      throw new IllegalArgumentException("Unable to load resource: org/apache/commons/codec/language/dmrules.txt");
    }
    localObject = new Scanner((InputStream)localObject, "UTF-8");
    parseRules((Scanner)localObject, "org/apache/commons/codec/language/dmrules.txt", RULES, FOLDINGS);
    ((Scanner)localObject).close();
    localObject = RULES.entrySet().iterator();
    while (((Iterator)localObject).hasNext()) {
      Collections.sort((List)((Map.Entry)((Iterator)localObject).next()).getValue(), new Comparator()
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
    paramString = paramString.toCharArray();
    int j = paramString.length;
    int i = 0;
    if (i < j)
    {
      char c1 = paramString[i];
      if (Character.isWhitespace(c1)) {}
      for (;;)
      {
        i += 1;
        break;
        char c2 = Character.toLowerCase(c1);
        c1 = c2;
        if (this.folding)
        {
          c1 = c2;
          if (FOLDINGS.containsKey(Character.valueOf(c2))) {
            c1 = ((Character)FOLDINGS.get(Character.valueOf(c2))).charValue();
          }
        }
        localStringBuilder.append(c1);
      }
    }
    return localStringBuilder.toString();
  }
  
  private static void parseRules(Scanner paramScanner, String paramString, Map<Character, List<Rule>> paramMap, Map<Character, Character> paramMap1)
  {
    int j = 0;
    int i = 0;
    while (paramScanner.hasNextLine())
    {
      int k = j + 1;
      Object localObject3 = paramScanner.nextLine();
      Object localObject1 = localObject3;
      if (i != 0)
      {
        j = k;
        if (((String)localObject1).endsWith("*/"))
        {
          i = 0;
          j = k;
        }
      }
      else if (((String)localObject1).startsWith("/*"))
      {
        i = 1;
        j = k;
      }
      else
      {
        j = ((String)localObject1).indexOf("//");
        Object localObject2 = localObject1;
        if (j >= 0) {
          localObject2 = ((String)localObject1).substring(0, j);
        }
        localObject1 = ((String)localObject2).trim();
        j = k;
        if (((String)localObject1).length() != 0) {
          if (((String)localObject1).contains("="))
          {
            localObject2 = ((String)localObject1).split("=");
            if (localObject2.length != 2) {
              throw new IllegalArgumentException("Malformed folding statement split into " + localObject2.length + " parts: " + (String)localObject3 + " in " + paramString);
            }
            localObject1 = localObject2[0];
            localObject2 = localObject2[1];
            if ((((String)localObject1).length() != 1) || (((String)localObject2).length() != 1)) {
              throw new IllegalArgumentException("Malformed folding statement - patterns are not single characters: " + (String)localObject3 + " in " + paramString);
            }
            paramMap1.put(Character.valueOf(((String)localObject1).charAt(0)), Character.valueOf(((String)localObject2).charAt(0)));
            j = k;
          }
          else
          {
            localObject1 = ((String)localObject1).split("\\s+");
            if (localObject1.length != 4) {
              throw new IllegalArgumentException("Malformed rule statement split into " + localObject1.length + " parts: " + (String)localObject3 + " in " + paramString);
            }
            try
            {
              localObject3 = new Rule(stripQuotes(localObject1[0]), stripQuotes(localObject1[1]), stripQuotes(localObject1[2]), stripQuotes(localObject1[3]));
              char c = ((Rule)localObject3).pattern.charAt(0);
              localObject2 = (List)paramMap.get(Character.valueOf(c));
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = new ArrayList();
                paramMap.put(Character.valueOf(c), localObject1);
              }
              ((List)localObject1).add(localObject3);
              j = k;
            }
            catch (IllegalArgumentException paramScanner)
            {
              throw new IllegalStateException("Problem parsing line '" + k + "' in " + paramString, paramScanner);
            }
          }
        }
      }
    }
  }
  
  private String[] soundex(String paramString, boolean paramBoolean)
  {
    if (paramString == null)
    {
      paramString = null;
      return paramString;
    }
    String str1 = cleanup(paramString);
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    localLinkedHashSet.add(new Branch(null));
    int m = 0;
    int j = 0;
    if (j < str1.length())
    {
      int i = str1.charAt(j);
      int n;
      int k;
      if (Character.isWhitespace(i))
      {
        n = m;
        k = j;
      }
      for (;;)
      {
        j = k + 1;
        m = n;
        break;
        localObject1 = str1.substring(j);
        localObject2 = (List)RULES.get(Character.valueOf(i));
        k = j;
        n = m;
        if (localObject2 != null)
        {
          Rule localRule;
          label206:
          label231:
          label240:
          label270:
          String str2;
          if (paramBoolean)
          {
            paramString = new ArrayList();
            localObject2 = ((List)localObject2).iterator();
            do
            {
              k = j;
              if (!((Iterator)localObject2).hasNext()) {
                break;
              }
              localRule = (Rule)((Iterator)localObject2).next();
            } while (!localRule.matches((String)localObject1));
            if (paramBoolean) {
              paramString.clear();
            }
            if (m != 0) {
              break label363;
            }
            bool = true;
            String[] arrayOfString = localRule.getReplacements((String)localObject1, bool);
            if ((arrayOfString.length <= 1) || (!paramBoolean)) {
              break label369;
            }
            k = 1;
            Iterator localIterator = localLinkedHashSet.iterator();
            if (!localIterator.hasNext()) {
              break label388;
            }
            localObject2 = (Branch)localIterator.next();
            int i1 = arrayOfString.length;
            n = 0;
            if (n < i1)
            {
              str2 = arrayOfString[n];
              if (k == 0) {
                break label375;
              }
              localObject1 = ((Branch)localObject2).createBranch();
              label296:
              if (((m != 109) || (i != 110)) && ((m != 110) || (i != 109))) {
                break label382;
              }
            }
          }
          label363:
          label369:
          label375:
          label382:
          for (boolean bool = true;; bool = false)
          {
            ((Branch)localObject1).processNextReplacement(str2, bool);
            if (!paramBoolean) {
              break label240;
            }
            paramString.add(localObject1);
            n += 1;
            break label270;
            break label240;
            paramString = Collections.EMPTY_LIST;
            break;
            bool = false;
            break label206;
            k = 0;
            break label231;
            localObject1 = localObject2;
            break label296;
          }
          label388:
          if (paramBoolean)
          {
            localLinkedHashSet.clear();
            localLinkedHashSet.addAll(paramString);
          }
          k = j + (localRule.getPatternLength() - 1);
          n = i;
        }
      }
    }
    Object localObject1 = new String[localLinkedHashSet.size()];
    j = 0;
    Object localObject2 = localLinkedHashSet.iterator();
    for (;;)
    {
      paramString = (String)localObject1;
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      paramString = (Branch)((Iterator)localObject2).next();
      paramString.finish();
      localObject1[j] = paramString.toString();
      j += 1;
    }
  }
  
  private static String stripQuotes(String paramString)
  {
    String str = paramString;
    if (paramString.startsWith("\"")) {
      str = paramString.substring(1);
    }
    paramString = str;
    if (str.endsWith("\"")) {
      paramString = str.substring(0, str.length() - 1);
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
    paramString = soundex(paramString, true);
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 0;
    int k = paramString.length;
    int i = 0;
    while (i < k)
    {
      localStringBuilder.append(paramString[i]);
      j += 1;
      if (j < paramString.length) {
        localStringBuilder.append('|');
      }
      i += 1;
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
      for (paramBoolean = isVowel(paramString.charAt(i)); paramBoolean; paramBoolean = false) {
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
      return String.format("%s=(%s,%s,%s)", new Object[] { this.pattern, Arrays.asList(this.replacementAtStart), Arrays.asList(this.replacementBeforeVowel), Arrays.asList(this.replacementDefault) });
    }
  }
}
