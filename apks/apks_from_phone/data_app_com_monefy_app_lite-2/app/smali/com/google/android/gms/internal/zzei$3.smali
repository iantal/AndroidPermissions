.class Lcom/google/android/gms/internal/zzei$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei;->a()Lcom/google/android/gms/internal/zzei$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzei$zze;

.field final synthetic b:Lcom/google/android/gms/internal/zzei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$3;->b:Lcom/google/android/gms/internal/zzei;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzei$3;->a:Lcom/google/android/gms/internal/zzei$zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$3;->b:Lcom/google/android/gms/internal/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzei;->c(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$3;->b:Lcom/google/android/gms/internal/zzei;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzei;->a(Lcom/google/android/gms/internal/zzei;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$3;->a:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzei$zze;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
