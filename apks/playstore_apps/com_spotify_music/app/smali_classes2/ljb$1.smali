.class public final Lljb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lljb;


# direct methods
.method public constructor <init>(Lljb;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lljb$1;->b:Lljb;

    iput-object p2, p0, Lljb$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Error playing %s"

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lljb$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 82
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1094
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Resolved context of %s, starting playback"

    const/4 v1, 0x1

    .line 1095
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lljb$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lljb$1;->b:Lljb;

    .line 2035
    iget-object v0, v0, Lljb;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1096
    iget-object v1, p0, Lljb$1;->b:Lljb;

    .line 3163
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 3164
    iget-boolean v1, v1, Lljb;->f:Z

    if-nez v1, :cond_0

    const-string v1, "On-demand not enabled, shuffling context"

    .line 3165
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 3168
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    .line 1096
    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method
