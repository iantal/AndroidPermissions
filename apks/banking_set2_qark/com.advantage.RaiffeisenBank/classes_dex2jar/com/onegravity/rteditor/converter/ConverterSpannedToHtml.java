package com.onegravity.rteditor.converter;

import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.ParagraphStyle;
import android.text.style.StrikethroughSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.URLSpan;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.format.RTFormat.Html;
import com.onegravity.rteditor.api.format.RTHtml;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.converter.tagsoup.util.StringEscapeUtils;
import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.spans.AudioSpan;
import com.onegravity.rteditor.spans.BoldSpan;
import com.onegravity.rteditor.spans.ImageSpan;
import com.onegravity.rteditor.spans.ItalicSpan;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.TypefaceSpan;
import com.onegravity.rteditor.spans.UnderlineSpan;
import com.onegravity.rteditor.spans.VideoSpan;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.RTLayout;
import com.onegravity.rteditor.utils.Selection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.Stack;
import java.util.TreeSet;

public class ConverterSpannedToHtml
{
  private static final String AMP = "&amp;";
  private static final String BR = "<br/>\n";
  private static final String GT = "&gt;";
  private static final String LT = "&lt;";
  private static final String NBSP = "&nbsp;";
  private List<RTImage> mImages;
  private StringBuilder mOut;
  private Stack<AccumulatedParagraphStyle> mParagraphStyles = new Stack();
  private RTFormat mRTFormat;
  private Spanned mText;
  
  public ConverterSpannedToHtml() {}
  
  private void addParagraph(AccumulatedParagraphStyle paramAccumulatedParagraphStyle)
  {
    String str = paramAccumulatedParagraphStyle.getType().getStartTag();
    int i = paramAccumulatedParagraphStyle.getRelativeIndent();
    for (int j = 0; j < i; j++) {
      this.mOut.append(str);
    }
    this.mParagraphStyles.push(paramAccumulatedParagraphStyle);
  }
  
  private void convertParagraphs()
  {
    Iterator localIterator1 = new RTLayout(this.mText).getParagraphs().iterator();
    while (localIterator1.hasNext())
    {
      Paragraph localParagraph = (Paragraph)localIterator1.next();
      Set localSet = getParagraphStyles(this.mText, localParagraph);
      Iterator localIterator2 = localSet.iterator();
      SingleParagraphStyle localSingleParagraphStyle2;
      do
      {
        boolean bool = localIterator2.hasNext();
        localParagraphType1 = null;
        if (!bool) {
          break;
        }
        localSingleParagraphStyle2 = (SingleParagraphStyle)localIterator2.next();
      } while (!localSingleParagraphStyle2.getType().isAlignment());
      ParagraphType localParagraphType1 = localSingleParagraphStyle2.getType();
      int i = 0;
      ParagraphType localParagraphType2 = ParagraphType.NONE;
      Iterator localIterator3 = localSet.iterator();
      if (localIterator3.hasNext())
      {
        SingleParagraphStyle localSingleParagraphStyle1 = (SingleParagraphStyle)localIterator3.next();
        i += localSingleParagraphStyle1.getIndentation();
        ParagraphType localParagraphType3 = localSingleParagraphStyle1.getType();
        if (localParagraphType3.isBullet()) {
          localParagraphType2 = ParagraphType.BULLET;
        }
        for (;;)
        {
          break;
          if (localParagraphType3.isNumbering()) {
            localParagraphType2 = ParagraphType.NUMBERING;
          } else if ((localParagraphType3.isIndentation()) && (localParagraphType2.isUndefined())) {
            localParagraphType2 = ParagraphType.INDENTATION_UL;
          }
        }
      }
      processLeadingMarginStyle(new AccumulatedParagraphStyle(localParagraphType2, i, 0));
      this.mOut.append(localParagraphType2.getListStartTag());
      if (localParagraphType1 != null) {
        this.mOut.append(localParagraphType1.getStartTag());
      }
      withinParagraph(this.mText, localParagraph.start(), localParagraph.end());
      if (localParagraphType1 != null)
      {
        removeTrailingLineBreak(localParagraphType1);
        this.mOut.append(localParagraphType1.getEndTag());
      }
      removeTrailingLineBreak(localParagraphType2);
      this.mOut.append(localParagraphType2.getListEndTag());
    }
    while (!this.mParagraphStyles.isEmpty()) {
      removeParagraph();
    }
  }
  
