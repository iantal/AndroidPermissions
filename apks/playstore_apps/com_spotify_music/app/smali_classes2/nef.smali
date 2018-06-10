.class public abstract Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lmku;)Ljrp;
    .locals 10

    .line 16
    new-instance v9, Lnee;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition(J)J

    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackSpeed()F

    move-result p1

    float-to-double v3, p1

    .line 18
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v6

    .line 20
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnee;-><init>(JDZZJ)V

    return-object v9
.end method
