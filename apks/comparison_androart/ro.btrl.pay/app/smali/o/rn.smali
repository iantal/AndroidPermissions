.class public Lo/rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:I

.field private final ˏ:Lo/ro;

.field private final ॱ:Lo/rq;


# direct methods
.method public constructor <init>(ILo/ro;Lo/rq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/rn;->ˎ:I

    .line 31
    iput-object p2, p0, Lo/rn;->ˏ:Lo/ro;

    .line 32
    iput-object p3, p0, Lo/rn;->ॱ:Lo/rq;

    .line 33
    return-void
.end method

.method public constructor <init>(Lo/ro;Lo/rq;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/rn;-><init>(ILo/ro;Lo/rq;)V

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ()Lo/rn;
    .locals 4

    .line 52
    new-instance v0, Lo/rn;

    iget v1, p0, Lo/rn;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/rn;->ˏ:Lo/ro;

    iget-object v3, p0, Lo/rn;->ॱ:Lo/rq;

    invoke-direct {v0, v1, v2, v3}, Lo/rn;-><init>(ILo/ro;Lo/rq;)V

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    .line 40
    iget-object v0, p0, Lo/rn;->ˏ:Lo/ro;

    iget v1, p0, Lo/rn;->ˎ:I

    invoke-interface {v0, v1}, Lo/ro;->ˏ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Lo/rn;
    .locals 3

    .line 56
    new-instance v0, Lo/rn;

    iget-object v1, p0, Lo/rn;->ˏ:Lo/ro;

    iget-object v2, p0, Lo/rn;->ॱ:Lo/rq;

    invoke-direct {v0, v1, v2}, Lo/rn;-><init>(Lo/ro;Lo/rq;)V

    return-object v0
.end method
