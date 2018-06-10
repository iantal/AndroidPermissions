.class public final Lgyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmnp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgyn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v1, p0, Lgyn;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lgyn;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method
