.class final Ljuq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuq;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljuq;


# direct methods
.method constructor <init>(Ljuq;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljuq$1;->a:Ljuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1035
    iget-object v0, p0, Ljuq$1;->a:Ljuq;

    invoke-static {v0}, Ljuq;->a(Ljuq;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Ljuq$1;->a:Ljuq;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljuq;->a(Ljuq;J)J

    .line 1038
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1039
    iget-object p1, p0, Ljuq$1;->a:Ljuq;

    invoke-virtual {p1, v0}, Ljuq;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
