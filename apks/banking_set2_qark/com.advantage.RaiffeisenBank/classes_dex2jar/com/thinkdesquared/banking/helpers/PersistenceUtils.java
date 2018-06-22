/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.thinkdesquared.banking.helpers;

import android.content.Context;
import com.thinkdesquared.banking.helpers.FileTypeEnum;
import com.thinkdesquared.banking.helpers.LogHelper;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class PersistenceUtils {
    public static void copyFile(InputStream inputStream, OutputStream outputStream) throws IOException {
        int n;
        byte[] arrby = new byte[1024];
        while ((n = inputStream.read(arrby)) != -1) {
            outputStream.write(arrby, 0, n);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String getFilteredFileName(FileTypeEnum fileTypeEnum, String string2) {
        String string3 = string2;
        if (fileTypeEnum == FileTypeEnum.PDF) {
            String string4 = string3.replace(".pdf", "").replaceAll("\\W+", "_");
            return string4 + ".pdf";
        }
        if (fileTypeEnum != FileTypeEnum.HTML) return string3;
        String string5 = string3.replace(".html", "").replaceAll("\\W+", "_");
        return string5 + ".html";
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static File saveToDisk(FileTypeEnum var0, String var1_1, byte[] var2_2, Context var3_3) {
        var4_4 = PersistenceUtils.getFilteredFileName(var0, var1_1);
        var5_5 = new File(var3_3.getExternalFilesDir(null), var4_4);
        try {
            var6_6 = new ByteArrayInputStream(var2_2);
        }
        catch (Exception var8_8) {}
        try {
            var7_7 = new FileOutputStream(var5_5);
        }
        catch (Exception var8_10) {
            ** GOTO lbl-1000
        }
        PersistenceUtils.copyFile(var6_6, var7_7);
        var6_6.close();
        try {
            var7_7.flush();
            var7_7.close();
            return var5_5;
        }
        catch (Exception var8_12) {}
        ** GOTO lbl-1000
        catch (Exception var8_11) {}
        {
        }
lbl-1000: // 4 sources:
        {
            LogHelper.e("tag", var8_9.getMessage());
            return var5_5;
        }
    }
}

