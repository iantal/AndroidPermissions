.class public abstract Lcom/google/android/gms/internal/zzepw;
.super Ljava/lang/Object;


# static fields
.field private static volatile zze:Z = true


# instance fields
.field zza:I

.field zzb:I

.field private zzc:I

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzepw;->zzb:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzepw;->zzc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzepw;->zzd:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzepx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzepw;-><init>()V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/zzepw;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lcom/google/android/gms/internal/zzepw;->zza([BIIZ)Lcom/google/android/gms/internal/zzepw;

    move-result-object p0

    return-object p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/zzepw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/zzepy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzepy;-><init>([BIIZLcom/google/android/gms/internal/zzepx;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/zzepw;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeqd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation
.end method

.method public abstract zzb(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation
.end method

.method public abstract zzb()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/zzepn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzj()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()I
.end method
