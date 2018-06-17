.class public Lcom/opentok/android/BaseAudioDevice$AudioBus;
.super Ljava/lang/Object;
.source "BaseAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBus"
.end annotation


# instance fields
.field private device:Lcom/opentok/android/BaseAudioDevice;

.field m_sessionCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/opentok/android/BaseAudioDevice;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->m_sessionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    iput-object p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->device:Lcom/opentok/android/BaseAudioDevice;

    return-void
.end method

.method private native readRenderData(Lcom/opentok/android/BaseAudioDevice;Ljava/nio/Buffer;I)I
.end method

.method private native writeCaptureData(Lcom/opentok/android/BaseAudioDevice;Ljava/nio/Buffer;I)V
.end method


# virtual methods
.method public readRenderData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->device:Lcom/opentok/android/BaseAudioDevice;

    invoke-direct {p0, v0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readRenderData(Lcom/opentok/android/BaseAudioDevice;Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public readRenderData(Ljava/nio/ShortBuffer;I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->device:Lcom/opentok/android/BaseAudioDevice;

    invoke-direct {p0, v0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readRenderData(Lcom/opentok/android/BaseAudioDevice;Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public writeCaptureData(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->device:Lcom/opentok/android/BaseAudioDevice;

    invoke-direct {p0, v0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeCaptureData(Lcom/opentok/android/BaseAudioDevice;Ljava/nio/Buffer;I)V

    return-void
.end method

.method public writeCaptureData(Ljava/nio/ShortBuffer;I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->device:Lcom/opentok/android/BaseAudioDevice;

    invoke-direct {p0, v0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeCaptureData(Lcom/opentok/android/BaseAudioDevice;Ljava/nio/Buffer;I)V

    return-void
.end method
