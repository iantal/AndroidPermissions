.class final Lo/xH$4;
.super Lo/xH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xH;->ˎ(Lo/xC;Lo/yU;)Lo/xH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yU;

.field final synthetic ˏ:Lo/xC;


# direct methods
.method constructor <init>(Lo/xC;Lo/yU;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/xH$4;->ˏ:Lo/xC;

    iput-object p2, p0, Lo/xH$4;->ˊ:Lo/yU;

    invoke-direct {p0}, Lo/xH;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 69
    iget-object v0, p0, Lo/xH$4;->ˊ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/xH$4;->ˏ:Lo/xC;

    return-object v0
.end method

.method public ॱ(Lo/yS;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/xH$4;->ˊ:Lo/yU;

    invoke-interface {p1, v0}, Lo/yS;->ˏ(Lo/yU;)Lo/yS;

    .line 74
    return-void
.end method
