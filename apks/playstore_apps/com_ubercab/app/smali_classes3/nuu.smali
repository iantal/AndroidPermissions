.class Lnuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnuv;

.field private final b:Lnuw;

.field private final c:Lnux;

.field private d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;


# direct methods
.method constructor <init>(Lnuv;)V
    .locals 2

    .line 25
    new-instance v0, Lnuw;

    invoke-direct {v0}, Lnuw;-><init>()V

    new-instance v1, Lnux;

    invoke-direct {v1}, Lnux;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lnuu;-><init>(Lnuv;Lnuw;Lnux;)V

    return-void
.end method

.method constructor <init>(Lnuv;Lnuw;Lnux;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnuu;->a:Lnuv;

    .line 32
    iput-object p2, p0, Lnuu;->b:Lnuw;

    .line 33
    iput-object p3, p0, Lnuu;->c:Lnux;

    return-void
.end method

.method private a(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 10

    .line 68
    iget-object v0, p0, Lnuu;->c:Lnux;

    invoke-virtual {v0, p1, p2}, Lnux;->a(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    iget-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v3

    iget-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v5

    move-wide v7, p1

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1
    iget-object v1, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v6

    move-wide v8, p1

    .line 81
    invoke-static/range {v2 .. v9}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    iget-object v1, p0, Lnuu;->b:Lnuw;

    iget-object v2, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    invoke-virtual {v1, v2, v0, p1, p2}, Lnuw;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnuu;->c:Lnux;

    iget-object v1, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    invoke-virtual {v1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnux;->b(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lnuu;->a:Lnuv;

    invoke-virtual {v0}, Lnuv;->a()J

    move-result-wide v0

    .line 55
    invoke-direct {p0, v0, v1}, Lnuu;->a(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v0

    iput-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 56
    invoke-direct {p0}, Lnuu;->b()V

    .line 57
    iget-object v0, p0, Lnuu;->d:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lnuu;->c:Lnux;

    invoke-virtual {v0, p1}, Lnux;->a(Ljava/util/Collection;)V

    .line 43
    invoke-direct {p0}, Lnuu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method
