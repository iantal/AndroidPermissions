.class public Lo/yY;
.super Lo/zi;
.source ""


# instance fields
.field private ˏ:Lo/zi;


# direct methods
.method public constructor <init>(Lo/zi;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/zi;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/yY;->ˏ:Lo/zi;

    .line 28
    return-void
.end method


# virtual methods
.method public r_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->r_()J

    move-result-wide v0

    return-wide v0
.end method

.method public s_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->s_()Z

    move-result v0

    return v0
.end method

.method public ʽ()Lo/zi;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ʽ()Lo/zi;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/zi;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    return-object v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0, p1, p2, p3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/zi;)Lo/yY;
    .locals 2

    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/yY;->ˏ:Lo/zi;

    .line 38
    return-object p0
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    .line 54
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(J)Lo/zi;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0, p1, p2}, Lo/zi;->ˏ(J)Lo/zi;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/yY;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ᐝ()V

    .line 71
    return-void
.end method
