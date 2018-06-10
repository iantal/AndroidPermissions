.class public final Lcom/google/android/gms/internal/zzbin;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzbiq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:I

.field private final zzf:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbio;->zza(Lcom/google/android/gms/internal/zzbio;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbin;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbio;->zzb(Lcom/google/android/gms/internal/zzbio;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbio;->zzc(Lcom/google/android/gms/internal/zzbio;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbin;->zzc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzd:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbio;->zzd(Lcom/google/android/gms/internal/zzbio;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbin;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbio;->zze(Lcom/google/android/gms/internal/zzbio;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbin;->zzf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbio;Lcom/google/android/gms/internal/zzbim;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbin;-><init>(Lcom/google/android/gms/internal/zzbio;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbin;->zza:J

    return-wide v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public final zzc()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzbin;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzbin;->zzf:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzbin;->zze:I

    return v0
.end method
