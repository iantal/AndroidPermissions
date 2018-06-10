package com.onegravity.rteditor.effects;

import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.spans.AbsoluteSizeSpan;
import com.onegravity.rteditor.spans.BackgroundColorSpan;
import com.onegravity.rteditor.spans.BoldSpan;
import com.onegravity.rteditor.spans.ForegroundColorSpan;
import com.onegravity.rteditor.spans.ItalicSpan;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.StrikethroughSpan;
import com.onegravity.rteditor.spans.SubscriptSpan;
import com.onegravity.rteditor.spans.SuperscriptSpan;
import com.onegravity.rteditor.spans.TypefaceSpan;
import com.onegravity.rteditor.spans.UnderlineSpan;
import java.util.ArrayList;

public class Effects
{
  public static final AlignmentEffect ALIGNMENT;
  public static final ArrayList<Effect> ALL_EFFECTS;
  public static final Effect<Integer, BackgroundColorSpan> BGCOLOR;
  public static final Effect<Boolean, BoldSpan> BOLD = new BoldEffect();
  public static final BulletEffect BULLET;
  public static final Effect<Integer, ForegroundColorSpan> FONTCOLOR;
  public static final Effect<Integer, AbsoluteSizeSpan> FONTSIZE;
  public static final ArrayList<Effect> FORMATTING_EFFECTS;
  public static final IndentationEffect INDENTATION;
  public static final Effect<Boolean, ItalicSpan> ITALIC = new ItalicEffect();
  public static final Effect<String, LinkSpan> LINK;
  public static final NumberEffect NUMBER;
  public static final Effect<Boolean, StrikethroughSpan> STRIKETHROUGH;
  public static final Effect<Boolean, SubscriptSpan> SUBSCRIPT;
  public static final Effect<Boolean, SuperscriptSpan> SUPERSCRIPT;
  public static final Effect<RTTypeface, TypefaceSpan> TYPEFACE;
  public static final Effect<Boolean, UnderlineSpan> UNDERLINE = new UnderlineEffect();
  
  static
  {
    STRIKETHROUGH = new StrikethroughEffect();
    SUPERSCRIPT = new SuperscriptEffect();
    SUBSCRIPT = new SubscriptEffect();
    FONTSIZE = new AbsoluteSizeEffect();
    FONTCOLOR = new ForegroundColorEffect();
    BGCOLOR = new BackgroundColorEffect();
    TYPEFACE = new TypefaceEffect();
    LINK = new LinkEffect();
    BULLET = new BulletEffect();
    NUMBER = new NumberEffect();
    INDENTATION = new IndentationEffect();
    ALIGNMENT = new AlignmentEffect();
    ALL_EFFECTS = new ArrayList();
    ALL_EFFECTS.add(BOLD);
    ALL_EFFECTS.add(ITALIC);
    ALL_EFFECTS.add(UNDERLINE);
    ALL_EFFECTS.add(STRIKETHROUGH);
    ALL_EFFECTS.add(SUPERSCRIPT);
    ALL_EFFECTS.add(SUBSCRIPT);
    ALL_EFFECTS.add(FONTSIZE);
    ALL_EFFECTS.add(FONTCOLOR);
    ALL_EFFECTS.add(BGCOLOR);
    ALL_EFFECTS.add(TYPEFACE);
    ALL_EFFECTS.add(LINK);
    ALL_EFFECTS.add(BULLET);
    ALL_EFFECTS.add(NUMBER);
    ALL_EFFECTS.add(INDENTATION);
    ALL_EFFECTS.add(ALIGNMENT);
    FORMATTING_EFFECTS = new ArrayList();
    FORMATTING_EFFECTS.add(BOLD);
    FORMATTING_EFFECTS.add(ITALIC);
    FORMATTING_EFFECTS.add(UNDERLINE);
    FORMATTING_EFFECTS.add(STRIKETHROUGH);
    FORMATTING_EFFECTS.add(SUPERSCRIPT);
    FORMATTING_EFFECTS.add(SUBSCRIPT);
    FORMATTING_EFFECTS.add(FONTSIZE);
    FORMATTING_EFFECTS.add(FONTCOLOR);
    FORMATTING_EFFECTS.add(BGCOLOR);
    FORMATTING_EFFECTS.add(TYPEFACE);
    FORMATTING_EFFECTS.add(LINK);
    FORMATTING_EFFECTS.add(BULLET);
    FORMATTING_EFFECTS.add(NUMBER);
    FORMATTING_EFFECTS.add(INDENTATION);
    FORMATTING_EFFECTS.add(ALIGNMENT);
  }
  
  public Effects() {}
  
  private static void cleanupParagraphs(RTEditText paramRTEditText, ParagraphEffect paramParagraphEffect, Effect... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      if (paramParagraphEffect == paramVarArgs[i]) {
        return;
      }
      i += 1;
    }
    paramParagraphEffect.applyToSelection(paramRTEditText, null, null);
  }
  
  public static void cleanupParagraphs(RTEditText paramRTEditText, Effect... paramVarArgs)
  {
    cleanupParagraphs(paramRTEditText, ALIGNMENT, paramVarArgs);
    cleanupParagraphs(paramRTEditText, INDENTATION, paramVarArgs);
    cleanupParagraphs(paramRTEditText, BULLET, paramVarArgs);
    cleanupParagraphs(paramRTEditText, NUMBER, paramVarArgs);
  }
}
