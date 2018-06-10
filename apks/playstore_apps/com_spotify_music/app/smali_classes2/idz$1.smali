.class final Lidz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidz;
.end annotation


# instance fields
.field private synthetic a:Lidz;


# direct methods
.method constructor <init>(Lidz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lidz$1;->a:Lidz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lidz$1;->a:Lidz;

    .line 1028
    iget-object v0, v0, Lidz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lidz$1;->a:Lidz;

    .line 2028
    iget-object v0, v0, Lidz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 40
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lidz$1;->a:Lidz;

    .line 3028
    iget-object v0, v0, Lidz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 41
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidz$1;->a:Lidz;

    .line 4028
    iget-object v0, v0, Lidz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 42
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-object v1, p0, Lidz$1;->a:Lidz;

    .line 5028
    iput-object p1, v1, Lidz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lidz$1;->a:Lidz;

    .line 6028
    iget-object p1, p1, Lidz;->c:Ljava/util/Set;

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieb;

    .line 46
    invoke-interface {v0}, Lieb;->a()V

    goto :goto_2

    :cond_2
    return-void
.end method
