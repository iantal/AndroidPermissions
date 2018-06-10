package com.google.i18n.phonenumbers.internal;

import com.google.i18n.phonenumbers.Phonemetadata.PhoneNumberDesc;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class RegexBasedMatcher
  implements MatcherApi
{
  private final RegexCache regexCache = new RegexCache(100);
  
  private RegexBasedMatcher() {}
  
  public static MatcherApi create()
  {
    return new RegexBasedMatcher();
  }
  
  private static boolean match(CharSequence paramCharSequence, Pattern paramPattern, boolean paramBoolean)
  {
    paramCharSequence = paramPattern.matcher(paramCharSequence);
    if (!paramCharSequence.lookingAt()) {
      paramBoolean = false;
    }
    while (!paramCharSequence.matches()) {
      return paramBoolean;
    }
    return true;
  }
  
  public boolean matchNationalNumber(CharSequence paramCharSequence, Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc, boolean paramBoolean)
  {
    paramPhoneNumberDesc = paramPhoneNumberDesc.getNationalNumberPattern();
    if (paramPhoneNumberDesc.length() == 0) {
      return false;
    }
    return match(paramCharSequence, this.regexCache.getPatternForRegex(paramPhoneNumberDesc), paramBoolean);
  }
}
