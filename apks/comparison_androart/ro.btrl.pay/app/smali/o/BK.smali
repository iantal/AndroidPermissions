.class public abstract Lo/BK;
.super Lo/BJ;
.source ""

# interfaces
.implements Lo/BP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/BJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 49
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(JLo/BW;)Lo/BP;
    .locals 3

    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/BK;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2, p3}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/BK;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    :goto_0
    return-object v0
.end method
