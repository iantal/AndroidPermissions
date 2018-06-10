.class public final Leqs;
.super Less;

# interfaces
.implements Leqy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Leql;

.field private final c:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Leqn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leny;

.field private f:Landroid/view/View;

.field private final g:Ljava/lang/Object;

.field private h:Leqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsz;Lsz;Leql;Leny;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsz<",
            "Ljava/lang/String;",
            "Leqn;",
            ">;",
            "Lsz<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leql;",
            "Leny;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Less;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqs;->g:Ljava/lang/Object;

    iput-object p1, p0, Leqs;->a:Ljava/lang/String;

    iput-object p2, p0, Leqs;->c:Lsz;

    iput-object p3, p0, Leqs;->d:Lsz;

    iput-object p4, p0, Leqs;->b:Leql;

    iput-object p5, p0, Leqs;->e:Leny;

    iput-object p6, p0, Leqs;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqs;->d:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leqs;->c:Lsz;

    invoke-virtual {v0}, Lsz;->size()I

    move-result v0

    iget-object v1, p0, Leqs;->d:Lsz;

    invoke-virtual {v1}, Lsz;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Leqs;->c:Lsz;

    invoke-virtual {v4}, Lsz;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Leqs;->c:Lsz;

    invoke-virtual {v4, v2}, Lsz;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Leqs;->d:Lsz;

    invoke-virtual {v2}, Lsz;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Leqs;->d:Lsz;

    invoke-virtual {v2, v1}, Lsz;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leqw;)V
    .locals 1

    iget-object v0, p0, Leqs;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leqs;->h:Leqw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldbu;)Z
    .locals 2

    iget-object v0, p0, Leqs;->h:Leqw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Ldmo;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Leqs;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Leqt;

    invoke-direct {v0, p0}, Leqt;-><init>(Leqs;)V

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Leqs;->h:Leqw;

    invoke-interface {v1, p1, v0}, Leqw;->a(Landroid/view/View;Lequ;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ldbu;
    .locals 1

    iget-object v0, p0, Leqs;->h:Leqw;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Leru;
    .locals 1

    iget-object v0, p0, Leqs;->c:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leru;

    return-object p1
.end method

.method public final c()Leny;
    .locals 1

    iget-object v0, p0, Leqs;->e:Leny;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Leqs;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqs;->h:Leqw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    invoke-static {p1}, Ldmo;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqs;->h:Leqw;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Leqw;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Leqs;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqs;->h:Leqw;

    if-nez v1, :cond_0

    const-string v1, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v1}, Ldmo;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqs;->h:Leqw;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Leqw;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ldbu;
    .locals 1

    iget-object v0, p0, Leqs;->h:Leqw;

    invoke-interface {v0}, Leqw;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leqs;->h:Leqw;

    iput-object v0, p0, Leqs;->e:Leny;

    iput-object v0, p0, Leqs;->f:Landroid/view/View;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Leql;
    .locals 1

    iget-object v0, p0, Leqs;->b:Leql;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leqs;->f:Landroid/view/View;

    return-object v0
.end method