  private void convertText(Spanned paramSpanned, int paramInt1, int paramInt2, SortedSet<CharacterStyle> paramSortedSet)
  {
    while (paramInt1 < paramInt2)
    {
      CharacterStyle localCharacterStyle;
      label18:
      int i;
      if (paramSortedSet.isEmpty())
      {
        localCharacterStyle = null;
        if (localCharacterStyle != null) {
          break label75;
        }
        i = Integer.MAX_VALUE;
        label27:
        if (localCharacterStyle != null) {
          break label88;
        }
      }
      label75:
      label88:
      for (int j = Integer.MAX_VALUE;; j = paramSpanned.getSpanEnd(localCharacterStyle))
      {
        if (paramInt1 >= i) {
          break label101;
        }
        escape(paramSpanned, paramInt1, Math.min(paramInt2, i));
        paramInt1 = i;
        break;
        localCharacterStyle = (CharacterStyle)paramSortedSet.first();
        break label18;
        i = paramSpanned.getSpanStart(localCharacterStyle);
        break label27;
      }
      label101:
      paramSortedSet.remove(localCharacterStyle);
      if (handleStartTag(localCharacterStyle)) {
        convertText(paramSpanned, Math.max(i, paramInt1), Math.min(j, paramInt2), paramSortedSet);
      }
      handleEndTag(localCharacterStyle);
      paramInt1 = j;
    }
  }
  
  private void escape(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (i < paramInt2)
    {
      char c = paramCharSequence.charAt(i);
      if (c == '\n') {
        this.mOut.append("<br/>\n");
      }
      for (;;)
      {
        i++;
        break;
        if (c == '<')
        {
          this.mOut.append("&lt;");
        }
        else if (c == '>')
        {
          this.mOut.append("&gt;");
        }
        else if (c == '&')
        {
          this.mOut.append("&amp;");
        }
        else if (c == ' ')
        {
          while ((i + 1 < paramInt2) && (paramCharSequence.charAt(i + 1) == ' '))
          {
            this.mOut.append("&nbsp;");
            i++;
          }
          this.mOut.append(' ');
        }
        else if (c < ' ')
        {
          this.mOut.append("&#" + c + ";");
        }
        else
        {
          this.mOut.append(c);
        }
      }
    }
  }
  
  private Set<SingleParagraphStyle> getParagraphStyles(Spanned paramSpanned, Selection paramSelection)
  {
    HashSet localHashSet = new HashSet();
    for (ParagraphStyle localParagraphStyle : (ParagraphStyle[])paramSpanned.getSpans(paramSelection.start(), paramSelection.end(), ParagraphStyle.class))
    {
      ParagraphType localParagraphType = ParagraphType.getInstance(localParagraphStyle);
      if (localParagraphType != null) {
        localHashSet.add(new SingleParagraphStyle(localParagraphType, localParagraphStyle));
      }
    }
    return localHashSet;
  }
  
  private void handleEndTag(CharacterStyle paramCharacterStyle)
  {
    if ((paramCharacterStyle instanceof URLSpan)) {
      this.mOut.append("</a>");
    }
    do
    {
      return;
      if ((paramCharacterStyle instanceof TypefaceSpan))
      {
        this.mOut.append("</font>");
        return;
      }
      if ((paramCharacterStyle instanceof ForegroundColorSpan))
      {
        this.mOut.append("</font>");
        return;
      }
      if ((paramCharacterStyle instanceof BackgroundColorSpan))
      {
        this.mOut.append("</font>");
        return;
      }
      if ((paramCharacterStyle instanceof AbsoluteSizeSpan))
      {
        this.mOut.append("</font>");
        return;
      }
      if ((paramCharacterStyle instanceof StrikethroughSpan))
      {
        this.mOut.append("</strike>");
        return;
      }
      if ((paramCharacterStyle instanceof SubscriptSpan))
      {
        this.mOut.append("</sub>");
        return;
      }
      if ((paramCharacterStyle instanceof SuperscriptSpan))
      {
        this.mOut.append("</sup>");
        return;
      }
      if ((paramCharacterStyle instanceof UnderlineSpan))
      {
        this.mOut.append("</u>");
        return;
      }
      if ((paramCharacterStyle instanceof BoldSpan))
      {
        this.mOut.append("</b>");
        return;
      }
    } while (!(paramCharacterStyle instanceof ItalicSpan));
    this.mOut.append("</i>");
  }
  
