.class final Lo/xF$4;
.super Lo/xF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xF;->ˊ(Lo/xC;JLo/yT;)Lo/xF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yT;

.field final synthetic ˏ:Lo/xC;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/xC;JLo/yT;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/xF$4;->ˏ:Lo/xC;

    iput-wide p2, p0, Lo/xF$4;->ॱ:J

    iput-object p4, p0, Lo/xF$4;->ˋ:Lo/yT;

    invoke-direct {p0}, Lo/xF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/yT;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/xF$4;->ˋ:Lo/yT;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lo/xF$4;->ॱ:J

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/xF$4;->ˏ:Lo/xC;

    return-object v0
.end method
