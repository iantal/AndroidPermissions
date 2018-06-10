.class public final Ldis;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:I

.field private final b:Ljava/lang/Object;

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldis;->b:Ljava/lang/Object;

    sget v0, Ldit;->a:I

    iput v0, p0, Ldis;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldis;->c:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ldis;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldis;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ldis;->a:I

    sget v4, Ldit;->c:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Ldis;->c:J

    sget-object v5, Lepn;->cD:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v3, v5

    cmp-long v3, v7, v0

    if-gtz v3, :cond_0

    sget v0, Ldit;->a:I

    iput v0, p0, Ldis;->a:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 4

    invoke-virtual {p0}, Ldis;->a()V

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldis;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ldis;->a:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Ldis;->a:I

    iget p1, p0, Ldis;->a:I

    sget p2, Ldit;->c:I

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Ldis;->c:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
