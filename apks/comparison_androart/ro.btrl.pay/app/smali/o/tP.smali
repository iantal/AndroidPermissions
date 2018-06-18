.class public final Lo/tP;
.super Lo/ty;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tP$ˊ;,
        Lo/tP$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ty<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sy;


# direct methods
.method public constructor <init>(Lo/sw;Lo/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;Lo/sy;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/ty;-><init>(Lo/sw;)V

    .line 27
    iput-object p2, p0, Lo/tP;->ˋ:Lo/sy;

    .line 28
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v2, Lo/tP$If;

    invoke-direct {v2, p1}, Lo/tP$If;-><init>(Lo/sx;)V

    .line 34
    invoke-interface {p1, v2}, Lo/sx;->ˊ(Lo/sH;)V

    .line 36
    iget-object v0, p0, Lo/tP;->ˋ:Lo/sy;

    new-instance v1, Lo/tP$ˊ;

    invoke-direct {v1, p0, v2}, Lo/tP$ˊ;-><init>(Lo/tP;Lo/tP$If;)V

    invoke-virtual {v0, v1}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/tP$If;->ˎ(Lo/sH;)V

    .line 37
    return-void
.end method
