.class public Legk;
.super Ljava/lang/Object;


# instance fields
.field volatile a:Legl;

.field volatile b:Lcom/google/android/gms/internal/zzfdh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lefq;->a()Lefq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/internal/zzfdh;
    .locals 1

    iget-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Legk;->a:Legl;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    :goto_0
    iput-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Legk;->a:Legl;

    invoke-interface {v0}, Legl;->g()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Legl;)Legl;
    .locals 1

    iget-object v0, p0, Legk;->a:Legl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legk;->a:Legl;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Legk;->a:Legl;

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    iput-object v0, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Legk;->a:Legl;

    sget-object p1, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    iput-object p1, p0, Legk;->b:Lcom/google/android/gms/internal/zzfdh;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Legk;->a:Legl;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Legk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Legk;

    iget-object v0, p0, Legk;->a:Legl;

    iget-object v1, p1, Legk;->a:Legl;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Legk;->a()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-direct {p1}, Legk;->a()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfdh;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Legl;->i()Legl;

    move-result-object v1

    invoke-direct {p1, v1}, Legk;->a(Legl;)Legl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Legl;->i()Legl;

    move-result-object p1

    invoke-direct {p0, p1}, Legk;->a(Legl;)Legl;

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
