.class final Lcom/google/firebase/remoteconfig/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/internal/zzbip;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzb:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zza;->zzb:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbip;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zza;->zzb:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzbip;)V

    return-void
.end method
