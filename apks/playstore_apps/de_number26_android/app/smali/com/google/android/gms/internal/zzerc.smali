.class public Lcom/google/android/gms/internal/zzerc;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/zzeqd;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/zzepn;

.field private volatile zzc:Lcom/google/android/gms/internal/zzeru;

.field private volatile zzd:Lcom/google/android/gms/internal/zzepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzeqd;->zza()Lcom/google/android/gms/internal/zzeqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzerc;->zza:Lcom/google/android/gms/internal/zzeqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    sget-object v0, Lcom/google/android/gms/internal/zzepn;->zza:Lcom/google/android/gms/internal/zzepn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    sget-object p1, Lcom/google/android/gms/internal/zzepn;->zza:Lcom/google/android/gms/internal/zzepn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzerc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzerc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzerc;->zzc()Lcom/google/android/gms/internal/zzepn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzerc;->zzc()Lcom/google/android/gms/internal/zzepn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzepn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeru;->zzo()Lcom/google/android/gms/internal/zzeru;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzerc;->zzb(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeru;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeru;->zzo()Lcom/google/android/gms/internal/zzeru;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzerc;->zzb(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeru;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeru;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzerc;->zzb:Lcom/google/android/gms/internal/zzepn;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzepn;->zza()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeru;->zza()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/zzepn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzepn;->zza:Lcom/google/android/gms/internal/zzepn;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzc:Lcom/google/android/gms/internal/zzeru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeru;->zzk()Lcom/google/android/gms/internal/zzepn;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerc;->zzd:Lcom/google/android/gms/internal/zzepn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
