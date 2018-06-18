/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.text.Spannable
 *  android.text.SpannableString
 *  android.text.method.LinkMovementMethod
 *  android.text.method.MovementMethod
 *  android.text.style.URLSpan
 *  android.text.util.Linkify
 *  android.text.util.Linkify$MatchFilter
 *  android.text.util.Linkify$TransformFilter
 *  android.webkit.WebView
 *  android.widget.TextView
 */
package android.support.v4.text.util;

import android.os.Build;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.util.PatternsCompat;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class LinkifyCompat {
    private static final Comparator<LinkSpec> COMPARATOR;
    private static final String[] EMPTY_STRING;

    static {
        EMPTY_STRING = new String[0];
        COMPARATOR = new Comparator<LinkSpec>(){

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            @Override
            public final int compare(LinkSpec linkSpec, LinkSpec linkSpec2) {
                int n2 = 1;
                if (linkSpec.start < linkSpec2.start) {
                    return -1;
                }
                if (linkSpec.start > linkSpec2.start) return n2;
                if (linkSpec.end < linkSpec2.end) return n2;
                if (linkSpec.end > linkSpec2.end) return -1;
                return 0;
            }
        };
    }

    private LinkifyCompat() {
    }

    private static void addLinkMovementMethod(@NonNull TextView textView) {
        MovementMethod movementMethod = textView.getMovementMethod();
        if ((movementMethod == null || !(movementMethod instanceof LinkMovementMethod)) && textView.getLinksClickable()) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public static final void addLinks(@NonNull TextView textView, @NonNull Pattern pattern, @Nullable String string2) {
        if (Build.VERSION.SDK_INT >= 26) {
            Linkify.addLinks((TextView)textView, (Pattern)pattern, (String)string2);
            return;
        }
        LinkifyCompat.addLinks(textView, pattern, string2, null, null, null);
    }

    public static final void addLinks(@NonNull TextView textView, @NonNull Pattern pattern, @Nullable String string2, @Nullable Linkify.MatchFilter matchFilter, @Nullable Linkify.TransformFilter transformFilter) {
        if (Build.VERSION.SDK_INT >= 26) {
            Linkify.addLinks((TextView)textView, (Pattern)pattern, (String)string2, (Linkify.MatchFilter)matchFilter, (Linkify.TransformFilter)transformFilter);
            return;
        }
        LinkifyCompat.addLinks(textView, pattern, string2, null, matchFilter, transformFilter);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final void addLinks(@NonNull TextView textView, @NonNull Pattern pattern, @Nullable String string2, @Nullable String[] arrstring, @Nullable Linkify.MatchFilter matchFilter, @Nullable Linkify.TransformFilter transformFilter) {
        if (Build.VERSION.SDK_INT >= 26) {
            Linkify.addLinks((TextView)textView, (Pattern)pattern, (String)string2, (String[])arrstring, (Linkify.MatchFilter)matchFilter, (Linkify.TransformFilter)transformFilter);
            return;
        } else {
            SpannableString spannableString = SpannableString.valueOf((CharSequence)textView.getText());
            if (!LinkifyCompat.addLinks((Spannable)spannableString, pattern, string2, arrstring, matchFilter, transformFilter)) return;
            {
                textView.setText((CharSequence)spannableString);
                LinkifyCompat.addLinkMovementMethod(textView);
                return;
            }
        }
    }

    public static final boolean addLinks(@NonNull Spannable spannable, int n2) {
        if (Build.VERSION.SDK_INT >= 27) {
            return Linkify.addLinks((Spannable)spannable, (int)n2);
        }
        if (n2 == 0) {
            return false;
        }
        URLSpan[] arruRLSpan = (URLSpan[])spannable.getSpans(0, spannable.length(), (Class)URLSpan.class);
        for (int i2 = -1 + arruRLSpan.length; i2 >= 0; --i2) {
            spannable.removeSpan((Object)arruRLSpan[i2]);
        }
        if ((n2 & 4) != 0) {
            Linkify.addLinks((Spannable)spannable, (int)4);
        }
        ArrayList<LinkSpec> arrayList = new ArrayList<LinkSpec>();
        if ((n2 & 1) != 0) {
            Pattern pattern = PatternsCompat.AUTOLINK_WEB_URL;
            Linkify.MatchFilter matchFilter = Linkify.sUrlMatchFilter;
            LinkifyCompat.gatherLinks(arrayList, spannable, pattern, new String[]{"http://", "https://", "rtsp://"}, matchFilter, null);
        }
        if ((n2 & 2) != 0) {
            LinkifyCompat.gatherLinks(arrayList, spannable, PatternsCompat.AUTOLINK_EMAIL_ADDRESS, new String[]{"mailto:"}, null, null);
        }
        if ((n2 & 8) != 0) {
            LinkifyCompat.gatherMapLinks(arrayList, spannable);
        }
        LinkifyCompat.pruneOverlaps(arrayList, spannable);
        if (arrayList.size() == 0) {
            return false;
        }
        for (LinkSpec linkSpec : arrayList) {
            if (linkSpec.frameworkAddedSpan != null) continue;
            LinkifyCompat.applyLink(linkSpec.url, linkSpec.start, linkSpec.end, spannable);
        }
        return true;
    }

    public static final boolean addLinks(@NonNull Spannable spannable, @NonNull Pattern pattern, @Nullable String string2) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Linkify.addLinks((Spannable)spannable, (Pattern)pattern, (String)string2);
        }
        return LinkifyCompat.addLinks(spannable, pattern, string2, null, null, null);
    }

    public static final boolean addLinks(@NonNull Spannable spannable, @NonNull Pattern pattern, @Nullable String string2, @Nullable Linkify.MatchFilter matchFilter, @Nullable Linkify.TransformFilter transformFilter) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Linkify.addLinks((Spannable)spannable, (Pattern)pattern, (String)string2, (Linkify.MatchFilter)matchFilter, (Linkify.TransformFilter)transformFilter);
        }
        return LinkifyCompat.addLinks(spannable, pattern, string2, null, matchFilter, transformFilter);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final boolean addLinks(@NonNull Spannable spannable, @NonNull Pattern pattern, @Nullable String string2, @Nullable String[] arrstring, @Nullable Linkify.MatchFilter matchFilter, @Nullable Linkify.TransformFilter transformFilter) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Linkify.addLinks((Spannable)spannable, (Pattern)pattern, (String)string2, (String[])arrstring, (Linkify.MatchFilter)matchFilter, (Linkify.TransformFilter)transformFilter);
        }
        if (string2 == null) {
            string2 = "";
        }
        if (arrstring == null || arrstring.length < 1) {
            arrstring = EMPTY_STRING;
        }
        String[] arrstring2 = new String[1 + arrstring.length];
        arrstring2[0] = string2.toLowerCase(Locale.ROOT);
        for (int i2 = 0; i2 < arrstring.length; ++i2) {
            String string3 = arrstring[i2];
            String string4 = string3 == null ? "" : string3.toLowerCase(Locale.ROOT);
            arrstring2[i2 + 1] = string4;
        }
        Matcher matcher = pattern.matcher((CharSequence)spannable);
        boolean bl = false;
        while (matcher.find()) {
            int n2 = matcher.start();
            int n3 = matcher.end();
            boolean bl2 = matchFilter != null ? matchFilter.acceptMatch((CharSequence)spannable, n2, n3) : true;
            if (!bl2) continue;
            LinkifyCompat.applyLink(LinkifyCompat.makeUrl(matcher.group(0), arrstring2, matcher, transformFilter), n2, n3, spannable);
            bl = true;
        }
        return bl;
    }

    public static final boolean addLinks(@NonNull TextView textView, int n2) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Linkify.addLinks((TextView)textView, (int)n2);
        }
        if (n2 != 0) {
            CharSequence charSequence = textView.getText();
            if (charSequence instanceof Spannable) {
                if (LinkifyCompat.addLinks((Spannable)charSequence, n2)) {
                    LinkifyCompat.addLinkMovementMethod(textView);
                    return true;
                }
            } else {
                SpannableString spannableString = SpannableString.valueOf((CharSequence)charSequence);
                if (LinkifyCompat.addLinks((Spannable)spannableString, n2)) {
                    LinkifyCompat.addLinkMovementMethod(textView);
                    textView.setText((CharSequence)spannableString);
                    return true;
                }
            }
        }
        return false;
    }

    private static void applyLink(String string2, int n2, int n3, Spannable spannable) {
        spannable.setSpan((Object)new URLSpan(string2), n2, n3, 33);
    }

    private static void gatherLinks(ArrayList<LinkSpec> arrayList, Spannable spannable, Pattern pattern, String[] arrstring, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        Matcher matcher = pattern.matcher((CharSequence)spannable);
        while (matcher.find()) {
            int n2 = matcher.start();
            int n3 = matcher.end();
            if (matchFilter != null && !matchFilter.acceptMatch((CharSequence)spannable, n2, n3)) continue;
            LinkSpec linkSpec = new LinkSpec();
            linkSpec.url = LinkifyCompat.makeUrl(matcher.group(0), arrstring, matcher, transformFilter);
            linkSpec.start = n2;
            linkSpec.end = n3;
            arrayList.add(linkSpec);
        }
    }

    private static final void gatherMapLinks(ArrayList<LinkSpec> arrayList, Spannable spannable) {
        String string2 = spannable.toString();
        int n2 = 0;
        do {
            int n3;
            String string3;
            String string4;
            block8 : {
                try {
                    string4 = WebView.findAddress((String)string2);
                    if (string4 == null) break;
                }
                catch (UnsupportedOperationException var4_11) {
                    return;
                }
                n3 = string2.indexOf(string4);
                if (n3 >= 0) break block8;
                return;
            }
            LinkSpec linkSpec = new LinkSpec();
            int n4 = n3 + string4.length();
            linkSpec.start = n3 + n2;
            linkSpec.end = n2 + n4;
            string2 = string3 = string2.substring(n4);
            n2 += n4;
            try {
                String string5 = URLEncoder.encode(string4, "UTF-8");
                linkSpec.url = "geo:0,0?q=" + string5;
                arrayList.add(linkSpec);
            }
            catch (UnsupportedEncodingException var10_9) {}
            continue;
            break;
        } while (true);
    }

    /*
     * Enabled aggressive block sorting
     */
    private static String makeUrl(@NonNull String string2, @NonNull String[] arrstring, Matcher matcher, @Nullable Linkify.TransformFilter transformFilter) {
        boolean bl;
        String string3;
        block2 : {
            bl = true;
            string3 = transformFilter != null ? transformFilter.transformUrl(matcher, string2) : string2;
            for (int i2 = 0; i2 < arrstring.length; ++i2) {
                if (!string3.regionMatches(bl, 0, arrstring[i2], 0, arrstring[i2].length())) continue;
                String string4 = arrstring[i2];
                int n2 = arrstring[i2].length();
                if (!string3.regionMatches(false, 0, string4, 0, n2)) {
                    string3 = arrstring[i2] + string3.substring(arrstring[i2].length());
                }
                break block2;
            }
            bl = false;
        }
        if (bl) return string3;
        if (arrstring.length <= 0) return string3;
        return arrstring[0] + string3;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static final void pruneOverlaps(ArrayList<LinkSpec> arrayList, Spannable spannable) {
        URLSpan[] arruRLSpan = (URLSpan[])spannable.getSpans(0, spannable.length(), (Class)URLSpan.class);
        for (int i2 = 0; i2 < arruRLSpan.length; ++i2) {
            LinkSpec linkSpec = new LinkSpec();
            linkSpec.frameworkAddedSpan = arruRLSpan[i2];
            linkSpec.start = spannable.getSpanStart((Object)arruRLSpan[i2]);
            linkSpec.end = spannable.getSpanEnd((Object)arruRLSpan[i2]);
            arrayList.add(linkSpec);
        }
        Collections.sort(arrayList, COMPARATOR);
        int n2 = arrayList.size();
        int n3 = 0;
        int n4 = n2;
        while (n3 < n4 - 1) {
            int n5;
            LinkSpec linkSpec = arrayList.get(n3);
            LinkSpec linkSpec2 = arrayList.get(n3 + 1);
            if (linkSpec.start <= linkSpec2.start && linkSpec.end > linkSpec2.start && (n5 = linkSpec2.end <= linkSpec.end ? n3 + 1 : (linkSpec.end - linkSpec.start > linkSpec2.end - linkSpec2.start ? n3 + 1 : (linkSpec.end - linkSpec.start < linkSpec2.end - linkSpec2.start ? n3 : -1))) != -1) {
                URLSpan uRLSpan = arrayList.get((int)n5).frameworkAddedSpan;
                if (uRLSpan != null) {
                    spannable.removeSpan((Object)uRLSpan);
                }
                arrayList.remove(n5);
                --n4;
                continue;
            }
            ++n3;
        }
        return;
    }

    private static class LinkSpec {
        int end;
        URLSpan frameworkAddedSpan;
        int start;
        String url;

        LinkSpec() {
        }
    }

    @Retention(value=RetentionPolicy.SOURCE)
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface LinkifyMask {
    }

}

