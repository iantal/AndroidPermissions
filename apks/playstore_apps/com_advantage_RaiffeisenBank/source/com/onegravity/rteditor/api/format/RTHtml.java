package com.onegravity.rteditor.api.format;

import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.converter.ConverterHtmlToSpanned;
import com.onegravity.rteditor.converter.ConverterHtmlToText;
import java.util.ArrayList;
import java.util.List;

public class RTHtml<I extends RTImage, A extends RTAudio, V extends RTVideo>
  extends RTText
{
  private List<I> mImages;
  
  public RTHtml(RTFormat.Html paramHtml, CharSequence paramCharSequence)
  {
    this(paramHtml, paramCharSequence, new ArrayList());
  }
  
  public RTHtml(RTFormat.Html paramHtml, CharSequence paramCharSequence, List<I> paramList)
  {
    super(paramHtml, paramCharSequence);
    this.mImages = paramList;
  }
  
  public RTHtml(CharSequence paramCharSequence)
  {
    this(RTFormat.HTML, paramCharSequence);
  }
  
  public RTText convertTo(RTFormat paramRTFormat, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory)
  {
    if ((paramRTFormat instanceof RTFormat.PlainText)) {
      return ConverterHtmlToText.convert(this);
    }
    if ((paramRTFormat instanceof RTFormat.Spanned)) {
      return new ConverterHtmlToSpanned().convert(this, paramRTMediaFactory);
    }
    return super.convertTo(paramRTFormat, paramRTMediaFactory);
  }
  
  public List<I> getImages()
  {
    return this.mImages;
  }
  
  public String getText()
  {
    CharSequence localCharSequence = super.getText();
    if (localCharSequence != null) {
      return localCharSequence.toString();
    }
    return "";
  }
}
