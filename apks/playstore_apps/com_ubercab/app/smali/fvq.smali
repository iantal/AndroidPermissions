.class final Lfvq;
.super Lehb;


# instance fields
.field private synthetic a:Lgbm;


# direct methods
.method constructor <init>(Lfum;Lgbm;)V
    .locals 0

    iput-object p2, p0, Lfvq;->a:Lgbm;

    invoke-direct {p0}, Lehb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzceo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzceo;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfvq;->a:Lgbm;

    new-instance v0, Ldad;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ldad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lgbm;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lfvq;->a:Lgbm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgbm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfvq;->a:Lgbm;

    invoke-static {p1}, Ldhd;->a(Lcom/google/android/gms/common/api/Status;)Ldad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgbm;->b(Ljava/lang/Exception;)Z

    return-void
.end method
