.class final Lkxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxe;
.end annotation


# instance fields
.field private synthetic a:Lkxe;


# direct methods
.method constructor <init>(Lkxe;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkxe$1;->a:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 3

    .line 63
    sget-object v0, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;

    if-ne v0, p1, :cond_0

    .line 64
    iget-object p1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    iget-object v2, p0, Lkxe$1;->a:Lkxe;

    invoke-static {v2}, Lkxe;->a(Lkxe;)Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 65
    iget-object p1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    iget-object v0, p0, Lkxe$1;->a:Lkxe;

    invoke-static {v0}, Lkxe;->c(Lkxe;)Ltxn;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvz;->a(Ltxn;)V

    :cond_0
    return-void
.end method

.method public final a(Lwuw;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lkxe$1;->a:Lkxe;

    invoke-static {v0, p1}, Lkxe;->a(Lkxe;Lwuw;)Lwuw;

    if-nez p1, :cond_0

    .line 72
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1073
    iget-object p1, p1, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 75
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {v1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkvz;->c(Z)V

    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iget-object v1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {v1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkvz;->c(Z)V

    .line 80
    :goto_3
    iget-object v1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {p1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lkxe;->a(Lkxe;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/google/common/base/Optional;)V

    .line 81
    iget-object p1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    invoke-interface {p1}, Lkvz;->c()V

    .line 82
    iget-object p1, p0, Lkxe$1;->a:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    invoke-interface {p1}, Lkvz;->d()V

    return-void
.end method
