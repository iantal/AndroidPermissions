package com.onegravity.rteditor.api.format;

import android.text.SpannedString;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.converter.ConverterTextToHtml;

public final class RTPlainText
  extends RTText
{
  public RTPlainText(CharSequence paramCharSequence)
  {
    super(RTFormat.PLAIN_TEXT, paramCharSequence);
  }
  
  public RTText convertTo(RTFormat paramRTFormat, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory)
  {
    if ((paramRTFormat instanceof RTFormat.Html)) {
      return ConverterTextToHtml.convert(this);
    }
    if ((paramRTFormat instanceof RTFormat.Spanned)) {
      return new RTSpanned(new SpannedString(getText()));
    }
    return super.convertTo(paramRTFormat, paramRTMediaFactory);
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
