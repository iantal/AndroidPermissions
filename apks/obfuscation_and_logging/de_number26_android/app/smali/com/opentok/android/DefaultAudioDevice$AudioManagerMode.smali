.class Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;
.super Ljava/lang/Object;
.source "DefaultAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioManagerMode"
.end annotation


# instance fields
.field private m_nAquire:I

.field private m_oldMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_oldMode:I

    .line 120
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_nAquire:I

    return-void
.end method


# virtual methods
.method public aquireMode(Landroid/media/AudioManager;)V
    .locals 2

    .line 123
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_nAquire:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_nAquire:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_oldMode:I

    const/4 v0, 0x3

    .line 125
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method public releaseMode(Landroid/media/AudioManager;)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_nAquire:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_nAquire:I

    if-nez v0, :cond_0

    .line 130
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->m_oldMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method
