.class public final Lcom/trusteer/taz/a/q;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/trusteer/taz/a/q;->a:J

    iput-wide v0, p0, Lcom/trusteer/taz/a/q;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/taz/a/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    const-wide/16 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/trusteer/taz/a/q;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/trusteer/taz/a/q;->a:J

    iput-wide p1, p0, Lcom/trusteer/taz/a/q;->b:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcom/trusteer/taz/a/q;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/trusteer/taz/a/q;->b:J

    iget-wide v4, p0, Lcom/trusteer/taz/a/q;->a:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Lcom/trusteer/taz/a/q;->a:J

    iput-wide p1, p0, Lcom/trusteer/taz/a/q;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long v2, p1, v2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-wide/32 v2, 0xf4240

    iput-wide v2, p0, Lcom/trusteer/taz/a/q;->d:J

    :goto_1
    iget-wide v2, p0, Lcom/trusteer/taz/a/q;->d:J

    div-long v2, p1, v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/trusteer/taz/a/q;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/a/q;->e:Z

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/trusteer/taz/a/q;->d:J

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/trusteer/taz/a/q;->e:Z

    return v0
.end method

.method public final b(J)J
    .locals 5

    iget-wide v0, p0, Lcom/trusteer/taz/a/q;->d:J

    div-long v0, p1, v0

    iget-wide v2, p0, Lcom/trusteer/taz/a/q;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
