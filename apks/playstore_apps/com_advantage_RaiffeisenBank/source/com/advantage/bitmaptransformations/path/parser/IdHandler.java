package com.advantage.bitmaptransformations.path.parser;

import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

class IdHandler
{
  private static final String TAG = SvgToPath.TAG;
  private final XmlPullParser atts;
  private final Stack<IdRecording> idRecordingStack = new Stack();
  final HashMap<String, String> idXml = new HashMap();
  
  IdHandler(XmlPullParser paramXmlPullParser)
  {
    this.atts = paramXmlPullParser;
  }
  
  private void appendElementString(StringBuilder paramStringBuilder, String paramString, XmlPullParser paramXmlPullParser)
  {
    paramStringBuilder.append("<");
    paramStringBuilder.append(paramString);
    int i = 0;
    while (i < paramXmlPullParser.getAttributeCount())
    {
      paramStringBuilder.append(" ");
      paramStringBuilder.append(paramXmlPullParser.getAttributeName(i));
      paramStringBuilder.append("='");
      paramStringBuilder.append(ParseUtil.escape(paramXmlPullParser.getAttributeValue(i)));
      paramStringBuilder.append("'");
      i += 1;
    }
    paramStringBuilder.append(">");
  }
  
  void endElement()
  {
    String str = this.atts.getName();
    if (this.idRecordingStack.size() > 0)
    {
      IdRecording localIdRecording = (IdRecording)this.idRecordingStack.lastElement();
      localIdRecording.sb.append("</");
      localIdRecording.sb.append(str);
      localIdRecording.sb.append(">");
      localIdRecording.level -= 1;
      if (localIdRecording.level == 0)
      {
        str = localIdRecording.sb.toString();
        this.idXml.put(localIdRecording.id, str);
        this.idRecordingStack.pop();
        if (this.idRecordingStack.size() > 0) {
          ((IdRecording)this.idRecordingStack.lastElement()).sb.append(str);
        }
        Log.w(TAG, str);
      }
    }
  }
  
  public void processIds()
    throws XmlPullParserException, IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	com/advantage/bitmaptransformations/path/parser/IdHandler:atts	Lorg/xmlpull/v1/XmlPullParser;
    //   4: invokeinterface 127 1 0
    //   9: istore_1
    //   10: iload_1
    //   11: ifne +21 -> 32
    //   14: aload_0
    //   15: getfield 41	com/advantage/bitmaptransformations/path/parser/IdHandler:atts	Lorg/xmlpull/v1/XmlPullParser;
    //   18: invokeinterface 130 1 0
    //   23: istore_2
    //   24: iload_2
    //   25: istore_1
    //   26: iload_2
    //   27: iconst_1
    //   28: if_icmpne -18 -> 10
    //   31: return
    //   32: iload_1
    //   33: iconst_1
    //   34: if_icmpeq -20 -> 14
    //   37: iload_1
    //   38: iconst_2
    //   39: if_icmpne +10 -> 49
    //   42: aload_0
    //   43: invokevirtual 133	com/advantage/bitmaptransformations/path/parser/IdHandler:startElement	()V
    //   46: goto -32 -> 14
    //   49: iload_1
    //   50: iconst_3
    //   51: if_icmpne +10 -> 61
    //   54: aload_0
    //   55: invokevirtual 135	com/advantage/bitmaptransformations/path/parser/IdHandler:endElement	()V
    //   58: goto -44 -> 14
    //   61: iload_1
    //   62: iconst_4
    //   63: if_icmpne -49 -> 14
    //   66: goto -52 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	IdHandler
    //   9	55	1	i	int
    //   23	6	2	j	int
  }
  
  void startElement()
  {
    String str = this.atts.getName();
    Object localObject = ParseUtil.getStringAttr("id", this.atts);
    if (localObject != null)
    {
      localObject = new IdRecording((String)localObject);
      this.idRecordingStack.push(localObject);
    }
    if (this.idRecordingStack.size() > 0)
    {
      localObject = (IdRecording)this.idRecordingStack.lastElement();
      ((IdRecording)localObject).level += 1;
      appendElementString(((IdRecording)localObject).sb, str, this.atts);
    }
  }
  
  class IdRecording
  {
    final String id;
    int level;
    final StringBuilder sb;
    
    public IdRecording(String paramString)
    {
      this.id = paramString;
      this.level = 0;
      this.sb = new StringBuilder();
    }
  }
}
