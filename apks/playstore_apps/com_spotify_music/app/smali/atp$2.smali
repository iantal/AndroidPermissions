.class public final Latp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp;
.end annotation


# instance fields
.field private synthetic a:Latu;

.field private synthetic b:Latp;


# direct methods
.method public constructor <init>(Latp;Latu;)V
    .locals 0

    iput-object p1, p0, Latp$2;->b:Latp;

    iput-object p2, p0, Latp$2;->a:Latu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Latp$2;->b:Latp;

    invoke-static {v0}, Latp;->c(Latp;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Latp$2;->b:Latp;

    iget-object v2, v2, Latp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latp$2;->b:Latp;

    iget-object v2, v2, Latp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latu;

    .line 2000
    iget-object v2, v2, Latn;->v:Ljava/lang/String;

    iget-object v3, p0, Latp$2;->a:Latu;

    .line 4000
    iget-object v3, v3, Latn;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Invalid PartnerConfiguration object."

    invoke-static {v1}, Laxa;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latp$2;->a:Latu;

    iget-object v2, p0, Latp$2;->b:Latp;

    iget-object v2, v2, Latp;->a:Lauh;

    .line 5000
    iput-object v2, v1, Latn;->x:Lauh;

    iget-object v1, p0, Latp$2;->b:Latp;

    iget-object v1, v1, Latp;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Latp$2;->a:Latu;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Latp$2;->b:Latp;

    invoke-static {v0}, Latp;->d(Latp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Latp$2;->b:Latp;

    iget-object v0, v0, Latp;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Latp$2;->b:Latp;

    invoke-static {v2}, Latp;->e(Latp;)Latv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latp$2;->b:Latp;

    iget-object v0, v0, Latp;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Latp$2;->b:Latp;

    invoke-static {v2}, Latp;->e(Latp;)Latv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Latp$2;->b:Latp;

    const/16 v1, 0x4f4d

    invoke-static {v0, v1}, Latp;->a(Latp;I)V

    iget-object v0, p0, Latp$2;->b:Latp;

    invoke-static {v0}, Latp;->f(Latp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latp$2;->b:Latp;

    invoke-static {v0}, Latp;->g(Latp;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Latp$2;->b:Latp;

    invoke-static {v1}, Latp;->h(Latp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
