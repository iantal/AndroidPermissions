.class public final Lo/tU;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tU$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sy;

.field final ˏ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sE;Lo/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sE<TT;>;Lo/sy;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 29
    iput-object p1, p0, Lo/tU;->ˏ:Lo/sE;

    .line 30
    iput-object p2, p0, Lo/tU;->ˎ:Lo/sy;

    .line 31
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

    .line 35
    iget-object v0, p0, Lo/tU;->ˏ:Lo/sE;

    new-instance v1, Lo/tU$ˋ;

    iget-object v2, p0, Lo/tU;->ˎ:Lo/sy;

    invoke-direct {v1, p1, v2}, Lo/tU$ˋ;-><init>(Lo/sD;Lo/sy;)V

    invoke-interface {v0, v1}, Lo/sE;->ॱ(Lo/sD;)V

    .line 36
    return-void
.end method
