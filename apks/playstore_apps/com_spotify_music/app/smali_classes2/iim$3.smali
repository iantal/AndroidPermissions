.class final Liim$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liim;
.end annotation


# instance fields
.field private synthetic a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    .line 89
    iput-object p1, p0, Liim$3;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVolume()I
    .locals 3

    .line 100
    iget-object v0, p0, Liim$3;->a:Liim;

    .line 3029
    iget-object v0, v0, Liim;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 100
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 101
    iget-object v2, p0, Liim$3;->a:Liim;

    .line 4029
    iget-object v2, v2, Liim;->c:Landroid/media/AudioManager;

    .line 101
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v2, 0xffff

    mul-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final onSetVolume(I)V
    .locals 3

    .line 93
    iget-object v0, p0, Liim$3;->a:Liim;

    .line 1029
    iget-object v0, v0, Liim;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const v0, 0x477fff00    # 65535.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 95
    iget-object v0, p0, Liim$3;->a:Liim;

    .line 2029
    iget-object v0, v0, Liim;->c:Landroid/media/AudioManager;

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
