.class Lcom/google/android/gms/internal/zzei$zzd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zzd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzei$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$zzd$2;->a:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzbe;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$zzd$2;->a:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzei$zzd;->a(Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzei$zze;->b()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzei$zzd$2;->a(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method
