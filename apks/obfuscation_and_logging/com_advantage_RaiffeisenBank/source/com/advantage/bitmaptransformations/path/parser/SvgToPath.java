package com.advantage.bitmaptransformations.path.parser;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class SvgToPath
{
  private static final float DPI = 72.0F;
  private static final Matrix IDENTITY_MATRIX = new Matrix();
  static final String TAG = SvgToPath.class.getSimpleName();
  private final XmlPullParser atts;
  private float dpi = 72.0F;
  private float height;
  private boolean hidden = false;
  private int hiddenLevel = 0;
  private HashMap<String, String> idXml = new HashMap();
  private boolean inDefsElement = false;
  private final Deque<Matrix> matrixStack = new LinkedList();
  private Path path;
  private PathInfo pathInfo = null;
  private final Deque<Path> pathStack = new LinkedList();
  private final RectF rect = new RectF();
  private float width;
  
  private SvgToPath(XmlPullParser paramXmlPullParser)
  {
    this.atts = paramXmlPullParser;
  }
  
  public static PathInfo getSVGFromInputStream(InputStream paramInputStream)
  {
    return parse(paramInputStream, true, 72.0F);
  }
  
  /* Error */
  private static PathInfo parse(InputStream paramInputStream, boolean paramBoolean, float paramFloat)
  {
    // Byte code:
    //   0: new 94	org/kxml2/io/KXmlParser
    //   3: dup
    //   4: invokespecial 95	org/kxml2/io/KXmlParser:<init>	()V
    //   7: astore_3
    //   8: new 2	com/advantage/bitmaptransformations/path/parser/SvgToPath
    //   11: dup
    //   12: aload_3
    //   13: invokespecial 97	com/advantage/bitmaptransformations/path/parser/SvgToPath:<init>	(Lorg/xmlpull/v1/XmlPullParser;)V
    //   16: astore 4
    //   18: aload 4
    //   20: fload_2
    //   21: invokevirtual 101	com/advantage/bitmaptransformations/path/parser/SvgToPath:setDpi	(F)V
    //   24: iload_1
    //   25: ifeq +28 -> 53
    //   28: aload_3
    //   29: new 103	java/io/InputStreamReader
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 106	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   37: invokeinterface 112 2 0
    //   42: aload 4
    //   44: invokevirtual 115	com/advantage/bitmaptransformations/path/parser/SvgToPath:processSvg	()V
    //   47: aload 4
    //   49: getfield 82	com/advantage/bitmaptransformations/path/parser/SvgToPath:pathInfo	Lcom/advantage/bitmaptransformations/path/parser/PathInfo;
    //   52: areturn
    //   53: new 117	com/advantage/bitmaptransformations/path/parser/CopyInputStream
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 118	com/advantage/bitmaptransformations/path/parser/CopyInputStream:<init>	(Ljava/io/InputStream;)V
    //   61: astore_0
    //   62: new 94	org/kxml2/io/KXmlParser
    //   65: dup
    //   66: invokespecial 95	org/kxml2/io/KXmlParser:<init>	()V
    //   69: astore 5
    //   71: aload 5
    //   73: new 103	java/io/InputStreamReader
    //   76: dup
    //   77: aload_0
    //   78: invokevirtual 122	com/advantage/bitmaptransformations/path/parser/CopyInputStream:getCopy	()Ljava/io/ByteArrayInputStream;
    //   81: invokespecial 106	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   84: invokeinterface 112 2 0
    //   89: new 124	com/advantage/bitmaptransformations/path/parser/IdHandler
    //   92: dup
    //   93: aload 5
    //   95: invokespecial 125	com/advantage/bitmaptransformations/path/parser/IdHandler:<init>	(Lorg/xmlpull/v1/XmlPullParser;)V
    //   98: astore 5
    //   100: aload 5
    //   102: invokevirtual 128	com/advantage/bitmaptransformations/path/parser/IdHandler:processIds	()V
    //   105: aload 4
    //   107: aload 5
    //   109: getfield 129	com/advantage/bitmaptransformations/path/parser/IdHandler:idXml	Ljava/util/HashMap;
    //   112: putfield 60	com/advantage/bitmaptransformations/path/parser/SvgToPath:idXml	Ljava/util/HashMap;
    //   115: aload_3
    //   116: new 103	java/io/InputStreamReader
    //   119: dup
    //   120: aload_0
    //   121: invokevirtual 122	com/advantage/bitmaptransformations/path/parser/CopyInputStream:getCopy	()Ljava/io/ByteArrayInputStream;
    //   124: invokespecial 106	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   127: invokeinterface 112 2 0
    //   132: aload 4
    //   134: invokevirtual 115	com/advantage/bitmaptransformations/path/parser/SvgToPath:processSvg	()V
    //   137: goto -90 -> 47
    //   140: astore_0
    //   141: getstatic 45	com/advantage/bitmaptransformations/path/parser/SvgToPath:TAG	Ljava/lang/String;
    //   144: new 131	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 132	java/lang/StringBuilder:<init>	()V
    //   151: ldc -122
    //   153: invokevirtual 138	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: aload_0
    //   157: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokestatic 150	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   166: pop
    //   167: new 152	java/lang/RuntimeException
    //   170: dup
    //   171: aload_0
    //   172: invokespecial 155	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	paramInputStream	InputStream
    //   0	176	1	paramBoolean	boolean
    //   0	176	2	paramFloat	float
    //   7	109	3	localKXmlParser	org.kxml2.io.KXmlParser
    //   16	117	4	localSvgToPath	SvgToPath
    //   69	39	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	24	140	java/lang/Exception
    //   28	47	140	java/lang/Exception
    //   47	53	140	java/lang/Exception
    //   53	137	140	java/lang/Exception
  }
  
  private Path popPath()
  {
    Path localPath = (Path)this.pathStack.pop();
    this.path = ((Path)this.pathStack.peek());
    return localPath;
  }
  
  private Matrix popTransform()
  {
    return (Matrix)this.matrixStack.pop();
  }
  
  private void pushPath()
  {
    Path localPath = new Path();
    this.path = localPath;
    this.pathStack.add(localPath);
  }
  
  private void pushTransform(Matrix paramMatrix)
  {
    if (paramMatrix == null) {
      paramMatrix = IDENTITY_MATRIX;
    }
    for (;;)
    {
      this.matrixStack.push(paramMatrix);
      return;
    }
  }
  
  private void pushTransform(XmlPullParser paramXmlPullParser)
  {
    paramXmlPullParser = ParseUtil.getStringAttr("transform", paramXmlPullParser);
    if (paramXmlPullParser == null) {}
    for (paramXmlPullParser = IDENTITY_MATRIX;; paramXmlPullParser = TransformParser.parseTransform(paramXmlPullParser))
    {
      this.matrixStack.push(paramXmlPullParser);
      return;
    }
  }
  
  private String showAttributes(XmlPullParser paramXmlPullParser)
  {
    String str = "";
    int i = 0;
    while (i < paramXmlPullParser.getAttributeCount())
    {
      str = str + " " + paramXmlPullParser.getAttributeName(i) + "='" + paramXmlPullParser.getAttributeValue(i) + "'";
      i += 1;
    }
    return str;
  }
  
  void endElement()
  {
    Object localObject = this.atts.getName();
    if (this.inDefsElement) {
      if (((String)localObject).equals("defs")) {
        this.inDefsElement = false;
      }
    }
    do
    {
      return;
      if (((String)localObject).equals("svg"))
      {
        localObject = popPath();
        ((Path)localObject).transform(popTransform());
        this.pathInfo = new PathInfo((Path)localObject, this.width, this.height);
        return;
      }
    } while (!((String)localObject).equals("g"));
    if (this.hidden)
    {
      this.hiddenLevel -= 1;
      if (this.hiddenLevel == 0) {
        this.hidden = false;
      }
    }
    localObject = popPath();
    ((Path)localObject).transform(popTransform());
    this.path.addPath((Path)localObject);
  }
  
  final Float getFloatAttr(String paramString, XmlPullParser paramXmlPullParser)
  {
    return getFloatAttr(paramString, paramXmlPullParser, null);
  }
  
  final Float getFloatAttr(String paramString, XmlPullParser paramXmlPullParser, Float paramFloat)
  {
    paramString = ParseUtil.convertUnits(paramString, paramXmlPullParser, this.dpi, this.width, this.height);
    if (paramString == null) {
      return paramFloat;
    }
    return paramString;
  }
  
  void processSvg()
    throws XmlPullParserException, IOException
  {
    int i = this.atts.getEventType();
    switch (i)
    {
    }
    for (;;)
    {
      int j = this.atts.next();
      i = j;
      if (j != 1) {
        break;
      }
      return;
      startElement();
      continue;
      endElement();
    }
  }
  
  void setDpi(float paramFloat)
  {
    this.dpi = paramFloat;
  }
  
  void startElement()
  {
    Object localObject1 = this.atts.getName();
    if (this.inDefsElement) {}
    label214:
    label673:
    label680:
    do
    {
      Object localObject2;
      Object localObject3;
      do
      {
        do
        {
          Object localObject4;
          do
          {
            do
            {
              return;
              if (((String)localObject1).equals("svg"))
              {
                this.width = Math.round(getFloatAttr("width", this.atts, Float.valueOf(0.0F)).floatValue());
                this.height = Math.round(getFloatAttr("height", this.atts, Float.valueOf(0.0F)).floatValue());
                localObject1 = NumberParse.getNumberParseAttr("viewBox", this.atts);
                pushPath();
                localObject2 = IDENTITY_MATRIX;
                if ((localObject1 != null) && (((NumberParse)localObject1).numbers != null) && (((NumberParse)localObject1).numbers.size() == 4))
                {
                  if ((this.width >= 0.1F) && (this.height >= -0.1F)) {
                    break label214;
                  }
                  this.width = (((Float)((NumberParse)localObject1).numbers.get(2)).floatValue() - ((Float)((NumberParse)localObject1).numbers.get(0)).floatValue());
                  this.width = (((Float)((NumberParse)localObject1).numbers.get(3)).floatValue() - ((Float)((NumberParse)localObject1).numbers.get(3)).floatValue());
                }
                for (;;)
                {
                  pushTransform((Matrix)localObject2);
                  return;
                  ((Matrix)localObject2).setScale(this.width / (((Float)((NumberParse)localObject1).numbers.get(2)).floatValue() - ((Float)((NumberParse)localObject1).numbers.get(0)).floatValue()), this.height / (((Float)((NumberParse)localObject1).numbers.get(3)).floatValue() - ((Float)((NumberParse)localObject1).numbers.get(1)).floatValue()));
                }
              }
              if (((String)localObject1).equals("defs"))
              {
                this.inDefsElement = true;
                return;
              }
              Object localObject5;
              if (((String)localObject1).equals("use"))
              {
                localObject2 = ParseUtil.getStringAttr("xlink:href", this.atts);
                localObject1 = ParseUtil.getStringAttr("transform", this.atts);
                localObject5 = ParseUtil.getStringAttr("x", this.atts);
                localObject4 = ParseUtil.getStringAttr("y", this.atts);
                localObject3 = new StringBuilder();
                ((StringBuilder)localObject3).append("<g");
                ((StringBuilder)localObject3).append(" xmlns='http://www.w3.org/2000/svg' ");
                ((StringBuilder)localObject3).append(" xmlns:xlink='http://www.w3.org/1999/xlink' ");
                ((StringBuilder)localObject3).append(" xmlns:sodipodi='http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd' ");
                ((StringBuilder)localObject3).append(" xmlns:inkscape='http://www.inkscape.org/namespaces/inkscape' version='1.1'");
                if ((localObject1 != null) || (localObject5 != null) || (localObject4 != null))
                {
                  ((StringBuilder)localObject3).append(" transform='");
                  if (localObject1 != null) {
                    ((StringBuilder)localObject3).append(ParseUtil.escape((String)localObject1));
                  }
                  if ((localObject5 != null) || (localObject4 != null))
                  {
                    ((StringBuilder)localObject3).append("translate(");
                    if (localObject5 == null) {
                      break label673;
                    }
                    localObject1 = ParseUtil.escape((String)localObject5);
                    ((StringBuilder)localObject3).append((String)localObject1);
                    ((StringBuilder)localObject3).append(",");
                    if (localObject4 == null) {
                      break label680;
                    }
                  }
                }
                for (localObject1 = ParseUtil.escape((String)localObject4);; localObject1 = "0")
                {
                  ((StringBuilder)localObject3).append((String)localObject1);
                  ((StringBuilder)localObject3).append(")");
                  ((StringBuilder)localObject3).append("'");
                  i = 0;
                  while (i < this.atts.getAttributeCount())
                  {
                    localObject1 = this.atts.getAttributeName(i);
                    if ((!"x".equals(localObject1)) && (!"y".equals(localObject1)) && (!"width".equals(localObject1)) && (!"height".equals(localObject1)) && (!"xlink:href".equals(localObject1)) && (!"transform".equals(localObject1)))
                    {
                      ((StringBuilder)localObject3).append(" ");
                      ((StringBuilder)localObject3).append((String)localObject1);
                      ((StringBuilder)localObject3).append("='");
                      ((StringBuilder)localObject3).append(ParseUtil.escape(this.atts.getAttributeValue(i)));
                      ((StringBuilder)localObject3).append("'");
                    }
                    i += 1;
                  }
                  localObject1 = "0";
                  break;
                }
                ((StringBuilder)localObject3).append(">");
                ((StringBuilder)localObject3).append((String)this.idXml.get(((String)localObject2).substring(1)));
                ((StringBuilder)localObject3).append("</g>");
                return;
              }
              if (((String)localObject1).equals("g"))
              {
                if (this.hidden) {
                  this.hiddenLevel += 1;
                }
                if (("none".equals(ParseUtil.getStringAttr("display", this.atts))) && (!this.hidden))
                {
                  this.hidden = true;
                  this.hiddenLevel = 1;
                }
                pushTransform(this.atts);
                pushPath();
                return;
              }
              if ((!this.hidden) && (((String)localObject1).equals("rect")))
              {
                localObject1 = getFloatAttr("x", this.atts, Float.valueOf(0.0F));
                localObject2 = getFloatAttr("y", this.atts, Float.valueOf(0.0F));
                localObject3 = getFloatAttr("width", this.atts);
                localObject4 = getFloatAttr("height", this.atts);
                localObject5 = getFloatAttr("rx", this.atts, Float.valueOf(0.0F));
                Float localFloat = getFloatAttr("ry", this.atts, Float.valueOf(0.0F));
                Path localPath = new Path();
                if ((((Float)localObject5).floatValue() <= 0.0F) && (localFloat.floatValue() <= 0.0F)) {
                  localPath.addRect(((Float)localObject1).floatValue(), ((Float)localObject2).floatValue(), ((Float)localObject1).floatValue() + ((Float)localObject3).floatValue(), ((Float)localObject2).floatValue() + ((Float)localObject4).floatValue(), Path.Direction.CW);
                }
                for (;;)
                {
                  pushTransform(this.atts);
                  localPath.transform(popTransform());
                  this.path.addPath(localPath);
                  return;
                  this.rect.set(((Float)localObject1).floatValue(), ((Float)localObject2).floatValue(), ((Float)localObject1).floatValue() + ((Float)localObject3).floatValue(), ((Float)localObject2).floatValue() + ((Float)localObject4).floatValue());
                  localPath.addRoundRect(this.rect, ((Float)localObject5).floatValue(), localFloat.floatValue(), Path.Direction.CW);
                }
              }
              if ((!this.hidden) && (((String)localObject1).equals("line")))
              {
                localObject1 = getFloatAttr("x1", this.atts);
                localObject2 = getFloatAttr("x2", this.atts);
                localObject3 = getFloatAttr("y1", this.atts);
                localObject4 = getFloatAttr("y2", this.atts);
                localObject5 = new Path();
                ((Path)localObject5).moveTo(((Float)localObject1).floatValue(), ((Float)localObject3).floatValue());
                ((Path)localObject5).lineTo(((Float)localObject2).floatValue(), ((Float)localObject4).floatValue());
                pushTransform(this.atts);
                ((Path)localObject5).transform(popTransform());
                this.path.addPath((Path)localObject5);
                return;
              }
              if ((this.hidden) || (!((String)localObject1).equals("circle"))) {
                break;
              }
              localObject1 = getFloatAttr("cx", this.atts);
              localObject2 = getFloatAttr("cy", this.atts);
              localObject3 = getFloatAttr("r", this.atts);
            } while ((localObject1 == null) || (localObject2 == null) || (localObject3 == null));
            localObject4 = new Path();
            ((Path)localObject4).addCircle(((Float)localObject1).floatValue(), ((Float)localObject2).floatValue(), ((Float)localObject3).floatValue(), Path.Direction.CW);
            pushTransform(this.atts);
            ((Path)localObject4).transform(popTransform());
            this.path.addPath((Path)localObject4);
            return;
            if ((this.hidden) || (!((String)localObject1).equals("ellipse"))) {
              break;
            }
            localObject1 = getFloatAttr("cx", this.atts);
            localObject2 = getFloatAttr("cy", this.atts);
            localObject3 = getFloatAttr("rx", this.atts);
            localObject4 = getFloatAttr("ry", this.atts);
          } while ((localObject1 == null) || (localObject2 == null) || (localObject3 == null) || (localObject4 == null));
          this.rect.set(((Float)localObject1).floatValue() - ((Float)localObject3).floatValue(), ((Float)localObject2).floatValue() - ((Float)localObject4).floatValue(), ((Float)localObject1).floatValue() + ((Float)localObject3).floatValue(), ((Float)localObject2).floatValue() + ((Float)localObject4).floatValue());
          localObject1 = new Path();
          ((Path)localObject1).addOval(this.rect, Path.Direction.CW);
          pushTransform(this.atts);
          ((Path)localObject1).transform(popTransform());
          this.path.addPath((Path)localObject1);
          return;
          if ((this.hidden) || ((!((String)localObject1).equals("polygon")) && (!((String)localObject1).equals("polyline")))) {
            break;
          }
          localObject3 = NumberParse.getNumberParseAttr("points", this.atts);
        } while (localObject3 == null);
        localObject2 = new Path();
        localObject3 = ((NumberParse)localObject3).numbers;
      } while (((ArrayList)localObject3).size() <= 1);
      ((Path)localObject2).moveTo(((Float)((ArrayList)localObject3).get(0)).floatValue(), ((Float)((ArrayList)localObject3).get(1)).floatValue());
      int i = 2;
      while (i < ((ArrayList)localObject3).size())
      {
        ((Path)localObject2).lineTo(((Float)((ArrayList)localObject3).get(i)).floatValue(), ((Float)((ArrayList)localObject3).get(i + 1)).floatValue());
        i += 2;
      }
      if (((String)localObject1).equals("polygon")) {
        ((Path)localObject2).close();
      }
      pushTransform(this.atts);
      ((Path)localObject2).transform(popTransform());
      this.path.addPath((Path)localObject2);
      return;
      if ((!this.hidden) && (((String)localObject1).equals("path")))
      {
        localObject1 = PathParser.doPath(ParseUtil.getStringAttr("d", this.atts));
        pushTransform(this.atts);
        ((Path)localObject1).transform(popTransform());
        this.path.addPath((Path)localObject1);
        return;
      }
    } while (((!this.hidden) && (((String)localObject1).equals("metadata"))) || (this.hidden));
    Log.d(TAG, String.format("Unrecognized tag: %s (%s)", new Object[] { localObject1, showAttributes(this.atts) }));
  }
}
