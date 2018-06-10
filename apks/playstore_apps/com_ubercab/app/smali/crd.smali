.class final Lcrd;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Lcqi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcqm;

.field private synthetic b:Ldvx;

.field private synthetic c:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Lcqm;Ldvx;)V
    .locals 0

    iput-object p1, p0, Lcrd;->c:Lcqy;

    iput-object p2, p0, Lcrd;->a:Lcqm;

    iput-object p3, p0, Lcrd;->b:Ldvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcrd;->c:Lcqy;

    iget-object p1, p1, Lcqy;->c:Lcqx;

    invoke-static {p1}, Lcqx;->c(Lcqx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Ldsq;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcrd;->c:Lcqy;

    iget-object p2, p2, Lcqy;->c:Lcqx;

    invoke-static {p2}, Lcqx;->e(Lcqx;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Ldsq;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcrd;->c:Lcqy;

    iget-object p2, p2, Lcqy;->c:Lcqx;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcqx;->a(Lcqx;I)I

    iget-object p2, p0, Lcrd;->c:Lcqy;

    iget-object p2, p2, Lcqy;->c:Lcqx;

    iget-object v0, p0, Lcrd;->c:Lcqy;

    iget-object v0, v0, Lcqy;->a:Leix;

    invoke-virtual {p2, v0}, Lcqx;->a(Leix;)Lcqd;

    :cond_0
    iget-object p2, p0, Lcrd;->a:Lcqm;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcrd;->b:Ldvx;

    invoke-virtual {v1}, Ldvx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpr;

    invoke-interface {p2, v0, v1}, Lcqm;->b(Ljava/lang/String;Lcpr;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
