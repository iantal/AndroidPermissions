/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Matrix
 *  android.graphics.Path
 *  android.graphics.Path$Direction
 *  android.graphics.RectF
 *  android.util.Log
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package com.advantage.bitmaptransformations.path.parser;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.Log;
import com.advantage.bitmaptransformations.path.parser.CopyInputStream;
import com.advantage.bitmaptransformations.path.parser.IdHandler;
import com.advantage.bitmaptransformations.path.parser.NumberParse;
import com.advantage.bitmaptransformations.path.parser.ParseUtil;
import com.advantage.bitmaptransformations.path.parser.PathInfo;
import com.advantage.bitmaptransformations.path.parser.PathParser;
import com.advantage.bitmaptransformations.path.parser.TransformParser;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import org.kxml2.io.KXmlParser;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class SvgToPath {
    private static final float DPI = 72.0f;
    private static final Matrix IDENTITY_MATRIX;
    static final String TAG;
    private final XmlPullParser atts;
    private float dpi = 72.0f;
    private float height;
    private boolean hidden = false;
    private int hiddenLevel = 0;
    private HashMap<String, String> idXml = new HashMap();
    private boolean inDefsElement = false;
    private final Deque<Matrix> matrixStack = new LinkedList<Matrix>();
    private Path path;
    private PathInfo pathInfo = null;
    private final Deque<Path> pathStack = new LinkedList<Path>();
    private final RectF rect = new RectF();
    private float width;

    static {
        TAG = SvgToPath.class.getSimpleName();
        IDENTITY_MATRIX = new Matrix();
    }

    private SvgToPath(XmlPullParser xmlPullParser) {
        this.atts = xmlPullParser;
    }

    public static PathInfo getSVGFromInputStream(InputStream inputStream) {
        return SvgToPath.parse(inputStream, true, 72.0f);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static PathInfo parse(InputStream inputStream, boolean bl, float f) {
        try {
            KXmlParser kXmlParser = new KXmlParser();
            SvgToPath svgToPath = new SvgToPath(kXmlParser);
            svgToPath.setDpi(f);
            if (bl) {
                kXmlParser.setInput((Reader)new InputStreamReader(inputStream));
                svgToPath.processSvg();
                return svgToPath.pathInfo;
            }
            CopyInputStream copyInputStream = new CopyInputStream(inputStream);
            KXmlParser kXmlParser2 = new KXmlParser();
            kXmlParser2.setInput((Reader)new InputStreamReader(copyInputStream.getCopy()));
            IdHandler idHandler = new IdHandler(kXmlParser2);
            idHandler.processIds();
            svgToPath.idXml = idHandler.idXml;
            kXmlParser.setInput((Reader)new InputStreamReader(copyInputStream.getCopy()));
            svgToPath.processSvg();
            return svgToPath.pathInfo;
        }
        catch (Exception var5_8) {
            Log.w((String)TAG, (String)("Parse error: " + var5_8));
            throw new RuntimeException(var5_8);
        }
    }

    private Path popPath() {
        Path path = this.pathStack.pop();
        this.path = this.pathStack.peek();
        return path;
    }

    private Matrix popTransform() {
        return this.matrixStack.pop();
    }

    private void pushPath() {
        Path path;
        this.path = path = new Path();
        this.pathStack.add(path);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void pushTransform(Matrix matrix) {
        Matrix matrix2 = matrix == null ? IDENTITY_MATRIX : matrix;
        this.matrixStack.push(matrix2);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void pushTransform(XmlPullParser xmlPullParser) {
        String string2 = ParseUtil.getStringAttr("transform", xmlPullParser);
        Matrix matrix = string2 == null ? IDENTITY_MATRIX : TransformParser.parseTransform(string2);
        this.matrixStack.push(matrix);
    }

    private String showAttributes(XmlPullParser xmlPullParser) {
        String string2 = "";
        for (int i = 0; i < xmlPullParser.getAttributeCount(); ++i) {
            string2 = string2 + " " + xmlPullParser.getAttributeName(i) + "='" + xmlPullParser.getAttributeValue(i) + "'";
        }
        return string2;
    }

    /*
     * Enabled aggressive block sorting
     */
    void endElement() {
        String string2 = this.atts.getName();
        if (this.inDefsElement) {
            if (!string2.equals("defs")) return;
            {
                this.inDefsElement = false;
                return;
            }
        } else {
            if (string2.equals("svg")) {
                Path path = this.popPath();
                path.transform(this.popTransform());
                this.pathInfo = new PathInfo(path, this.width, this.height);
                return;
            }
            if (!string2.equals("g")) return;
            {
                if (this.hidden) {
                    this.hiddenLevel = -1 + this.hiddenLevel;
                    if (this.hiddenLevel == 0) {
                        this.hidden = false;
                    }
                }
                Path path = this.popPath();
                path.transform(this.popTransform());
                this.path.addPath(path);
                return;
            }
        }
    }

    final Float getFloatAttr(String string2, XmlPullParser xmlPullParser) {
        return this.getFloatAttr(string2, xmlPullParser, null);
    }

    final Float getFloatAttr(String string2, XmlPullParser xmlPullParser, Float f) {
        Float f2 = ParseUtil.convertUnits(string2, xmlPullParser, this.dpi, this.width, this.height);
        if (f2 == null) {
            return f;
        }
        return f2;
    }

    /*
     * Enabled aggressive block sorting
     */
    void processSvg() throws XmlPullParserException, IOException {
        int n = this.atts.getEventType();
        do {
            switch (n) {
                case 2: {
                    this.startElement();
                }
                default: {
                    break;
                }
                case 3: {
                    this.endElement();
                }
            }
        } while ((n = this.atts.next()) != 1);
    }

    void setDpi(float f) {
        this.dpi = f;
    }

    /*
     * Enabled aggressive block sorting
     */
    void startElement() {
        String string2 = this.atts.getName();
        if (this.inDefsElement) return;
        if (string2.equals("svg")) {
            this.width = Math.round(this.getFloatAttr("width", this.atts, Float.valueOf(0.0f)).floatValue());
            this.height = Math.round(this.getFloatAttr("height", this.atts, Float.valueOf(0.0f)).floatValue());
            NumberParse numberParse = NumberParse.getNumberParseAttr("viewBox", this.atts);
            this.pushPath();
            Matrix matrix = IDENTITY_MATRIX;
            if (numberParse != null && numberParse.numbers != null && numberParse.numbers.size() == 4) {
                if (this.width < 0.1f || this.height < -0.1f) {
                    this.width = numberParse.numbers.get(2).floatValue() - numberParse.numbers.get(0).floatValue();
                    this.width = numberParse.numbers.get(3).floatValue() - numberParse.numbers.get(3).floatValue();
                } else {
                    matrix.setScale(this.width / (numberParse.numbers.get(2).floatValue() - numberParse.numbers.get(0).floatValue()), this.height / (numberParse.numbers.get(3).floatValue() - numberParse.numbers.get(1).floatValue()));
                }
            }
            this.pushTransform(matrix);
            return;
        }
        if (string2.equals("defs")) {
            this.inDefsElement = true;
            return;
        }
        if (string2.equals("use")) {
            String string3 = ParseUtil.getStringAttr("xlink:href", this.atts);
            String string4 = ParseUtil.getStringAttr("transform", this.atts);
            String string5 = ParseUtil.getStringAttr("x", this.atts);
            String string6 = ParseUtil.getStringAttr("y", this.atts);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("<g");
            stringBuilder.append(" xmlns='http://www.w3.org/2000/svg' ");
            stringBuilder.append(" xmlns:xlink='http://www.w3.org/1999/xlink' ");
            stringBuilder.append(" xmlns:sodipodi='http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd' ");
            stringBuilder.append(" xmlns:inkscape='http://www.inkscape.org/namespaces/inkscape' version='1.1'");
            if (string4 != null || string5 != null || string6 != null) {
                stringBuilder.append(" transform='");
                if (string4 != null) {
                    stringBuilder.append(ParseUtil.escape(string4));
                }
                if (string5 != null || string6 != null) {
                    stringBuilder.append("translate(");
                    String string7 = string5 != null ? ParseUtil.escape(string5) : "0";
                    stringBuilder.append(string7);
                    stringBuilder.append(",");
                    String string8 = string6 != null ? ParseUtil.escape(string6) : "0";
                    stringBuilder.append(string8);
                    stringBuilder.append(")");
                }
                stringBuilder.append("'");
            }
            int n = 0;
            do {
                int n2;
                if (n >= (n2 = this.atts.getAttributeCount())) {
                    stringBuilder.append(">");
                    stringBuilder.append(this.idXml.get(string3.substring(1)));
                    stringBuilder.append("</g>");
                    return;
                }
                String string9 = this.atts.getAttributeName(n);
                if (!("x".equals(string9) || "y".equals(string9) || "width".equals(string9) || "height".equals(string9) || "xlink:href".equals(string9) || "transform".equals(string9))) {
                    stringBuilder.append(" ");
                    stringBuilder.append(string9);
                    stringBuilder.append("='");
                    stringBuilder.append(ParseUtil.escape(this.atts.getAttributeValue(n)));
                    stringBuilder.append("'");
                }
                ++n;
            } while (true);
        }
        if (string2.equals("g")) {
            if (this.hidden) {
                this.hiddenLevel = 1 + this.hiddenLevel;
            }
            if ("none".equals(ParseUtil.getStringAttr("display", this.atts)) && !this.hidden) {
                this.hidden = true;
                this.hiddenLevel = 1;
            }
            this.pushTransform(this.atts);
            this.pushPath();
            return;
        }
        if (!this.hidden && string2.equals("rect")) {
            Float f = this.getFloatAttr("x", this.atts, Float.valueOf(0.0f));
            Float f2 = this.getFloatAttr("y", this.atts, Float.valueOf(0.0f));
            Float f3 = this.getFloatAttr("width", this.atts);
            Float f4 = this.getFloatAttr("height", this.atts);
            Float f5 = this.getFloatAttr("rx", this.atts, Float.valueOf(0.0f));
            Float f6 = this.getFloatAttr("ry", this.atts, Float.valueOf(0.0f));
            Path path = new Path();
            if (f5.floatValue() <= 0.0f && f6.floatValue() <= 0.0f) {
                path.addRect(f.floatValue(), f2.floatValue(), f.floatValue() + f3.floatValue(), f2.floatValue() + f4.floatValue(), Path.Direction.CW);
            } else {
                this.rect.set(f.floatValue(), f2.floatValue(), f.floatValue() + f3.floatValue(), f2.floatValue() + f4.floatValue());
                path.addRoundRect(this.rect, f5.floatValue(), f6.floatValue(), Path.Direction.CW);
            }
            this.pushTransform(this.atts);
            path.transform(this.popTransform());
            this.path.addPath(path);
            return;
        }
        if (!this.hidden && string2.equals("line")) {
            Float f = this.getFloatAttr("x1", this.atts);
            Float f7 = this.getFloatAttr("x2", this.atts);
            Float f8 = this.getFloatAttr("y1", this.atts);
            Float f9 = this.getFloatAttr("y2", this.atts);
            Path path = new Path();
            path.moveTo(f.floatValue(), f8.floatValue());
            path.lineTo(f7.floatValue(), f9.floatValue());
            this.pushTransform(this.atts);
            path.transform(this.popTransform());
            this.path.addPath(path);
            return;
        }
        if (!this.hidden && string2.equals("circle")) {
            Float f = this.getFloatAttr("cx", this.atts);
            Float f10 = this.getFloatAttr("cy", this.atts);
            Float f11 = this.getFloatAttr("r", this.atts);
            if (f == null || f10 == null || f11 == null) return;
            {
                Path path = new Path();
                path.addCircle(f.floatValue(), f10.floatValue(), f11.floatValue(), Path.Direction.CW);
                this.pushTransform(this.atts);
                path.transform(this.popTransform());
                this.path.addPath(path);
                return;
            }
        }
        if (!this.hidden && string2.equals("ellipse")) {
            Float f = this.getFloatAttr("cx", this.atts);
            Float f12 = this.getFloatAttr("cy", this.atts);
            Float f13 = this.getFloatAttr("rx", this.atts);
            Float f14 = this.getFloatAttr("ry", this.atts);
            if (f == null || f12 == null || f13 == null || f14 == null) return;
            {
                this.rect.set(f.floatValue() - f13.floatValue(), f12.floatValue() - f14.floatValue(), f.floatValue() + f13.floatValue(), f12.floatValue() + f14.floatValue());
                Path path = new Path();
                path.addOval(this.rect, Path.Direction.CW);
                this.pushTransform(this.atts);
                path.transform(this.popTransform());
                this.path.addPath(path);
                return;
            }
        }
        if (!this.hidden && (string2.equals("polygon") || string2.equals("polyline"))) {
            NumberParse numberParse = NumberParse.getNumberParseAttr("points", this.atts);
            if (numberParse == null) return;
            {
                Path path = new Path();
                ArrayList<Float> arrayList = numberParse.numbers;
                if (arrayList.size() <= 1) return;
                {
                    int n;
                    path.moveTo(arrayList.get(0).floatValue(), arrayList.get(1).floatValue());
                    for (int i = 2; i < (n = arrayList.size()); i += 2) {
                        path.lineTo(arrayList.get(i).floatValue(), arrayList.get(i + 1).floatValue());
                    }
                    if (string2.equals("polygon")) {
                        path.close();
                    }
                    this.pushTransform(this.atts);
                    path.transform(this.popTransform());
                    this.path.addPath(path);
                    return;
                }
            }
        }
        if (!this.hidden && string2.equals("path")) {
            Path path = PathParser.doPath(ParseUtil.getStringAttr("d", this.atts));
            this.pushTransform(this.atts);
            path.transform(this.popTransform());
            this.path.addPath(path);
            return;
        }
        if (!this.hidden && string2.equals("metadata") || this.hidden) {
            return;
        }
        String string10 = TAG;
        Object[] arrobject = new Object[]{string2, this.showAttributes(this.atts)};
        Log.d((String)string10, (String)String.format("Unrecognized tag: %s (%s)", arrobject));
    }
}

