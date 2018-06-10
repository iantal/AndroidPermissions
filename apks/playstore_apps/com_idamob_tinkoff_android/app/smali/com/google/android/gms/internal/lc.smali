.class final Lcom/google/android/gms/internal/lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/kw;->b:Lcom/google/android/gms/internal/hy;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->i()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ig;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ib;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hy;->b(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    invoke-static {v0}, Lcom/google/android/gms/internal/kw;->c(Lcom/google/android/gms/internal/kw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
