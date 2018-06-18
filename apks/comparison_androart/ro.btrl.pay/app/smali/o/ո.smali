.class Lo/ո;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rB;


# instance fields
.field private final ˎ:Lo/ঘ;

.field private final ॱ:Lo/খ;


# direct methods
.method constructor <init>(Lo/খ;Lo/ঘ;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ո;->ॱ:Lo/খ;

    .line 42
    iput-object p2, p0, Lo/ո;->ˎ:Lo/ঘ;

    .line 43
    return-void
.end method

.method public static ˋ(Lo/খ;)Lo/ո;
    .locals 8

    .line 31
    new-instance v4, Lo/ষ;

    new-instance v0, Lo/rp;

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lo/rp;-><init>(JI)V

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {v4, v0, v1, v2}, Lo/ষ;-><init>(Lo/ro;D)V

    .line 33
    new-instance v5, Lo/rr;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lo/rr;-><init>(I)V

    .line 34
    new-instance v6, Lo/rn;

    invoke-direct {v6, v4, v5}, Lo/rn;-><init>(Lo/ro;Lo/rq;)V

    .line 35
    new-instance v7, Lo/ঘ;

    invoke-direct {v7, v6}, Lo/ঘ;-><init>(Lo/rn;)V

    .line 36
    new-instance v0, Lo/ո;

    invoke-direct {v0, p0, v7}, Lo/ո;-><init>(Lo/খ;Lo/ঘ;)V

    return-object v0
.end method


# virtual methods
.method public ˏ(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 48
    iget-object v0, p0, Lo/ո;->ˎ:Lo/ঘ;

    invoke-virtual {v0, v1, v2}, Lo/ঘ;->ˊ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/ո;->ॱ:Lo/খ;

    invoke-virtual {v0, p1}, Lo/খ;->ˏ(Ljava/util/List;)Z

    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    iget-object v0, p0, Lo/ո;->ˎ:Lo/ঘ;

    invoke-virtual {v0}, Lo/ঘ;->ˏ()V

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/ո;->ˎ:Lo/ঘ;

    invoke-virtual {v0, v1, v2}, Lo/ঘ;->ˏ(J)V

    .line 55
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
