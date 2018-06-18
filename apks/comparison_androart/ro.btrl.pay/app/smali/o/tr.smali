.class public final Lo/tr;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tr$ˋ;
    }
.end annotation


# instance fields
.field final ˊ:Lo/sq;

.field final ˏ:Lo/sy;


# direct methods
.method public constructor <init>(Lo/sq;Lo/sy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/sp;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tr;->ˊ:Lo/sq;

    .line 29
    iput-object p2, p0, Lo/tr;->ˏ:Lo/sy;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˏ(Lo/sn;)V
    .locals 3

    .line 35
    new-instance v1, Lo/tr$ˋ;

    iget-object v0, p0, Lo/tr;->ˊ:Lo/sq;

    invoke-direct {v1, p1, v0}, Lo/tr$ˋ;-><init>(Lo/sn;Lo/sq;)V

    .line 36
    invoke-interface {p1, v1}, Lo/sn;->ˏ(Lo/sH;)V

    .line 38
    iget-object v0, p0, Lo/tr;->ˏ:Lo/sy;

    invoke-virtual {v0, v1}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v2

    .line 40
    iget-object v0, v1, Lo/tr$ˋ;->ˏ:Lo/sZ;

    invoke-virtual {v0, v2}, Lo/sZ;->ˎ(Lo/sH;)Z

    .line 42
    return-void
.end method
