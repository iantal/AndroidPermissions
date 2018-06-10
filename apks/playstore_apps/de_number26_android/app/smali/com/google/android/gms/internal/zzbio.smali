.class public final Lcom/google/android/gms/internal/zzbio;
.super Ljava/lang/Object;


# instance fields
.field private zza:J

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbio;->zza:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbio;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbio;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbio;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbio;->zza:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbio;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbio;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbio;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzbio;->zzc:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbio;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzbio;->zzd:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzbio;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzbio;->zze:I

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/zzbin;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzbin;-><init>(Lcom/google/android/gms/internal/zzbio;Lcom/google/android/gms/internal/zzbim;)V

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/zzbio;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    const/16 p1, 0x283c

    iput p1, p0, Lcom/google/android/gms/internal/zzbio;->zzc:I

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/zzbio;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbio;->zza:J

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbio;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbio;->zzb:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbio;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/zzbio;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/zzbio;->zzd:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/zzbio;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/zzbio;->zze:I

    return-object p0
.end method
