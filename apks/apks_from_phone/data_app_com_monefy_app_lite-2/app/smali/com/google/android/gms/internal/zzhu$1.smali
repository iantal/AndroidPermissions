.class Lcom/google/android/gms/internal/zzhu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzex;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic c:Lcom/google/android/gms/internal/zzhu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu$1;->c:Lcom/google/android/gms/internal/zzhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhu$1;->a:Lcom/google/android/gms/internal/zzex;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhu$1;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu$1;->a:Lcom/google/android/gms/internal/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu$1;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu$1;->c:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhu;->a(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzex;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu$1;->c:Lcom/google/android/gms/internal/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu$1;->c:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhu;->b(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzhu;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
