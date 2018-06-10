.class final Lwuu$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu$2;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private synthetic b:Lwuu$2;


# direct methods
.method constructor <init>(Lwuu$2;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lwuu$2$1;->b:Lwuu$2;

    iput-object p2, p0, Lwuu$2$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 379
    iget-object v0, p0, Lwuu$2$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lwuu$2$1;->b:Lwuu$2;

    iget-object v1, v1, Lwuu$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lwuu$2$1;->b:Lwuu$2;

    iget-object v0, v0, Lwuu$2;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    :cond_0
    return-void
.end method
