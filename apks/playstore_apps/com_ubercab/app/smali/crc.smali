.class final Lcrc;
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

.field private synthetic b:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Lcqm;)V
    .locals 0

    iput-object p1, p0, Lcrc;->b:Lcqy;

    iput-object p2, p0, Lcrc;->a:Lcqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcrc;->b:Lcqy;

    iget-object p1, p1, Lcqy;->c:Lcqx;

    invoke-static {p1}, Lcqx;->c(Lcqx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcrc;->b:Lcqy;

    iget-object p2, p2, Lcqy;->b:Lcqd;

    invoke-virtual {p2}, Ldya;->e()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcrc;->b:Lcqy;

    iget-object p2, p2, Lcqy;->b:Lcqd;

    invoke-virtual {p2}, Ldya;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcrc;->b:Lcqy;

    iget-object p2, p2, Lcqy;->c:Lcqx;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcqx;->a(Lcqx;I)I

    iget-object p2, p0, Lcrc;->b:Lcqy;

    iget-object p2, p2, Lcqy;->c:Lcqx;

    invoke-static {p2}, Lcqx;->d(Lcqx;)Ldvd;

    move-result-object p2

    iget-object v0, p0, Lcrc;->a:Lcqm;

    invoke-interface {p2, v0}, Ldvd;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcrc;->b:Lcqy;

    iget-object p2, p2, Lcqy;->b:Lcqd;

    iget-object v0, p0, Lcrc;->a:Lcqm;

    invoke-virtual {p2, v0}, Ldya;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcrc;->b:Lcqy;

    iget-object p2, p2, Lcqy;->c:Lcqx;

    iget-object v0, p0, Lcrc;->b:Lcqy;

    iget-object v0, v0, Lcqy;->b:Lcqd;

    invoke-static {p2, v0}, Lcqx;->a(Lcqx;Lcqd;)Lcqd;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Ldsq;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
