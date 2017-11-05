.class Lcom/google/android/gms/internal/zznb$1;
.super Lcom/google/android/gms/internal/zznc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznb;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$1;->a:Lcom/google/android/gms/internal/zznb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zznc$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zznd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznb$1;->a(Lcom/google/android/gms/internal/zznd;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/zznd;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznd;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznf;

    new-instance v1, Lcom/google/android/gms/internal/zznb$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zznb$zza;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zznf;->a(Lcom/google/android/gms/internal/zzne;)V

    return-void
.end method
