.class final Lcrh;
.super Ljava/lang/Object;

# interfaces
.implements Ldxx;


# instance fields
.field private synthetic a:Lcqd;

.field private synthetic b:Lcqx;


# direct methods
.method constructor <init>(Lcqx;Lcqd;)V
    .locals 0

    iput-object p1, p0, Lcrh;->b:Lcqx;

    iput-object p2, p0, Lcrh;->a:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcrh;->b:Lcqx;

    invoke-static {v0}, Lcqx;->c(Lcqx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcrh;->b:Lcqx;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcqx;->a(Lcqx;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcrh;->a:Lcqd;

    invoke-virtual {v1}, Lcqd;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
