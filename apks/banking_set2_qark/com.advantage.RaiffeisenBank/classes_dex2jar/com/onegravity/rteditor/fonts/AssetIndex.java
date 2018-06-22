/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.AssetManager
 *  android.util.Log
 */
package com.onegravity.rteditor.fonts;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import com.onegravity.rteditor.utils.io.IOUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

abstract class AssetIndex {
    private static final List<String> mAssetIndex = new ArrayList<String>();

    AssetIndex() {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static List<String> getAssetIndex(Context var0) {
        if (AssetIndex.mAssetIndex.isEmpty() == false) return AssetIndex.mAssetIndex;
        var1_1 = null;
        var2_2 = null;
        var1_1 = var0.getAssets().open("assets.index");
        var6_3 = new BufferedReader(new InputStreamReader(var1_1));
        try {
            var7_4 = var6_3.readLine();
            while (var7_4 != null) {
                AssetIndex.mAssetIndex.add(var7_4);
                var7_4 = var9_5 = var6_3.readLine();
            }
        }
        catch (Throwable var3_11) {
            var2_2 = var6_3;
            ** GOTO lbl-1000
        }
        catch (IOException var4_8) {
            var2_2 = var6_3;
        }
        IOUtils.closeQuietly(var1_1);
        IOUtils.closeQuietly(var6_3);
        return AssetIndex.mAssetIndex;
        catch (IOException var4_6) {}
        {
            try {
                Log.e((String)AssetIndex.class.getSimpleName(), (String)var4_7.getMessage(), (Throwable)var4_7);
            }
            catch (Throwable var3_9) lbl-1000: // 2 sources:
            {
                IOUtils.closeQuietly(var1_1);
                IOUtils.closeQuietly(var2_2);
                throw var3_10;
            }
            IOUtils.closeQuietly(var1_1);
            IOUtils.closeQuietly(var2_2);
            return AssetIndex.mAssetIndex;
        }
    }
}

