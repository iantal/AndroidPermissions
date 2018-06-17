.class abstract Lcom/google/android/gms/iid/zzac;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/iid/zzac;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized zza()Lcom/google/android/gms/iid/zzac;
    .locals 2

    const-class v0, Lcom/google/android/gms/iid/zzac;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/iid/zzac;->zza:Lcom/google/android/gms/iid/zzac;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/iid/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/iid/zzw;-><init>()V

    sput-object v1, Lcom/google/android/gms/iid/zzac;->zza:Lcom/google/android/gms/iid/zzac;

    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/zzac;->zza:Lcom/google/android/gms/iid/zzac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method abstract zza(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzad<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
