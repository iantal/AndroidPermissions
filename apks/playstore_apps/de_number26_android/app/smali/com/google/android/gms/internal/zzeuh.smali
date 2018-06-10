.class public final Lcom/google/android/gms/internal/zzeuh;
.super Ljava/lang/Object;


# static fields
.field public static final zza:[I

.field public static final zzb:[J

.field public static final zzc:[F

.field public static final zzd:[D

.field public static final zze:[Z

.field public static final zzf:[Ljava/lang/String;

.field public static final zzg:[[B

.field public static final zzh:[B

.field private static zzi:I = 0xb

.field private static zzj:I = 0xc

.field private static zzk:I = 0x10

.field private static zzl:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zza:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zzb:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zzc:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zzd:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zze:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zzf:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/zzeuh;->zzg:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzeuh;->zzh:[B

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzetv;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzetv;->zzm()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzetv;->zzb(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzetv;->zza()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzetv;->zzb(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzetv;->zzb(II)V

    return v1
.end method
