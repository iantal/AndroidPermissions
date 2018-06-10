.class final Lcom/google/android/gms/internal/zzeqp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/zzeqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private final zzd:F

.field private zze:[I

.field private zzf:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeqp;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzeqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeqp;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzeqp;->zzb:Lcom/google/android/gms/internal/zzeqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzeqp;-><init>(IF)V

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzd:F

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    shl-int p1, p2, p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/zzeqp;->zzh:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeqp;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzc:I

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzd:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/zzeqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzeqp<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeqp;->zzb:Lcom/google/android/gms/internal/zzeqp;

    return-object v0
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeqp;->zza:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final zzb(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/zzeqp;->zzh:I

    and-int/2addr p1, v0

    return p1
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/zzeqp;->zza:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final zzc(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzeqp;->zzd:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzd(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeqp;->zzc(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzeqp;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzh:I

    const/4 p1, 0x0

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_2

    aget-object v2, v1, p1

    if-eqz v2, :cond_1

    aget v3, v0, p1

    iget v4, p0, Lcom/google/android/gms/internal/zzeqp;->zzh:I

    and-int/2addr v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    aput v3, v5, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aput-object v2, v3, v4

    goto :goto_2

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzeqp;->zzb(I)I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeqp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzeqp;->zzg:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, p0, :cond_2

    const-string v3, "(this Map)"

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/zzeqp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeqp;->zzh:I

    and-int/2addr v0, p1

    move v2, v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aget-object v3, v3, v2

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzeqp;->zzb(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :goto_1
    if-ne v2, v4, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeqp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to modify an immutable map."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeqp;->zzh:I

    and-int/2addr v0, p1

    move v1, v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/zzeqp;->zzc:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    array-length p1, p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/internal/zzeqp;->zzg:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Max capacity reached at size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeqp;->zzd(I)V

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeqp;->zze:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqp;->zzf:[Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeqp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeqp;->zzb(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to insert"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeqp;->zzg:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
