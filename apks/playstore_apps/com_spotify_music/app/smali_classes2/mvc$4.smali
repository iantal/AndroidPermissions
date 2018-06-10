.class final Lmvc$4;
.super Lmwk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvc;->a(Lmtw;Lmug;)Lcom/google/common/base/Optional;
.end annotation


# instance fields
.field private synthetic a:Lmtw;

.field private synthetic b:Lmvc;


# direct methods
.method constructor <init>(Lmvc;Lmtw;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lmvc$4;->b:Lmvc;

    iput-object p2, p0, Lmvc$4;->a:Lmtw;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvc;->a(Lmvc;Z)Z

    .line 368
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    invoke-static {v0}, Lmvc;->b(Lmvc;)V

    return-void
.end method

.method public final a(JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V
    .locals 0

    .line 415
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmvc;->a(Lmvc;Z)Z

    .line 416
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    invoke-static {p1}, Lmvc;->b(Lmvc;)V

    .line 417
    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->b:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    if-eq p3, p1, :cond_0

    .line 419
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    const-string p2, "sp://videoplayer/v1/advance"

    sget-object p3, Lmvc;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    invoke-static {p1, p2, p3}, Lmvc;->a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 373
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    invoke-static {p1}, Lmvc;->b(Lmvc;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    invoke-static {v0}, Lmvc;->b(Lmvc;)V

    .line 384
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    invoke-static {v0}, Lmvc;->c(Lmvc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->c:Lcom/spotify/mobile/android/video/events/ReasonPause;

    if-ne p1, v0, :cond_0

    .line 385
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    const-string v0, "sp://videoplayer/v1/advance"

    sget-object v1, Lmvc;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    invoke-static {p1, v0, v1}, Lmvc;->a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    if-ne p1, v0, :cond_1

    .line 387
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    const-string v0, "sp://videoplayer/v1/advance"

    sget-object v1, Lmvc;->c:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    invoke-static {p1, v0, v1}, Lmvc;->a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    const-string v1, "sp://videoplayer/v1/error"

    iget-object v2, p0, Lmvc$4;->a:Lmtw;

    invoke-static {p1, v2}, Lcom/spotify/mobile/android/video/model/PlayerError;->fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmtw;)Lcom/spotify/mobile/android/video/model/PlayerError;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmvc;->a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    return-void
.end method

.method public final a(ZLcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 361
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmvc;->a(Lmvc;Z)Z

    .line 362
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    invoke-static {p1}, Lmvc;->b(Lmvc;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 378
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    invoke-static {v0}, Lmvc;->b(Lmvc;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 3

    .line 398
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    invoke-static {v0}, Lmvc;->b(Lmvc;)V

    .line 400
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->e:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 401
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->h:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-virtual {p1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->f:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 402
    invoke-virtual {p1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmvc$4;->a:Lmtw;

    .line 403
    invoke-virtual {v2}, Lmtw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 401
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    iget-object p1, p0, Lmvc$4;->b:Lmvc;

    const-string v0, "sp://videoplayer/v1/advance"

    sget-object v1, Lmvc;->d:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    invoke-static {p1, v0, v1}, Lmvc;->a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    return-void

    .line 407
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lmvc$4;->b:Lmvc;

    const-string v1, "sp://videoplayer/v1/error"

    iget-object v2, p0, Lmvc$4;->a:Lmtw;

    invoke-static {p1, v2}, Lcom/spotify/mobile/android/video/model/PlayerError;->fromVideoPlaybackError(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmtw;)Lcom/spotify/mobile/android/video/model/PlayerError;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmvc;->a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    :cond_3
    return-void
.end method
