.class final synthetic Lcom/google/android/gms/iid/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/iid/zzn;

.field private final zzb:Lcom/google/android/gms/iid/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzn;Lcom/google/android/gms/iid/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzr;->zza:Lcom/google/android/gms/iid/zzn;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzr;->zzb:Lcom/google/android/gms/iid/zzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/zzr;->zza:Lcom/google/android/gms/iid/zzn;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzr;->zzb:Lcom/google/android/gms/iid/zzt;

    iget v1, v1, Lcom/google/android/gms/iid/zzt;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzn;->zza(I)V

    return-void
.end method
