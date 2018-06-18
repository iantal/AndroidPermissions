.class public final Lo/to;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/to$ˊ;
    }
.end annotation


# instance fields
.field final ˏ:Lo/sy;

.field final ॱ:Lo/sq;


# direct methods
.method public constructor <init>(Lo/sq;Lo/sy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/sp;-><init>()V

    .line 28
    iput-object p1, p0, Lo/to;->ॱ:Lo/sq;

    .line 29
    iput-object p2, p0, Lo/to;->ˏ:Lo/sy;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˏ(Lo/sn;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/to;->ॱ:Lo/sq;

    new-instance v1, Lo/to$ˊ;

    iget-object v2, p0, Lo/to;->ˏ:Lo/sy;

    invoke-direct {v1, p1, v2}, Lo/to$ˊ;-><init>(Lo/sn;Lo/sy;)V

    invoke-interface {v0, v1}, Lo/sq;->ˎ(Lo/sn;)V

    .line 35
    return-void
.end method
