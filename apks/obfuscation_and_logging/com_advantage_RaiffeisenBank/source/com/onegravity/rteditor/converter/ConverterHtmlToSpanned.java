package com.onegravity.rteditor.converter;

import android.annotation.SuppressLint;
import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.QuoteSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.converter.tagsoup.HTMLSchema;
import com.onegravity.rteditor.converter.tagsoup.Parser;
import com.onegravity.rteditor.fonts.FontManager;
import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.spans.AlignmentSpan;
import com.onegravity.rteditor.spans.BoldSpan;
import com.onegravity.rteditor.spans.BulletSpan;
import com.onegravity.rteditor.spans.ImageSpan;
import com.onegravity.rteditor.spans.IndentationSpan;
import com.onegravity.rteditor.spans.ItalicSpan;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.NumberSpan;
import com.onegravity.rteditor.spans.TypefaceSpan;
import com.onegravity.rteditor.spans.UnderlineSpan;
import com.onegravity.rteditor.utils.Helper;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

public class ConverterHtmlToSpanned
  implements ContentHandler
{
  private static HashMap<String, Integer> COLORS;
  private static final Pattern FONT_COLOR;
  private static final Pattern FONT_SIZE;
  private static final float[] HEADER_SIZES = { 1.5F, 1.4F, 1.3F, 1.2F, 1.1F, 1.0F };
  private static final Set<String> sIgnoreTags = new HashSet();
  private boolean mIgnoreContent;
  private RTMediaFactory<? extends RTImage, ? extends RTAudio, ? extends RTVideo> mMediaFactory;
  private Stack<AccumulatedParagraphStyle> mParagraphStyles = new Stack();
  private Parser mParser;
  private SpannableStringBuilder mResult;
  private String mSource;
  
  static
  {
    sIgnoreTags.add("header");
    sIgnoreTags.add("style");
    sIgnoreTags.add("meta");
    FONT_SIZE = Pattern.compile("\\d+");
    FONT_COLOR = Pattern.compile("#[a-f0-9]+");
    COLORS = new HashMap();
    COLORS.put("aqua", Integer.valueOf(65535));
    COLORS.put("black", Integer.valueOf(0));
    COLORS.put("blue", Integer.valueOf(255));
    COLORS.put("fuchsia", Integer.valueOf(16711935));
    COLORS.put("green", Integer.valueOf(32768));
    COLORS.put("grey", Integer.valueOf(8421504));
    COLORS.put("lime", Integer.valueOf(65280));
    COLORS.put("maroon", Integer.valueOf(8388608));
    COLORS.put("navy", Integer.valueOf(128));
    COLORS.put("olive", Integer.valueOf(8421376));
    COLORS.put("purple", Integer.valueOf(8388736));
    COLORS.put("red", Integer.valueOf(16711680));
    COLORS.put("silver", Integer.valueOf(12632256));
    COLORS.put("teal", Integer.valueOf(32896));
    COLORS.put("white", Integer.valueOf(16777215));
    COLORS.put("yellow", Integer.valueOf(16776960));
  }
  
  public ConverterHtmlToSpanned() {}
  
  private boolean checkDuplicateSpan(SpannableStringBuilder paramSpannableStringBuilder, int paramInt, Class<?> paramClass)
  {
    paramClass = paramSpannableStringBuilder.getSpans(paramInt, paramInt, paramClass);
    if ((paramClass != null) && (paramClass.length > 0))
    {
      int i = 0;
      while (i < paramClass.length)
      {
        if (paramSpannableStringBuilder.getSpanStart(paramClass[i]) == paramInt) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  private static final int convertValueToInt(CharSequence paramCharSequence, int paramInt)
  {
    if (paramCharSequence == null) {
      return paramInt;
    }
    paramCharSequence = paramCharSequence.toString();
    int k = 1;
    int j = 0;
    int i = paramCharSequence.length();
    paramInt = 10;
    if ('-' == paramCharSequence.charAt(0))
    {
      k = -1;
      j = 0 + 1;
    }
    if ('0' == paramCharSequence.charAt(j))
    {
      if (j == i - 1) {
        return 0;
      }
      paramInt = paramCharSequence.charAt(j + 1);
      if ((120 == paramInt) || (88 == paramInt))
      {
        i = j + 2;
        paramInt = 16;
      }
    }
    for (;;)
    {
      return Integer.parseInt(paramCharSequence.substring(i), paramInt) * k;
      i = j + 1;
      paramInt = 8;
      continue;
      i = j;
      if ('#' == paramCharSequence.charAt(j))
      {
        i = j + 1;
        paramInt = 16;
      }
    }
  }
  
  private void end(Class<? extends Object> paramClass, Object paramObject)
  {
    int i = this.mResult.length();
    paramClass = getLast(paramClass);
    int j = this.mResult.getSpanStart(paramClass);
    this.mResult.removeSpan(paramClass);
    if (j != i) {
      this.mResult.setSpan(new TemporarySpan(paramObject), j, i, 33);
    }
  }
  
  private void endAHref()
  {
    int i = this.mResult.length();
    Object localObject = getLast(Href.class);
    int j = this.mResult.getSpanStart(localObject);
    this.mResult.removeSpan(localObject);
    if (j != i)
    {
      localObject = (Href)localObject;
      if (((Href)localObject).mHref != null) {
        this.mResult.setSpan(new LinkSpan(((Href)localObject).mHref), j, i, 33);
      }
    }
  }
  
  private void endDiv()
  {
    int i = this.mResult.length();
    Object localObject = getLast(this.mResult, Div.class);
    int j = this.mResult.getSpanStart(localObject);
    this.mResult.removeSpan(localObject);
    if ((j != i) && (!checkDuplicateSpan(this.mResult, j, AlignmentSpan.class)))
    {
      localObject = (Div)localObject;
      if (!((Div)localObject).mAlign.equalsIgnoreCase("center")) {
        break label147;
      }
      localObject = Layout.Alignment.ALIGN_CENTER;
    }
    for (;;)
    {
      if (localObject != null)
      {
        if (this.mResult.charAt(i - 1) != '\n') {
          this.mResult.append('\n');
        }
        boolean bool = Helper.isRTL(this.mResult, j, i);
        this.mResult.setSpan(new AlignmentSpan((Layout.Alignment)localObject, bool), j, i, 33);
      }
      return;
      label147:
      if (((Div)localObject).mAlign.equalsIgnoreCase("right")) {
        localObject = Layout.Alignment.ALIGN_OPPOSITE;
      } else {
        localObject = Layout.Alignment.ALIGN_NORMAL;
      }
    }
  }
  
  private void endFont()
  {
    int i = this.mResult.length();
    Object localObject1 = getLast(Font.class);
    int j = this.mResult.getSpanStart(localObject1);
    this.mResult.removeSpan(localObject1);
    if (j != i)
    {
      localObject1 = (Font)localObject1;
      Object localObject2;
      if (((Font)localObject1).hasFontFace())
      {
        localObject2 = FontManager.getTypeface(((Font)localObject1).mFontFace);
        if (localObject2 != null)
        {
          localObject2 = new TemporarySpan(new TypefaceSpan((RTTypeface)localObject2));
          this.mResult.setSpan(localObject2, j, i, 33);
        }
      }
      if (((Font)localObject1).hasSize())
      {
        localObject2 = new TemporarySpan(new AbsoluteSizeSpan(Helper.convertPxToSp(((Font)localObject1).mSize)));
        this.mResult.setSpan(localObject2, j, i, 33);
      }
      int k;
      if (((Font)localObject1).hasFGColor())
      {
        k = getHtmlColor(((Font)localObject1).mFGColor);
        if (k != -1)
        {
          localObject2 = new TemporarySpan(new ForegroundColorSpan(k | 0xFF000000));
          this.mResult.setSpan(localObject2, j, i, 33);
        }
      }
      if (((Font)localObject1).hasBGColor())
      {
        k = getHtmlColor(((Font)localObject1).mBGColor);
        if (k != -1)
        {
          localObject1 = new TemporarySpan(new BackgroundColorSpan(k | 0xFF000000));
          this.mResult.setSpan(localObject1, j, i, 33);
        }
      }
    }
  }
  
  private void endHeader()
  {
    int i = this.mResult.length();
    Object localObject = getLast(Header.class);
    int j = this.mResult.getSpanStart(localObject);
    this.mResult.removeSpan(localObject);
    while ((i > j) && (this.mResult.charAt(i - 1) == '\n')) {
      i -= 1;
    }
    if (j != i)
    {
      localObject = (Header)localObject;
      this.mResult.setSpan(new RelativeSizeSpan(HEADER_SIZES[localObject.mLevel]), j, i, 33);
      this.mResult.setSpan(new BoldSpan(), j, i, 33);
    }
  }
  
  private void endList()
  {
    boolean bool2 = true;
    List localList = (List)getLast(List.class);
    int k;
    int m;
    int j;
    int i;
    Object localObject;
    if (localList != null)
    {
      if ((this.mResult.length() == 0) || (this.mResult.charAt(this.mResult.length() - 1) != '\n')) {
        this.mResult.append('\n');
      }
      k = this.mResult.getSpanStart(localList);
      m = this.mResult.length();
      j = localList.mNrOfIndents;
      i = j;
      if (!localList.mIsIndentation)
      {
        i = j - 1;
        j = Helper.getLeadingMarging();
        if (!(localList instanceof UL)) {
          break label212;
        }
        if (k != m) {
          break label206;
        }
        bool1 = true;
        localObject = new BulletSpan(j, bool1, false, false);
        this.mResult.setSpan(localObject, k, m, 33);
      }
      if (i > 0)
      {
        j = Helper.getLeadingMarging();
        if (k != m) {
          break label245;
        }
      }
    }
    label206:
    label212:
    label245:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localObject = new IndentationSpan(i * j, bool1, false, false);
      this.mResult.setSpan(localObject, k, m, 33);
      this.mResult.removeSpan(localList);
      return;
      bool1 = false;
      break;
      if (k == m) {}
      for (bool1 = true;; bool1 = false)
      {
        localObject = new NumberSpan(1, j, bool1, false, false);
        break;
      }
    }
  }
  
  private void endList(boolean paramBoolean)
  {
    if (!this.mParagraphStyles.isEmpty())
    {
      AccumulatedParagraphStyle localAccumulatedParagraphStyle = (AccumulatedParagraphStyle)this.mParagraphStyles.peek();
      ParagraphType localParagraphType = localAccumulatedParagraphStyle.getType();
      if (((!paramBoolean) || ((!localParagraphType.isNumbering()) && (localParagraphType != ParagraphType.INDENTATION_OL))) && ((paramBoolean) || ((!localParagraphType.isBullet()) && (localParagraphType != ParagraphType.INDENTATION_UL)))) {
        break label104;
      }
      int i = localAccumulatedParagraphStyle.getRelativeIndent();
      if (i > 1)
      {
        localAccumulatedParagraphStyle.setRelativeIndent(i - 1);
        localAccumulatedParagraphStyle.setAbsoluteIndent(localAccumulatedParagraphStyle.getAbsoluteIndent() - 1);
      }
    }
    else
    {
      return;
    }
    this.mParagraphStyles.pop();
    return;
    label104:
    this.mParagraphStyles.pop();
    endList(paramBoolean);
  }
  
  @SuppressLint({"DefaultLocale"})
  private static int getHtmlColor(String paramString)
  {
    Integer localInteger = (Integer)COLORS.get(paramString.toLowerCase());
    if (localInteger != null) {
      return localInteger.intValue();
    }
    try
    {
      int i = convertValueToInt(paramString, -1);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return -1;
  }
  
  private Object getLast(Spanned paramSpanned, Class<?> paramClass)
  {
    paramSpanned = paramSpanned.getSpans(0, paramSpanned.length(), paramClass);
    if (paramSpanned.length == 0) {
      return null;
    }
    return paramSpanned[(paramSpanned.length - 1)];
  }
  
  private Object getLast(Class<? extends Object> paramClass)
  {
    paramClass = this.mResult.getSpans(0, this.mResult.length(), paramClass);
    if (paramClass.length == 0) {
      return null;
    }
    return paramClass[(paramClass.length - 1)];
  }
  
  private void handleBr()
  {
    this.mResult.append("\n");
  }
  
  private void handleEndTag(String paramString)
  {
    if (paramString.equalsIgnoreCase("br")) {
      handleBr();
    }
    do
    {
      return;
      if (paramString.equalsIgnoreCase("p"))
      {
        handleP();
        return;
      }
      if (paramString.equalsIgnoreCase("div"))
      {
        endDiv();
        return;
      }
      if (paramString.equalsIgnoreCase("ul"))
      {
        endList(false);
        return;
      }
      if (paramString.equalsIgnoreCase("ol"))
      {
        endList(true);
        return;
      }
      if (paramString.equalsIgnoreCase("li"))
      {
        endList();
        return;
      }
      if (paramString.equalsIgnoreCase("strong"))
      {
        end(Bold.class, new BoldSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("b"))
      {
        end(Bold.class, new BoldSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("em"))
      {
        end(Italic.class, new ItalicSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("cite"))
      {
        end(Italic.class, new ItalicSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("dfn"))
      {
        end(Italic.class, new ItalicSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("i"))
      {
        end(Italic.class, new ItalicSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("strike"))
      {
        end(Strikethrough.class, new StrikethroughSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("del"))
      {
        end(Strikethrough.class, new StrikethroughSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("big"))
      {
        end(Big.class, new RelativeSizeSpan(1.25F));
        return;
      }
      if (paramString.equalsIgnoreCase("small"))
      {
        end(Small.class, new RelativeSizeSpan(0.8F));
        return;
      }
      if (paramString.equalsIgnoreCase("font"))
      {
        endFont();
        return;
      }
      if (paramString.equalsIgnoreCase("blockquote"))
      {
        handleP();
        end(Blockquote.class, new QuoteSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("a"))
      {
        endAHref();
        return;
      }
      if (paramString.equalsIgnoreCase("u"))
      {
        end(Underline.class, new UnderlineSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("sup"))
      {
        end(Super.class, new SuperscriptSpan());
        return;
      }
      if (paramString.equalsIgnoreCase("sub"))
      {
        end(Sub.class, new SubscriptSpan());
        return;
      }
      if ((paramString.length() == 2) && (Character.toLowerCase(paramString.charAt(0)) == 'h') && (paramString.charAt(1) >= '1') && (paramString.charAt(1) <= '6'))
      {
        handleP();
        endHeader();
        return;
      }
    } while (!sIgnoreTags.contains(paramString.toLowerCase(Locale.getDefault())));
    this.mIgnoreContent = false;
  }
  
  private void handleP()
  {
    int i = this.mResult.length();
    if ((i >= 1) && (this.mResult.charAt(i - 1) == '\n')) {
      if ((i < 2) || (this.mResult.charAt(i - 2) != '\n')) {
        this.mResult.append("\n");
      }
    }
    while (i == 0) {
      return;
    }
    this.mResult.append("\n\n");
  }
  
  private void handleStartTag(String paramString, Attributes paramAttributes)
  {
    if (paramString.equalsIgnoreCase("br")) {}
    do
    {
      return;
      if (paramString.equalsIgnoreCase("p"))
      {
        handleP();
        return;
      }
      if (paramString.equalsIgnoreCase("div"))
      {
        startDiv(paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("ul"))
      {
        startList(false, paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("ol"))
      {
        startList(true, paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("li"))
      {
        startList(paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("strong"))
      {
        start(new Bold(null));
        return;
      }
      if (paramString.equalsIgnoreCase("b"))
      {
        start(new Bold(null));
        return;
      }
      if (paramString.equalsIgnoreCase("em"))
      {
        start(new Italic(null));
        return;
      }
      if (paramString.equalsIgnoreCase("cite"))
      {
        start(new Italic(null));
        return;
      }
      if (paramString.equalsIgnoreCase("dfn"))
      {
        start(new Italic(null));
        return;
      }
      if (paramString.equalsIgnoreCase("i"))
      {
        start(new Italic(null));
        return;
      }
      if (paramString.equalsIgnoreCase("strike"))
      {
        start(new Strikethrough(null));
        return;
      }
      if (paramString.equalsIgnoreCase("del"))
      {
        start(new Strikethrough(null));
        return;
      }
      if (paramString.equalsIgnoreCase("big"))
      {
        start(new Big(null));
        return;
      }
      if (paramString.equalsIgnoreCase("small"))
      {
        start(new Small(null));
        return;
      }
      if (paramString.equalsIgnoreCase("font"))
      {
        startFont(paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("blockquote"))
      {
        handleP();
        start(new Blockquote(null));
        return;
      }
      if (paramString.equalsIgnoreCase("tt"))
      {
        start(new Monospace(null));
        return;
      }
      if (paramString.equalsIgnoreCase("a"))
      {
        startAHref(paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("u"))
      {
        start(new Underline(null));
        return;
      }
      if (paramString.equalsIgnoreCase("sup"))
      {
        start(new Super(null));
        return;
      }
      if (paramString.equalsIgnoreCase("sub"))
      {
        start(new Sub(null));
        return;
      }
      if ((paramString.length() == 2) && (Character.toLowerCase(paramString.charAt(0)) == 'h') && (paramString.charAt(1) >= '1') && (paramString.charAt(1) <= '6'))
      {
        handleP();
        start(new Header(paramString.charAt(1) - '1'));
        return;
      }
      if (paramString.equalsIgnoreCase("img"))
      {
        startImg(paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("video"))
      {
        startVideo(paramAttributes);
        return;
      }
      if (paramString.equalsIgnoreCase("embed"))
      {
        startAudio(paramAttributes);
        return;
      }
    } while (!sIgnoreTags.contains(paramString.toLowerCase(Locale.getDefault())));
    this.mIgnoreContent = true;
  }
  
  private boolean isIndentation(Attributes paramAttributes)
  {
    paramAttributes = paramAttributes.getValue("style");
    return (paramAttributes != null) && (paramAttributes.toLowerCase(Locale.US).contains("list-style-type:none"));
  }
  
  private void removeTrailingLineBreaks()
  {
    int i = this.mResult.length();
    while ((i > 0) && (this.mResult.charAt(i - 1) == '\n')) {
      i -= 1;
    }
    if (i < this.mResult.length()) {
      this.mResult = SpannableStringBuilder.valueOf(this.mResult.subSequence(0, i));
    }
  }
  
  private void start(Object paramObject)
  {
    int i = this.mResult.length();
    this.mResult.setSpan(paramObject, i, i, 17);
  }
  
  private void startAHref(Attributes paramAttributes)
  {
    paramAttributes = paramAttributes.getValue("", "href");
    int i = this.mResult.length();
    this.mResult.setSpan(new Href(paramAttributes), i, i, 17);
  }
  
  private void startAudio(Attributes paramAttributes) {}
  
  private void startDiv(Attributes paramAttributes)
  {
    paramAttributes = paramAttributes.getValue("align");
    int i = this.mResult.length();
    this.mResult.setSpan(new Div(paramAttributes), i, i, 17);
  }
  
  private void startFont(Attributes paramAttributes)
  {
    i = Integer.MIN_VALUE;
    localObject5 = null;
    localObject1 = null;
    Object localObject3 = null;
    localObject2 = null;
    Object localObject6 = paramAttributes.getValue("", "style");
    k = i;
    if (localObject6 != null)
    {
      localObject6 = ((String)localObject6).toLowerCase(Locale.ENGLISH).split(";");
      int m = localObject6.length;
      int j = 0;
      localObject3 = localObject2;
      localObject5 = localObject1;
      k = i;
      if (j < m)
      {
        CharSequence localCharSequence = localObject6[j];
        Matcher localMatcher;
        int n;
        if (localCharSequence.startsWith("font-size"))
        {
          localMatcher = FONT_SIZE.matcher(localCharSequence);
          localObject3 = localObject2;
          localObject5 = localObject1;
          k = i;
          if (localMatcher.find(0))
          {
            k = localMatcher.start();
            n = localMatcher.end();
          }
        }
        for (;;)
        {
          try
          {
            k = Integer.parseInt(localCharSequence.substring(k, n));
            localObject5 = localObject1;
            localObject3 = localObject2;
          }
          catch (NumberFormatException localNumberFormatException)
          {
            Object localObject4 = localObject2;
            localObject5 = localObject1;
            k = i;
            continue;
          }
          j += 1;
          localObject2 = localObject3;
          localObject1 = localObject5;
          i = k;
          break;
          if (localCharSequence.startsWith("color"))
          {
            localMatcher = FONT_COLOR.matcher(localCharSequence);
            localObject3 = localObject2;
            localObject5 = localObject1;
            k = i;
            if (localMatcher.find(0))
            {
              localObject5 = localCharSequence.substring(localMatcher.start(), localMatcher.end());
              localObject3 = localObject2;
              k = i;
            }
          }
          else
          {
            localObject3 = localObject2;
            localObject5 = localObject1;
            k = i;
            if (localCharSequence.startsWith("background-color"))
            {
              localMatcher = FONT_COLOR.matcher(localCharSequence);
              localObject3 = localObject2;
              localObject5 = localObject1;
              k = i;
              if (localMatcher.find(0))
              {
                localObject3 = localCharSequence.substring(localMatcher.start(), localMatcher.end());
                localObject5 = localObject1;
                k = i;
              }
            }
          }
        }
      }
    }
    paramAttributes = paramAttributes.getValue("", "face");
    i = this.mResult.length();
    paramAttributes = new Font(null).setSize(k).setFGColor((String)localObject5).setBGColor((String)localObject3).setFontFace(paramAttributes);
    this.mResult.setSpan(paramAttributes, i, i, 17);
  }
  
  private void startImg(Attributes paramAttributes)
  {
    int i = this.mResult.length();
    paramAttributes = paramAttributes.getValue("", "src");
    paramAttributes = this.mMediaFactory.createImage(paramAttributes);
    if ((paramAttributes == null) || (!paramAttributes.exists()) || (new File(paramAttributes.getFilePath(RTFormat.SPANNED)).isDirectory())) {
      return;
    }
    this.mResult.append("￼");
    paramAttributes = new ImageSpan(paramAttributes, true);
    this.mResult.setSpan(paramAttributes, i, i + 1, 33);
  }
  
  private void startList(Attributes paramAttributes)
  {
    Object localObject = null;
    ParagraphType localParagraphType;
    int i;
    if (!this.mParagraphStyles.isEmpty())
    {
      AccumulatedParagraphStyle localAccumulatedParagraphStyle = (AccumulatedParagraphStyle)this.mParagraphStyles.peek();
      localParagraphType = localAccumulatedParagraphStyle.getType();
      i = localAccumulatedParagraphStyle.getAbsoluteIndent();
      boolean bool = isIndentation(paramAttributes);
      if ((localParagraphType.isIndentation()) || (bool)) {
        paramAttributes = new UL(i, true);
      }
    }
    for (;;)
    {
      if (paramAttributes != null) {
        start(paramAttributes);
      }
      return;
      if (localParagraphType.isNumbering())
      {
        paramAttributes = new OL(i, false);
      }
      else
      {
        paramAttributes = localObject;
        if (localParagraphType.isBullet())
        {
          paramAttributes = new UL(i, false);
          continue;
          paramAttributes = new UL(0, false);
        }
      }
    }
  }
  
  private void startList(boolean paramBoolean, Attributes paramAttributes)
  {
    boolean bool = isIndentation(paramAttributes);
    if ((bool) && (paramBoolean))
    {
      paramAttributes = ParagraphType.INDENTATION_OL;
      if (!this.mParagraphStyles.isEmpty()) {
        break label90;
      }
    }
    label90:
    for (AccumulatedParagraphStyle localAccumulatedParagraphStyle = null;; localAccumulatedParagraphStyle = (AccumulatedParagraphStyle)this.mParagraphStyles.peek())
    {
      if (localAccumulatedParagraphStyle != null) {
        break label105;
      }
      paramAttributes = new AccumulatedParagraphStyle(paramAttributes, 1, 1);
      this.mParagraphStyles.push(paramAttributes);
      return;
      if ((bool) && (!paramBoolean))
      {
        paramAttributes = ParagraphType.INDENTATION_UL;
        break;
      }
      if (paramBoolean)
      {
        paramAttributes = ParagraphType.NUMBERING;
        break;
      }
      paramAttributes = ParagraphType.BULLET;
      break;
    }
    label105:
    if (localAccumulatedParagraphStyle.getType() == paramAttributes)
    {
      localAccumulatedParagraphStyle.setAbsoluteIndent(localAccumulatedParagraphStyle.getAbsoluteIndent() + 1);
      localAccumulatedParagraphStyle.setRelativeIndent(localAccumulatedParagraphStyle.getRelativeIndent() + 1);
      return;
    }
    paramAttributes = new AccumulatedParagraphStyle(paramAttributes, localAccumulatedParagraphStyle.getAbsoluteIndent() + 1, 1);
    this.mParagraphStyles.push(paramAttributes);
  }
  
  private void startVideo(Attributes paramAttributes) {}
  
  public void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.mIgnoreContent) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 0;
    if (j < paramInt2)
    {
      char c = paramArrayOfChar[(j + paramInt1)];
      int i;
      if ((c == ' ') || (c == '\n'))
      {
        i = localStringBuilder.length();
        if (i == 0)
        {
          i = this.mResult.length();
          if (i == 0)
          {
            i = 10;
            label78:
            if ((i != 32) && (i != 10)) {
              localStringBuilder.append(' ');
            }
          }
        }
      }
      for (;;)
      {
        j += 1;
        break;
        i = this.mResult.charAt(i - 1);
        break label78;
        i = localStringBuilder.charAt(i - 1);
        break label78;
        localStringBuilder.append(c);
      }
    }
    this.mResult.append(localStringBuilder);
  }
  
  /* Error */
  public com.onegravity.rteditor.api.format.RTSpanned convert(com.onegravity.rteditor.api.format.RTHtml<? extends RTImage, ? extends RTAudio, ? extends RTVideo> paramRTHtml, RTMediaFactory<? extends RTImage, ? extends RTAudio, ? extends RTVideo> paramRTMediaFactory)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: aload_1
    //   4: invokevirtual 811	com/onegravity/rteditor/api/format/RTHtml:getText	()Ljava/lang/String;
    //   7: putfield 813	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mSource	Ljava/lang/String;
    //   10: aload_0
    //   11: aload_2
    //   12: putfield 731	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mMediaFactory	Lcom/onegravity/rteditor/api/RTMediaFactory;
    //   15: aload_0
    //   16: new 815	com/onegravity/rteditor/converter/tagsoup/Parser
    //   19: dup
    //   20: invokespecial 816	com/onegravity/rteditor/converter/tagsoup/Parser:<init>	()V
    //   23: putfield 818	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mParser	Lcom/onegravity/rteditor/converter/tagsoup/Parser;
    //   26: aload_0
    //   27: getfield 818	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mParser	Lcom/onegravity/rteditor/converter/tagsoup/Parser;
    //   30: ldc_w 820
    //   33: invokestatic 824	com/onegravity/rteditor/converter/ConverterHtmlToSpanned$HtmlParser:access$000	()Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;
    //   36: invokevirtual 828	com/onegravity/rteditor/converter/tagsoup/Parser:setProperty	(Ljava/lang/String;Ljava/lang/Object;)V
    //   39: aload_0
    //   40: new 203	android/text/SpannableStringBuilder
    //   43: dup
    //   44: invokespecial 829	android/text/SpannableStringBuilder:<init>	()V
    //   47: putfield 243	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mResult	Landroid/text/SpannableStringBuilder;
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 583	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mIgnoreContent	Z
    //   55: aload_0
    //   56: getfield 199	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mParagraphStyles	Ljava/util/Stack;
    //   59: invokevirtual 832	java/util/Stack:clear	()V
    //   62: aload_0
    //   63: getfield 818	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mParser	Lcom/onegravity/rteditor/converter/tagsoup/Parser;
    //   66: aload_0
    //   67: invokevirtual 836	com/onegravity/rteditor/converter/tagsoup/Parser:setContentHandler	(Lorg/xml/sax/ContentHandler;)V
    //   70: aload_0
    //   71: getfield 818	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mParser	Lcom/onegravity/rteditor/converter/tagsoup/Parser;
    //   74: new 838	org/xml/sax/InputSource
    //   77: dup
    //   78: new 840	java/io/StringReader
    //   81: dup
    //   82: aload_0
    //   83: getfield 813	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mSource	Ljava/lang/String;
    //   86: invokespecial 841	java/io/StringReader:<init>	(Ljava/lang/String;)V
    //   89: invokespecial 844	org/xml/sax/InputSource:<init>	(Ljava/io/Reader;)V
    //   92: invokevirtual 848	com/onegravity/rteditor/converter/tagsoup/Parser:parse	(Lorg/xml/sax/InputSource;)V
    //   95: aload_0
    //   96: invokespecial 850	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:removeTrailingLineBreaks	()V
    //   99: aload_0
    //   100: getfield 243	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mResult	Landroid/text/SpannableStringBuilder;
    //   103: iconst_0
    //   104: aload_0
    //   105: getfield 243	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mResult	Landroid/text/SpannableStringBuilder;
    //   108: invokevirtual 244	android/text/SpannableStringBuilder:length	()I
    //   111: ldc 58
    //   113: invokevirtual 207	android/text/SpannableStringBuilder:getSpans	(IILjava/lang/Class;)[Ljava/lang/Object;
    //   116: checkcast 852	[Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    //   119: astore_1
    //   120: aload_1
    //   121: arraylength
    //   122: istore 4
    //   124: iload_3
    //   125: iload 4
    //   127: if_icmpge +60 -> 187
    //   130: aload_1
    //   131: iload_3
    //   132: aaload
    //   133: aload_0
    //   134: getfield 243	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mResult	Landroid/text/SpannableStringBuilder;
    //   137: invokevirtual 856	com/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan:swapIn	(Landroid/text/SpannableStringBuilder;)V
    //   140: iload_3
    //   141: iconst_1
    //   142: iadd
    //   143: istore_3
    //   144: goto -20 -> 124
    //   147: astore_1
    //   148: new 858	java/lang/RuntimeException
    //   151: dup
    //   152: aload_1
    //   153: invokespecial 861	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   156: athrow
    //   157: astore_1
    //   158: new 858	java/lang/RuntimeException
    //   161: dup
    //   162: aload_1
    //   163: invokespecial 861	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   166: athrow
    //   167: astore_1
    //   168: new 858	java/lang/RuntimeException
    //   171: dup
    //   172: aload_1
    //   173: invokespecial 861	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   176: athrow
    //   177: astore_1
    //   178: new 858	java/lang/RuntimeException
    //   181: dup
    //   182: aload_1
    //   183: invokespecial 861	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   186: athrow
    //   187: new 863	com/onegravity/rteditor/api/format/RTSpanned
    //   190: dup
    //   191: aload_0
    //   192: getfield 243	com/onegravity/rteditor/converter/ConverterHtmlToSpanned:mResult	Landroid/text/SpannableStringBuilder;
    //   195: invokespecial 866	com/onegravity/rteditor/api/format/RTSpanned:<init>	(Landroid/text/Spanned;)V
    //   198: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	ConverterHtmlToSpanned
    //   0	199	1	paramRTHtml	com.onegravity.rteditor.api.format.RTHtml<? extends RTImage, ? extends RTAudio, ? extends RTVideo>
    //   0	199	2	paramRTMediaFactory	RTMediaFactory<? extends RTImage, ? extends RTAudio, ? extends RTVideo>
    //   1	143	3	i	int
    //   122	6	4	j	int
    // Exception table:
    //   from	to	target	type
    //   26	39	147	org/xml/sax/SAXNotRecognizedException
    //   26	39	157	org/xml/sax/SAXNotSupportedException
    //   70	95	167	java/io/IOException
    //   70	95	177	org/xml/sax/SAXException
  }
  
  public void endDocument()
    throws SAXException
  {}
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    handleEndTag(paramString2);
  }
  
  public void endPrefixMapping(String paramString)
    throws SAXException
  {}
  
  public void ignorableWhitespace(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {}
  
  public void processingInstruction(String paramString1, String paramString2)
    throws SAXException
  {}
  
  public void setDocumentLocator(Locator paramLocator) {}
  
  public void skippedEntity(String paramString)
    throws SAXException
  {}
  
  public void startDocument()
    throws SAXException
  {}
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    handleStartTag(paramString2, paramAttributes);
  }
  
  public void startPrefixMapping(String paramString1, String paramString2)
    throws SAXException
  {}
  
  private static class Big
  {
    private Big() {}
  }
  
  private static class Blockquote
  {
    private Blockquote() {}
  }
  
  private static class Bold
  {
    private Bold() {}
  }
  
  private static class Div
  {
    String mAlign = "left";
    
    Div(String paramString)
    {
      if (paramString != null) {
        this.mAlign = paramString;
      }
    }
  }
  
  private static class Font
  {
    String mBGColor;
    String mFGColor;
    String mFontFace;
    int mSize = Integer.MIN_VALUE;
    
    private Font() {}
    
    private Font setFontFace(String paramString)
    {
      this.mFontFace = paramString;
      return this;
    }
    
    boolean hasBGColor()
    {
      return !TextUtils.isEmpty(this.mBGColor);
    }
    
    boolean hasFGColor()
    {
      return !TextUtils.isEmpty(this.mFGColor);
    }
    
    boolean hasFontFace()
    {
      return !TextUtils.isEmpty(this.mFontFace);
    }
    
    boolean hasSize()
    {
      return this.mSize > 0;
    }
    
    Font setBGColor(String paramString)
    {
      this.mBGColor = paramString;
      return this;
    }
    
    Font setFGColor(String paramString)
    {
      this.mFGColor = paramString;
      return this;
    }
    
    Font setSize(int paramInt)
    {
      this.mSize = paramInt;
      return this;
    }
  }
  
  private static class Header
  {
    int mLevel;
    
    Header(int paramInt)
    {
      this.mLevel = paramInt;
    }
  }
  
  private static class Href
  {
    String mHref;
    
    Href(String paramString)
    {
      this.mHref = paramString;
    }
  }
  
  private static class HtmlParser
  {
    private static final HTMLSchema SCHEMA = new HTMLSchema();
    
    private HtmlParser() {}
  }
  
  private static class Italic
  {
    private Italic() {}
  }
  
  private static abstract class List
  {
    boolean mIsIndentation;
    int mNrOfIndents;
    
    List(int paramInt, boolean paramBoolean)
    {
      this.mNrOfIndents = paramInt;
      this.mIsIndentation = paramBoolean;
    }
  }
  
  private static class Monospace
  {
    private Monospace() {}
  }
  
  private static class OL
    extends ConverterHtmlToSpanned.List
  {
    OL(int paramInt, boolean paramBoolean)
    {
      super(paramBoolean);
    }
  }
  
  private static class Small
  {
    private Small() {}
  }
  
  private static class Strikethrough
  {
    private Strikethrough() {}
  }
  
  private static class Sub
  {
    private Sub() {}
  }
  
  private static class Super
  {
    private Super() {}
  }
  
  private static class TemporarySpan
  {
    Object mSpan;
    
    TemporarySpan(Object paramObject)
    {
      this.mSpan = paramObject;
    }
    
    void swapIn(SpannableStringBuilder paramSpannableStringBuilder)
    {
      int i = paramSpannableStringBuilder.getSpanStart(this);
      int j = paramSpannableStringBuilder.getSpanEnd(this);
      paramSpannableStringBuilder.removeSpan(this);
      if ((i >= 0) && (j > i) && (j <= paramSpannableStringBuilder.length())) {
        paramSpannableStringBuilder.setSpan(this.mSpan, i, j, 34);
      }
    }
  }
  
  private static class UL
    extends ConverterHtmlToSpanned.List
  {
    UL(int paramInt, boolean paramBoolean)
    {
      super(paramBoolean);
    }
  }
  
  private static class Underline
  {
    private Underline() {}
  }
}
