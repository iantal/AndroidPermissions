.class final Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcqm;

.field private synthetic b:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Lcqm;)V
    .locals 0

    iput-object p1, p0, Lcre;->b:Lcqy;

    iput-object p2, p0, Lcre;->a:Lcqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcre;->b:Lcqy;

    iget-object v0, v0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->c(Lcqx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcre;->b:Lcqy;

    iget-object v1, v1, Lcqy;->b:Lcqd;

    invoke-virtual {v1}, Ldya;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcre;->b:Lcqy;

    iget-object v1, v1, Lcqy;->b:Lcqd;

    invoke-virtual {v1}, Ldya;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcre;->b:Lcqy;

    iget-object v1, v1, Lcqy;->b:Lcqd;

    invoke-virtual {v1}, Ldya;->d()V

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v1, Lcrf;

    invoke-direct {v1, p0}, Lcrf;-><init>(Lcre;)V

    invoke-static {v1}, Ldtz;->a(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
