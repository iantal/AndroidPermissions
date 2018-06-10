.class public final Ldeb;
.super Ldca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldca<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lddr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddr<",
            "Lczv;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ldep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldep<",
            "Lczv;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldds;Lgbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldds;",
            "Lgbm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ldca;-><init>(ILgbm;)V

    iget-object p2, p1, Ldds;->a:Lddr;

    iput-object p2, p0, Ldeb;->b:Lddr;

    iget-object p1, p1, Ldds;->b:Ldep;

    iput-object p1, p0, Ldeb;->c:Ldep;

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
    .locals 4
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

    iget-object v0, p0, Ldeb;->b:Lddr;

    invoke-virtual {p1}, Ldcp;->b()Lczy;

    move-result-object v1

    iget-object v2, p0, Ldeb;->a:Lgbm;

    invoke-virtual {v0, v1, v2}, Lddr;->a(Lczv;Lgbm;)V

    iget-object v0, p0, Ldeb;->b:Lddr;

    invoke-virtual {v0}, Lddr;->a()Lddn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldcp;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldeb;->b:Lddr;

    invoke-virtual {v0}, Lddr;->a()Lddn;

    move-result-object v0

    new-instance v1, Ldds;

    iget-object v2, p0, Ldeb;->b:Lddr;

    iget-object v3, p0, Ldeb;->c:Ldep;

    invoke-direct {v1, v2, v3}, Ldds;-><init>(Lddr;Ldep;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
