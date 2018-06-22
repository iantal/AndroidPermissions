package com.onegravity.rteditor.converter;

import android.text.TextUtils;
import android.util.Patterns;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.format.RTHtml;
import com.onegravity.rteditor.api.format.RTPlainText;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ConverterTextToHtml
{
  private static final String BITCOIN_URI_PATTERN = "bitcoin:[1-9a-km-zA-HJ-NP-Z]{27,34}(\\?[a-zA-Z0-9$\\-_.+!*'(),%:@&=]*)?";
  private static final int TEXT_TO_HTML_EXTRA_BUFFER_LENGTH = 512;
  private static final boolean USE_REPLACE_ALL = false;
  
  public ConverterTextToHtml() {}
  
  public static RTHtml<RTImage, RTAudio, RTVideo> convert(RTPlainText paramRTPlainText)
  {
    paramRTPlainText = convert(paramRTPlainText.getText());
    return new RTHtml(RTFormat.HTML, paramRTPlainText);
  }
  
  public static String convert(String paramString)
  {
    if (paramString == null) {}
    for (paramString = "";; paramString = TextUtils.htmlEncode(paramString))
    {
      StringBuffer localStringBuffer = new StringBuffer(paramString.length() + 512);
      linkifyText(paramString, localStringBuffer);
      return localStringBuffer.toString().replace("\n", "<br>\n").replace("&apos;", "&#39;");
    }
  }
  
  private static void linkifyText(String paramString, StringBuffer paramStringBuffer)
  {
    Object localObject = replaceAll(paramString, "bitcoin:[1-9a-km-zA-HJ-NP-Z]{27,34}(\\?[a-zA-Z0-9$\\-_.+!*'(),%:@&=]*)?", "<a href=\"$0\">$0</a>");
    localObject = Patterns.WEB_URL.matcher((CharSequence)localObject);
    while (((Matcher)localObject).find())
    {
      int i = ((Matcher)localObject).start();
      if ((i == 0) || ((i != 0) && (paramString.charAt(i - 1) != '@')))
      {
        if (((Matcher)localObject).group().indexOf(':') > 0) {
          ((Matcher)localObject).appendReplacement(paramStringBuffer, "<a href=\"$0\">$0</a>");
        } else {
          ((Matcher)localObject).appendReplacement(paramStringBuffer, "<a href=\"http://$0\">$0</a>");
        }
      }
      else {
        ((Matcher)localObject).appendReplacement(paramStringBuffer, "$0");
      }
    }
    ((Matcher)localObject).appendTail(paramStringBuffer);
  }
  
  private static String replaceAll(String paramString1, String paramString2, String paramString3)
  {
    paramString2 = Pattern.compile(paramString2).matcher(paramString1);
    StringBuffer localStringBuffer = new StringBuffer();
    for (int i = 0; paramString2.find(); i = 1) {
      paramString2.appendReplacement(localStringBuffer, paramString3);
    }
    if (i != 0)
    {
      paramString2.appendTail(localStringBuffer);
      paramString1 = localStringBuffer.toString();
    }
    return paramString1;
  }
}
