package com.onegravity.rteditor.converter.tagsoup.util;

public class StringEscapeUtils
{
  public static final CharSequenceTranslator ESCAPE_HTML4;
  public static final CharSequenceTranslator UNESCAPE_HTML4;
  
  static
  {
    CharSequenceTranslator[] arrayOfCharSequenceTranslator1 = new CharSequenceTranslator[3];
    arrayOfCharSequenceTranslator1[0] = new LookupTranslator(EntityArrays.BASIC_ESCAPE());
    arrayOfCharSequenceTranslator1[1] = new LookupTranslator(EntityArrays.ISO8859_1_ESCAPE());
    arrayOfCharSequenceTranslator1[2] = new LookupTranslator(EntityArrays.HTML40_EXTENDED_ESCAPE());
    ESCAPE_HTML4 = new AggregateTranslator(arrayOfCharSequenceTranslator1);
    CharSequenceTranslator[] arrayOfCharSequenceTranslator2 = new CharSequenceTranslator[4];
    arrayOfCharSequenceTranslator2[0] = new LookupTranslator(EntityArrays.BASIC_UNESCAPE());
    arrayOfCharSequenceTranslator2[1] = new LookupTranslator(EntityArrays.ISO8859_1_UNESCAPE());
    arrayOfCharSequenceTranslator2[2] = new LookupTranslator(EntityArrays.HTML40_EXTENDED_UNESCAPE());
    arrayOfCharSequenceTranslator2[3] = new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]);
    UNESCAPE_HTML4 = new AggregateTranslator(arrayOfCharSequenceTranslator2);
  }
  
  public StringEscapeUtils() {}
  
  public static final String escapeHtml4(String paramString)
  {
    return ESCAPE_HTML4.translate(paramString);
  }
  
  public static final String unescapeHtml4(String paramString)
  {
    return UNESCAPE_HTML4.translate(paramString);
  }
}
