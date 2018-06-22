/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.Typeface
 *  android.net.Uri
 *  android.os.CancellationSignal
 */
package android.support.v4.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.FontResourcesParserCompat;
import android.support.v4.graphics.TypefaceCompat;
import android.support.v4.graphics.TypefaceCompatUtil;
import android.support.v4.provider.FontsContractCompat;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

@RequiresApi(value=14)
@RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
class TypefaceCompatBaseImpl
implements TypefaceCompat.TypefaceCompatImpl {
    private static final String CACHE_FILE_PREFIX = "cached_font_";
    private static final String TAG = "TypefaceCompatBaseImpl";

    TypefaceCompatBaseImpl() {
    }

    private FontResourcesParserCompat.FontFileResourceEntry findBestEntry(FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, int n2) {
        return TypefaceCompatBaseImpl.findBestFont(fontFamilyFilesResourceEntry.getEntries(), n2, new StyleExtractor<FontResourcesParserCompat.FontFileResourceEntry>(){

            @Override
            public int getWeight(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
                return fontFileResourceEntry.getWeight();
            }

            @Override
            public boolean isItalic(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
                return fontFileResourceEntry.isItalic();
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     */
    private static <T> T findBestFont(T[] arrT, int n2, StyleExtractor<T> styleExtractor) {
        int n3 = (n2 & 1) == 0 ? 400 : 700;
        boolean bl = (n2 & 2) != 0;
        T t2 = null;
        int n4 = Integer.MAX_VALUE;
        int n5 = arrT.length;
        int n6 = 0;
        while (n6 < n5) {
            int n7;
            T t3 = arrT[n6];
            int n8 = Math.abs(styleExtractor.getWeight(t3) - n3);
            int n9 = styleExtractor.isItalic(t3) == bl ? 0 : 1;
            int n10 = n9 + n8 * 2;
            if (t2 == null || n4 > n10) {
                t2 = t3;
                n7 = n10;
            } else {
                n7 = n4;
            }
            ++n6;
            n4 = n7;
        }
        return t2;
    }

    @Nullable
    @Override
    public Typeface createFromFontFamilyFilesResourceEntry(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, Resources resources, int n2) {
        FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry = this.findBestEntry(fontFamilyFilesResourceEntry, n2);
        if (fontFileResourceEntry == null) {
            return null;
        }
        return TypefaceCompat.createFromResourcesFontFile(context, resources, fontFileResourceEntry.getResourceId(), fontFileResourceEntry.getFileName(), n2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public Typeface createFromFontInfo(Context var1_1, @Nullable CancellationSignal var2_2, @NonNull FontsContractCompat.FontInfo[] var3_3, int var4_4) {
        if (var3_3.length < 1) {
            return null;
        }
        var5_5 = this.findBestInfo(var3_3, var4_4);
        var7_7 = var10_6 = var1_1.getContentResolver().openInputStream(var5_5.getUri());
        var12_8 = this.createFromInputStream(var1_1, var7_7);
        TypefaceCompatUtil.closeQuietly(var7_7);
        return var12_8;
        catch (IOException var9_9) {
            var7_7 = null;
            ** GOTO lbl21
            catch (Throwable var6_10) {
                var7_7 = null;
                var8_11 = var6_10;
                ** GOTO lbl18
                catch (Throwable var8_12) {}
lbl18: // 2 sources:
                TypefaceCompatUtil.closeQuietly(var7_7);
                throw var8_11;
            }
            catch (IOException var11_13) {}
lbl21: // 2 sources:
            TypefaceCompatUtil.closeQuietly(var7_7);
            return null;
        }
    }

    protected Typeface createFromInputStream(Context context, InputStream inputStream) {
        File file;
        block6 : {
            file = TypefaceCompatUtil.getTempFile(context);
            if (file == null) {
                return null;
            }
            boolean bl = TypefaceCompatUtil.copyToFile(file, inputStream);
            if (bl) break block6;
            file.delete();
            return null;
        }
        try {
            Typeface typeface = Typeface.createFromFile((String)file.getPath());
            return typeface;
        }
        catch (RuntimeException var6_6) {
            return null;
        }
        catch (Throwable var4_7) {
            throw var4_7;
        }
        finally {
            file.delete();
        }
    }

    @Nullable
    @Override
    public Typeface createFromResourcesFontFile(Context context, Resources resources, int n2, String string2, int n3) {
        File file;
        block6 : {
            file = TypefaceCompatUtil.getTempFile(context);
            if (file == null) {
                return null;
            }
            boolean bl = TypefaceCompatUtil.copyToFile(file, resources, n2);
            if (bl) break block6;
            file.delete();
            return null;
        }
        try {
            Typeface typeface = Typeface.createFromFile((String)file.getPath());
            return typeface;
        }
        catch (RuntimeException var9_9) {
            return null;
        }
        catch (Throwable var7_10) {
            throw var7_10;
        }
        finally {
            file.delete();
        }
    }

    protected FontsContractCompat.FontInfo findBestInfo(FontsContractCompat.FontInfo[] arrfontInfo, int n2) {
        return TypefaceCompatBaseImpl.findBestFont(arrfontInfo, n2, new StyleExtractor<FontsContractCompat.FontInfo>(){

            @Override
            public int getWeight(FontsContractCompat.FontInfo fontInfo) {
                return fontInfo.getWeight();
            }

            @Override
            public boolean isItalic(FontsContractCompat.FontInfo fontInfo) {
                return fontInfo.isItalic();
            }
        });
    }

    private static interface StyleExtractor<T> {
        public int getWeight(T var1);

        public boolean isItalic(T var1);
    }

}

