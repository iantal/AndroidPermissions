.class Lcom/google/android/gms/internal/zzmg$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/internal/zzmq;

.field final synthetic c:Lcom/google/android/gms/internal/zzmg;


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg$3;->c:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmg$3;->b:Lcom/google/android/gms/internal/zzmq;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V

    return-void
.end method
