package com.spotify.music.features.quicksilver.triggers.models;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import tbt;
import tbv;
import tbw;

@JsonTypeName("URI")
public abstract class UriTrigger
  implements JacksonModel, tbv
{
  private Pattern mWildcardPattern;
  
  public UriTrigger() {}
  
  public static tbw builder()
  {
    return new tbt();
  }
  
  @JsonCreator
  public static UriTrigger create(@JsonProperty("pattern") String paramString1, @JsonProperty("cache") boolean paramBoolean, @JsonProperty("format") String paramString2)
  {
    paramString2 = new AutoValue_UriTrigger(paramString1, paramBoolean, paramString2);
    StringBuilder localStringBuilder = new StringBuilder("^");
    localStringBuilder.append(paramString1);
    localStringBuilder.append('$');
    paramString2.mWildcardPattern = Pattern.compile(localStringBuilder.toString().replace("?", "([a-zA-Z0-9]*)"));
    return paramString2;
  }
  
  @JsonProperty("cache")
  public abstract boolean getCache();
  
  @JsonProperty("format")
  public abstract String getFormat();
  
  @JsonProperty("pattern")
  public abstract String getPattern();
  
  @JsonIgnore
  public String getTriggerString()
  {
    return getPattern();
  }
  
  public String getType()
  {
    return "URI";
  }
  
  public boolean matches(String paramString)
  {
    return this.mWildcardPattern.matcher(paramString).matches();
  }
  
  public abstract tbw toBuilder();
}
