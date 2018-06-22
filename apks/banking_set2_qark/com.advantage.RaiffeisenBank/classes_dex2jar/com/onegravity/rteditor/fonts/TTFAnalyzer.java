/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.res.AssetManager
 */
package com.onegravity.rteditor.fonts;

import android.content.res.AssetManager;
import com.onegravity.rteditor.fonts.TTFAssetInputStream;
import com.onegravity.rteditor.fonts.TTFInputStream;
import com.onegravity.rteditor.fonts.TTFRandomAccessFile;
import com.onegravity.rteditor.utils.io.IOUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

abstract class TTFAnalyzer {
    TTFAnalyzer() {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static String getFontName(AssetManager var0, String var1_1) {
        var2_2 = null;
        var3_3 = new TTFAssetInputStream(var0.open(var1_1, 1));
        try {
            var7_4 = TTFAnalyzer.getTTFFontName(var3_3, var1_1);
        }
        catch (Throwable var6_9) {
            var2_2 = var3_3;
        }
        IOUtils.closeQuietly(var3_3);
        return var7_4;
        catch (FileNotFoundException var9_5) {}
        ** GOTO lbl-1000
        catch (IOException var8_6) {}
        ** GOTO lbl-1000
        catch (Throwable var6_7) {}
        {
            IOUtils.closeQuietly(var2_2);
            throw var6_8;
        }
        catch (IOException var5_10) {
            var2_2 = var3_3;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(var2_2);
            return null;
        }
        catch (FileNotFoundException var4_11) {
            var2_2 = var3_3;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(var2_2);
            return null;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static String getFontName(String var0) {
        var1_1 = null;
        var2_2 = new TTFRandomAccessFile(new RandomAccessFile(var0, "r"));
        try {
            var5_3 = TTFAnalyzer.getTTFFontName(var2_2, var0);
        }
        catch (Throwable var4_7) {
            var1_1 = var2_2;
        }
        IOUtils.closeQuietly(var2_2);
        return var5_3;
        catch (IOException var6_4) {}
        ** GOTO lbl-1000
        catch (Throwable var4_5) {}
        {
            IOUtils.closeQuietly(var1_1);
            throw var4_6;
        }
        catch (IOException var3_8) {
            var1_1 = var2_2;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(var1_1);
            return null;
        }
    }

    private static String getTTFFontName(TTFInputStream tTFInputStream, String string2) {
        int n;
        block11 : {
            int n2 = TTFAnalyzer.readDword(tTFInputStream);
            if (n2 == 1953658213 || n2 == 65536 || n2 == 1330926671) break block11;
            return null;
        }
        try {
            n = TTFAnalyzer.readWord(tTFInputStream);
            TTFAnalyzer.readWord(tTFInputStream);
            TTFAnalyzer.readWord(tTFInputStream);
            TTFAnalyzer.readWord(tTFInputStream);
        }
        catch (IOException var2_18) {
            return null;
        }
        for (int i = 0; i < n; ++i) {
            int n3 = TTFAnalyzer.readDword(tTFInputStream);
            TTFAnalyzer.readDword(tTFInputStream);
            int n4 = TTFAnalyzer.readDword(tTFInputStream);
            int n5 = TTFAnalyzer.readDword(tTFInputStream);
            if (n3 != 1851878757) continue;
            byte[] arrby = new byte[n5];
            tTFInputStream.seek(n4);
            TTFAnalyzer.read(tTFInputStream, arrby);
            int n6 = TTFAnalyzer.getWord(arrby, 2);
            int n7 = TTFAnalyzer.getWord(arrby, 4);
            for (int j = 0; j < n6; ++j) {
                int n8 = 6 + j * 12;
                int n9 = TTFAnalyzer.getWord(arrby, n8);
                if (TTFAnalyzer.getWord(arrby, n8 + 6) != 4 || n9 != 1) continue;
                int n10 = TTFAnalyzer.getWord(arrby, n8 + 8);
                int n11 = n7 + TTFAnalyzer.getWord(arrby, n8 + 10);
                if (n11 < 0) continue;
                try {
                    if (n11 + n10 >= arrby.length) continue;
                    String string3 = new String(arrby, n11, n10);
                    return string3;
                }
                catch (FileNotFoundException var3_17) {
                    return null;
                }
            }
        }
        return null;
    }

    private static int getWord(byte[] arrby, int n) {
        int n2 = 255 & arrby[n];
        return 255 & arrby[n + 1] | n2 << 8;
    }

    private static void read(TTFInputStream tTFInputStream, byte[] arrby) throws IOException {
        if (tTFInputStream.read(arrby) != arrby.length) {
            throw new IOException();
        }
    }

    private static int readByte(TTFInputStream tTFInputStream) throws IOException {
        return 255 & tTFInputStream.read();
    }

    private static int readDword(TTFInputStream tTFInputStream) throws IOException {
        int n = TTFAnalyzer.readByte(tTFInputStream);
        int n2 = TTFAnalyzer.readByte(tTFInputStream);
        int n3 = TTFAnalyzer.readByte(tTFInputStream);
        return TTFAnalyzer.readByte(tTFInputStream) | (n << 24 | n2 << 16 | n3 << 8);
    }

    private static int readWord(TTFInputStream tTFInputStream) throws IOException {
        int n = TTFAnalyzer.readByte(tTFInputStream);
        return TTFAnalyzer.readByte(tTFInputStream) | n << 8;
    }
}

