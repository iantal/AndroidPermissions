/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.util.Log
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package com.advantage.bitmaptransformations.path.parser;

import android.util.Log;
import com.advantage.bitmaptransformations.path.parser.ParseUtil;
import com.advantage.bitmaptransformations.path.parser.SvgToPath;
import java.io.IOException;
import java.util.HashMap;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

class IdHandler {
    private static final String TAG = SvgToPath.TAG;
    private final XmlPullParser atts;
    private final Stack<IdRecording> idRecordingStack = new Stack();
    final HashMap<String, String> idXml = new HashMap();

    IdHandler(XmlPullParser xmlPullParser) {
        this.atts = xmlPullParser;
    }

    private void appendElementString(StringBuilder stringBuilder, String string2, XmlPullParser xmlPullParser) {
        stringBuilder.append("<");
        stringBuilder.append(string2);
        for (int i = 0; i < xmlPullParser.getAttributeCount(); ++i) {
            stringBuilder.append(" ");
            stringBuilder.append(xmlPullParser.getAttributeName(i));
            stringBuilder.append("='");
            stringBuilder.append(ParseUtil.escape(xmlPullParser.getAttributeValue(i)));
            stringBuilder.append("'");
        }
        stringBuilder.append(">");
    }

    void endElement() {
        String string2 = this.atts.getName();
        if (this.idRecordingStack.size() > 0) {
            IdRecording idRecording = this.idRecordingStack.lastElement();
            idRecording.sb.append("</");
            idRecording.sb.append(string2);
            idRecording.sb.append(">");
            idRecording.level = -1 + idRecording.level;
            if (idRecording.level == 0) {
                String string3 = idRecording.sb.toString();
                this.idXml.put(idRecording.id, string3);
                this.idRecordingStack.pop();
                if (this.idRecordingStack.size() > 0) {
                    this.idRecordingStack.lastElement().sb.append(string3);
                }
                Log.w((String)TAG, (String)string3);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void processIds() throws XmlPullParserException, IOException {
        int n = this.atts.getEventType();
        do {
            if (n == 0 || n == 1) continue;
            if (n == 2) {
                this.startElement();
                continue;
            }
            if (n == 3) {
                this.endElement();
                continue;
            }
            if (n != 4) continue;
        } while ((n = this.atts.next()) != 1);
    }

    void startElement() {
        String string2 = this.atts.getName();
        String string3 = ParseUtil.getStringAttr("id", this.atts);
        if (string3 != null) {
            IdRecording idRecording = new IdRecording(string3);
            this.idRecordingStack.push(idRecording);
        }
        if (this.idRecordingStack.size() > 0) {
            IdRecording idRecording = this.idRecordingStack.lastElement();
            idRecording.level = 1 + idRecording.level;
            this.appendElementString(idRecording.sb, string2, this.atts);
        }
    }

    class IdRecording {
        final String id;
        int level;
        final StringBuilder sb;

        public IdRecording(String string2) {
            this.id = string2;
            this.level = 0;
            this.sb = new StringBuilder();
        }
    }

}

