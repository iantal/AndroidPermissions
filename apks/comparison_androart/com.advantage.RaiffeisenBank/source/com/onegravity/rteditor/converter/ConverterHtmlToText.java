package com.onegravity.rteditor.converter;

import android.text.Annotation;
import android.text.Editable;
import android.text.Html;
import android.text.Html.TagHandler;
import com.onegravity.rteditor.api.format.RTHtml;
import com.onegravity.rteditor.api.format.RTPlainText;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import org.xml.sax.XMLReader;

public class ConverterHtmlToText
{
  private static final char NBSP_CHARACTER = ' ';
  private static final char NBSP_REPLACEMENT = ' ';
  private static final char PREVIEW_OBJECT_CHARACTER = '￼';
  private static final char PREVIEW_OBJECT_REPLACEMENT = ' ';
  
  public ConverterHtmlToText() {}
  
  public static RTPlainText convert(RTHtml<? extends RTImage, ? extends RTAudio, ? extends RTVideo> paramRTHtml)
  {
    return new RTPlainText(Html.fromHtml(paramRTHtml.getText(), null, new HtmlToTextTagHandler(null)).toString().replace(65532, ' ').replace(' ', ' '));
  }
  
  public static String convert(String paramString)
  {
    return Html.fromHtml(paramString, null, new HtmlToTextTagHandler(null)).toString().replace(65532, ' ').replace(' ', ' ');
  }
  
  private static class HtmlToTextTagHandler
    implements Html.TagHandler
  {
    private static final String IGNORED_ANNOTATION_KEY = "RT_ANNOTATION";
    private static final String IGNORED_ANNOTATION_VALUE = "hiddenSpan";
    private static final Set<String> TAGS_WITH_IGNORED_CONTENT;
    
    static
    {
      HashSet localHashSet = new HashSet();
      localHashSet.add("style");
      localHashSet.add("script");
      localHashSet.add("title");
      localHashSet.add("!");
      TAGS_WITH_IGNORED_CONTENT = Collections.unmodifiableSet(localHashSet);
    }
    
    private HtmlToTextTagHandler() {}
    
    private Object getOpeningAnnotation(Editable paramEditable)
    {
      Object[] arrayOfObject = paramEditable.getSpans(0, paramEditable.length(), Annotation.class);
      int i = arrayOfObject.length - 1;
      while (i >= 0)
      {
        Annotation localAnnotation = (Annotation)arrayOfObject[i];
        if ((paramEditable.getSpanFlags(arrayOfObject[i]) == 17) && (localAnnotation.getKey().equals("RT_ANNOTATION")) && (localAnnotation.getValue().equals("hiddenSpan"))) {
          return arrayOfObject[i];
        }
        i -= 1;
      }
      return null;
    }
    
    private void handleIgnoredTag(boolean paramBoolean, Editable paramEditable)
    {
      int i = paramEditable.length();
      if (paramBoolean) {
        paramEditable.setSpan(new Annotation("RT_ANNOTATION", "hiddenSpan"), i, i, 17);
      }
      Object localObject;
      do
      {
        return;
        localObject = getOpeningAnnotation(paramEditable);
      } while (localObject == null);
      int j = paramEditable.getSpanStart(localObject);
      paramEditable.removeSpan(localObject);
      paramEditable.delete(j, i);
    }
    
    public void handleTag(boolean paramBoolean, String paramString, Editable paramEditable, XMLReader paramXMLReader)
    {
      paramString = paramString.toLowerCase(Locale.US);
      if ((paramString.equals("hr")) && (paramBoolean)) {
        paramEditable.append("_____________________________________________\n");
      }
      while (!TAGS_WITH_IGNORED_CONTENT.contains(paramString)) {
        return;
      }
      handleIgnoredTag(paramBoolean, paramEditable);
    }
  }
}
