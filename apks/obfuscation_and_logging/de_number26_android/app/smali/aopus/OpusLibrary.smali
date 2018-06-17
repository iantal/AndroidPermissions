.class public Laopus/OpusLibrary;
.super Ljava/lang/Object;
.source "OpusLibrary.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opus"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "opusJNI"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decoderCreate(III)J
.end method

.method public static native decoderDecode(J[B)[B
.end method

.method public static native decoderDecode2(J[BZ)[B
.end method

.method public static native decoderDestroy(J)V
.end method

.method public static native encoderActivateFEC(JI)V
.end method

.method public static native encoderCreate(III)J
.end method

.method public static native encoderDeactivateFEC(J)V
.end method

.method public static native encoderDestroy(J)V
.end method

.method public static native encoderEncode(J[BII)[B
.end method

.method public static native encoderGetBitrate(J)I
.end method

.method public static native encoderGetQuality(J)D
.end method

.method public static native encoderSetBitrate(JI)V
.end method

.method public static native encoderSetQuality(JD)V
.end method
