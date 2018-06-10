.class public Lcom/trusteer/tas/TAS_VERSION_INFO;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/trusteer/tas/e;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trusteer/tas/TAS_VERSION_INFO;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->a:Z

    iput-wide p1, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    return-void
.end method

.method protected static a(Lcom/trusteer/tas/TAS_VERSION_INFO;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    goto :goto_0
.end method


# virtual methods
.method public delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->a:Z

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1}, Lcom/trusteer/tas/e;->b(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/trusteer/tas/TAS_VERSION_INFO;->delete()V

    return-void
.end method

.method public getApiLevel()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/e;->d(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v0

    return v0
.end method

.method public getBuild()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/e;->c(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v0

    return v0
.end method

.method public getConfLastUpdated()Ljava/util/Date;
    .locals 6

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v2, v3, p0}, Lcom/trusteer/tas/e;->f(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getConfVer()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/e;->e(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v0

    return v0
.end method

.method public getMajor()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/e;->a(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/e;->b(JLcom/trusteer/tas/TAS_VERSION_INFO;)I

    move-result v0

    return v0
.end method

.method public setApiLevel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/e;->d(JLcom/trusteer/tas/TAS_VERSION_INFO;I)V

    return-void
.end method

.method public setBuild(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/e;->c(JLcom/trusteer/tas/TAS_VERSION_INFO;I)V

    return-void
.end method

.method public setConfLastUpdated(Ljava/util/Date;)V
    .locals 6

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v1, p0, v2}, Lcom/trusteer/tas/e;->f(JLcom/trusteer/tas/TAS_VERSION_INFO;I)V

    return-void
.end method

.method public setConfVer(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/e;->e(JLcom/trusteer/tas/TAS_VERSION_INFO;I)V

    return-void
.end method

.method public setMajor(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/e;->a(JLcom/trusteer/tas/TAS_VERSION_INFO;I)V

    return-void
.end method

.method public setMinor(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_VERSION_INFO;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/e;->b(JLcom/trusteer/tas/TAS_VERSION_INFO;I)V

    return-void
.end method
