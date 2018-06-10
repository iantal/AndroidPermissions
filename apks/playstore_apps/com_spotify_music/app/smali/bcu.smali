.class final Lbcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lbcb;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lbcb;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lbcu;->e:Lbcb;

    .line 34
    iput-object p1, p0, Lbcu;->f:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lbbz;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lbcu;->a:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 60
    iget-wide v0, p0, Lbcu;->b:J

    iget-wide v2, p0, Lbcu;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-object v0, p0, Lbcu;->e:Lbcb;

    .line 1895
    iget-object v0, v0, Lbcb;->d:Lbcd;

    .line 62
    iget-wide v1, p0, Lbcu;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    instance-of v0, v0, Lbcg;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lbcu;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lbcu;->f:Landroid/os/Handler;

    new-instance v1, Lbcu$1;

    invoke-direct {v1}, Lbcu$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lbcu;->b:J

    iput-wide v0, p0, Lbcu;->c:J

    :cond_1
    return-void
.end method
