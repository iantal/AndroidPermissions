.class final Lcom/google/android/gms/internal/zzeps;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzepz;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeps;->zzb:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeps;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzepz;->zza([B)Lcom/google/android/gms/internal/zzepz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeps;->zza:Lcom/google/android/gms/internal/zzepz;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zzepo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeps;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/zzepn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeps;->zza:Lcom/google/android/gms/internal/zzepz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzepz;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/zzepu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeps;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzepu;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/zzepz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeps;->zza:Lcom/google/android/gms/internal/zzepz;

    return-object v0
.end method
