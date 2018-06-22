/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.util.Log
 *  com.opentok.android.Publisher
 *  com.opentok.impl.OpentokErrorImpl
 */
package com.opentok.android;

import android.util.Log;
import com.opentok.android.OpentokError;
import com.opentok.android.Publisher;
import com.opentok.android.PublisherKit;
import com.opentok.impl.OpentokErrorImpl;
import java.nio.ByteBuffer;

public abstract class BaseVideoCapturer {
    public static final int ARGB = 2;
    private static final String LOG_TAG = "opentok-basevideocapturer";
    public static final int NV21 = 1;
    private long nativeInstace = 0;
    private PublisherKit publisherKit;

    static {
        System.loadLibrary("opentok");
    }

    private void destroyTrap() {
        try {
            this.destroy();
            return;
        }
        catch (RuntimeException v0) {
            this.error();
            return;
        }
    }

    private void error() {
        if (this.publisherKit instanceof Publisher) {
            ((Publisher)this.publisherKit).onCameraFailed();
            return;
        }
        this.onCaptureError();
    }

    private native void finalizeNative();

    private long getNativeInstanceId() {
        return this.nativeInstace;
    }

    private void initTrap() {
        try {
            this.init();
            return;
        }
        catch (RuntimeException v0) {
            this.error();
            return;
        }
    }

    private void setNativeInstanceId(long l2) {
        this.nativeInstace = l2;
    }

    private int startCaptureTrap() {
        try {
            int n2 = this.startCapture();
            return n2;
        }
        catch (RuntimeException v0) {
            this.error();
            return -1;
        }
    }

    private int stopCaptureTrap() {
        try {
            int n2 = this.stopCapture();
            return n2;
        }
        catch (RuntimeException v0) {
            this.error();
            return -1;
        }
    }

    public abstract void destroy();

    protected void finalize() throws Throwable {
        this.finalizeNative();
        super.finalize();
    }

    public abstract CaptureSettings getCaptureSettings();

    public abstract void init();

    public abstract boolean isCaptureStarted();

    void onCaptureError() {
        Log.i((String)"opentok-basevideocapturer", (String)"Error on video capturer");
        OpentokError.ErrorCode errorCode = OpentokError.ErrorCode.VideoCaptureFailed;
        OpentokErrorImpl opentokErrorImpl = new OpentokErrorImpl(OpentokError.Domain.PublisherErrorDomain, errorCode.getErrorCode());
        this.publisherKit.throwError(this.publisherKit, (OpentokError)opentokErrorImpl);
    }

    public abstract void onPause();

    public abstract void onResume();

    public native void provideBufferFrame(ByteBuffer var1, int var2, int var3, int var4, int var5, boolean var6);

    public native void provideBufferFramePlanar(ByteBuffer var1, ByteBuffer var2, ByteBuffer var3, int var4, int var5, int var6, int var7, int var8, int var9, int var10, int var11, int var12, boolean var13);

    public native void provideByteArrayFrame(byte[] var1, int var2, int var3, int var4, int var5, boolean var6);

    public native void provideIntArrayFrame(int[] var1, int var2, int var3, int var4, int var5, boolean var6);

    protected void setPublisherKit(PublisherKit publisherKit) {
        this.publisherKit = publisherKit;
    }

    public abstract int startCapture();

    public abstract int stopCapture();

    public static class CaptureSettings {
        public int expectedDelay;
        public int format;
        public int fps;
        public int height;
        public int width;
    }

    public static interface CaptureSwitch {
        public void cycleCamera();

        public int getCameraIndex();

        public void swapCamera(int var1);
    }

}

