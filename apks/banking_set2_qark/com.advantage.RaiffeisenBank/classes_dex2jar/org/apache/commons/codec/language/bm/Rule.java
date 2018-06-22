package org.apache.commons.codec.language.bm;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Rule
{
  public static final String ALL = "ALL";
  public static final RPattern ALL_STRINGS_RMATCHER = new RPattern()
  {
    public boolean isMatch(CharSequence paramAnonymousCharSequence)
    {
      return true;
    }
  };
  private static final String DOUBLE_QUOTE = "\"";
  private static final String HASH_INCLUDE = "#include";
  private static final Map<NameType, Map<RuleType, Map<String, Map<String, List<Rule>>>>> RULES = new EnumMap(NameType.class);
  private final RPattern lContext;
  private final String pattern;
  private final PhonemeExpr phoneme;
  private final RPattern rContext;
  
  static
  {
    for (NameType localNameType : NameType.values())
    {
      EnumMap localEnumMap = new EnumMap(RuleType.class);
      for (RuleType localRuleType : RuleType.values())
      {
        HashMap localHashMap = new HashMap();
        Iterator localIterator = Languages.getInstance(localNameType).getLanguages().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          try
          {
            localHashMap.put(str, parseRules(createScanner(localNameType, localRuleType, str), createResourceName(localNameType, localRuleType, str)));
          }
          catch (IllegalStateException localIllegalStateException)
          {
            throw new IllegalStateException("Problem processing " + createResourceName(localNameType, localRuleType, str), localIllegalStateException);
          }
        }
        if (!localRuleType.equals(RuleType.RULES)) {
          localHashMap.put("common", parseRules(createScanner(localNameType, localRuleType, "common"), createResourceName(localNameType, localRuleType, "common")));
        }
        localEnumMap.put(localRuleType, Collections.unmodifiableMap(localHashMap));
      }
      RULES.put(localNameType, Collections.unmodifiableMap(localEnumMap));
    }
  }
  
  public Rule(String paramString1, String paramString2, String paramString3, PhonemeExpr paramPhonemeExpr)
  {
    this.pattern = paramString1;
    this.lContext = pattern(paramString2 + "$");
    this.rContext = pattern("^" + paramString3);
    this.phoneme = paramPhonemeExpr;
  }
  
  private static boolean contains(CharSequence paramCharSequence, char paramChar)
  {
    for (int i = 0; i < paramCharSequence.length(); i++) {
      if (paramCharSequence.charAt(i) == paramChar) {
        return true;
      }
    }
    return false;
  }
  
  private static String createResourceName(NameType paramNameType, RuleType paramRuleType, String paramString)
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramNameType.getName();
    arrayOfObject[1] = paramRuleType.getName();
    arrayOfObject[2] = paramString;
    return String.format("org/apache/commons/codec/language/bm/%s_%s_%s.txt", arrayOfObject);
  }
  
  private static Scanner createScanner(String paramString)
  {
    String str = String.format("org/apache/commons/codec/language/bm/%s.txt", new Object[] { paramString });
    InputStream localInputStream = Languages.class.getClassLoader().getResourceAsStream(str);
    if (localInputStream == null) {
      throw new IllegalArgumentException("Unable to load resource: " + str);
    }
    return new Scanner(localInputStream, "UTF-8");
  }
  
  private static Scanner createScanner(NameType paramNameType, RuleType paramRuleType, String paramString)
  {
    String str = createResourceName(paramNameType, paramRuleType, paramString);
    InputStream localInputStream = Languages.class.getClassLoader().getResourceAsStream(str);
    if (localInputStream == null) {
      throw new IllegalArgumentException("Unable to load resource: " + str);
    }
    return new Scanner(localInputStream, "UTF-8");
  }
  
  private static boolean endsWith(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (paramCharSequence2.length() > paramCharSequence1.length()) {
      return false;
    }
    int i = -1 + paramCharSequence1.length();
    for (int j = -1 + paramCharSequence2.length();; j--)
    {
      if (j < 0) {
        break label65;
      }
      if (paramCharSequence1.charAt(i) != paramCharSequence2.charAt(j)) {
        break;
      }
      i--;
    }
    label65:
    return true;
  }
  
  public static List<Rule> getInstance(NameType paramNameType, RuleType paramRuleType, String paramString)
  {
    return getInstance(paramNameType, paramRuleType, Languages.LanguageSet.from(new HashSet(Arrays.asList(new String[] { paramString }))));
  }
  
  public static List<Rule> getInstance(NameType paramNameType, RuleType paramRuleType, Languages.LanguageSet paramLanguageSet)
  {
    Map localMap = getInstanceMap(paramNameType, paramRuleType, paramLanguageSet);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = localMap.values().iterator();
    while (localIterator.hasNext()) {
      localArrayList.addAll((List)localIterator.next());
    }
    return localArrayList;
  }
  
  public static Map<String, List<Rule>> getInstanceMap(NameType paramNameType, RuleType paramRuleType, String paramString)
  {
    Map localMap = (Map)((Map)((Map)RULES.get(paramNameType)).get(paramRuleType)).get(paramString);
    if (localMap == null)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = paramNameType.getName();
      arrayOfObject[1] = paramRuleType.getName();
      arrayOfObject[2] = paramString;
      throw new IllegalArgumentException(String.format("No rules found for %s, %s, %s.", arrayOfObject));
    }
    return localMap;
  }
  
  public static Map<String, List<Rule>> getInstanceMap(NameType paramNameType, RuleType paramRuleType, Languages.LanguageSet paramLanguageSet)
  {
    if (paramLanguageSet.isSingleton()) {
      return getInstanceMap(paramNameType, paramRuleType, paramLanguageSet.getAny());
    }
    return getInstanceMap(paramNameType, paramRuleType, "any");
  }
  
  private static Phoneme parsePhoneme(String paramString)
  {
    int i = paramString.indexOf("[");
    if (i >= 0)
    {
      if (!paramString.endsWith("]")) {
        throw new IllegalArgumentException("Phoneme expression contains a '[' but does not end in ']'");
      }
      return new Phoneme(paramString.substring(0, i), Languages.LanguageSet.from(new HashSet(Arrays.asList(paramString.substring(i + 1, -1 + paramString.length()).split("[+]")))));
    }
    return new Phoneme(paramString, Languages.ANY_LANGUAGE);
  }
  
  private static PhonemeExpr parsePhonemeExpr(String paramString)
  {
    if (paramString.startsWith("("))
    {
      if (!paramString.endsWith(")")) {
        throw new IllegalArgumentException("Phoneme starts with '(' so must end with ')'");
      }
      ArrayList localArrayList = new ArrayList();
      String str = paramString.substring(1, -1 + paramString.length());
      String[] arrayOfString = str.split("[|]");
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++) {
        localArrayList.add(parsePhoneme(arrayOfString[j]));
      }
      if ((str.startsWith("|")) || (str.endsWith("|"))) {
        localArrayList.add(new Phoneme("", Languages.ANY_LANGUAGE));
      }
      return new PhonemeList(localArrayList);
    }
    return parsePhoneme(paramString);
  }
  
  private static Map<String, List<Rule>> parseRules(Scanner paramScanner, final String paramString)
  {
    HashMap localHashMap = new HashMap();
    final int i = 0;
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
          if (str3.startsWith("#include"))
          {
            String str8 = str3.substring("#include".length()).trim();
            if (str8.contains(" ")) {
              throw new IllegalArgumentException("Malformed import statement '" + str1 + "' in " + paramString);
            }
            localHashMap.putAll(parseRules(createScanner(str8), paramString + "->" + str8));
          }
          else
          {
            String[] arrayOfString = str3.split("\\s+");
            if (arrayOfString.length != 4) {
              throw new IllegalArgumentException("Malformed rule statement split into " + arrayOfString.length + " parts: " + str1 + " in " + paramString);
            }
            try
            {
              final String str4 = stripQuotes(arrayOfString[0]);
              final String str5 = stripQuotes(arrayOfString[1]);
              final String str6 = stripQuotes(arrayOfString[2]);
              Rule local2 = new Rule(str4, str5, str6, parsePhonemeExpr(stripQuotes(arrayOfString[3])))
              {
                private final String loc = paramString;
                private final int myLine = i;
                
                public String toString()
                {
                  StringBuilder localStringBuilder = new StringBuilder();
                  localStringBuilder.append("Rule");
                  localStringBuilder.append("{line=").append(this.myLine);
                  localStringBuilder.append(", loc='").append(this.loc).append('\'');
                  localStringBuilder.append(", pat='").append(str4).append('\'');
                  localStringBuilder.append(", lcon='").append(str5).append('\'');
                  localStringBuilder.append(", rcon='").append(str6).append('\'');
                  localStringBuilder.append('}');
                  return localStringBuilder.toString();
                }
              };
              String str7 = local2.pattern.substring(0, 1);
              Object localObject = (List)localHashMap.get(str7);
              if (localObject == null)
              {
                localObject = new ArrayList();
                localHashMap.put(str7, localObject);
              }
              ((List)localObject).add(local2);
            }
            catch (IllegalArgumentException localIllegalArgumentException)
            {
              throw new IllegalStateException("Problem parsing line '" + i + "' in " + paramString, localIllegalArgumentException);
            }
          }
        }
      }
    }
    return localHashMap;
  }
  
  private static RPattern pattern(String paramString)
  {
    final int i = 1;
    boolean bool2 = paramString.startsWith("^");
    boolean bool3 = paramString.endsWith("$");
    int j;
    if (bool2)
    {
      j = i;
      if (!bool3) {
        break label86;
      }
    }
    String str1;
    label86:
    for (int m = -1 + paramString.length();; m = paramString.length())
    {
      str1 = paramString.substring(j, m);
      if (str1.contains("[")) {
        break label153;
      }
      if ((!bool2) || (!bool3)) {
        break label105;
      }
      if (str1.length() != 0) {
        break label95;
      }
      new RPattern()
      {
        public boolean isMatch(CharSequence paramAnonymousCharSequence)
        {
          return paramAnonymousCharSequence.length() == 0;
        }
      };
      int k = 0;
      break;
    }
    label95:
    new RPattern()
    {
      public boolean isMatch(CharSequence paramAnonymousCharSequence)
      {
        return paramAnonymousCharSequence.equals(this.val$content);
      }
    };
    label105:
    if (((bool2) || (bool3)) && (str1.length() == 0)) {
      return ALL_STRINGS_RMATCHER;
    }
    if (bool2) {
      new RPattern()
      {
        public boolean isMatch(CharSequence paramAnonymousCharSequence)
        {
          return Rule.startsWith(paramAnonymousCharSequence, this.val$content);
        }
      };
    }
    if (bool3)
    {
      new RPattern()
      {
        public boolean isMatch(CharSequence paramAnonymousCharSequence)
        {
          return Rule.endsWith(paramAnonymousCharSequence, this.val$content);
        }
      };
      label153:
      boolean bool4 = str1.startsWith("[");
      boolean bool5 = str1.endsWith("]");
      if ((bool4) && (bool5))
      {
        String str2 = str1.substring(i, -1 + str1.length());
        if (!str2.contains("["))
        {
          boolean bool6 = str2.startsWith("^");
          if (bool6) {
            str2 = str2.substring(i);
          }
          String str3 = str2;
          if (!bool6) {}
          final boolean bool1;
          while ((bool2) && (bool3))
          {
            new RPattern()
            {
              public boolean isMatch(CharSequence paramAnonymousCharSequence)
              {
                return (paramAnonymousCharSequence.length() == 1) && (Rule.contains(this.val$bContent, paramAnonymousCharSequence.charAt(0)) == i);
              }
            };
            bool1 = false;
          }
          if (bool2) {
            new RPattern()
            {
              public boolean isMatch(CharSequence paramAnonymousCharSequence)
              {
                int i = paramAnonymousCharSequence.length();
                boolean bool1 = false;
                if (i > 0)
                {
                  boolean bool2 = Rule.contains(this.val$bContent, paramAnonymousCharSequence.charAt(0));
                  boolean bool3 = bool1;
                  bool1 = false;
                  if (bool2 == bool3) {
                    bool1 = true;
                  }
                }
                return bool1;
              }
            };
          }
          if (bool3) {
            new RPattern()
            {
              public boolean isMatch(CharSequence paramAnonymousCharSequence)
              {
                return (paramAnonymousCharSequence.length() > 0) && (Rule.contains(this.val$bContent, paramAnonymousCharSequence.charAt(-1 + paramAnonymousCharSequence.length())) == bool1);
              }
            };
          }
        }
      }
    }
    new RPattern()
    {
      Pattern pattern = Pattern.compile(this.val$regex);
      
      public boolean isMatch(CharSequence paramAnonymousCharSequence)
      {
        return this.pattern.matcher(paramAnonymousCharSequence).find();
      }
    };
  }
  
  private static boolean startsWith(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (paramCharSequence2.length() > paramCharSequence1.length()) {
      return false;
    }
    for (int i = 0;; i++)
    {
      if (i >= paramCharSequence2.length()) {
        break label52;
      }
      if (paramCharSequence1.charAt(i) != paramCharSequence2.charAt(i)) {
        break;
      }
    }
    label52:
    return true;
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
  
  public RPattern getLContext()
  {
    return this.lContext;
  }
  
  public String getPattern()
  {
    return this.pattern;
  }
  
  public PhonemeExpr getPhoneme()
  {
    return this.phoneme;
  }
  
  public RPattern getRContext()
  {
    return this.rContext;
  }
  
  public boolean patternAndContextMatches(CharSequence paramCharSequence, int paramInt)
  {
    if (paramInt < 0) {
      throw new IndexOutOfBoundsException("Can not match pattern at negative indexes");
    }
    int i = paramInt + this.pattern.length();
    if (i > paramCharSequence.length()) {}
    while ((!paramCharSequence.subSequence(paramInt, i).equals(this.pattern)) || (!this.rContext.isMatch(paramCharSequence.subSequence(i, paramCharSequence.length())))) {
      return false;
    }
    return this.lContext.isMatch(paramCharSequence.subSequence(0, paramInt));
  }
  
  public static final class Phoneme
    implements Rule.PhonemeExpr
  {
    public static final Comparator<Phoneme> COMPARATOR = new Comparator()
    {
      public int compare(Rule.Phoneme paramAnonymousPhoneme1, Rule.Phoneme paramAnonymousPhoneme2)
      {
        for (int i = 0; i < paramAnonymousPhoneme1.phonemeText.length(); i++)
        {
          int j;
          if (i >= paramAnonymousPhoneme2.phonemeText.length()) {
            j = 1;
          }
          do
          {
            return j;
            j = paramAnonymousPhoneme1.phonemeText.charAt(i) - paramAnonymousPhoneme2.phonemeText.charAt(i);
          } while (j != 0);
        }
        if (paramAnonymousPhoneme1.phonemeText.length() < paramAnonymousPhoneme2.phonemeText.length()) {
          return -1;
        }
        return 0;
      }
    };
    private final Languages.LanguageSet languages;
    private final StringBuilder phonemeText;
    
    public Phoneme(CharSequence paramCharSequence, Languages.LanguageSet paramLanguageSet)
    {
      this.phonemeText = new StringBuilder(paramCharSequence);
      this.languages = paramLanguageSet;
    }
    
    public Phoneme(Phoneme paramPhoneme1, Phoneme paramPhoneme2)
    {
      this(paramPhoneme1.phonemeText, paramPhoneme1.languages);
      this.phonemeText.append(paramPhoneme2.phonemeText);
    }
    
    public Phoneme(Phoneme paramPhoneme1, Phoneme paramPhoneme2, Languages.LanguageSet paramLanguageSet)
    {
      this(paramPhoneme1.phonemeText, paramLanguageSet);
      this.phonemeText.append(paramPhoneme2.phonemeText);
    }
    
    public Phoneme append(CharSequence paramCharSequence)
    {
      this.phonemeText.append(paramCharSequence);
      return this;
    }
    
    public Languages.LanguageSet getLanguages()
    {
      return this.languages;
    }
    
    public CharSequence getPhonemeText()
    {
      return this.phonemeText;
    }
    
    public Iterable<Phoneme> getPhonemes()
    {
      return Collections.singleton(this);
    }
    
    @Deprecated
    public Phoneme join(Phoneme paramPhoneme)
    {
      return new Phoneme(this.phonemeText.toString() + paramPhoneme.phonemeText.toString(), this.languages.restrictTo(paramPhoneme.languages));
    }
    
    public Phoneme mergeWithLanguage(Languages.LanguageSet paramLanguageSet)
    {
      return new Phoneme(this.phonemeText.toString(), this.languages.merge(paramLanguageSet));
    }
    
    public String toString()
    {
      return this.phonemeText.toString() + "[" + this.languages + "]";
    }
  }
  
  public static abstract interface PhonemeExpr
  {
    public abstract Iterable<Rule.Phoneme> getPhonemes();
  }
  
  public static final class PhonemeList
    implements Rule.PhonemeExpr
  {
    private final List<Rule.Phoneme> phonemes;
    
    public PhonemeList(List<Rule.Phoneme> paramList)
    {
      this.phonemes = paramList;
    }
    
    public List<Rule.Phoneme> getPhonemes()
    {
      return this.phonemes;
    }
  }
  
  public static abstract interface RPattern
  {
    public abstract boolean isMatch(CharSequence paramCharSequence);
  }
}
