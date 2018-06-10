.class final Lcid;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Ldpw;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldpw;->w()Ldpx;

    move-result-object p1

    .line 1000
    iget-object v0, p1, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p1, Ldpx;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Ldpx;->o:I

    add-int/2addr p2, v1

    iput p2, p1, Ldpx;->o:I

    invoke-virtual {p1}, Ldpx;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldpw;->w()Ldpx;

    move-result-object p1

    .line 2000
    iget p2, p1, Ldpx;->o:I

    sub-int/2addr p2, v1

    iput p2, p1, Ldpx;->o:I

    invoke-virtual {p1}, Ldpx;->h()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ldpw;->w()Ldpx;

    move-result-object p1

    .line 3000
    iput-boolean v1, p1, Ldpx;->n:Z

    invoke-virtual {p1}, Ldpx;->h()V

    :cond_2
    return-void
.end method
