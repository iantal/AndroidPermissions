package org.apache.commons.codec.language.bm;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Lang
{
  private static final String LANGUAGE_RULES_RN = "org/apache/commons/codec/language/bm/%s_lang.txt";
  private static final Map<NameType, Lang> Langs = new EnumMap(NameType.class);
  private final Languages languages;
  private final List<LangRule> rules;
  
  static
  {
    for (NameType localNameType : NameType.values())
    {
      Map localMap = Langs;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localNameType.getName();
      localMap.put(localNameType, loadFromResource(String.format("org/apache/commons/codec/language/bm/%s_lang.txt", arrayOfObject), Languages.getInstance(localNameType)));
    }
  }
  
  private Lang(List<LangRule> paramList, Languages paramLanguages)
  {
    this.rules = Collections.unmodifiableList(paramList);
    this.languages = paramLanguages;
  }
  
  public static Lang instance(NameType paramNameType)
  {
    return (Lang)Langs.get(paramNameType);
  }
  
  public static Lang loadFromResource(String paramString, Languages paramLanguages)
  {
    ArrayList localArrayList = new ArrayList();
    InputStream localInputStream = Lang.class.getClassLoader().getResourceAsStream(paramString);
    if (localInputStream == null) {
      throw new IllegalStateException("Unable to resolve required resource:org/apache/commons/codec/language/bm/%s_lang.txt");
    }
    Scanner localScanner = new Scanner(localInputStream, "UTF-8");
    int i = 0;
    for (;;)
    {
      String[] arrayOfString1;
      try
      {
        if (!localScanner.hasNextLine()) {
          break;
        }
        String str1 = localScanner.nextLine();
        String str2 = str1;
        if (i != 0)
        {
          if (!str2.endsWith("*/")) {
            continue;
          }
          i = 0;
          continue;
        }
        if (str2.startsWith("/*"))
        {
          i = 1;
          continue;
        }
        int j = str2.indexOf("//");
        if (j >= 0) {
          str2 = str2.substring(0, j);
        }
        String str3 = str2.trim();
        if (str3.length() == 0) {
          continue;
        }
        arrayOfString1 = str3.split("\\s+");
        if (arrayOfString1.length != 3) {
          throw new IllegalArgumentException("Malformed line '" + str1 + "' in language resource '" + paramString + "'");
        }
      }
      finally
      {
        localScanner.close();
      }
      Pattern localPattern = Pattern.compile(arrayOfString1[0]);
      String[] arrayOfString2 = arrayOfString1[1].split("\\+");
      boolean bool = arrayOfString1[2].equals("true");
      localArrayList.add(new LangRule(localPattern, new HashSet(Arrays.asList(arrayOfString2)), bool, null));
    }
    localScanner.close();
    return new Lang(localArrayList, paramLanguages);
  }
  
  public String guessLanguage(String paramString)
  {
    Languages.LanguageSet localLanguageSet = guessLanguages(paramString);
    if (localLanguageSet.isSingleton()) {
      return localLanguageSet.getAny();
    }
    return "any";
  }
  
  public Languages.LanguageSet guessLanguages(String paramString)
  {
    String str = paramString.toLowerCase(Locale.ENGLISH);
    HashSet localHashSet = new HashSet(this.languages.getLanguages());
    Iterator localIterator = this.rules.iterator();
    while (localIterator.hasNext())
    {
      LangRule localLangRule = (LangRule)localIterator.next();
      if (localLangRule.matches(str)) {
        if (localLangRule.acceptOnMatch) {
          localHashSet.retainAll(localLangRule.languages);
        } else {
          localHashSet.removeAll(localLangRule.languages);
        }
      }
    }
    Languages.LanguageSet localLanguageSet = Languages.LanguageSet.from(localHashSet);
    if (localLanguageSet.equals(Languages.NO_LANGUAGES)) {
      localLanguageSet = Languages.ANY_LANGUAGE;
    }
    return localLanguageSet;
  }
  
  private static final class LangRule
  {
    private final boolean acceptOnMatch;
    private final Set<String> languages;
    private final Pattern pattern;
    
    private LangRule(Pattern paramPattern, Set<String> paramSet, boolean paramBoolean)
    {
      this.pattern = paramPattern;
      this.languages = paramSet;
      this.acceptOnMatch = paramBoolean;
    }
    
    public boolean matches(String paramString)
    {
      return this.pattern.matcher(paramString).find();
    }
  }
}
