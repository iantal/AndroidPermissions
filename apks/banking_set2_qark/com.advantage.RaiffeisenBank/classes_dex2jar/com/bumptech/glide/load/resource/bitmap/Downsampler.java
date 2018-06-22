/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$Config
 *  android.graphics.BitmapFactory
 *  android.graphics.BitmapFactory$Options
 *  android.graphics.Rect
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.Log
 */
package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapDecoder;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.bumptech.glide.load.resource.bitmap.TransformationUtils;
import com.bumptech.glide.util.ByteArrayPool;
import com.bumptech.glide.util.ExceptionCatchingInputStream;
import com.bumptech.glide.util.MarkEnforcingInputStream;
import com.bumptech.glide.util.Util;
import java.io.IOException;
import java.io.InputStream;
import java.util.EnumSet;
import java.util.Queue;
import java.util.Set;

public abstract class Downsampler
implements BitmapDecoder<InputStream> {
    public static final Downsampler AT_LEAST;
    public static final Downsampler AT_MOST;
    private static final int MARK_POSITION = 5242880;
    public static final Downsampler NONE;
    private static final Queue<BitmapFactory.Options> OPTIONS_QUEUE;
    private static final String TAG = "Downsampler";
    private static final Set<ImageHeaderParser.ImageType> TYPES_THAT_USE_POOL;

    static {
        TYPES_THAT_USE_POOL = EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG);
        OPTIONS_QUEUE = Util.createQueue(0);
        AT_LEAST = new Downsampler(){

            @Override
            public String getId() {
                return "AT_LEAST.com.bumptech.glide.load.data.bitmap";
            }

            @Override
            protected int getSampleSize(int n, int n2, int n3, int n4) {
                return Math.min(n2 / n4, n / n3);
            }
        };
        AT_MOST = new Downsampler(){

            @Override
            public String getId() {
                return "AT_MOST.com.bumptech.glide.load.data.bitmap";
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            @Override
            protected int getSampleSize(int n, int n2, int n3, int n4) {
                int n5 = 1;
                int n6 = (int)Math.ceil(Math.max((float)n2 / (float)n4, (float)n / (float)n3));
                int n7 = Math.max(n5, Integer.highestOneBit(n6));
                if (n7 < n6) {
                    do {
                        return n7 << n5;
                        break;
                    } while (true);
                }
                n5 = 0;
                return n7 << n5;
            }
        };
        NONE = new Downsampler(){

            @Override
            public String getId() {
                return "NONE.com.bumptech.glide.load.data.bitmap";
            }

            @Override
            protected int getSampleSize(int n, int n2, int n3, int n4) {
                return 0;
            }
        };
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static Bitmap decodeStream(MarkEnforcingInputStream markEnforcingInputStream, RecyclableBufferedInputStream recyclableBufferedInputStream, BitmapFactory.Options options) {
        if (options.inJustDecodeBounds) {
            markEnforcingInputStream.mark(5242880);
        } else {
            recyclableBufferedInputStream.fixMarkLimit();
        }
        Bitmap bitmap = BitmapFactory.decodeStream((InputStream)markEnforcingInputStream, (Rect)null, (BitmapFactory.Options)options);
        try {
            if (!options.inJustDecodeBounds) return bitmap;
            {
                markEnforcingInputStream.reset();
                return bitmap;
            }
        }
        catch (IOException var4_4) {
            if (!Log.isLoggable((String)"Downsampler", (int)6)) return bitmap;
            Log.e((String)"Downsampler", (String)("Exception loading inDecodeBounds=" + options.inJustDecodeBounds + " sample=" + options.inSampleSize), (Throwable)var4_4);
            return bitmap;
        }
    }

    private Bitmap downsampleWithSize(MarkEnforcingInputStream markEnforcingInputStream, RecyclableBufferedInputStream recyclableBufferedInputStream, BitmapFactory.Options options, BitmapPool bitmapPool, int n, int n2, int n3, DecodeFormat decodeFormat) {
        Bitmap.Config config = Downsampler.getConfig(markEnforcingInputStream, decodeFormat);
        options.inSampleSize = n3;
        options.inPreferredConfig = config;
        if ((options.inSampleSize == 1 || 19 <= Build.VERSION.SDK_INT) && Downsampler.shouldUsePool(markEnforcingInputStream)) {
            Downsampler.setInBitmap(options, bitmapPool.getDirty((int)Math.ceil((double)n / (double)n3), (int)Math.ceil((double)n2 / (double)n3), config));
        }
        return Downsampler.decodeStream(markEnforcingInputStream, recyclableBufferedInputStream, options);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static Bitmap.Config getConfig(InputStream inputStream, DecodeFormat decodeFormat) {
        boolean bl;
        block11 : {
            boolean bl2;
            if (decodeFormat == DecodeFormat.ALWAYS_ARGB_8888) return Bitmap.Config.ARGB_8888;
            if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) return Bitmap.Config.ARGB_8888;
            if (Build.VERSION.SDK_INT == 16) {
                return Bitmap.Config.ARGB_8888;
            }
            inputStream.mark(1024);
            bl = bl2 = new ImageHeaderParser(inputStream).hasAlpha();
            try {
                inputStream.reset();
            }
            catch (IOException var12_4) {
                if (!Log.isLoggable((String)"Downsampler", (int)5)) break block11;
                Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var12_4);
            }
        }
        if (!bl) return Bitmap.Config.RGB_565;
        return Bitmap.Config.ARGB_8888;
        catch (IOException iOException) {
            block12 : {
                try {
                    if (!Log.isLoggable((String)"Downsampler", (int)5)) break block12;
                    Log.w((String)"Downsampler", (String)("Cannot determine whether the image has alpha or not from header for format " + (Object)((Object)decodeFormat)), (Throwable)iOException);
                }
                catch (Throwable var2_8) {
                    try {
                        inputStream.reset();
                    }
                    catch (IOException var3_9) {
                        if (!Log.isLoggable((String)"Downsampler", (int)5)) throw var2_8;
                        Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var3_9);
                        throw var2_8;
                    }
                    throw var2_8;
                }
            }
            try {
                inputStream.reset();
                return Bitmap.Config.RGB_565;
            }
            catch (IOException var6_6) {
                boolean bl3 = Log.isLoggable((String)"Downsampler", (int)5);
                bl = false;
                if (!bl3) return Bitmap.Config.RGB_565;
                Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var6_6);
                return Bitmap.Config.RGB_565;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @TargetApi(value=11)
    private static BitmapFactory.Options getDefaultOptions() {
        // MONITORENTER : com.bumptech.glide.load.resource.bitmap.Downsampler.class
        Queue<BitmapFactory.Options> queue = OPTIONS_QUEUE;
        // MONITORENTER : queue
        BitmapFactory.Options options = OPTIONS_QUEUE.poll();
        // MONITOREXIT : queue
        if (options == null) {
            options = new BitmapFactory.Options();
            Downsampler.resetOptions(options);
        }
        // MONITOREXIT : com.bumptech.glide.load.resource.bitmap.Downsampler.class
        return options;
    }

    /*
     * Enabled aggressive block sorting
     */
    private int getRoundedSampleSize(int n, int n2, int n3, int n4, int n5) {
        int n6;
        int n7 = n5 == Integer.MIN_VALUE ? n3 : n5;
        int n8 = n4 == Integer.MIN_VALUE ? n2 : n4;
        int n9 = n == 90 || n == 270 ? this.getSampleSize(n3, n2, n8, n7) : this.getSampleSize(n2, n3, n8, n7);
        if (n9 == 0) {
            n6 = 0;
            return Math.max(1, n6);
        }
        n6 = Integer.highestOneBit(n9);
        return Math.max(1, n6);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static void releaseOptions(BitmapFactory.Options options) {
        Downsampler.resetOptions(options);
        Queue<BitmapFactory.Options> queue = OPTIONS_QUEUE;
        synchronized (queue) {
            OPTIONS_QUEUE.offer(options);
            return;
        }
    }

    @TargetApi(value=11)
    private static void resetOptions(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        if (11 <= Build.VERSION.SDK_INT) {
            options.inBitmap = null;
            options.inMutable = true;
        }
    }

    @TargetApi(value=11)
    private static void setInBitmap(BitmapFactory.Options options, Bitmap bitmap) {
        if (11 <= Build.VERSION.SDK_INT) {
            options.inBitmap = bitmap;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static boolean shouldUsePool(InputStream inputStream) {
        boolean bl;
        if (19 <= Build.VERSION.SDK_INT) {
            return true;
        }
        inputStream.mark(1024);
        ImageHeaderParser.ImageType imageType = new ImageHeaderParser(inputStream).getType();
        boolean bl2 = bl = TYPES_THAT_USE_POOL.contains((Object)imageType);
        try {
            inputStream.reset();
            return bl2;
        }
        catch (IOException var11_4) {
            if (!Log.isLoggable((String)"Downsampler", (int)5)) return bl2;
            Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var11_4);
            return bl2;
        }
        catch (IOException iOException) {
            block11 : {
                try {
                    if (!Log.isLoggable((String)"Downsampler", (int)5)) break block11;
                    Log.w((String)"Downsampler", (String)"Cannot determine the image type from header", (Throwable)iOException);
                }
                catch (Throwable var1_7) {
                    try {
                        inputStream.reset();
                    }
                    catch (IOException var2_8) {
                        if (!Log.isLoggable((String)"Downsampler", (int)5)) throw var1_7;
                        Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var2_8);
                        throw var1_7;
                    }
                    throw var1_7;
                }
            }
            try {
                inputStream.reset();
                return false;
            }
            catch (IOException var5_6) {
                if (!Log.isLoggable((String)"Downsampler", (int)5)) return false;
                Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var5_6);
                return false;
            }
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public Bitmap decode(InputStream var1_1, BitmapPool var2_2, int var3_3, int var4_4, DecodeFormat var5_5) {
        var6_6 = ByteArrayPool.get();
        var7_7 = var6_6.getBytes();
        var8_8 = var6_6.getBytes();
        var9_9 = Downsampler.getDefaultOptions();
        var10_10 = new RecyclableBufferedInputStream(var1_1, var8_8);
        var11_11 = ExceptionCatchingInputStream.obtain(var10_10);
        var12_12 = new MarkEnforcingInputStream(var11_11);
        var11_11.mark(5242880);
        {
            catch (Throwable var13_20) {
                throw var13_20;
            }
        }
        var22_14 = var33_13 = new ImageHeaderParser(var11_11).getOrientation();
        try {
            try {
                var11_11.reset();
                ** GOTO lbl52
            }
            catch (IOException var34_21) {
                if (Log.isLoggable((String)"Downsampler", (int)5)) {
                    Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var34_21);
                }
                ** GOTO lbl52
            }
        }
        finally {
            var6_6.releaseBytes(var7_7);
            var6_6.releaseBytes(var8_8);
            var11_11.release();
            Downsampler.releaseOptions(var9_9);
        }
        catch (IOException var19_22) {
            block19 : {
                block18 : {
                    try {
                        if (!Log.isLoggable((String)"Downsampler", (int)5)) break block18;
                        Log.w((String)"Downsampler", (String)"Cannot determine the image orientation from header", (Throwable)var19_22);
                    }
                    catch (Throwable var16_25) {
                        try {
                            var11_11.reset();
                        }
                        catch (IOException var17_26) {
                            if (Log.isLoggable((String)"Downsampler", (int)5) == false) throw var16_25;
                            Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var17_26);
                            throw var16_25;
                        }
                        throw var16_25;
                    }
                }
                try {
                    var11_11.reset();
                    var22_14 = 0;
                }
                catch (IOException var20_23) {
                    var21_24 = Log.isLoggable((String)"Downsampler", (int)5);
                    var22_14 = 0;
                    if (!var21_24) break block19;
                    Log.w((String)"Downsampler", (String)"Cannot reset the input stream", (Throwable)var20_23);
                    var22_14 = 0;
                }
            }
            var9_9.inTempStorage = var7_7;
            var24_15 = this.getDimensions(var12_12, var10_10, var9_9);
            var25_16 = var24_15[0];
            var26_17 = var24_15[1];
            var27_18 = this.downsampleWithSize(var12_12, var10_10, var9_9, var2_2, var25_16, var26_17, this.getRoundedSampleSize(TransformationUtils.getExifOrientationDegrees(var22_14), var25_16, var26_17, var3_3, var4_4), var5_5);
            var28_19 = var11_11.getException();
            if (var28_19 != null) {
                throw new RuntimeException(var28_19);
            }
        }
        var29_27 = null;
        if (var27_18 == null) return var29_27;
        var29_27 = TransformationUtils.rotateImageExif(var27_18, var2_2, var22_14);
        if (var27_18.equals((Object)var29_27) != false) return var29_27;
        if (var2_2.put(var27_18) != false) return var29_27;
        var27_18.recycle();
        return var29_27;
    }

    public int[] getDimensions(MarkEnforcingInputStream markEnforcingInputStream, RecyclableBufferedInputStream recyclableBufferedInputStream, BitmapFactory.Options options) {
        options.inJustDecodeBounds = true;
        Downsampler.decodeStream(markEnforcingInputStream, recyclableBufferedInputStream, options);
        options.inJustDecodeBounds = false;
        int[] arrn = new int[]{options.outWidth, options.outHeight};
        return arrn;
    }

    protected abstract int getSampleSize(int var1, int var2, int var3, int var4);

}

