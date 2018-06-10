.class public final Lmvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmtw;",
            "Ljava/util/List<",
            "Lmwl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwm;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvm;->b:Ljava/util/HashMap;

    .line 36
    iput-object p1, p0, Lmvm;->c:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lmvm;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;",
            "Lcom/spotify/mobile/android/video/events/ReasonEnd;",
            "Lmtr;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-virtual {p0, p3}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 274
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lmvm;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 277
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmwl;

    .line 278
    invoke-virtual {p5}, Lmtr;->b()Lmts;

    move-result-object v7

    .line 279
    iget-object v0, p0, Lmvm;->a:Landroid/os/Handler;

    new-instance v8, Lmwc;

    move-object v1, v8

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lmwc;-><init>(Lmwl;JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;Lmts;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvm;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/events/ReasonPause;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;",
            "Lcom/spotify/mobile/android/video/events/ReasonPause;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 89
    invoke-virtual {p0, p1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 90
    iget-object v1, p0, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmvz;

    invoke-direct {v2, v0, p2}, Lmvz;-><init>(Lmwl;Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;",
            "Lcom/spotify/mobile/android/video/model/VideoPlaybackError;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 259
    invoke-virtual {p0, p1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 260
    iget-object v1, p0, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmwb;

    invoke-direct {v2, v0, p2}, Lmwb;-><init>(Lmwl;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;ZLcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;Z",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 72
    invoke-virtual {p0, p1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 73
    iget-object v1, p0, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmvn;

    invoke-direct {v2, v0, p2, p3}, Lmvn;-><init>(Lmwl;ZLcom/google/common/base/Optional;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmtw;Lmug;)V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lmvm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwm;

    .line 43
    invoke-interface {v2, p1, p2}, Lmwm;->a(Lmtw;Lmug;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lmvm;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/common/base/Optional;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;)",
            "Ljava/util/List<",
            "Lmwl;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmvm;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 65
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 80
    invoke-virtual {p0, p1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 81
    iget-object v1, p0, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmvo;

    invoke-direct {v2, v0}, Lmvo;-><init>(Lmwl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lmtw;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 241
    invoke-virtual {p0, p1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lmvm;->a:Landroid/os/Handler;

    new-instance v1, Lmvy;

    invoke-direct {v1}, Lmvy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
