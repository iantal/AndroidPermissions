.class Lcom/google/android/gms/internal/zzfj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzfj;


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfj$6;->a:Lcom/google/android/gms/internal/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfj;->a(Lcom/google/android/gms/internal/zzfj;)Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
