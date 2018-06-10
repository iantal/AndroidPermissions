.class final Lcom/google/android/gms/internal/zzclo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcll;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzclo;->zzb:Lcom/google/android/gms/internal/zzcll;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzclo;->zza:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclo;->zzb:Lcom/google/android/gms/internal/zzcll;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclo;->zza:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcll;->zzb(Lcom/google/android/gms/internal/zzcll;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
