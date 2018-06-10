.class public final Latp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp;
.end annotation


# instance fields
.field private synthetic a:Latv;

.field private synthetic b:Latp;


# direct methods
.method public constructor <init>(Latp;Latv;)V
    .locals 0

    iput-object p1, p0, Latp$3;->b:Latp;

    iput-object p2, p0, Latp$3;->a:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Latp$3;->b:Latp;

    invoke-static {v0}, Latp;->d(Latp;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Latp$3;->b:Latp;

    iget-object v2, v2, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latp$3;->b:Latp;

    iget-object v2, v2, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latv;

    .line 2000
    iget-object v2, v2, Latn;->v:Ljava/lang/String;

    iget-object v3, p0, Latp$3;->a:Latv;

    .line 4000
    iget-object v3, v3, Latn;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Invalid PublisherConfiguration object."

    invoke-static {v1}, Laxa;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latp$3;->a:Latv;

    iget-object v2, p0, Latp$3;->b:Latp;

    iget-object v2, v2, Latp;->a:Lauh;

    .line 5000
    iput-object v2, v1, Latn;->x:Lauh;

    iget-object v1, p0, Latp$3;->b:Latp;

    iget-object v1, v1, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Latp$3;->b:Latp;

    iget-object v1, v1, Latp;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Latp$3;->b:Latp;

    iget-object v3, v3, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latv;

    .line 7000
    iget-object v1, v1, Latn;->v:Ljava/lang/String;

    iget-object v3, p0, Latp$3;->b:Latp;

    invoke-static {v3}, Latp;->e(Latp;)Latv;

    move-result-object v3

    .line 9000
    iget-object v3, v3, Latn;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latp$3;->b:Latp;

    iget-object v1, v1, Latp;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Latp$3;->b:Latp;

    iget-object v3, v3, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Latp$3;->a:Latv;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latp$3;->b:Latp;

    iget-object v1, v1, Latp;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Latp$3;->a:Latv;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Latp$3;->b:Latp;

    const/16 v1, 0x4f4e

    invoke-static {v0, v1}, Latp;->a(Latp;I)V

    iget-object v0, p0, Latp$3;->b:Latp;

    invoke-static {v0}, Latp;->f(Latp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latp$3;->b:Latp;

    invoke-static {v0}, Latp;->g(Latp;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Latp$3;->b:Latp;

    invoke-static {v1}, Latp;->h(Latp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
