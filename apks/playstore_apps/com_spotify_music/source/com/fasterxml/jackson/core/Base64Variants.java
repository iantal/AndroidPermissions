package com.fasterxml.jackson.core;

public final class Base64Variants
{
  public static final Base64Variant MIME = new Base64Variant("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
  public static final Base64Variant MIME_NO_LINEFEEDS = new Base64Variant(MIME, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
  public static final Base64Variant MODIFIED_FOR_URL;
  public static final Base64Variant PEM = new Base64Variant(MIME, "PEM", true, '=', 64);
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    localStringBuilder.setCharAt(localStringBuilder.indexOf("+"), '-');
    localStringBuilder.setCharAt(localStringBuilder.indexOf("/"), '_');
    MODIFIED_FOR_URL = new Base64Variant("MODIFIED-FOR-URL", localStringBuilder.toString(), false, '\000', Integer.MAX_VALUE);
  }
  
  public static Base64Variant getDefaultVariant()
  {
    return MIME_NO_LINEFEEDS;
  }
  
  public static Base64Variant valueOf(String paramString)
  {
    if (MIME._name.equals(paramString)) {
      return MIME;
    }
    if (MIME_NO_LINEFEEDS._name.equals(paramString)) {
      return MIME_NO_LINEFEEDS;
    }
    if (PEM._name.equals(paramString)) {
      return PEM;
    }
    if (MODIFIED_FOR_URL._name.equals(paramString)) {
      return MODIFIED_FOR_URL;
    }
    if (paramString == null)
    {
      paramString = "<null>";
    }
    else
    {
      localStringBuilder = new StringBuilder("'");
      localStringBuilder.append(paramString);
      localStringBuilder.append("'");
      paramString = localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder("No Base64Variant with name ");
    localStringBuilder.append(paramString);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
}
