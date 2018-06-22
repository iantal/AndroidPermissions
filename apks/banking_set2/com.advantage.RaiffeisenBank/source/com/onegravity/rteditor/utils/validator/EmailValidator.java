package com.onegravity.rteditor.utils.validator;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class EmailValidator
  implements Serializable
{
  private static final Pattern EMAIL_PATTERN = Pattern.compile("^\\s*?(.+)@(.+?)\\s*$");
  private static final String EMAIL_REGEX = "^\\s*?(.+)@(.+?)\\s*$";
  private static final EmailValidator EMAIL_VALIDATOR = new EmailValidator(false);
  private static final EmailValidator EMAIL_VALIDATOR_WITH_LOCAL = new EmailValidator(true);
  private static final Pattern IP_DOMAIN_PATTERN = Pattern.compile("^\\[(.*)\\]$");
  private static final String IP_DOMAIN_REGEX = "^\\[(.*)\\]$";
  private static final String QUOTED_USER = "(\"[^\"]*\")";
  private static final String SPECIAL_CHARS = "\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]";
  private static final Pattern USER_PATTERN = Pattern.compile("^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]]|')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]]|')+|(\"[^\"]*\")))*$");
  private static final String USER_REGEX = "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]]|')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]]|')+|(\"[^\"]*\")))*$";
  private static final String VALID_CHARS = "[^\\s\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]]";
  private static final String WORD = "(([^\\s\\p{Cntrl}\\(\\)<>@,;:'\\\\\\\"\\.\\[\\]]|')+|(\"[^\"]*\"))";
  private static final long serialVersionUID = 1705927040799295880L;
  private final boolean allowLocal;
  
  protected EmailValidator(boolean paramBoolean)
  {
    this.allowLocal = paramBoolean;
  }
  
  public static EmailValidator getInstance()
  {
    return EMAIL_VALIDATOR;
  }
  
  public static EmailValidator getInstance(boolean paramBoolean)
  {
    if (paramBoolean) {
      return EMAIL_VALIDATOR_WITH_LOCAL;
    }
    return EMAIL_VALIDATOR;
  }
  
  public boolean isValid(String paramString)
  {
    if (paramString == null) {}
    do
    {
      do
      {
        return false;
      } while (paramString.endsWith("."));
      paramString = EMAIL_PATTERN.matcher(paramString);
    } while ((!paramString.matches()) || (!isValidUser(paramString.group(1))) || (!isValidDomain(paramString.group(2))));
    return true;
  }
  
  protected boolean isValidDomain(String paramString)
  {
    boolean bool2 = true;
    Object localObject = IP_DOMAIN_PATTERN.matcher(paramString);
    boolean bool1;
    if (((Matcher)localObject).matches()) {
      bool1 = InetAddressValidator.getInstance().isValid(((Matcher)localObject).group(1));
    }
    do
    {
      do
      {
        return bool1;
        localObject = DomainValidator.getInstance(this.allowLocal);
        bool1 = bool2;
      } while (((DomainValidator)localObject).isValid(paramString));
      bool1 = bool2;
    } while (((DomainValidator)localObject).isValidTld(paramString));
    return false;
  }
  
  protected boolean isValidUser(String paramString)
  {
    return USER_PATTERN.matcher(paramString).matches();
  }
}
