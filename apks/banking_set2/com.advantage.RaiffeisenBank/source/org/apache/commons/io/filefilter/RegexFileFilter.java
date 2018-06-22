package org.apache.commons.io.filefilter;

import java.io.File;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.io.IOCase;

public class RegexFileFilter
  extends AbstractFileFilter
  implements Serializable
{
  private final Pattern pattern;
  
  public RegexFileFilter(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Pattern is missing");
    }
    this.pattern = Pattern.compile(paramString);
  }
  
  public RegexFileFilter(String paramString, int paramInt)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Pattern is missing");
    }
    this.pattern = Pattern.compile(paramString, paramInt);
  }
  
  public RegexFileFilter(String paramString, IOCase paramIOCase)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Pattern is missing");
    }
    int j = 0;
    int i = j;
    if (paramIOCase != null)
    {
      i = j;
      if (!paramIOCase.isCaseSensitive()) {
        i = 2;
      }
    }
    this.pattern = Pattern.compile(paramString, i);
  }
  
  public RegexFileFilter(Pattern paramPattern)
  {
    if (paramPattern == null) {
      throw new IllegalArgumentException("Pattern is missing");
    }
    this.pattern = paramPattern;
  }
  
  public boolean accept(File paramFile, String paramString)
  {
    return this.pattern.matcher(paramString).matches();
  }
}
