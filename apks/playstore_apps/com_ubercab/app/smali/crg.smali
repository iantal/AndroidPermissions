.class final Lcrg;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcqm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcqd;

.field private synthetic b:Lcqx;


# direct methods
.method constructor <init>(Lcqx;Lcqd;)V
    .locals 0

    iput-object p1, p0, Lcrg;->b:Lcqx;

    iput-object p2, p0, Lcrg;->a:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcrg;->b:Lcqx;

    invoke-static {p1}, Lcqx;->c(Lcqx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcrg;->b:Lcqx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcqx;->a(Lcqx;I)I

    iget-object v0, p0, Lcrg;->b:Lcqx;

    invoke-static {v0}, Lcqx;->g(Lcqx;)Lcqd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrg;->a:Lcqd;

    iget-object v1, p0, Lcrg;->b:Lcqx;

    invoke-static {v1}, Lcqx;->g(Lcqx;)Lcqd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcrg;->b:Lcqx;

    invoke-static {v0}, Lcqx;->g(Lcqx;)Lcqd;

    move-result-object v0

    invoke-virtual {v0}, Lcqd;->c()V

    :cond_0
    iget-object v0, p0, Lcrg;->b:Lcqx;

    iget-object v1, p0, Lcrg;->a:Lcqd;

    invoke-static {v0, v1}, Lcqx;->a(Lcqx;Lcqd;)Lcqd;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
