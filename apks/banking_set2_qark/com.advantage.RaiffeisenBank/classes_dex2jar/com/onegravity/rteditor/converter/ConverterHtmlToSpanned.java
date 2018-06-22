/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.SuppressLint
 *  android.text.Layout
 *  android.text.Layout$Alignment
 *  android.text.SpannableStringBuilder
 *  android.text.Spanned
 *  android.text.TextUtils
 *  android.text.style.AbsoluteSizeSpan
 *  android.text.style.BackgroundColorSpan
 *  android.text.style.ForegroundColorSpan
 *  android.text.style.QuoteSpan
 *  android.text.style.RelativeSizeSpan
 *  android.text.style.StrikethroughSpan
 *  android.text.style.SubscriptSpan
 *  android.text.style.SuperscriptSpan
 */
package com.onegravity.rteditor.converter;

import android.annotation.SuppressLint;
import android.text.Layout;
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
import com.onegravity.rteditor.api.format.RTHtml;
import com.onegravity.rteditor.api.format.RTSpanned;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.converter.AccumulatedParagraphStyle;
import com.onegravity.rteditor.converter.ParagraphType;
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
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;

public class ConverterHtmlToSpanned
implements ContentHandler {
    private static HashMap<String, Integer> COLORS;
    private static final Pattern FONT_COLOR;
    private static final Pattern FONT_SIZE;
    private static final float[] HEADER_SIZES;
    private static final Set<String> sIgnoreTags;
    private boolean mIgnoreContent;
    private RTMediaFactory<? extends RTImage, ? extends RTAudio, ? extends RTVideo> mMediaFactory;
    private Stack<AccumulatedParagraphStyle> mParagraphStyles = new Stack();
    private Parser mParser;
    private SpannableStringBuilder mResult;
    private String mSource;

    static {
        HEADER_SIZES = new float[]{1.5f, 1.4f, 1.3f, 1.2f, 1.1f, 1.0f};
        sIgnoreTags = new HashSet<String>();
        sIgnoreTags.add("header");
        sIgnoreTags.add("style");
        sIgnoreTags.add("meta");
        FONT_SIZE = Pattern.compile("\\d+");
        FONT_COLOR = Pattern.compile("#[a-f0-9]+");
        COLORS = new HashMap();
        COLORS.put("aqua", 65535);
        COLORS.put("black", 0);
        COLORS.put("blue", 255);
        COLORS.put("fuchsia", 16711935);
        COLORS.put("green", 32768);
        COLORS.put("grey", 8421504);
        COLORS.put("lime", 65280);
        COLORS.put("maroon", 8388608);
        COLORS.put("navy", 128);
        COLORS.put("olive", 8421376);
        COLORS.put("purple", 8388736);
        COLORS.put("red", 16711680);
        COLORS.put("silver", 12632256);
        COLORS.put("teal", 32896);
        COLORS.put("white", 16777215);
        COLORS.put("yellow", 16776960);
    }

    private boolean checkDuplicateSpan(SpannableStringBuilder spannableStringBuilder, int n, Class<?> class_) {
        Object[] arrobject = spannableStringBuilder.getSpans(n, n, class_);
        if (arrobject != null && arrobject.length > 0) {
            for (int i = 0; i < arrobject.length; ++i) {
                if (spannableStringBuilder.getSpanStart(arrobject[i]) != n) continue;
                return true;
            }
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static final int convertValueToInt(CharSequence charSequence, int n) {
        if (charSequence == null) {
            return n;
        }
        String string2 = charSequence.toString();
        int n2 = 1;
        int n3 = string2.length();
        int n4 = 10;
        char c2 = string2.charAt(0);
        int n5 = 0;
        if ('-' == c2) {
            n2 = -1;
            n5 = 0 + 1;
        }
        if ('0' != string2.charAt(n5)) {
            if ('#' != string2.charAt(n5)) return n2 * Integer.parseInt(string2.substring(n5), n4);
            n4 = 16;
            return n2 * Integer.parseInt(string2.substring(++n5), n4);
        }
        if (n5 == n3 - 1) {
            return 0;
        }
        char c3 = string2.charAt(n5 + 1);
        if ('x' != c3 && 'X' != c3) {
            n4 = 8;
            return n2 * Integer.parseInt(string2.substring(++n5), n4);
        }
        n5 += 2;
        n4 = 16;
        return n2 * Integer.parseInt(string2.substring(n5), n4);
    }

    private void end(Class<? extends Object> class_, Object object) {
        int n = this.mResult.length();
        Object object2 = this.getLast(class_);
        int n2 = this.mResult.getSpanStart(object2);
        this.mResult.removeSpan(object2);
        if (n2 != n) {
            this.mResult.setSpan((Object)new TemporarySpan(object), n2, n, 33);
        }
    }

    private void endAHref() {
        int n = this.mResult.length();
        Object object = this.getLast(Href.class);
        int n2 = this.mResult.getSpanStart(object);
        this.mResult.removeSpan(object);
        if (n2 != n) {
            Href href = (Href)object;
            if (href.mHref != null) {
                this.mResult.setSpan((Object)new LinkSpan(href.mHref), n2, n, 33);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void endDiv() {
        int n = this.mResult.length();
        Object object = this.getLast((Spanned)this.mResult, Div.class);
        int n2 = this.mResult.getSpanStart(object);
        this.mResult.removeSpan(object);
        if (n2 != n && !this.checkDuplicateSpan(this.mResult, n2, AlignmentSpan.class)) {
            Div div = (Div)object;
            Layout.Alignment alignment = div.mAlign.equalsIgnoreCase("center") ? Layout.Alignment.ALIGN_CENTER : (div.mAlign.equalsIgnoreCase("right") ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL);
            if (alignment != null) {
                if (this.mResult.charAt(n - 1) != '\n') {
                    this.mResult.append('\n');
                }
                boolean bl = Helper.isRTL((CharSequence)this.mResult, n2, n);
                this.mResult.setSpan((Object)new AlignmentSpan(alignment, bl), n2, n, 33);
            }
        }
    }

    private void endFont() {
        int n = this.mResult.length();
        Object object = this.getLast(Font.class);
        int n2 = this.mResult.getSpanStart(object);
        this.mResult.removeSpan(object);
        if (n2 != n) {
            int n3;
            RTTypeface rTTypeface;
            int n4;
            Font font = (Font)object;
            if (font.hasFontFace() && (rTTypeface = FontManager.getTypeface(font.mFontFace)) != null) {
                TemporarySpan temporarySpan = new TemporarySpan(new TypefaceSpan(rTTypeface));
                this.mResult.setSpan((Object)temporarySpan, n2, n, 33);
            }
            if (font.hasSize()) {
                TemporarySpan temporarySpan = new TemporarySpan((Object)new AbsoluteSizeSpan(Helper.convertPxToSp(font.mSize)));
                this.mResult.setSpan((Object)temporarySpan, n2, n, 33);
            }
            if (font.hasFGColor() && (n4 = ConverterHtmlToSpanned.getHtmlColor(font.mFGColor)) != -1) {
                TemporarySpan temporarySpan = new TemporarySpan((Object)new ForegroundColorSpan(n4 | -16777216));
                this.mResult.setSpan((Object)temporarySpan, n2, n, 33);
            }
            if (font.hasBGColor() && (n3 = ConverterHtmlToSpanned.getHtmlColor(font.mBGColor)) != -1) {
                TemporarySpan temporarySpan = new TemporarySpan((Object)new BackgroundColorSpan(n3 | -16777216));
                this.mResult.setSpan((Object)temporarySpan, n2, n, 33);
            }
        }
    }

    private void endHeader() {
        int n;
        Object object = this.getLast(Header.class);
        int n2 = this.mResult.getSpanStart(object);
        this.mResult.removeSpan(object);
        for (n = this.mResult.length(); n > n2 && this.mResult.charAt(n - 1) == '\n'; --n) {
        }
        if (n2 != n) {
            Header header = (Header)object;
            this.mResult.setSpan((Object)new RelativeSizeSpan(HEADER_SIZES[header.mLevel]), n2, n, 33);
            this.mResult.setSpan((Object)new BoldSpan(), n2, n, 33);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void endList() {
        boolean bl = true;
        List list = (List)this.getLast(List.class);
        if (list == null) return;
        if (this.mResult.length() == 0 || this.mResult.charAt(-1 + this.mResult.length()) != '\n') {
            this.mResult.append('\n');
        }
        int n = this.mResult.getSpanStart((Object)list);
        int n2 = this.mResult.length();
        int n3 = list.mNrOfIndents;
        if (!list.mIsIndentation) {
            void var11_9;
            --n3;
            int n4 = Helper.getLeadingMarging();
            if (list instanceof UL) {
                boolean bl2 = n == n2 ? bl : false;
                BulletSpan bulletSpan = new BulletSpan(n4, bl2, false, false);
            } else {
                boolean bl3 = n == n2 ? bl : false;
                NumberSpan numberSpan = new NumberSpan((int)bl ? 1 : 0, n4, bl3, false, false);
            }
            this.mResult.setSpan((Object)var11_9, n, n2, 33);
        }
        if (n3 > 0) {
            int n5 = n3 * Helper.getLeadingMarging();
            if (n != n2) {
                bl = false;
            }
            IndentationSpan indentationSpan = new IndentationSpan(n5, bl, false, false);
            this.mResult.setSpan((Object)indentationSpan, n, n2, 33);
        }
        this.mResult.removeSpan((Object)list);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void endList(boolean bl) {
        if (this.mParagraphStyles.isEmpty()) return;
        AccumulatedParagraphStyle accumulatedParagraphStyle = this.mParagraphStyles.peek();
        ParagraphType paragraphType = accumulatedParagraphStyle.getType();
        if (bl && (paragraphType.isNumbering() || paragraphType == ParagraphType.INDENTATION_OL) || !bl && (paragraphType.isBullet() || paragraphType == ParagraphType.INDENTATION_UL)) {
            int n = accumulatedParagraphStyle.getRelativeIndent();
            if (n > 1) {
                accumulatedParagraphStyle.setRelativeIndent(n - 1);
                accumulatedParagraphStyle.setAbsoluteIndent(-1 + accumulatedParagraphStyle.getAbsoluteIndent());
                return;
            }
            this.mParagraphStyles.pop();
            return;
        }
        this.mParagraphStyles.pop();
        this.endList(bl);
    }

    @SuppressLint(value={"DefaultLocale"})
    private static int getHtmlColor(String string2) {
        Integer n = COLORS.get(string2.toLowerCase());
        if (n != null) {
            return n;
        }
        try {
            int n2 = ConverterHtmlToSpanned.convertValueToInt(string2, -1);
            return n2;
        }
        catch (NumberFormatException var2_3) {
            return -1;
        }
    }

    private Object getLast(Spanned spanned, Class<?> class_) {
        Object[] arrobject = spanned.getSpans(0, spanned.length(), class_);
        if (arrobject.length == 0) {
            return null;
        }
        return arrobject[-1 + arrobject.length];
    }

    private Object getLast(Class<? extends Object> class_) {
        Object[] arrobject = this.mResult.getSpans(0, this.mResult.length(), class_);
        if (arrobject.length == 0) {
            return null;
        }
        return arrobject[-1 + arrobject.length];
    }

    private void handleBr() {
        this.mResult.append((CharSequence)"\n");
    }

    /*
     * Enabled aggressive block sorting
     */
    private void handleEndTag(String string2) {
        if (string2.equalsIgnoreCase("br")) {
            this.handleBr();
            return;
        } else {
            if (string2.equalsIgnoreCase("p")) {
                this.handleP();
                return;
            }
            if (string2.equalsIgnoreCase("div")) {
                this.endDiv();
                return;
            }
            if (string2.equalsIgnoreCase("ul")) {
                this.endList(false);
                return;
            }
            if (string2.equalsIgnoreCase("ol")) {
                this.endList(true);
                return;
            }
            if (string2.equalsIgnoreCase("li")) {
                this.endList();
                return;
            }
            if (string2.equalsIgnoreCase("strong")) {
                this.end(Bold.class, new BoldSpan());
                return;
            }
            if (string2.equalsIgnoreCase("b")) {
                this.end(Bold.class, new BoldSpan());
                return;
            }
            if (string2.equalsIgnoreCase("em")) {
                this.end(Italic.class, new ItalicSpan());
                return;
            }
            if (string2.equalsIgnoreCase("cite")) {
                this.end(Italic.class, new ItalicSpan());
                return;
            }
            if (string2.equalsIgnoreCase("dfn")) {
                this.end(Italic.class, new ItalicSpan());
                return;
            }
            if (string2.equalsIgnoreCase("i")) {
                this.end(Italic.class, new ItalicSpan());
                return;
            }
            if (string2.equalsIgnoreCase("strike")) {
                this.end(Strikethrough.class, (Object)new StrikethroughSpan());
                return;
            }
            if (string2.equalsIgnoreCase("del")) {
                this.end(Strikethrough.class, (Object)new StrikethroughSpan());
                return;
            }
            if (string2.equalsIgnoreCase("big")) {
                this.end(Big.class, (Object)new RelativeSizeSpan(1.25f));
                return;
            }
            if (string2.equalsIgnoreCase("small")) {
                this.end(Small.class, (Object)new RelativeSizeSpan(0.8f));
                return;
            }
            if (string2.equalsIgnoreCase("font")) {
                this.endFont();
                return;
            }
            if (string2.equalsIgnoreCase("blockquote")) {
                this.handleP();
                this.end(Blockquote.class, (Object)new QuoteSpan());
                return;
            }
            if (string2.equalsIgnoreCase("a")) {
                this.endAHref();
                return;
            }
            if (string2.equalsIgnoreCase("u")) {
                this.end(Underline.class, new UnderlineSpan());
                return;
            }
            if (string2.equalsIgnoreCase("sup")) {
                this.end(Super.class, (Object)new SuperscriptSpan());
                return;
            }
            if (string2.equalsIgnoreCase("sub")) {
                this.end(Sub.class, (Object)new SubscriptSpan());
                return;
            }
            if (string2.length() == 2 && Character.toLowerCase(string2.charAt(0)) == 'h' && string2.charAt(1) >= '1' && string2.charAt(1) <= '6') {
                this.handleP();
                this.endHeader();
                return;
            }
            if (!sIgnoreTags.contains(string2.toLowerCase(Locale.getDefault()))) return;
            {
                this.mIgnoreContent = false;
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void handleP() {
        int n = this.mResult.length();
        if (n >= 1 && this.mResult.charAt(n - 1) == '\n') {
            if (n >= 2 && this.mResult.charAt(n - 2) == '\n') return;
            {
                this.mResult.append((CharSequence)"\n");
                return;
            }
        } else {
            if (n == 0) return;
            {
                this.mResult.append((CharSequence)"\n\n");
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void handleStartTag(String string2, Attributes attributes) {
        if (string2.equalsIgnoreCase("br")) {
            return;
        }
        if (string2.equalsIgnoreCase("p")) {
            this.handleP();
            return;
        }
        if (string2.equalsIgnoreCase("div")) {
            this.startDiv(attributes);
            return;
        }
        if (string2.equalsIgnoreCase("ul")) {
            this.startList(false, attributes);
            return;
        }
        if (string2.equalsIgnoreCase("ol")) {
            this.startList(true, attributes);
            return;
        }
        if (string2.equalsIgnoreCase("li")) {
            this.startList(attributes);
            return;
        }
        if (string2.equalsIgnoreCase("strong")) {
            this.start(new Bold());
            return;
        }
        if (string2.equalsIgnoreCase("b")) {
            this.start(new Bold());
            return;
        }
        if (string2.equalsIgnoreCase("em")) {
            this.start(new Italic());
            return;
        }
        if (string2.equalsIgnoreCase("cite")) {
            this.start(new Italic());
            return;
        }
        if (string2.equalsIgnoreCase("dfn")) {
            this.start(new Italic());
            return;
        }
        if (string2.equalsIgnoreCase("i")) {
            this.start(new Italic());
            return;
        }
        if (string2.equalsIgnoreCase("strike")) {
            this.start(new Strikethrough());
            return;
        }
        if (string2.equalsIgnoreCase("del")) {
            this.start(new Strikethrough());
            return;
        }
        if (string2.equalsIgnoreCase("big")) {
            this.start(new Big());
            return;
        }
        if (string2.equalsIgnoreCase("small")) {
            this.start(new Small());
            return;
        }
        if (string2.equalsIgnoreCase("font")) {
            this.startFont(attributes);
            return;
        }
        if (string2.equalsIgnoreCase("blockquote")) {
            this.handleP();
            this.start(new Blockquote());
            return;
        }
        if (string2.equalsIgnoreCase("tt")) {
            this.start(new Monospace());
            return;
        }
        if (string2.equalsIgnoreCase("a")) {
            this.startAHref(attributes);
            return;
        }
        if (string2.equalsIgnoreCase("u")) {
            this.start(new Underline());
            return;
        }
        if (string2.equalsIgnoreCase("sup")) {
            this.start(new Super());
            return;
        }
        if (string2.equalsIgnoreCase("sub")) {
            this.start(new Sub());
            return;
        }
        if (string2.length() == 2 && Character.toLowerCase(string2.charAt(0)) == 'h' && string2.charAt(1) >= '1' && string2.charAt(1) <= '6') {
            this.handleP();
            this.start(new Header(-49 + string2.charAt(1)));
            return;
        }
        if (string2.equalsIgnoreCase("img")) {
            this.startImg(attributes);
            return;
        }
        if (string2.equalsIgnoreCase("video")) {
            this.startVideo(attributes);
            return;
        }
        if (string2.equalsIgnoreCase("embed")) {
            this.startAudio(attributes);
            return;
        }
        if (!sIgnoreTags.contains(string2.toLowerCase(Locale.getDefault()))) return;
        this.mIgnoreContent = true;
    }

    private boolean isIndentation(Attributes attributes) {
        String string2 = attributes.getValue("style");
        if (string2 != null && string2.toLowerCase(Locale.US).contains("list-style-type:none")) {
            return true;
        }
        return false;
    }

    private void removeTrailingLineBreaks() {
        int n;
        for (n = this.mResult.length(); n > 0 && this.mResult.charAt(n - 1) == '\n'; --n) {
        }
        if (n < this.mResult.length()) {
            this.mResult = SpannableStringBuilder.valueOf((CharSequence)this.mResult.subSequence(0, n));
        }
    }

    private void start(Object object) {
        int n = this.mResult.length();
        this.mResult.setSpan(object, n, n, 17);
    }

    private void startAHref(Attributes attributes) {
        String string2 = attributes.getValue("", "href");
        int n = this.mResult.length();
        this.mResult.setSpan((Object)new Href(string2), n, n, 17);
    }

    private void startAudio(Attributes attributes) {
    }

    private void startDiv(Attributes attributes) {
        String string2 = attributes.getValue("align");
        int n = this.mResult.length();
        this.mResult.setSpan((Object)new Div(string2), n, n, 17);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void startFont(Attributes attributes) {
        int n = Integer.MIN_VALUE;
        String string2 = attributes.getValue("", "style");
        String string3 = null;
        String string4 = null;
        if (string2 != null) {
            for (String string5 : string2.toLowerCase(Locale.ENGLISH).split(";")) {
                Matcher matcher;
                if (string5.startsWith("font-size")) {
                    int n2;
                    Matcher matcher2 = FONT_SIZE.matcher(string5);
                    if (!matcher2.find(0)) continue;
                    int n3 = matcher2.start();
                    int n4 = matcher2.end();
                    n = n2 = Integer.parseInt(string5.substring(n3, n4));
                    continue;
                }
                if (string5.startsWith("color")) {
                    Matcher matcher3 = FONT_COLOR.matcher(string5);
                    if (!matcher3.find(0)) continue;
                    string4 = string5.substring(matcher3.start(), matcher3.end());
                    continue;
                }
                if (!string5.startsWith("background-color") || !(matcher = FONT_COLOR.matcher(string5)).find(0)) continue;
                string3 = string5.substring(matcher.start(), matcher.end());
                continue;
                catch (NumberFormatException numberFormatException) {}
            }
        }
        String string6 = attributes.getValue("", "face");
        int n5 = this.mResult.length();
        Font font = new Font().setSize(n).setFGColor(string4).setBGColor(string3).setFontFace(string6);
        this.mResult.setSpan((Object)font, n5, n5, 17);
    }

    private void startImg(Attributes attributes) {
        int n = this.mResult.length();
        String string2 = attributes.getValue("", "src");
        RTImage rTImage = this.mMediaFactory.createImage(string2);
        if (rTImage == null || !rTImage.exists() || new File(rTImage.getFilePath(RTFormat.SPANNED)).isDirectory()) {
            return;
        }
        this.mResult.append((CharSequence)"\ufffc");
        ImageSpan imageSpan = new ImageSpan(rTImage, true);
        this.mResult.setSpan((Object)imageSpan, n, n + 1, 33);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void startList(Attributes attributes) {
        void var2_7;
        if (!this.mParagraphStyles.isEmpty()) {
            AccumulatedParagraphStyle accumulatedParagraphStyle = this.mParagraphStyles.peek();
            ParagraphType paragraphType = accumulatedParagraphStyle.getType();
            int n = accumulatedParagraphStyle.getAbsoluteIndent();
            boolean bl = this.isIndentation(attributes);
            if (paragraphType.isIndentation() || bl) {
                UL uL = new UL(n, true);
            } else if (paragraphType.isNumbering()) {
                OL oL = new OL(n, false);
            } else {
                boolean bl2 = paragraphType.isBullet();
                Object var2_9 = null;
                if (bl2) {
                    UL uL = new UL(n, false);
                }
            }
        } else {
            UL uL = new UL(0, false);
        }
        if (var2_7 != null) {
            this.start(var2_7);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void startList(boolean bl, Attributes attributes) {
        boolean bl2 = this.isIndentation(attributes);
        ParagraphType paragraphType = bl2 && bl ? ParagraphType.INDENTATION_OL : (bl2 && !bl ? ParagraphType.INDENTATION_UL : (bl ? ParagraphType.NUMBERING : ParagraphType.BULLET));
        AccumulatedParagraphStyle accumulatedParagraphStyle = this.mParagraphStyles.isEmpty() ? null : this.mParagraphStyles.peek();
        if (accumulatedParagraphStyle == null) {
            AccumulatedParagraphStyle accumulatedParagraphStyle2 = new AccumulatedParagraphStyle(paragraphType, 1, 1);
            this.mParagraphStyles.push(accumulatedParagraphStyle2);
            return;
        }
        if (accumulatedParagraphStyle.getType() == paragraphType) {
            accumulatedParagraphStyle.setAbsoluteIndent(1 + accumulatedParagraphStyle.getAbsoluteIndent());
            accumulatedParagraphStyle.setRelativeIndent(1 + accumulatedParagraphStyle.getRelativeIndent());
            return;
        }
        AccumulatedParagraphStyle accumulatedParagraphStyle3 = new AccumulatedParagraphStyle(paragraphType, 1 + accumulatedParagraphStyle.getAbsoluteIndent(), 1);
        this.mParagraphStyles.push(accumulatedParagraphStyle3);
    }

    private void startVideo(Attributes attributes) {
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void characters(char[] arrc, int n, int n2) throws SAXException {
        if (this.mIgnoreContent) {
            return;
        }
        StringBuilder stringBuilder = new StringBuilder();
        int n3 = 0;
        do {
            if (n3 >= n2) {
                this.mResult.append((CharSequence)stringBuilder);
                return;
            }
            char c2 = arrc[n3 + n];
            if (c2 == ' ' || c2 == '\n') {
                int n4;
                int n5 = stringBuilder.length();
                int n6 = n5 == 0 ? ((n4 = this.mResult.length()) == 0 ? 10 : (int)this.mResult.charAt(n4 - 1)) : stringBuilder.charAt(n5 - 1);
                if (n6 != 32 && n6 != 10) {
                    stringBuilder.append(' ');
                }
            } else {
                stringBuilder.append(c2);
            }
            ++n3;
        } while (true);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public RTSpanned convert(RTHtml<? extends RTImage, ? extends RTAudio, ? extends RTVideo> rTHtml, RTMediaFactory<? extends RTImage, ? extends RTAudio, ? extends RTVideo> rTMediaFactory) {
        int i = 0;
        this.mSource = rTHtml.getText();
        this.mMediaFactory = rTMediaFactory;
        this.mParser = new Parser();
        this.mParser.setProperty("http://www.ccil.org/~cowan/tagsoup/properties/schema", SCHEMA);
        this.mResult = new SpannableStringBuilder();
        this.mIgnoreContent = false;
        this.mParagraphStyles.clear();
        this.mParser.setContentHandler(this);
        try {
            this.mParser.parse(new InputSource(new StringReader(this.mSource)));
            this.removeTrailingLineBreaks();
        }
        catch (IOException var7_8) {
            throw new RuntimeException(var7_8);
        }
        catch (SAXException var6_9) {
            throw new RuntimeException(var6_9);
        }
        TemporarySpan[] arrtemporarySpan = (TemporarySpan[])this.mResult.getSpans(0, this.mResult.length(), (Class)TemporarySpan.class);
        int n = arrtemporarySpan.length;
        while (i < n) {
            arrtemporarySpan[i].swapIn(this.mResult);
            ++i;
        }
        return new RTSpanned((Spanned)this.mResult);
        catch (SAXNotRecognizedException sAXNotRecognizedException) {
            throw new RuntimeException(sAXNotRecognizedException);
        }
        catch (SAXNotSupportedException sAXNotSupportedException) {
            throw new RuntimeException(sAXNotSupportedException);
        }
    }

    @Override
    public void endDocument() throws SAXException {
    }

    @Override
    public void endElement(String string2, String string3, String string4) throws SAXException {
        this.handleEndTag(string3);
    }

    @Override
    public void endPrefixMapping(String string2) throws SAXException {
    }

    @Override
    public void ignorableWhitespace(char[] arrc, int n, int n2) throws SAXException {
    }

    @Override
    public void processingInstruction(String string2, String string3) throws SAXException {
    }

    @Override
    public void setDocumentLocator(Locator locator) {
    }

    @Override
    public void skippedEntity(String string2) throws SAXException {
    }

    @Override
    public void startDocument() throws SAXException {
    }

    @Override
    public void startElement(String string2, String string3, String string4, Attributes attributes) throws SAXException {
        this.handleStartTag(string3, attributes);
    }

    @Override
    public void startPrefixMapping(String string2, String string3) throws SAXException {
    }

    private static class Big {
        private Big() {
        }
    }

    private static class Blockquote {
        private Blockquote() {
        }
    }

    private static class Bold {
        private Bold() {
        }
    }

    private static class Div {
        String mAlign = "left";

        Div(String string2) {
            if (string2 != null) {
                this.mAlign = string2;
            }
        }
    }

    private static class Font {
        String mBGColor;
        String mFGColor;
        String mFontFace;
        int mSize = Integer.MIN_VALUE;

        private Font() {
        }

        private Font setFontFace(String string2) {
            this.mFontFace = string2;
            return this;
        }

        boolean hasBGColor() {
            if (!TextUtils.isEmpty((CharSequence)this.mBGColor)) {
                return true;
            }
            return false;
        }

        boolean hasFGColor() {
            if (!TextUtils.isEmpty((CharSequence)this.mFGColor)) {
                return true;
            }
            return false;
        }

        boolean hasFontFace() {
            if (!TextUtils.isEmpty((CharSequence)this.mFontFace)) {
                return true;
            }
            return false;
        }

        boolean hasSize() {
            if (this.mSize > 0) {
                return true;
            }
            return false;
        }

        Font setBGColor(String string2) {
            this.mBGColor = string2;
            return this;
        }

        Font setFGColor(String string2) {
            this.mFGColor = string2;
            return this;
        }

        Font setSize(int n) {
            this.mSize = n;
            return this;
        }
    }

    private static class Header {
        int mLevel;

        Header(int n) {
            this.mLevel = n;
        }
    }

    private static class Href {
        String mHref;

        Href(String string2) {
            this.mHref = string2;
        }
    }

    private static class HtmlParser {
        private static final HTMLSchema SCHEMA = new HTMLSchema();

        private HtmlParser() {
        }
    }

    private static class Italic {
        private Italic() {
        }
    }

    private static abstract class List {
        boolean mIsIndentation;
        int mNrOfIndents;

        List(int n, boolean bl) {
            this.mNrOfIndents = n;
            this.mIsIndentation = bl;
        }
    }

    private static class Monospace {
        private Monospace() {
        }
    }

    private static class OL
    extends List {
        OL(int n, boolean bl) {
            super(n, bl);
        }
    }

    private static class Small {
        private Small() {
        }
    }

    private static class Strikethrough {
        private Strikethrough() {
        }
    }

    private static class Sub {
        private Sub() {
        }
    }

    private static class Super {
        private Super() {
        }
    }

    private static class TemporarySpan {
        Object mSpan;

        TemporarySpan(Object object) {
            this.mSpan = object;
        }

        void swapIn(SpannableStringBuilder spannableStringBuilder) {
            int n = spannableStringBuilder.getSpanStart((Object)this);
            int n2 = spannableStringBuilder.getSpanEnd((Object)this);
            spannableStringBuilder.removeSpan((Object)this);
            if (n >= 0 && n2 > n && n2 <= spannableStringBuilder.length()) {
                spannableStringBuilder.setSpan(this.mSpan, n, n2, 34);
            }
        }
    }

    private static class UL
    extends List {
        UL(int n, boolean bl) {
            super(n, bl);
        }
    }

    private static class Underline {
        private Underline() {
        }
    }

}

