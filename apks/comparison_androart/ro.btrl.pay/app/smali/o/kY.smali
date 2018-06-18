.class final Lo/kY;
.super Ljava/lang/Object;


# instance fields
.field private ˏ:J

.field private final ॱ:Lo/fJ;


# direct methods
.method public constructor <init>(Lo/fJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/kY;->ॱ:Lo/fJ;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/kY;->ˏ:J

    return-void
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lo/kY;->ॱ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kY;->ˏ:J

    return-void
.end method

.method public final ॱ(J)Z
    .locals 4

    iget-wide v0, p0, Lo/kY;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/kY;->ॱ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/kY;->ˏ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
