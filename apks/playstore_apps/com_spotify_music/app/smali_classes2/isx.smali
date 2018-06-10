.class public final Lisx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijg;


# instance fields
.field private final a:Liim;


# direct methods
.method public constructor <init>(Liim;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lisx;->a:Liim;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.spotify.mobile.android.service.action.audiosession.DUCKING_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    const-string v0, "ramp_time_ms"

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ducking_volume"

    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 37
    iget-object v1, p0, Lisx;->a:Liim;

    .line 1176
    iget v1, v1, Liim;->a:I

    invoke-static {v1, v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDuckingAudioSession(IIF)V

    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lisx;->a:Liim;

    .line 2172
    iget p1, p1, Liim;->a:I

    invoke-static {p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDuckingAudioSession(I)V

    return-void
.end method
