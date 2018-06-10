.class public final Ldeq;
.super Ldbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ldbb;"
    }
.end annotation


# instance fields
.field private final a:Ldef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef<",
            "Lczv;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Ldea;


# direct methods
.method public constructor <init>(ILdef;Lgbm;Ldea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldef<",
            "Lczv;",
            "TTResult;>;",
            "Lgbm<",
            "TTResult;>;",
            "Ldea;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldbb;-><init>(I)V

    iput-object p3, p0, Ldeq;->b:Lgbm;

    iput-object p2, p0, Ldeq;->a:Ldef;

    iput-object p4, p0, Ldeq;->c:Ldea;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ldeq;->b:Lgbm;

    iget-object v1, p0, Ldeq;->c:Ldea;

    invoke-interface {v1, p1}, Ldea;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgbm;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ldbg;Z)V
    .locals 1

    iget-object v0, p0, Ldeq;->b:Lgbm;

    invoke-virtual {p1, v0, p2}, Ldbg;->a(Lgbm;Z)V

    return-void
.end method

.method public final a(Ldcp;)V
    .locals 2
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
    iget-object v0, p0, Ldeq;->a:Ldef;

    invoke-virtual {p1}, Ldcp;->b()Lczy;

    move-result-object p1

    iget-object v1, p0, Ldeq;->b:Lgbm;

    invoke-virtual {v0, p1, v1}, Ldef;->a(Lczv;Lgbm;)V
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

    throw p1
.end method
