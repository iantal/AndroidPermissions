.class public Lᘂ;
.super Ljava/lang/Object;


# static fields
.field private static final zzpfe:Lᒌ;


# instance fields
.field private zzphy:Lڹ;

.field private volatile zzphz:Lﾗ;

.field private volatile zzpia:Lڹ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lᒌ;->zzcxb()Lᒌ;

    move-result-object v0

    sput-object v0, Lᘂ;->zzpfe:Lᒌ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzj(Lﾗ;)Lﾗ;
    .locals 5

    move-object v2, p1

    move-object v1, p0

    iget-object v0, p0, Lᘂ;->zzphz:Lﾗ;

    if-nez v0, :cond_1

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lᘂ;->zzphz:Lﾗ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object v2, v1, Lᘂ;->zzphz:Lﾗ;

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    iput-object v0, v1, Lᘂ;->zzpia:Lڹ;
    :try_end_1
    .catch Lᓛ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object v2, v1, Lᘂ;->zzphz:Lﾗ;

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    iput-object v0, v1, Lᘂ;->zzpia:Lڹ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_1
    :goto_1
    iget-object v0, p0, Lᘂ;->zzphz:Lﾗ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᘂ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᘂ;

    iget-object v3, p0, Lᘂ;->zzphz:Lﾗ;

    iget-object v4, v2, Lᘂ;->zzphz:Lﾗ;

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lᘂ;->toByteString()Lڹ;

    move-result-object v0

    invoke-virtual {v2}, Lᘂ;->toByteString()Lڹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lڹ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lﾗ;->zzcxq()Lﾗ;

    move-result-object v0

    invoke-direct {v2, v0}, Lᘂ;->zzj(Lﾗ;)Lﾗ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v4}, Lﾗ;->zzcxq()Lﾗ;

    move-result-object v0

    invoke-direct {p0, v0}, Lᘂ;->zzj(Lﾗ;)Lﾗ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toByteString()Lڹ;
    .locals 3

    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;

    return-object v0

    :cond_0
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lᘂ;->zzphz:Lﾗ;

    if-nez v0, :cond_2

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    iput-object v0, p0, Lᘂ;->zzpia:Lڹ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᘂ;->zzphz:Lﾗ;

    invoke-interface {v0}, Lﾗ;->toByteString()Lڹ;

    move-result-object v0

    iput-object v0, p0, Lᘂ;->zzpia:Lڹ;

    :goto_0
    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final zzho()I
    .locals 1

    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘂ;->zzpia:Lڹ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lᘂ;->zzphz:Lﾗ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘂ;->zzphz:Lﾗ;

    invoke-interface {v0}, Lﾗ;->zzho()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk(Lﾗ;)Lﾗ;
    .locals 2

    iget-object v1, p0, Lᘂ;->zzphz:Lﾗ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᘂ;->zzphy:Lڹ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᘂ;->zzpia:Lڹ;

    iput-object p1, p0, Lᘂ;->zzphz:Lﾗ;

    return-object v1
.end method
