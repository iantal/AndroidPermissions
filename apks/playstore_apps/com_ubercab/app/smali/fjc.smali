.class public final Lfjc;
.super Lfld;

# interfaces
.implements Lfjj;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfiv;

.field private final b:Ljava/lang/String;

.field private final c:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lfix;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lfgi;

.field private f:Landroid/view/View;

.field private final g:Ljava/lang/Object;

.field private h:Lfjh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrp;Lrp;Lfiv;Lfgi;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrp<",
            "Ljava/lang/String;",
            "Lfix;",
            ">;",
            "Lrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfiv;",
            "Lfgi;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfld;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfjc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfjc;->b:Ljava/lang/String;

    iput-object p2, p0, Lfjc;->c:Lrp;

    iput-object p3, p0, Lfjc;->d:Lrp;

    iput-object p4, p0, Lfjc;->a:Lfiv;

    iput-object p5, p0, Lfjc;->e:Lfgi;

    iput-object p6, p0, Lfjc;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lfjc;)Lfjh;
    .locals 0

    iget-object p0, p0, Lfjc;->h:Lfjh;

    return-object p0
.end method

.method static synthetic a(Lfjc;Lfjh;)Lfjh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfjc;->h:Lfjh;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfjc;->d:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lfjc;->c:Lrp;

    invoke-virtual {v0}, Lrp;->size()I

    move-result v0

    iget-object v1, p0, Lfjc;->d:Lrp;

    invoke-virtual {v1}, Lrp;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lfjc;->c:Lrp;

    invoke-virtual {v4}, Lrp;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lfjc;->c:Lrp;

    invoke-virtual {v4, v2}, Lrp;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lfjc;->d:Lrp;

    invoke-virtual {v2}, Lrp;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfjc;->d:Lrp;

    invoke-virtual {v2, v1}, Lrp;->b(I)Ljava/lang/Object;

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

.method public final a(Lfjh;)V
    .locals 1

    iget-object v0, p0, Lfjc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfjc;->h:Lfjh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldjx;)Z
    .locals 2

    iget-object v0, p0, Lfjc;->h:Lfjh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Ldwq;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lfjc;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lfjd;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lfjc;)V

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfjc;->h:Lfjh;

    invoke-interface {v1, p1, v0}, Lfjh;->a(Landroid/view/View;Lfjf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ldjx;
    .locals 1

    iget-object v0, p0, Lfjc;->h:Lfjh;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfkf;
    .locals 1

    iget-object v0, p0, Lfjc;->c:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkf;

    return-object p1
.end method

.method public final c()Lfgi;
    .locals 1

    iget-object v0, p0, Lfjc;->e:Lfgi;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lfjc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjc;->h:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    invoke-static {p1}, Ldwq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfjc;->h:Lfjh;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lfjh;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

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

    iget-object v0, p0, Lfjc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjc;->h:Lfjh;

    if-nez v1, :cond_0

    const-string v1, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v1}, Ldwq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfjc;->h:Lfjh;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lfjh;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ldjx;
    .locals 1

    iget-object v0, p0, Lfjc;->h:Lfjh;

    invoke-interface {v0}, Lfjh;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lfje;

    invoke-direct {v1, p0}, Lfje;-><init>(Lfjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfjc;->e:Lfgi;

    iput-object v0, p0, Lfjc;->f:Landroid/view/View;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfjc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lfiv;
    .locals 1

    iget-object v0, p0, Lfjc;->a:Lfiv;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfjc;->f:Landroid/view/View;

    return-object v0
.end method
