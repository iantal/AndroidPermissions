.class final Lﹳ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_SECONDS_BETWEEN_CACHE_RESET:J = 0x15180L

.field private static final reportsCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/List<Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field protected static ˊ:Ljava/util/Date; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lﹳ;->reportsCache:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lﹳ;->ˊ:Ljava/util/Date;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized ॱ(Lـ;)Z
    .locals 8
    .param p0    # Lـ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v7, Lﹳ;

    monitor-enter v7

    .line 21
    :try_start_0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lﹳ;->ˊ:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 24
    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    sget-object v0, Lﹳ;->reportsCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    sput-object v6, Lﹳ;->ˊ:Ljava/util/Date;

    .line 30
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 4117
    iget-object v0, p0, Lـ;->notedHostname:Ljava/lang/String;

    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 4122
    iget-object v0, p0, Lـ;->serverHostname:Ljava/lang/String;

    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 4136
    iget v0, p0, Lـ;->serverPort:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 6127
    iget-object v0, p0, Lـ;->validatedCertificateChainAsPem:Ljava/util/List;

    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 6132
    iget-object v0, p0, Lـ;->validationResult:Lʿ;

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lﹳ;->reportsCache:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    move p0, v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lﹳ;->reportsCache:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v7

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0
.end method
