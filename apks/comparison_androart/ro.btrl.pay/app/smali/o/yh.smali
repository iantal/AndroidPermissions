.class public final Lo/yh;
.super Lo/xF;
.source ""


# instance fields
.field private final ˊ:Lo/yT;

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/yT;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/xF;-><init>()V

    .line 34
    iput-object p1, p0, Lo/yh;->ˋ:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lo/yh;->ॱ:J

    .line 36
    iput-object p4, p0, Lo/yh;->ˊ:Lo/yT;

    .line 37
    return-void
.end method


# virtual methods
.method public ˋ()Lo/yT;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/yh;->ˊ:Lo/yT;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/yh;->ॱ:J

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/yh;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
