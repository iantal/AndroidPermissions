package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class VCardResultParser
  extends ResultParser
{
  private static final Pattern BEGIN_VCARD = Pattern.compile("BEGIN:VCARD", 2);
  private static final Pattern COMMA = Pattern.compile(",");
  private static final Pattern CR_LF_SPACE_TAB;
  private static final Pattern EQUALS;
  private static final Pattern NEWLINE_ESCAPE;
  private static final Pattern SEMICOLON;
  private static final Pattern SEMICOLON_OR_COMMA = Pattern.compile("[;,]");
  private static final Pattern UNESCAPED_SEMICOLONS;
  private static final Pattern VCARD_ESCAPES;
  private static final Pattern VCARD_LIKE_DATE = Pattern.compile("\\d{4}-?\\d{2}-?\\d{2}");
  
  static
  {
    CR_LF_SPACE_TAB = Pattern.compile("\r\n[ \t]");
    NEWLINE_ESCAPE = Pattern.compile("\\\\[nN]");
    VCARD_ESCAPES = Pattern.compile("\\\\([,;\\\\])");
    EQUALS = Pattern.compile("=");
    SEMICOLON = Pattern.compile(";");
    UNESCAPED_SEMICOLONS = Pattern.compile("(?<!\\\\);+");
  }
  
  public VCardResultParser() {}
  
  private static String decodeQuotedPrintable(CharSequence paramCharSequence, String paramString)
  {
    int k = paramCharSequence.length();
    StringBuilder localStringBuilder = new StringBuilder(k);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    if (i < k)
    {
      char c1 = paramCharSequence.charAt(i);
      int j = i;
      switch (c1)
      {
      default: 
        maybeAppendFragment(localByteArrayOutputStream, paramString, localStringBuilder);
        localStringBuilder.append(c1);
        j = i;
      }
      for (;;)
      {
        i = j + 1;
        break;
        j = i;
        if (i < k - 2)
        {
          c1 = paramCharSequence.charAt(i + 1);
          j = i;
          if (c1 != '\r')
          {
            j = i;
            if (c1 != '\n')
            {
              char c2 = paramCharSequence.charAt(i + 2);
              j = parseHexDigit(c1);
              int m = parseHexDigit(c2);
              if ((j >= 0) && (m >= 0)) {
                localByteArrayOutputStream.write((j << 4) + m);
              }
              j = i + 2;
            }
          }
        }
      }
    }
    maybeAppendFragment(localByteArrayOutputStream, paramString, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  private static void formatNames(Iterable<List<String>> paramIterable)
  {
    if (paramIterable != null)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext())
      {
        List localList = (List)paramIterable.next();
        Object localObject = (String)localList.get(0);
        String[] arrayOfString = new String[5];
        int i = 0;
        int j = 0;
        while (j < arrayOfString.length - 1)
        {
          int k = ((String)localObject).indexOf(';', i);
          if (k < 0) {
            break;
          }
          arrayOfString[j] = ((String)localObject).substring(i, k);
          j += 1;
          i = k + 1;
        }
        arrayOfString[j] = ((String)localObject).substring(i);
        localObject = new StringBuilder(100);
        maybeAppendComponent(arrayOfString, 3, (StringBuilder)localObject);
        maybeAppendComponent(arrayOfString, 1, (StringBuilder)localObject);
        maybeAppendComponent(arrayOfString, 2, (StringBuilder)localObject);
        maybeAppendComponent(arrayOfString, 0, (StringBuilder)localObject);
        maybeAppendComponent(arrayOfString, 4, (StringBuilder)localObject);
        localList.set(0, ((StringBuilder)localObject).toString().trim());
      }
    }
  }
  
  private static boolean isLikeVCardDate(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (VCARD_LIKE_DATE.matcher(paramCharSequence).matches());
  }
  
  static List<String> matchSingleVCardPrefixedField(CharSequence paramCharSequence, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramCharSequence = matchVCardPrefixedField(paramCharSequence, paramString, paramBoolean1, paramBoolean2);
    if ((paramCharSequence == null) || (paramCharSequence.isEmpty())) {
      return null;
    }
    return (List)paramCharSequence.get(0);
  }
  
  static List<List<String>> matchVCardPrefixedField(CharSequence paramCharSequence, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject4 = null;
    int i = 0;
    int m = paramString.length();
    if (i < m)
    {
      localObject1 = Pattern.compile("(?:^|\n)" + paramCharSequence + "(?:;([^:]*))?:", 2).matcher(paramString);
      j = i;
      if (i > 0) {
        j = i - 1;
      }
      if (((Matcher)localObject1).find(j)) {}
    }
    else
    {
      return localObject4;
    }
    int n = ((Matcher)localObject1).end(0);
    Object localObject1 = ((Matcher)localObject1).group(1);
    Object localObject3 = null;
    int j = 0;
    Object localObject5 = null;
    int k;
    Object localObject2;
    if (localObject1 != null)
    {
      String[] arrayOfString = SEMICOLON.split((CharSequence)localObject1);
      int i1 = arrayOfString.length;
      localObject1 = null;
      i = 0;
      k = 0;
      localObject2 = null;
      label138:
      localObject3 = localObject2;
      localObject5 = localObject1;
      j = i;
      if (k < i1)
      {
        localObject5 = arrayOfString[k];
        localObject3 = localObject2;
        if (localObject2 == null) {
          localObject3 = new ArrayList(1);
        }
        ((List)localObject3).add(localObject5);
        localObject2 = EQUALS.split(localObject5, 2);
        if (localObject2.length <= 1) {
          break label682;
        }
        localObject5 = localObject2[0];
        localObject2 = localObject2[1];
        if (("ENCODING".equalsIgnoreCase(localObject5)) && ("QUOTED-PRINTABLE".equalsIgnoreCase((String)localObject2))) {
          i = 1;
        }
      }
    }
    label529:
    label564:
    label647:
    label679:
    label682:
    for (;;)
    {
      k += 1;
      localObject2 = localObject3;
      break label138;
      if ("CHARSET".equalsIgnoreCase(localObject5))
      {
        localObject1 = localObject2;
        continue;
        i = n;
        for (;;)
        {
          k = paramString.indexOf('\n', i);
          if (k < 0) {
            break;
          }
          if ((k < paramString.length() - 1) && ((paramString.charAt(k + 1) == ' ') || (paramString.charAt(k + 1) == '\t')))
          {
            i = k + 2;
          }
          else
          {
            if ((j == 0) || (((k < 1) || (paramString.charAt(k - 1) != '=')) && ((k < 2) || (paramString.charAt(k - 2) != '=')))) {
              break;
            }
            i = k + 1;
          }
        }
        if (k < 0)
        {
          i = m;
          break;
        }
        if (k > n)
        {
          localObject2 = localObject4;
          if (localObject4 == null) {
            localObject2 = new ArrayList(1);
          }
          i = k;
          if (k >= 1)
          {
            i = k;
            if (paramString.charAt(k - 1) == '\r') {
              i = k - 1;
            }
          }
          localObject4 = paramString.substring(n, i);
          localObject1 = localObject4;
          if (paramBoolean1) {
            localObject1 = ((String)localObject4).trim();
          }
          if (j != 0)
          {
            localObject4 = decodeQuotedPrintable((CharSequence)localObject1, localObject5);
            localObject1 = localObject4;
            if (paramBoolean2) {
              localObject1 = UNESCAPED_SEMICOLONS.matcher((CharSequence)localObject4).replaceAll("\n").trim();
            }
            if (localObject3 != null) {
              break label647;
            }
            localObject3 = new ArrayList(1);
            ((List)localObject3).add(localObject1);
            ((List)localObject2).add(localObject3);
            i += 1;
            localObject4 = localObject2;
            break;
          }
          if (!paramBoolean2) {
            break label679;
          }
          localObject1 = UNESCAPED_SEMICOLONS.matcher((CharSequence)localObject1).replaceAll("\n").trim();
        }
        for (;;)
        {
          localObject1 = CR_LF_SPACE_TAB.matcher((CharSequence)localObject1).replaceAll("");
          localObject1 = NEWLINE_ESCAPE.matcher((CharSequence)localObject1).replaceAll("\n");
          localObject1 = VCARD_ESCAPES.matcher((CharSequence)localObject1).replaceAll("$1");
          break label529;
          ((List)localObject3).add(0, localObject1);
          ((List)localObject2).add(localObject3);
          break label564;
          i = k + 1;
          break;
        }
      }
    }
  }
  
  private static void maybeAppendComponent(String[] paramArrayOfString, int paramInt, StringBuilder paramStringBuilder)
  {
    if ((paramArrayOfString[paramInt] != null) && (!paramArrayOfString[paramInt].isEmpty()))
    {
      if (paramStringBuilder.length() > 0) {
        paramStringBuilder.append(' ');
      }
      paramStringBuilder.append(paramArrayOfString[paramInt]);
    }
  }
  
  private static void maybeAppendFragment(ByteArrayOutputStream paramByteArrayOutputStream, String paramString, StringBuilder paramStringBuilder)
  {
    byte[] arrayOfByte;
    if (paramByteArrayOutputStream.size() > 0)
    {
      arrayOfByte = paramByteArrayOutputStream.toByteArray();
      if (paramString != null) {
        break label42;
      }
      paramString = new String(arrayOfByte, Charset.forName("UTF-8"));
    }
    for (;;)
    {
      paramByteArrayOutputStream.reset();
      paramStringBuilder.append(paramString);
      return;
      try
      {
        label42:
        paramString = new String(arrayOfByte, paramString);
      }
      catch (UnsupportedEncodingException paramString)
      {
        paramString = new String(arrayOfByte, Charset.forName("UTF-8"));
      }
    }
  }
  
  private static String toPrimaryValue(List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    return (String)paramList.get(0);
  }
  
  private static String[] toPrimaryValues(Collection<List<String>> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((List)localIterator.next()).get(0);
      if ((str != null) && (!str.isEmpty())) {
        localArrayList.add(str);
      }
    }
    return (String[])localArrayList.toArray(new String[paramCollection.size()]);
  }
  
  private static String[] toTypes(Collection<List<String>> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    Iterator localIterator = paramCollection.iterator();
    int i;
    label62:
    String str;
    int j;
    if (localIterator.hasNext())
    {
      List localList = (List)localIterator.next();
      i = 1;
      if (i >= localList.size()) {
        break label161;
      }
      str = (String)localList.get(i);
      j = str.indexOf('=');
      if (j >= 0) {}
    }
    for (;;)
    {
      localArrayList.add(str);
      break;
      if ("TYPE".equalsIgnoreCase(str.substring(0, j)))
      {
        str = str.substring(j + 1);
      }
      else
      {
        i += 1;
        break label62;
        return (String[])localArrayList.toArray(new String[paramCollection.size()]);
        label161:
        str = null;
      }
    }
  }
  
  public AddressBookParsedResult parse(Result paramResult)
  {
    Object localObject2 = getMassagedText(paramResult);
    paramResult = BEGIN_VCARD.matcher((CharSequence)localObject2);
    if ((!paramResult.find()) || (paramResult.start() != 0)) {
      return null;
    }
    paramResult = matchVCardPrefixedField("FN", (String)localObject2, true, false);
    Object localObject1 = paramResult;
    if (paramResult == null)
    {
      localObject1 = matchVCardPrefixedField("N", (String)localObject2, true, false);
      formatNames((Iterable)localObject1);
    }
    paramResult = matchSingleVCardPrefixedField("NICKNAME", (String)localObject2, true, false);
    String[] arrayOfString;
    List localList2;
    List localList3;
    List localList4;
    List localList5;
    List localList6;
    List localList1;
    if (paramResult == null)
    {
      arrayOfString = null;
      localList2 = matchVCardPrefixedField("TEL", (String)localObject2, true, false);
      localList3 = matchVCardPrefixedField("EMAIL", (String)localObject2, true, false);
      localList4 = matchSingleVCardPrefixedField("NOTE", (String)localObject2, false, false);
      localList5 = matchVCardPrefixedField("ADR", (String)localObject2, true, true);
      localList6 = matchSingleVCardPrefixedField("ORG", (String)localObject2, true, true);
      localList1 = matchSingleVCardPrefixedField("BDAY", (String)localObject2, true, false);
      if ((localList1 == null) || (isLikeVCardDate((CharSequence)localList1.get(0)))) {
        break label365;
      }
      localList1 = null;
    }
    label365:
    for (;;)
    {
      List localList7 = matchSingleVCardPrefixedField("TITLE", (String)localObject2, true, false);
      List localList8 = matchVCardPrefixedField("URL", (String)localObject2, true, false);
      List localList9 = matchSingleVCardPrefixedField("IMPP", (String)localObject2, true, false);
      paramResult = matchSingleVCardPrefixedField("GEO", (String)localObject2, true, false);
      if (paramResult == null) {}
      for (paramResult = null;; paramResult = SEMICOLON_OR_COMMA.split((CharSequence)paramResult.get(0)))
      {
        localObject2 = paramResult;
        if (paramResult != null)
        {
          localObject2 = paramResult;
          if (paramResult.length != 2) {
            localObject2 = null;
          }
        }
        return new AddressBookParsedResult(toPrimaryValues((Collection)localObject1), arrayOfString, null, toPrimaryValues(localList2), toTypes(localList2), toPrimaryValues(localList3), toTypes(localList3), toPrimaryValue(localList9), toPrimaryValue(localList4), toPrimaryValues(localList5), toTypes(localList5), toPrimaryValue(localList6), toPrimaryValue(localList1), toPrimaryValue(localList7), toPrimaryValues(localList8), (String[])localObject2);
        arrayOfString = COMMA.split((CharSequence)paramResult.get(0));
        break;
      }
    }
  }
}
