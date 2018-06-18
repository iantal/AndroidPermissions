.class public final Lo/tT;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tT$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sy;

.field final ॱ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sE;Lo/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sE<+TT;>;Lo/sy;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tT;->ॱ:Lo/sE;

    .line 29
    iput-object p2, p0, Lo/tT;->ˎ:Lo/sy;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v1, Lo/tT$ˊ;

    iget-object v0, p0, Lo/tT;->ॱ:Lo/sE;

    invoke-direct {v1, p1, v0}, Lo/tT$ˊ;-><init>(Lo/sD;Lo/sE;)V

    .line 35
    invoke-interface {p1, v1}, Lo/sD;->ˏ(Lo/sH;)V

    .line 37
    iget-object v0, p0, Lo/tT;->ˎ:Lo/sy;

    invoke-virtual {v0, v1}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v2

    .line 39
    iget-object v0, v1, Lo/tT$ˊ;->ˎ:Lo/sZ;

    invoke-virtual {v0, v2}, Lo/sZ;->ˎ(Lo/sH;)Z

    .line 41
    return-void
.end method
