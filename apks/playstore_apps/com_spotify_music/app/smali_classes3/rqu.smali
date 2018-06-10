.class public final Lrqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqi;

.field public final b:Lrqs;

.field public final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrqv;

.field public e:Z


# direct methods
.method public constructor <init>(Lbqi;Lrqs;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrqu;->a:Lbqi;

    .line 35
    iput-object p2, p0, Lrqu;->b:Lrqs;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lrqu;->c:Lio/reactivex/subjects/PublishSubject;

    .line 38
    new-instance p1, Lrqv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrqv;-><init>(Lrqu;B)V

    iput-object p1, p0, Lrqu;->d:Lrqv;

    .line 39
    iget-object p1, p0, Lrqu;->a:Lbqi;

    iget-object p2, p0, Lrqu;->d:Lrqv;

    invoke-interface {p1, p2}, Lbqi;->a(Lbrb;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lrqu;->a:Lbqi;

    invoke-interface {v0}, Lbqi;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    invoke-direct {p0}, Lrqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqu;->a:Lbqi;

    invoke-interface {v0}, Lbqi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lrqu;->a:Lbqi;

    invoke-interface {v0, v1}, Lbqi;->a(Z)V

    .line 60
    sget-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->b:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {p0, v0}, Lrqu;->a(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lrqu;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lrqu;->a:Lbqi;

    invoke-interface {v1}, Lbqi;->h()J

    move-result-wide v1

    .line 2016
    new-instance v3, Lrqq;

    invoke-direct {v3, p1, v1, v2}, Lrqq;-><init>(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;J)V

    .line 103
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "resume"

    const/4 v1, 0x0

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    invoke-direct {p0}, Lrqu;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqu;->a:Lbqi;

    invoke-interface {v0}, Lbqi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 67
    iget-object v0, p0, Lrqu;->a:Lbqi;

    invoke-interface {v0, v2}, Lbqi;->a(Z)V

    .line 68
    sget-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->c:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {p0, v0}, Lrqu;->a(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lrqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqu;->a:Lbqi;

    invoke-interface {v0}, Lbqi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqu;->e:Z

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;->a:Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;

    invoke-virtual {p0, v0}, Lrqu;->a(Lcom/spotify/music/features/friendsactivity/storydetails/playback/previewplayer/PreviewPlayerEvent$Type;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lrqu;->e:Z

    :cond_0
    return-void
.end method
