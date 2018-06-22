/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.AssetManager
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.content.res.Resources$Theme
 *  android.content.res.TypedArray
 *  android.graphics.Typeface
 *  android.text.Editable
 *  android.text.Spannable
 *  android.text.SpannableString
 *  android.text.TextUtils
 *  android.text.TextWatcher
 *  android.util.AttributeSet
 *  android.util.TypedValue
 *  android.widget.TextView
 *  android.widget.TextView$BufferType
 */
package uk.co.chrisjenx.calligraphy;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.TextView;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public final class CalligraphyUtils {
    private static Boolean sToolbarCheck = null;

    private CalligraphyUtils() {
    }

    static void applyFontToTextView(Context context, TextView textView, CalligraphyConfig calligraphyConfig) {
        CalligraphyUtils.applyFontToTextView(context, textView, calligraphyConfig, false);
    }

    public static void applyFontToTextView(Context context, TextView textView, CalligraphyConfig calligraphyConfig, String string2) {
        CalligraphyUtils.applyFontToTextView(context, textView, calligraphyConfig, string2, false);
    }

    /*
     * Enabled aggressive block sorting
     */
    static void applyFontToTextView(Context context, TextView textView, CalligraphyConfig calligraphyConfig, String string2, boolean bl) {
        if (context == null || textView == null || calligraphyConfig == null || !TextUtils.isEmpty((CharSequence)string2) && CalligraphyUtils.applyFontToTextView(context, textView, string2, bl)) {
            return;
        }
        CalligraphyUtils.applyFontToTextView(context, textView, calligraphyConfig, bl);
    }

    /*
     * Enabled aggressive block sorting
     */
    static void applyFontToTextView(Context context, TextView textView, CalligraphyConfig calligraphyConfig, boolean bl) {
        if (context == null || textView == null || calligraphyConfig == null || !calligraphyConfig.isFontSet()) {
            return;
        }
        CalligraphyUtils.applyFontToTextView(context, textView, calligraphyConfig.getFontPath(), bl);
    }

    public static boolean applyFontToTextView(Context context, TextView textView, String string2) {
        return CalligraphyUtils.applyFontToTextView(context, textView, string2, false);
    }

    static boolean applyFontToTextView(Context context, TextView textView, String string2, boolean bl) {
        if (textView == null || context == null) {
            return false;
        }
        return CalligraphyUtils.applyFontToTextView(textView, TypefaceUtils.load(context.getAssets(), string2), bl);
    }

    public static boolean applyFontToTextView(TextView textView, Typeface typeface) {
        return CalligraphyUtils.applyFontToTextView(textView, typeface, false);
    }

    public static boolean applyFontToTextView(TextView textView, final Typeface typeface, boolean bl) {
        if (textView == null || typeface == null) {
            return false;
        }
        textView.setPaintFlags(1 | (128 | textView.getPaintFlags()));
        textView.setTypeface(typeface);
        if (bl) {
            textView.setText(CalligraphyUtils.applyTypefaceSpan(textView.getText(), typeface), TextView.BufferType.SPANNABLE);
            textView.addTextChangedListener(new TextWatcher(){

                public void afterTextChanged(Editable editable) {
                    CalligraphyUtils.applyTypefaceSpan((CharSequence)editable, typeface);
                }

                public void beforeTextChanged(CharSequence charSequence, int n, int n2, int n3) {
                }

                public void onTextChanged(CharSequence charSequence, int n, int n2, int n3) {
                }
            });
        }
        return true;
    }

    public static CharSequence applyTypefaceSpan(CharSequence charSequence, Typeface typeface) {
        if (charSequence != null && charSequence.length() > 0) {
            if (!(charSequence instanceof Spannable)) {
                charSequence = new SpannableString(charSequence);
            }
            ((Spannable)charSequence).setSpan((Object)TypefaceUtils.getSpan(typeface), 0, charSequence.length(), 33);
        }
        return charSequence;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static boolean canCheckForV7Toolbar() {
        if (sToolbarCheck != null) return sToolbarCheck;
        try {
            Class.forName("android.support.v7.widget.Toolbar");
            sToolbarCheck = Boolean.TRUE;
            return sToolbarCheck;
        }
        catch (ClassNotFoundException classNotFoundException) {
            sToolbarCheck = Boolean.FALSE;
            return sToolbarCheck;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static String pullFontPathFromStyle(Context context, AttributeSet attributeSet, int n) {
        if (n == -1) return null;
        if (attributeSet == null) {
            return null;
        }
        TypedArray typedArray = context.obtainStyledAttributes(attributeSet, new int[]{n});
        if (typedArray == null) return null;
        try {
            String string2 = typedArray.getString(0);
            boolean bl = TextUtils.isEmpty((CharSequence)string2);
            if (!bl) {
                return string2;
            }
            return null;
        }
        catch (Exception exception) {
            return null;
        }
        finally {
            typedArray.recycle();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static String pullFontPathFromTextAppearance(Context context, AttributeSet attributeSet, int n) {
        TypedArray typedArray;
        if (n == -1) return null;
        if (attributeSet == null) {
            return null;
        }
        int n2 = -1;
        TypedArray typedArray2 = context.obtainStyledAttributes(attributeSet, new int[]{16842804});
        if (typedArray2 != null) {
            int n3;
            n2 = n3 = typedArray2.getResourceId(0, -1);
        }
        if ((typedArray = context.obtainStyledAttributes(n2, new int[]{n})) == null) return null;
        String string2 = typedArray.getString(0);
        return string2;
        catch (Exception exception) {
            return null;
        }
        finally {
            typedArray2.recycle();
        }
        catch (Exception exception2) {
            return null;
        }
        finally {
            typedArray.recycle();
        }
    }

    static String pullFontPathFromTheme(Context context, int n, int n2) {
        if (n == -1 || n2 == -1) {
            return null;
        }
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(n, typedValue, true);
        TypedArray typedArray = theme.obtainStyledAttributes(typedValue.resourceId, new int[]{n2});
        try {
            String string2 = typedArray.getString(0);
            return string2;
        }
        catch (Exception var8_7) {
            return null;
        }
        finally {
            typedArray.recycle();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static String pullFontPathFromTheme(Context context, int n, int n2, int n3) {
        if (n == -1) return null;
        if (n3 == -1) {
            return null;
        }
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(n, typedValue, true);
        TypedArray typedArray = theme.obtainStyledAttributes(typedValue.resourceId, new int[]{n2});
        int n4 = typedArray.getResourceId(0, -1);
        if (n4 == -1) return null;
        TypedArray typedArray2 = context.obtainStyledAttributes(n4, new int[]{n3});
        if (typedArray2 == null) return null;
        String string2 = typedArray2.getString(0);
        return string2;
        catch (Exception exception) {
            return null;
        }
        finally {
            typedArray.recycle();
        }
        catch (Exception exception2) {
            return null;
        }
        finally {
            typedArray2.recycle();
        }
    }

    static String pullFontPathFromView(Context context, AttributeSet attributeSet, int n) {
        String string2;
        if (n == -1 || attributeSet == null) {
            return null;
        }
        try {
            string2 = context.getResources().getResourceEntryName(n);
        }
        catch (Resources.NotFoundException var3_5) {
            return null;
        }
        int n2 = attributeSet.getAttributeResourceValue(null, string2, -1);
        if (n2 > 0) {
            return context.getString(n2);
        }
        return attributeSet.getAttributeValue(null, string2);
    }

}

