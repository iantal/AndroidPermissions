.class public final Lder;
.super Ldca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldca<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lddn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lddn;Lgbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn<",
            "*>;",
            "Lgbm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ldca;-><init>(ILgbm;)V

    iput-object p1, p0, Lder;->b:Lddn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Ldca;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ldbg;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ldcp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcp<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Ldcp;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lder;->b:Lddn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldds;->b:Ldep;

    invoke-virtual {p1}, Ldcp;->b()Lczy;

    move-result-object p1

    iget-object v2, p0, Lder;->a:Lgbm;

    invoke-virtual {v1, p1, v2}, Ldep;->a(Lczv;Lgbm;)V

    iget-object p1, v0, Ldds;->a:Lddr;

    invoke-virtual {p1}, Lddr;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lder;->a:Lgbm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgbm;->b(Ljava/lang/Object;)Z

    return-void
.end method
