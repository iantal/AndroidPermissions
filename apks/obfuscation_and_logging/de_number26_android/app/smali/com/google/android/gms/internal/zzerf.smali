.class abstract Lcom/google/android/gms/internal/zzerf;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/zzerf;

.field private static final zzb:Lcom/google/android/gms/internal/zzerf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzerh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzerh;-><init>(Lcom/google/android/gms/internal/zzerg;)V

    sput-object v0, Lcom/google/android/gms/internal/zzerf;->zza:Lcom/google/android/gms/internal/zzerf;

    new-instance v0, Lcom/google/android/gms/internal/zzeri;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeri;-><init>(Lcom/google/android/gms/internal/zzerg;)V

    sput-object v0, Lcom/google/android/gms/internal/zzerf;->zzb:Lcom/google/android/gms/internal/zzerf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzerg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzerf;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/zzerf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzerf;->zza:Lcom/google/android/gms/internal/zzerf;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/zzerf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzerf;->zzb:Lcom/google/android/gms/internal/zzerf;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
