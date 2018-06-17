.class public final Lcom/google/android/gms/internal/dt;
.super Lcom/google/android/gms/internal/ds;


# instance fields
.field public final c:Lcom/google/android/gms/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/j;Lcom/google/android/gms/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/j",
            "<*>;",
            "Lcom/google/android/gms/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ds;-><init>(ILcom/google/android/gms/c/b;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/dt;->c:Lcom/google/android/gms/internal/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ds;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/d",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dt;->c:Lcom/google/android/gms/internal/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->a:Lcom/google/android/gms/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/dt;->b:Lcom/google/android/gms/c/b;

    new-instance v1, Lcom/google/android/gms/common/api/w;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/w;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/b;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
