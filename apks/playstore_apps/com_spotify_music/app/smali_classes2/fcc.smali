.class public abstract Lfcc;
.super Ljava/lang/Object;

# interfaces
.implements Ldla;
.implements Lfca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldla<",
        "Ljava/lang/Void;",
        ">;",
        "Lfca;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ldnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnu<",
            "Lfci;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfca;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldnu;Lfca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnu<",
            "Lfci;",
            ">;",
            "Lfca;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfcc;->a:Ldnu;

    iput-object p2, p0, Lfcc;->b:Lfca;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lddt;)V
    .locals 2

    iget-object v0, p0, Lfcc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcc;->b:Lfca;

    invoke-interface {v1, p1}, Lfca;->a(Lddt;)V

    invoke-virtual {p0}, Lfcc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lddx;Lfci;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ldds;

    invoke-direct {v0, p0}, Ldds;-><init>(Lfca;)V

    invoke-interface {p1, p2, v0}, Lddx;->a(Lfci;Ldea;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 1000
    invoke-static {p2}, Ldmo;->a(I)Z

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lfcc;->b:Lfca;

    new-instance p2, Lddt;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lddt;-><init>(I)V

    invoke-interface {p1, p2}, Lfca;->a(Lddt;)V

    return v0
.end method

.method public abstract b()Lddx;
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lfcc;->a()V

    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lfcc;->b()Lddx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcc;->b:Lfca;

    new-instance v2, Lddt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lddt;-><init>(I)V

    invoke-interface {v0, v2}, Lfca;->a(Lddt;)V

    invoke-virtual {p0}, Lfcc;->a()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lfcc;->a:Ldnu;

    new-instance v3, Lfcd;

    invoke-direct {v3, p0, v0}, Lfcd;-><init>(Lfcc;Lddx;)V

    new-instance v0, Lfce;

    invoke-direct {v0, p0}, Lfce;-><init>(Lfcc;)V

    invoke-interface {v2, v3, v0}, Ldnu;->a(Ldnx;Ldnv;)V

    return-object v1
.end method
