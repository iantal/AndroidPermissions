.class public final Lcom/google/android/gms/internal/bs;
.super Lcom/google/android/gms/internal/bo;


# instance fields
.field private b:Lcom/google/android/gms/internal/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/eq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/eq;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/eq",
            "<*>;",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/bo;-><init>(ILcom/google/android/gms/tasks/e;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bs;->b:Lcom/google/android/gms/internal/eq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/cs;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/dx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dx",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/dx;->d:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bs;->b:Lcom/google/android/gms/internal/eq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ev;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/fl;

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    .line 0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/common/api/a$c;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/eu;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/eo;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/eo;->a:Ljava/lang/Object;

    .line 0
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->a:Lcom/google/android/gms/tasks/e;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
