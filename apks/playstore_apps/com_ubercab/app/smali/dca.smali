.class abstract Ldca;
.super Ldbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldbb;"
    }
.end annotation


# instance fields
.field protected final a:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILgbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgbm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldbb;-><init>(I)V

    iput-object p2, p0, Ldca;->a:Lgbm;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ldca;->a:Lgbm;

    new-instance v1, Ldad;

    invoke-direct {v1, p1}, Ldad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lgbm;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ldbg;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ldcp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcp<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ldca;->b(Ldcp;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldbb;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldbb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldbb;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbb;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract b(Ldcp;)V
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
.end method
