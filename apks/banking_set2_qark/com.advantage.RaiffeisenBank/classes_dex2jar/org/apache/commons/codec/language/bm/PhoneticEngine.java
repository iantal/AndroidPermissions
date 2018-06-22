package org.apache.commons.codec.language.bm;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public class PhoneticEngine
{
  private static final int DEFAULT_MAX_PHONEMES = 20;
  private static final Map<NameType, Set<String>> NAME_PREFIXES = new EnumMap(NameType.class);
  private final boolean concat;
  private final Lang lang;
  private final int maxPhonemes;
  private final NameType nameType;
  private final RuleType ruleType;
  
  static
  {
    NAME_PREFIXES.put(NameType.ASHKENAZI, Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "bar", "ben", "da", "de", "van", "von" }))));
    NAME_PREFIXES.put(NameType.SEPHARDIC, Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "al", "el", "da", "dal", "de", "del", "dela", "de la", "della", "des", "di", "do", "dos", "du", "van", "von" }))));
    NAME_PREFIXES.put(NameType.GENERIC, Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "da", "dal", "de", "del", "dela", "de la", "della", "des", "di", "do", "dos", "du", "van", "von" }))));
  }
  
  public PhoneticEngine(NameType paramNameType, RuleType paramRuleType, boolean paramBoolean)
  {
    this(paramNameType, paramRuleType, paramBoolean, 20);
  }
  
  public PhoneticEngine(NameType paramNameType, RuleType paramRuleType, boolean paramBoolean, int paramInt)
  {
    if (paramRuleType == RuleType.RULES) {
      throw new IllegalArgumentException("ruleType must not be " + RuleType.RULES);
    }
    this.nameType = paramNameType;
    this.ruleType = paramRuleType;
    this.concat = paramBoolean;
    this.lang = Lang.instance(paramNameType);
    this.maxPhonemes = paramInt;
  }
  
  private PhonemeBuilder applyFinalRules(PhonemeBuilder paramPhonemeBuilder, Map<String, List<Rule>> paramMap)
  {
    if (paramMap == null) {
      throw new NullPointerException("finalRules can not be null");
    }
    if (paramMap.isEmpty()) {
      return paramPhonemeBuilder;
    }
    TreeMap localTreeMap = new TreeMap(Rule.Phoneme.COMPARATOR);
    Iterator localIterator1 = paramPhonemeBuilder.getPhonemes().iterator();
    while (localIterator1.hasNext())
    {
      Rule.Phoneme localPhoneme1 = (Rule.Phoneme)localIterator1.next();
      PhonemeBuilder localPhonemeBuilder2 = PhonemeBuilder.empty(localPhoneme1.getLanguages());
      String str = localPhoneme1.getPhonemeText().toString();
      RulesApplication localRulesApplication;
      for (int i = 0; i < str.length(); i = localRulesApplication.getI())
      {
        localRulesApplication = new RulesApplication(paramMap, str, localPhonemeBuilder2, i, this.maxPhonemes).invoke();
        boolean bool = localRulesApplication.isFound();
        localPhonemeBuilder2 = localRulesApplication.getPhonemeBuilder();
        if (!bool) {
          localPhonemeBuilder2.append(str.subSequence(i, i + 1));
        }
      }
      Iterator localIterator2 = localPhonemeBuilder2.getPhonemes().iterator();
      while (localIterator2.hasNext())
      {
        Rule.Phoneme localPhoneme2 = (Rule.Phoneme)localIterator2.next();
        if (localTreeMap.containsKey(localPhoneme2))
        {
          Rule.Phoneme localPhoneme3 = ((Rule.Phoneme)localTreeMap.remove(localPhoneme2)).mergeWithLanguage(localPhoneme2.getLanguages());
          localTreeMap.put(localPhoneme3, localPhoneme3);
        }
        else
        {
          localTreeMap.put(localPhoneme2, localPhoneme2);
        }
      }
    }
    PhonemeBuilder localPhonemeBuilder1 = new PhonemeBuilder(localTreeMap.keySet(), null);
    return localPhonemeBuilder1;
  }
  
  private static String join(Iterable<String> paramIterable, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramIterable.iterator();
    if (localIterator.hasNext()) {
      localStringBuilder.append((String)localIterator.next());
    }
    while (localIterator.hasNext()) {
      localStringBuilder.append(paramString).append((String)localIterator.next());
    }
    return localStringBuilder.toString();
  }
  
  public String encode(String paramString)
  {
    return encode(paramString, this.lang.guessLanguages(paramString));
  }
  
  public String encode(String paramString, Languages.LanguageSet paramLanguageSet)
  {
    Map localMap1 = Rule.getInstanceMap(this.nameType, RuleType.RULES, paramLanguageSet);
    Map localMap2 = Rule.getInstanceMap(this.nameType, this.ruleType, "common");
    Map localMap3 = Rule.getInstanceMap(this.nameType, this.ruleType, paramLanguageSet);
    String str1 = paramString.toLowerCase(Locale.ENGLISH).replace('-', ' ').trim();
    if (this.nameType == NameType.GENERIC)
    {
      if ((str1.length() >= 2) && (str1.substring(0, 2).equals("d'")))
      {
        String str7 = str1.substring(2);
        String str8 = "d" + str7;
        return "(" + encode(str7) + ")-(" + encode(str8) + ")";
      }
      Iterator localIterator3 = ((Set)NAME_PREFIXES.get(this.nameType)).iterator();
      while (localIterator3.hasNext())
      {
        String str4 = (String)localIterator3.next();
        if (str1.startsWith(str4 + " "))
        {
          String str5 = str1.substring(1 + str4.length());
          String str6 = str4 + str5;
          return "(" + encode(str5) + ")-(" + encode(str6) + ")";
        }
      }
    }
    List localList = Arrays.asList(str1.split("\\s+"));
    ArrayList localArrayList = new ArrayList();
    switch (1.$SwitchMap$org$apache$commons$codec$language$bm$NameType[this.nameType.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unreachable case: " + this.nameType);
    case 1: 
      Iterator localIterator2 = localList.iterator();
      while (localIterator2.hasNext())
      {
        String[] arrayOfString = ((String)localIterator2.next()).split("'");
        localArrayList.add(arrayOfString[(-1 + arrayOfString.length)]);
      }
      localArrayList.removeAll((Collection)NAME_PREFIXES.get(this.nameType));
      if (!this.concat) {
        break;
      }
    }
    PhonemeBuilder localPhonemeBuilder;
    for (String str3 = join(localArrayList, " ");; str3 = (String)localList.iterator().next())
    {
      localPhonemeBuilder = PhonemeBuilder.empty(paramLanguageSet);
      int i = 0;
      while (i < str3.length())
      {
        int j = this.maxPhonemes;
        RulesApplication localRulesApplication = new RulesApplication(localMap1, str3, localPhonemeBuilder, i, j).invoke();
        i = localRulesApplication.getI();
        localPhonemeBuilder = localRulesApplication.getPhonemeBuilder();
      }
      localArrayList.addAll(localList);
      localArrayList.removeAll((Collection)NAME_PREFIXES.get(this.nameType));
      break;
      localArrayList.addAll(localList);
      break;
      if (localArrayList.size() != 1) {
        break label658;
      }
    }
    label658:
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = localArrayList.iterator();
    while (localIterator1.hasNext())
    {
      String str2 = (String)localIterator1.next();
      localStringBuilder.append("-").append(encode(str2));
    }
    return localStringBuilder.substring(1);
    return applyFinalRules(applyFinalRules(localPhonemeBuilder, localMap2), localMap3).makeString();
  }
  
  public Lang getLang()
  {
    return this.lang;
  }
  
  public int getMaxPhonemes()
  {
    return this.maxPhonemes;
  }
  
  public NameType getNameType()
  {
    return this.nameType;
  }
  
  public RuleType getRuleType()
  {
    return this.ruleType;
  }
  
  public boolean isConcat()
  {
    return this.concat;
  }
  
  static final class PhonemeBuilder
  {
    private final Set<Rule.Phoneme> phonemes;
    
    private PhonemeBuilder(Set<Rule.Phoneme> paramSet)
    {
      this.phonemes = paramSet;
    }
    
    private PhonemeBuilder(Rule.Phoneme paramPhoneme)
    {
      this.phonemes = new LinkedHashSet();
      this.phonemes.add(paramPhoneme);
    }
    
    public static PhonemeBuilder empty(Languages.LanguageSet paramLanguageSet)
    {
      return new PhonemeBuilder(new Rule.Phoneme("", paramLanguageSet));
    }
    
    public void append(CharSequence paramCharSequence)
    {
      Iterator localIterator = this.phonemes.iterator();
      while (localIterator.hasNext()) {
        ((Rule.Phoneme)localIterator.next()).append(paramCharSequence);
      }
    }
    
    public void apply(Rule.PhonemeExpr paramPhonemeExpr, int paramInt)
    {
      LinkedHashSet localLinkedHashSet = new LinkedHashSet(paramInt);
      Iterator localIterator1 = this.phonemes.iterator();
      label55:
      do
      {
        Rule.Phoneme localPhoneme3;
        do
        {
          Rule.Phoneme localPhoneme1;
          Rule.Phoneme localPhoneme2;
          Languages.LanguageSet localLanguageSet;
          do
          {
            break label55;
            Iterator localIterator2;
            while (!localIterator2.hasNext())
            {
              if (!localIterator1.hasNext()) {
                break;
              }
              localPhoneme1 = (Rule.Phoneme)localIterator1.next();
              localIterator2 = paramPhonemeExpr.getPhonemes().iterator();
            }
            localPhoneme2 = (Rule.Phoneme)localIterator2.next();
            localLanguageSet = localPhoneme1.getLanguages().restrictTo(localPhoneme2.getLanguages());
          } while (localLanguageSet.isEmpty());
          localPhoneme3 = new Rule.Phoneme(localPhoneme1, localPhoneme2, localLanguageSet);
        } while (localLinkedHashSet.size() >= paramInt);
        localLinkedHashSet.add(localPhoneme3);
      } while (localLinkedHashSet.size() < paramInt);
      this.phonemes.clear();
      this.phonemes.addAll(localLinkedHashSet);
    }
    
    public Set<Rule.Phoneme> getPhonemes()
    {
      return this.phonemes;
    }
    
    public String makeString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.phonemes.iterator();
      while (localIterator.hasNext())
      {
        Rule.Phoneme localPhoneme = (Rule.Phoneme)localIterator.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append("|");
        }
        localStringBuilder.append(localPhoneme.getPhonemeText());
      }
      return localStringBuilder.toString();
    }
  }
  
  private static final class RulesApplication
  {
    private final Map<String, List<Rule>> finalRules;
    private boolean found;
    private int i;
    private final CharSequence input;
    private final int maxPhonemes;
    private PhoneticEngine.PhonemeBuilder phonemeBuilder;
    
    public RulesApplication(Map<String, List<Rule>> paramMap, CharSequence paramCharSequence, PhoneticEngine.PhonemeBuilder paramPhonemeBuilder, int paramInt1, int paramInt2)
    {
      if (paramMap == null) {
        throw new NullPointerException("The finalRules argument must not be null");
      }
      this.finalRules = paramMap;
      this.phonemeBuilder = paramPhonemeBuilder;
      this.input = paramCharSequence;
      this.i = paramInt1;
      this.maxPhonemes = paramInt2;
    }
    
    public int getI()
    {
      return this.i;
    }
    
    public PhoneticEngine.PhonemeBuilder getPhonemeBuilder()
    {
      return this.phonemeBuilder;
    }
    
    public RulesApplication invoke()
    {
      this.found = false;
      int j = 1;
      List localList = (List)this.finalRules.get(this.input.subSequence(this.i, j + this.i));
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext())
        {
          Rule localRule = (Rule)localIterator.next();
          j = localRule.getPattern().length();
          if (localRule.patternAndContextMatches(this.input, this.i))
          {
            this.phonemeBuilder.apply(localRule.getPhoneme(), this.maxPhonemes);
            this.found = true;
          }
        }
      }
      if (!this.found) {
        j = 1;
      }
      this.i = (j + this.i);
      return this;
    }
    
    public boolean isFound()
    {
      return this.found;
    }
  }
}