  private boolean handleStartTag(CharacterStyle paramCharacterStyle)
  {
    if ((paramCharacterStyle instanceof BoldSpan)) {
      this.mOut.append("<b>");
    }
    do
    {
      for (;;)
      {
        return true;
        if ((paramCharacterStyle instanceof ItalicSpan))
        {
          this.mOut.append("<i>");
        }
        else if ((paramCharacterStyle instanceof UnderlineSpan))
        {
          this.mOut.append("<u>");
        }
        else if ((paramCharacterStyle instanceof SuperscriptSpan))
        {
          this.mOut.append("<sup>");
        }
        else if ((paramCharacterStyle instanceof SubscriptSpan))
        {
          this.mOut.append("<sub>");
        }
        else if ((paramCharacterStyle instanceof StrikethroughSpan))
        {
          this.mOut.append("<strike>");
        }
        else if ((paramCharacterStyle instanceof TypefaceSpan))
        {
          this.mOut.append("<font face=\"");
          String str6 = ((TypefaceSpan)paramCharacterStyle).getValue().getName();
          this.mOut.append(StringEscapeUtils.escapeHtml4(str6));
          this.mOut.append("\">");
        }
        else if ((paramCharacterStyle instanceof AbsoluteSizeSpan))
        {
          this.mOut.append("<font style=\"font-size:");
          int i = Helper.convertSpToPx(((AbsoluteSizeSpan)paramCharacterStyle).getSize());
          this.mOut.append(i);
          this.mOut.append("px\">");
        }
        else if ((paramCharacterStyle instanceof ForegroundColorSpan))
        {
          this.mOut.append("<font style=\"color:#");
          for (String str5 = Integer.toHexString(16777216 + ((ForegroundColorSpan)paramCharacterStyle).getForegroundColor()); str5.length() < 6; str5 = "0" + str5) {}
          this.mOut.append(str5);
          this.mOut.append("\">");
        }
        else if ((paramCharacterStyle instanceof BackgroundColorSpan))
        {
          this.mOut.append("<font style=\"background-color:#");
          for (String str4 = Integer.toHexString(16777216 + ((BackgroundColorSpan)paramCharacterStyle).getBackgroundColor()); str4.length() < 6; str4 = "0" + str4) {}
          this.mOut.append(str4);
          this.mOut.append("\">");
        }
        else
        {
          if (!(paramCharacterStyle instanceof LinkSpan)) {
            break;
          }
          this.mOut.append("<a href=\"");
          this.mOut.append(((URLSpan)paramCharacterStyle).getURL());
          this.mOut.append("\">");
        }
      }
      if ((paramCharacterStyle instanceof ImageSpan))
      {
        RTImage localRTImage = ((ImageSpan)paramCharacterStyle).getImage();
        this.mImages.add(localRTImage);
        String str3 = localRTImage.getFilePath(this.mRTFormat);
        this.mOut.append("<img src=\"" + str3 + "\">");
        return false;
      }
      if ((paramCharacterStyle instanceof AudioSpan))
      {
        String str2 = ((AudioSpan)paramCharacterStyle).getAudio().getFilePath(this.mRTFormat);
        this.mOut.append("<embed src=\"" + str2 + "\">");
        return false;
      }
    } while (!(paramCharacterStyle instanceof VideoSpan));
    String str1 = ((VideoSpan)paramCharacterStyle).getVideo().getFilePath(this.mRTFormat);
    this.mOut.append("<video controls src=\"" + str1 + "\">");
    return false;
  }
  
