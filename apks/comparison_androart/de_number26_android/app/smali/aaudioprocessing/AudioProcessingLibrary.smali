.class public Laaudioprocessing/AudioProcessingLibrary;
.super Ljava/lang/Object;
.source "AudioProcessingLibrary.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "audioprocessing"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "audioprocessingJNI"

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

.method public static native acousticEchoCancellerCapture(J[BII)[B
.end method

.method public static native acousticEchoCancellerCreate(III)J
.end method

.method public static native acousticEchoCancellerDestroy(J)V
.end method

.method public static native acousticEchoCancellerRender(J[BII)V
.end method
