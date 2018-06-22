/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.util.Log
 */
package com.onegravity.rteditor.api;

import android.content.Context;
import android.util.Log;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTAudioImpl;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTImageImpl;
import com.onegravity.rteditor.api.media.RTMediaSource;
import com.onegravity.rteditor.api.media.RTMediaType;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.api.media.RTVideoImpl;
import com.onegravity.rteditor.media.MediaUtils;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.io.IOUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class RTMediaFactoryImpl
implements RTMediaFactory<RTImage, RTAudio, RTVideo> {
    private static final long serialVersionUID = 6970361368051595063L;
    private File mStoragePath;

    public RTMediaFactoryImpl(Context context) {
        this(context, true);
    }

    /*
     * Enabled aggressive block sorting
     */
    public RTMediaFactoryImpl(Context context, boolean bl) {
        File file = bl ? context.getExternalFilesDir(null) : context.getFilesDir();
        this.mStoragePath = file;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void copyFile(InputStream var1_1, File var2_2) {
        var3_3 = null;
        var4_4 = new FileOutputStream(var2_2);
        try {
            IOUtils.copy(var1_1, (OutputStream)var4_4);
        }
        catch (Throwable var6_10) {
            var3_3 = var4_4;
            ** GOTO lbl-1000
        }
        catch (IOException var5_7) {
            var3_3 = var4_4;
        }
        Helper.closeQuietly(var4_4);
        Helper.closeQuietly(var1_1);
        return;
        catch (IOException var5_5) {}
        {
            try {
                Log.e((String)this.getClass().getSimpleName(), (String)var5_6.getMessage(), (Throwable)var5_6);
            }
            catch (Throwable var6_8) lbl-1000: // 2 sources:
            {
                Helper.closeQuietly(var3_3);
                Helper.closeQuietly(var1_1);
                throw var6_9;
            }
            Helper.closeQuietly(var3_3);
            Helper.closeQuietly(var1_1);
            return;
        }
    }

    private File loadMedia(RTMediaSource rTMediaSource) {
        File file = MediaUtils.createUniqueFile(new File(this.getAbsolutePath(rTMediaSource.getMediaType())), rTMediaSource.getName(), rTMediaSource.getMimeType(), false);
        this.copyFile(rTMediaSource.getInputStream(), file);
        return file;
    }

    @Override
    public RTAudio createAudio(RTMediaSource rTMediaSource) {
        File file = this.loadMedia(rTMediaSource);
        if (file == null) {
            return null;
        }
        return new RTAudioImpl(file.getAbsolutePath());
    }

    @Override
    public RTAudio createAudio(String string2) {
        return new RTAudioImpl(string2);
    }

    @Override
    public RTImage createImage(RTMediaSource rTMediaSource) {
        File file = this.loadMedia(rTMediaSource);
        if (file == null) {
            return null;
        }
        return new RTImageImpl(file.getAbsolutePath());
    }

    @Override
    public RTImage createImage(String string2) {
        return new RTImageImpl(string2);
    }

    @Override
    public RTVideo createVideo(RTMediaSource rTMediaSource) {
        File file = this.loadMedia(rTMediaSource);
        if (file == null) {
            return null;
        }
        return new RTVideoImpl(file.getAbsolutePath());
    }

    @Override
    public RTVideo createVideo(String string2) {
        return new RTVideoImpl(string2);
    }

    protected String getAbsolutePath(RTMediaType rTMediaType) {
        File file = new File(this.mStoragePath.getAbsolutePath(), rTMediaType.mediaPath());
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }
}

