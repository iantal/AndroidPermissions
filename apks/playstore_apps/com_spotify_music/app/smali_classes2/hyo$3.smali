.class final Lhyo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyo;
.end annotation


# instance fields
.field private synthetic a:Lhyo;


# direct methods
.method constructor <init>(Lhyo;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lhyo$3;->a:Lhyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lhyo$3;->a:Lhyo;

    invoke-static {v1}, Lhyo;->o(Lhyo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lhyo$3;->a:Lhyo;

    invoke-static {p1}, Lhyo;->b(Lhyo;)Lhyh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhyh;->a(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lhyo$3;->a:Lhyo;

    invoke-static {p1}, Lhyo;->b(Lhyo;)Lhyh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhyh;->a(Ljava/lang/String;)V

    return-void
.end method
