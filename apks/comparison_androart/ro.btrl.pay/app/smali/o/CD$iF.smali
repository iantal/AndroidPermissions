.class final Lo/CD$iF;
.super Lo/xF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field ˊ:Ljava/io/IOException;

.field private final ˏ:Lo/xF;


# direct methods
.method constructor <init>(Lo/xF;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/xF;-><init>()V

    .line 276
    iput-object p1, p0, Lo/CD$iF;->ˏ:Lo/xF;

    .line 277
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/CD$iF;->ˏ:Lo/xF;

    invoke-virtual {v0}, Lo/xF;->close()V

    .line 302
    return-void
.end method

.method ʽ()V
    .locals 1

    .line 305
    iget-object v0, p0, Lo/CD$iF;->ˊ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/CD$iF;->ˊ:Ljava/io/IOException;

    throw v0

    .line 308
    :cond_0
    return-void
.end method

.method public ˋ()Lo/yT;
    .locals 2

    .line 288
    new-instance v0, Lo/CD$iF$1;

    iget-object v1, p0, Lo/CD$iF;->ˏ:Lo/xF;

    invoke-virtual {v1}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/CD$iF$1;-><init>(Lo/CD$iF;Lo/zh;)V

    invoke-static {v0}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 284
    iget-object v0, p0, Lo/CD$iF;->ˏ:Lo/xF;

    invoke-virtual {v0}, Lo/xF;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/CD$iF;->ˏ:Lo/xF;

    invoke-virtual {v0}, Lo/xF;->ˏ()Lo/xC;

    move-result-object v0

    return-object v0
.end method