  private void processLeadingMarginStyle(AccumulatedParagraphStyle paramAccumulatedParagraphStyle)
  {
    ParagraphType localParagraphType = ParagraphType.NONE;
    boolean bool = this.mParagraphStyles.isEmpty();
    int i = 0;
    if (!bool)
    {
      AccumulatedParagraphStyle localAccumulatedParagraphStyle = (AccumulatedParagraphStyle)this.mParagraphStyles.peek();
      i = localAccumulatedParagraphStyle.getAbsoluteIndent();
      localParagraphType = localAccumulatedParagraphStyle.getType();
    }
    if (paramAccumulatedParagraphStyle.getAbsoluteIndent() > i)
    {
      paramAccumulatedParagraphStyle.setRelativeIndent(paramAccumulatedParagraphStyle.getAbsoluteIndent() - i);
      addParagraph(paramAccumulatedParagraphStyle);
    }
    do
    {
      return;
      if (paramAccumulatedParagraphStyle.getAbsoluteIndent() < i)
      {
        removeParagraph();
        processLeadingMarginStyle(paramAccumulatedParagraphStyle);
        return;
      }
    } while (paramAccumulatedParagraphStyle.getType() == localParagraphType);
    paramAccumulatedParagraphStyle.setRelativeIndent(removeParagraph());
    addParagraph(paramAccumulatedParagraphStyle);
  }
  
  private int removeParagraph()
  {
    if (!this.mParagraphStyles.isEmpty())
    {
      AccumulatedParagraphStyle localAccumulatedParagraphStyle = (AccumulatedParagraphStyle)this.mParagraphStyles.pop();
      String str = localAccumulatedParagraphStyle.getType().getEndTag();
      int i = localAccumulatedParagraphStyle.getRelativeIndent();
      for (int j = 0; j < i; j++) {
        this.mOut.append(str);
      }
      return localAccumulatedParagraphStyle.getRelativeIndent();
    }
    return 0;
  }
  
  private void removeTrailingLineBreak(ParagraphType paramParagraphType)
  {
    if ((paramParagraphType.endTagAddsLineBreak()) && (this.mOut.length() >= "<br/>\n".length()))
    {
      int i = this.mOut.length() - "<br/>\n".length();
      int j = this.mOut.length();
      if (this.mOut.subSequence(i, j).equals("<br/>\n")) {
        this.mOut.delete(i, j);
      }
    }
  }
  
  private void withinParagraph(final Spanned paramSpanned, int paramInt1, int paramInt2)
  {
    TreeSet localTreeSet = new TreeSet(new Comparator()
    {
      public int compare(CharacterStyle paramAnonymousCharacterStyle1, CharacterStyle paramAnonymousCharacterStyle2)
      {
        int i = paramSpanned.getSpanStart(paramAnonymousCharacterStyle1);
        int j = paramSpanned.getSpanStart(paramAnonymousCharacterStyle2);
        if (i != j) {
          return i - j;
        }
        int k = paramSpanned.getSpanEnd(paramAnonymousCharacterStyle1);
        int m = paramSpanned.getSpanEnd(paramAnonymousCharacterStyle2);
        if (k != m) {
          return m - k;
        }
        return paramAnonymousCharacterStyle1.getClass().getName().compareTo(paramAnonymousCharacterStyle2.getClass().getName());
      }
    });
    localTreeSet.addAll(Arrays.asList(paramSpanned.getSpans(paramInt1, paramInt2, CharacterStyle.class)));
    convertText(paramSpanned, paramInt1, paramInt2, localTreeSet);
  }
  
  public RTHtml<RTImage, RTAudio, RTVideo> convert(Spanned paramSpanned, RTFormat.Html paramHtml)
  {
    this.mText = paramSpanned;
    this.mRTFormat = paramHtml;
    this.mOut = new StringBuilder();
    this.mImages = new ArrayList();
    this.mParagraphStyles.clear();
    convertParagraphs();
    return new RTHtml(paramHtml, this.mOut.toString(), this.mImages);
  }
}
