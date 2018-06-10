package com.google.i18n.phonenumbers;

import com.google.i18n.phonenumbers.internal.RegexCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class AsYouTypeFormatter
{
  private static final Pattern CHARACTER_CLASS_PATTERN;
  private static final Pattern DIGIT_PATTERN = Pattern.compile(" ");
  private static final String DIGIT_PLACEHOLDER = " ";
  private static final Pattern ELIGIBLE_FORMAT_PATTERN;
  private static final Phonemetadata.PhoneMetadata EMPTY_METADATA = new Phonemetadata.PhoneMetadata().setInternationalPrefix("NA");
  private static final int MIN_LEADING_DIGITS_LENGTH = 3;
  private static final Pattern NATIONAL_PREFIX_SEPARATORS_PATTERN;
  private static final char SEPARATOR_BEFORE_NATIONAL_NUMBER = ' ';
  private static final Pattern STANDALONE_DIGIT_PATTERN;
  private boolean ableToFormat = true;
  private StringBuilder accruedInput = new StringBuilder();
  private StringBuilder accruedInputWithoutFormatting = new StringBuilder();
  private String currentFormattingPattern = "";
  private Phonemetadata.PhoneMetadata currentMetadata;
  private String currentOutput = "";
  private String defaultCountry;
  private Phonemetadata.PhoneMetadata defaultMetadata;
  private String extractedNationalPrefix = "";
  private StringBuilder formattingTemplate = new StringBuilder();
  private boolean inputHasFormatting = false;
  private boolean isCompleteNumber = false;
  private boolean isExpectingCountryCallingCode = false;
  private int lastMatchPosition = 0;
  private StringBuilder nationalNumber = new StringBuilder();
  private int originalPosition = 0;
  private final PhoneNumberUtil phoneUtil = PhoneNumberUtil.getInstance();
  private int positionToRemember = 0;
  private List<Phonemetadata.NumberFormat> possibleFormats = new ArrayList();
  private StringBuilder prefixBeforeNationalNumber = new StringBuilder();
  private RegexCache regexCache = new RegexCache(64);
  private boolean shouldAddSpaceAfterNationalPrefix = false;
  
  static
  {
    CHARACTER_CLASS_PATTERN = Pattern.compile("\\[([^\\[\\]])*\\]");
    STANDALONE_DIGIT_PATTERN = Pattern.compile("\\d(?=[^,}][^,}])");
    ELIGIBLE_FORMAT_PATTERN = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]*)+");
    NATIONAL_PREFIX_SEPARATORS_PATTERN = Pattern.compile("[- ]");
  }
  
  AsYouTypeFormatter(String paramString)
  {
    this.defaultCountry = paramString;
    this.currentMetadata = getMetadataForRegion(this.defaultCountry);
    this.defaultMetadata = this.currentMetadata;
  }
  
  private boolean ableToExtractLongerNdd()
  {
    boolean bool = false;
    if (this.extractedNationalPrefix.length() > 0)
    {
      this.nationalNumber.insert(0, this.extractedNationalPrefix);
      int i = this.prefixBeforeNationalNumber.lastIndexOf(this.extractedNationalPrefix);
      this.prefixBeforeNationalNumber.setLength(i);
    }
    if (!this.extractedNationalPrefix.equals(removeNationalPrefixFromNationalNumber())) {
      bool = true;
    }
    return bool;
  }
  
  private String appendNationalNumber(String paramString)
  {
    int i = this.prefixBeforeNationalNumber.length();
    if ((this.shouldAddSpaceAfterNationalPrefix) && (i > 0) && (this.prefixBeforeNationalNumber.charAt(i - 1) != ' ')) {
      return new String(this.prefixBeforeNationalNumber) + ' ' + paramString;
    }
    return this.prefixBeforeNationalNumber + paramString;
  }
  
  private String attemptToChooseFormattingPattern()
  {
    if (this.nationalNumber.length() >= 3)
    {
      getAvailableFormats(this.nationalNumber.toString());
      String str = attemptToFormatAccruedDigits();
      if (str.length() > 0) {
        return str;
      }
      if (maybeCreateNewTemplate()) {
        return inputAccruedNationalNumber();
      }
      return this.accruedInput.toString();
    }
    return appendNationalNumber(this.nationalNumber.toString());
  }
  
  private String attemptToChoosePatternWithPrefixExtracted()
  {
    this.ableToFormat = true;
    this.isExpectingCountryCallingCode = false;
    this.possibleFormats.clear();
    this.lastMatchPosition = 0;
    this.formattingTemplate.setLength(0);
    this.currentFormattingPattern = "";
    return attemptToChooseFormattingPattern();
  }
  
  private boolean attemptToExtractCountryCallingCode()
  {
    if (this.nationalNumber.length() == 0) {}
    int i;
    do
    {
      return false;
      localObject = new StringBuilder();
      i = this.phoneUtil.extractCountryCode(this.nationalNumber, (StringBuilder)localObject);
    } while (i == 0);
    this.nationalNumber.setLength(0);
    this.nationalNumber.append((CharSequence)localObject);
    Object localObject = this.phoneUtil.getRegionCodeForCountryCode(i);
    if ("001".equals(localObject)) {
      this.currentMetadata = this.phoneUtil.getMetadataForNonGeographicalRegion(i);
    }
    for (;;)
    {
      localObject = Integer.toString(i);
      this.prefixBeforeNationalNumber.append((String)localObject).append(' ');
      this.extractedNationalPrefix = "";
      return true;
      if (!((String)localObject).equals(this.defaultCountry)) {
        this.currentMetadata = getMetadataForRegion((String)localObject);
      }
    }
  }
  
  private boolean attemptToExtractIdd()
  {
    Matcher localMatcher = this.regexCache.getPatternForRegex("\\+|" + this.currentMetadata.getInternationalPrefix()).matcher(this.accruedInputWithoutFormatting);
    if (localMatcher.lookingAt())
    {
      this.isCompleteNumber = true;
      int i = localMatcher.end();
      this.nationalNumber.setLength(0);
      this.nationalNumber.append(this.accruedInputWithoutFormatting.substring(i));
      this.prefixBeforeNationalNumber.setLength(0);
      this.prefixBeforeNationalNumber.append(this.accruedInputWithoutFormatting.substring(0, i));
      if (this.accruedInputWithoutFormatting.charAt(0) != '+') {
        this.prefixBeforeNationalNumber.append(' ');
      }
      return true;
    }
    return false;
  }
  
  private boolean createFormattingTemplate(Phonemetadata.NumberFormat paramNumberFormat)
  {
    String str = paramNumberFormat.getPattern();
    if (str.indexOf('|') != -1) {}
    do
    {
      return false;
      str = CHARACTER_CLASS_PATTERN.matcher(str).replaceAll("\\\\d");
      str = STANDALONE_DIGIT_PATTERN.matcher(str).replaceAll("\\\\d");
      this.formattingTemplate.setLength(0);
      paramNumberFormat = getFormattingTemplate(str, paramNumberFormat.getFormat());
    } while (paramNumberFormat.length() <= 0);
    this.formattingTemplate.append(paramNumberFormat);
    return true;
  }
  
  private void getAvailableFormats(String paramString)
  {
    if ((this.isCompleteNumber) && (this.currentMetadata.intlNumberFormatSize() > 0)) {}
    for (Object localObject = this.currentMetadata.intlNumberFormats();; localObject = this.currentMetadata.numberFormats())
    {
      boolean bool = this.currentMetadata.hasNationalPrefix();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)((Iterator)localObject).next();
        if (((!bool) || (this.isCompleteNumber) || (localNumberFormat.getNationalPrefixOptionalWhenFormatting()) || (PhoneNumberUtil.formattingRuleHasFirstGroupOnly(localNumberFormat.getNationalPrefixFormattingRule()))) && (isFormatEligible(localNumberFormat.getFormat()))) {
          this.possibleFormats.add(localNumberFormat);
        }
      }
    }
    narrowDownPossibleFormats(paramString);
  }
  
  private String getFormattingTemplate(String paramString1, String paramString2)
  {
    Object localObject = this.regexCache.getPatternForRegex(paramString1).matcher("999999999999999");
    ((Matcher)localObject).find();
    localObject = ((Matcher)localObject).group();
    if (((String)localObject).length() < this.nationalNumber.length()) {
      return "";
    }
    return ((String)localObject).replaceAll(paramString1, paramString2).replaceAll("9", " ");
  }
  
  private Phonemetadata.PhoneMetadata getMetadataForRegion(String paramString)
  {
    int i = this.phoneUtil.getCountryCodeForRegion(paramString);
    paramString = this.phoneUtil.getRegionCodeForCountryCode(i);
    paramString = this.phoneUtil.getMetadataForRegion(paramString);
    if (paramString != null) {
      return paramString;
    }
    return EMPTY_METADATA;
  }
  
  private String inputAccruedNationalNumber()
  {
    int j = this.nationalNumber.length();
    if (j > 0)
    {
      String str = "";
      int i = 0;
      while (i < j)
      {
        str = inputDigitHelper(this.nationalNumber.charAt(i));
        i += 1;
      }
      if (this.ableToFormat) {
        return appendNationalNumber(str);
      }
      return this.accruedInput.toString();
    }
    return this.prefixBeforeNationalNumber.toString();
  }
  
  private String inputDigitHelper(char paramChar)
  {
    Matcher localMatcher = DIGIT_PATTERN.matcher(this.formattingTemplate);
    if (localMatcher.find(this.lastMatchPosition))
    {
      String str = localMatcher.replaceFirst(Character.toString(paramChar));
      this.formattingTemplate.replace(0, str.length(), str);
      this.lastMatchPosition = localMatcher.start();
      return this.formattingTemplate.substring(0, this.lastMatchPosition + 1);
    }
    if (this.possibleFormats.size() == 1) {
      this.ableToFormat = false;
    }
    this.currentFormattingPattern = "";
    return this.accruedInput.toString();
  }
  
  private String inputDigitWithOptionToRememberPosition(char paramChar, boolean paramBoolean)
  {
    this.accruedInput.append(paramChar);
    if (paramBoolean) {
      this.originalPosition = this.accruedInput.length();
    }
    Object localObject;
    if (!isDigitOrLeadingPlusSign(paramChar))
    {
      this.ableToFormat = false;
      this.inputHasFormatting = true;
      if (this.ableToFormat) {
        break label125;
      }
      if (!this.inputHasFormatting) {
        break label76;
      }
      localObject = this.accruedInput.toString();
    }
    label76:
    label125:
    String str2;
    String str1;
    do
    {
      return localObject;
      paramChar = normalizeAndAccrueDigitsAndPlusSign(paramChar, paramBoolean);
      break;
      if (attemptToExtractIdd())
      {
        if (attemptToExtractCountryCallingCode()) {
          return attemptToChoosePatternWithPrefixExtracted();
        }
      }
      else if (ableToExtractLongerNdd())
      {
        this.prefixBeforeNationalNumber.append(' ');
        return attemptToChoosePatternWithPrefixExtracted();
      }
      return this.accruedInput.toString();
      switch (this.accruedInputWithoutFormatting.length())
      {
      }
      while (this.isExpectingCountryCallingCode)
      {
        if (attemptToExtractCountryCallingCode()) {
          this.isExpectingCountryCallingCode = false;
        }
        return this.prefixBeforeNationalNumber + this.nationalNumber.toString();
        return this.accruedInput.toString();
        if (attemptToExtractIdd())
        {
          this.isExpectingCountryCallingCode = true;
        }
        else
        {
          this.extractedNationalPrefix = removeNationalPrefixFromNationalNumber();
          return attemptToChooseFormattingPattern();
        }
      }
      if (this.possibleFormats.size() <= 0) {
        break label328;
      }
      str2 = inputDigitHelper(paramChar);
      str1 = attemptToFormatAccruedDigits();
      localObject = str1;
    } while (str1.length() > 0);
    narrowDownPossibleFormats(this.nationalNumber.toString());
    if (maybeCreateNewTemplate()) {
      return inputAccruedNationalNumber();
    }
    if (this.ableToFormat) {
      return appendNationalNumber(str2);
    }
    return this.accruedInput.toString();
    label328:
    return attemptToChooseFormattingPattern();
  }
  
  private boolean isDigitOrLeadingPlusSign(char paramChar)
  {
    return (Character.isDigit(paramChar)) || ((this.accruedInput.length() == 1) && (PhoneNumberUtil.PLUS_CHARS_PATTERN.matcher(Character.toString(paramChar)).matches()));
  }
  
  private boolean isFormatEligible(String paramString)
  {
    return ELIGIBLE_FORMAT_PATTERN.matcher(paramString).matches();
  }
  
  private boolean isNanpaNumberWithNationalPrefix()
  {
    return (this.currentMetadata.getCountryCode() == 1) && (this.nationalNumber.charAt(0) == '1') && (this.nationalNumber.charAt(1) != '0') && (this.nationalNumber.charAt(1) != '1');
  }
  
  private boolean maybeCreateNewTemplate()
  {
    Iterator localIterator = this.possibleFormats.iterator();
    while (localIterator.hasNext())
    {
      Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)localIterator.next();
      String str = localNumberFormat.getPattern();
      if (this.currentFormattingPattern.equals(str)) {
        return false;
      }
      if (createFormattingTemplate(localNumberFormat))
      {
        this.currentFormattingPattern = str;
        this.shouldAddSpaceAfterNationalPrefix = NATIONAL_PREFIX_SEPARATORS_PATTERN.matcher(localNumberFormat.getNationalPrefixFormattingRule()).find();
        this.lastMatchPosition = 0;
        return true;
      }
      localIterator.remove();
    }
    this.ableToFormat = false;
    return false;
  }
  
  private void narrowDownPossibleFormats(String paramString)
  {
    int i = paramString.length();
    Iterator localIterator = this.possibleFormats.iterator();
    while (localIterator.hasNext())
    {
      Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)localIterator.next();
      if (localNumberFormat.leadingDigitsPatternSize() != 0)
      {
        int j = Math.min(i - 3, localNumberFormat.leadingDigitsPatternSize() - 1);
        if (!this.regexCache.getPatternForRegex(localNumberFormat.getLeadingDigitsPattern(j)).matcher(paramString).lookingAt()) {
          localIterator.remove();
        }
      }
    }
  }
  
  private char normalizeAndAccrueDigitsAndPlusSign(char paramChar, boolean paramBoolean)
  {
    if (paramChar == '+') {
      this.accruedInputWithoutFormatting.append(paramChar);
    }
    for (;;)
    {
      if (paramBoolean) {
        this.positionToRemember = this.accruedInputWithoutFormatting.length();
      }
      return paramChar;
      paramChar = Character.forDigit(Character.digit(paramChar, 10), 10);
      this.accruedInputWithoutFormatting.append(paramChar);
      this.nationalNumber.append(paramChar);
    }
  }
  
  private String removeNationalPrefixFromNationalNumber()
  {
    int i = 1;
    if (isNanpaNumberWithNationalPrefix())
    {
      this.prefixBeforeNationalNumber.append('1').append(' ');
      this.isCompleteNumber = true;
    }
    for (;;)
    {
      Object localObject = this.nationalNumber.substring(0, i);
      this.nationalNumber.delete(0, i);
      return localObject;
      if (this.currentMetadata.hasNationalPrefixForParsing())
      {
        localObject = this.regexCache.getPatternForRegex(this.currentMetadata.getNationalPrefixForParsing()).matcher(this.nationalNumber);
        if ((((Matcher)localObject).lookingAt()) && (((Matcher)localObject).end() > 0))
        {
          this.isCompleteNumber = true;
          i = ((Matcher)localObject).end();
          this.prefixBeforeNationalNumber.append(this.nationalNumber.substring(0, i));
          continue;
        }
      }
      i = 0;
    }
  }
  
  String attemptToFormatAccruedDigits()
  {
    Iterator localIterator = this.possibleFormats.iterator();
    while (localIterator.hasNext())
    {
      Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)localIterator.next();
      Matcher localMatcher = this.regexCache.getPatternForRegex(localNumberFormat.getPattern()).matcher(this.nationalNumber);
      if (localMatcher.matches())
      {
        this.shouldAddSpaceAfterNationalPrefix = NATIONAL_PREFIX_SEPARATORS_PATTERN.matcher(localNumberFormat.getNationalPrefixFormattingRule()).find();
        return appendNationalNumber(localMatcher.replaceAll(localNumberFormat.getFormat()));
      }
    }
    return "";
  }
  
  public void clear()
  {
    this.currentOutput = "";
    this.accruedInput.setLength(0);
    this.accruedInputWithoutFormatting.setLength(0);
    this.formattingTemplate.setLength(0);
    this.lastMatchPosition = 0;
    this.currentFormattingPattern = "";
    this.prefixBeforeNationalNumber.setLength(0);
    this.extractedNationalPrefix = "";
    this.nationalNumber.setLength(0);
    this.ableToFormat = true;
    this.inputHasFormatting = false;
    this.positionToRemember = 0;
    this.originalPosition = 0;
    this.isCompleteNumber = false;
    this.isExpectingCountryCallingCode = false;
    this.possibleFormats.clear();
    this.shouldAddSpaceAfterNationalPrefix = false;
    if (!this.currentMetadata.equals(this.defaultMetadata)) {
      this.currentMetadata = getMetadataForRegion(this.defaultCountry);
    }
  }
  
  String getExtractedNationalPrefix()
  {
    return this.extractedNationalPrefix;
  }
  
  public int getRememberedPosition()
  {
    int i = 0;
    int k;
    if (!this.ableToFormat)
    {
      k = this.originalPosition;
      return k;
    }
    for (int j = 0;; j = k)
    {
      k = i;
      if (j >= this.positionToRemember) {
        break;
      }
      k = i;
      if (i >= this.currentOutput.length()) {
        break;
      }
      k = j;
      if (this.accruedInputWithoutFormatting.charAt(j) == this.currentOutput.charAt(i)) {
        k = j + 1;
      }
      i += 1;
    }
  }
  
  public String inputDigit(char paramChar)
  {
    this.currentOutput = inputDigitWithOptionToRememberPosition(paramChar, false);
    return this.currentOutput;
  }
  
  public String inputDigitAndRememberPosition(char paramChar)
  {
    this.currentOutput = inputDigitWithOptionToRememberPosition(paramChar, true);
    return this.currentOutput;
  }
}
