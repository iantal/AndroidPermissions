.class public final Lmwz;
.super Lmxp;
.source "SourceFile"


# instance fields
.field final a:Lmtz;

.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmtz;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lmxp;-><init>()V

    .line 24
    iput-object p1, p0, Lmwz;->b:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lmwz;->a:Lmtz;

    return-void
.end method


# virtual methods
.method public final a(Lbqu;)I
    .locals 1

    const-string v0, "track-progress-renderer"

    .line 60
    iget-object p1, p1, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 4

    .line 30
    iget-wide p3, p0, Lmwz;->c:J

    iget-wide v0, p0, Lmwz;->d:J

    sub-long v2, p1, v0

    add-long v0, p3, v2

    iput-wide v0, p0, Lmwz;->c:J

    .line 31
    iput-wide p1, p0, Lmwz;->d:J

    .line 33
    iget-wide p1, p0, Lmwz;->c:J

    const-wide/32 p3, 0xe4e1c0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lmwz;->c:J

    .line 35
    iget-object p1, p0, Lmwz;->a:Lmtz;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lmwz;->b:Landroid/os/Handler;

    new-instance p2, Lmxa;

    invoke-direct {p2, p0}, Lmxa;-><init>(Lmwz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final b(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lmwz;->d:J

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
