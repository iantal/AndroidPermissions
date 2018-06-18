.class public Lcom/opentok/android/BaseAudioDevice$AudioSettings;
.super Ljava/lang/Object;
.source "BaseAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSettings"
.end annotation


# instance fields
.field numChannels:I

.field sampleRate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->sampleRate:I

    .line 239
    iput p2, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->numChannels:I

    return-void
.end method


# virtual methods
.method public getNumChannels()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->numChannels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->sampleRate:I

    return v0
.end method

.method public setNumChannels(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->numChannels:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->sampleRate:I

    return-void
.end method
