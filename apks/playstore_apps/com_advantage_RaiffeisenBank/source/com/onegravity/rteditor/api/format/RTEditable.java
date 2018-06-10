package com.onegravity.rteditor.api.format;

import android.view.inputmethod.BaseInputConnection;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.converter.ConverterSpannedToHtml;
import com.onegravity.rteditor.effects.Effect;
import com.onegravity.rteditor.effects.Effects;

public final class RTEditable
  extends RTSpanned
{
  private RTEditText mEditor;
  
  public RTEditable(RTEditText paramRTEditText)
  {
    super(paramRTEditText.getText());
    this.mEditor = paramRTEditText;
  }
  
  private void clean()
  {
    BaseInputConnection.removeComposingSpans(this.mEditor.getText());
    Effects.cleanupParagraphs(this.mEditor, new Effect[0]);
  }
  
  public RTText convertTo(RTFormat paramRTFormat, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory)
  {
    if ((paramRTFormat instanceof RTFormat.Html))
    {
      clean();
      return new ConverterSpannedToHtml().convert(this.mEditor.getText(), (RTFormat.Html)paramRTFormat);
    }
    if ((paramRTFormat instanceof RTFormat.PlainText))
    {
      clean();
      return new RTPlainText(new ConverterSpannedToHtml().convert(this.mEditor.getText(), RTFormat.HTML).convertTo(RTFormat.PLAIN_TEXT, paramRTMediaFactory).getText());
    }
    return super.convertTo(paramRTFormat, paramRTMediaFactory);
  }
}
