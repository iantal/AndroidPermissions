.class public final Lcom/trusteer/tas/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/trusteer/tas/g;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trusteer/tas/c;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/tas/c;->a:Z

    iput-wide p1, p0, Lcom/trusteer/tas/c;->b:J

    return-void
.end method

.method protected static a(Lcom/trusteer/tas/c;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    goto :goto_0
.end method

.method private a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/trusteer/tas/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/tas/c;->a:Z

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1}, Lcom/trusteer/tas/g;->a(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/trusteer/tas/c;->b:J
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

.method private a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/c;I)V

    return-void
.end method

.method private b()I
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/c;)I

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->b(JLcom/trusteer/tas/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->c(JLcom/trusteer/tas/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->d(JLcom/trusteer/tas/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->e(JLcom/trusteer/tas/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/c;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->b(JLcom/trusteer/tas/c;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->c(JLcom/trusteer/tas/c;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->d(JLcom/trusteer/tas/c;Ljava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/tas/c;->a()V

    return-void
.end method
