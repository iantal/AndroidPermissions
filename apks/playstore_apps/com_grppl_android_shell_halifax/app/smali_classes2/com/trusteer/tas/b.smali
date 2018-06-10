.class public final Lcom/trusteer/tas/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/trusteer/tas/g;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trusteer/tas/b;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/tas/b;->a:Z

    iput-wide p1, p0, Lcom/trusteer/tas/b;->b:J

    return-void
.end method

.method private static a(Lcom/trusteer/tas/b;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/trusteer/tas/b;->b:J

    goto :goto_0
.end method

.method private a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/trusteer/tas/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/trusteer/tas/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/tas/b;->a:Z

    iget-wide v0, p0, Lcom/trusteer/tas/b;->b:J

    invoke-static {v0, v1}, Lcom/trusteer/tas/g;->b(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/trusteer/tas/b;->b:J
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

.method private b()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/b;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/b;)I

    move-result v0

    return v0
.end method

.method private c()Lcom/trusteer/tas/TAS_OBJECT;
    .locals 4

    new-instance v0, Lcom/trusteer/tas/TAS_OBJECT;

    iget-wide v2, p0, Lcom/trusteer/tas/b;->b:J

    invoke-static {v2, v3, p0}, Lcom/trusteer/tas/g;->b(JLcom/trusteer/tas/b;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/trusteer/tas/TAS_OBJECT;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/b;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/b;I)V

    return-void
.end method

.method public final a(Lcom/trusteer/tas/TAS_OBJECT;)V
    .locals 4

    iget-wide v0, p0, Lcom/trusteer/tas/b;->b:J

    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_OBJECT;->a()J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/b;J)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/tas/b;->a()V

    return-void
.end method
