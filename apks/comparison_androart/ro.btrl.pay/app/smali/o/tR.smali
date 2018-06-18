.class public final Lo/tR;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tR$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sp;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+Lo/sq;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sE;Lo/sV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sE<TT;>;Lo/sV<-TT;+Lo/sq;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/sp;-><init>()V

    .line 36
    iput-object p1, p0, Lo/tR;->ॱ:Lo/sE;

    .line 37
    iput-object p2, p0, Lo/tR;->ˏ:Lo/sV;

    .line 38
    return-void
.end method


# virtual methods
.method protected ˏ(Lo/sn;)V
    .locals 2

    .line 42
    new-instance v1, Lo/tR$ˋ;

    iget-object v0, p0, Lo/tR;->ˏ:Lo/sV;

    invoke-direct {v1, p1, v0}, Lo/tR$ˋ;-><init>(Lo/sn;Lo/sV;)V

    .line 43
    invoke-interface {p1, v1}, Lo/sn;->ˏ(Lo/sH;)V

    .line 44
    iget-object v0, p0, Lo/tR;->ॱ:Lo/sE;

    invoke-interface {v0, v1}, Lo/sE;->ॱ(Lo/sD;)V

    .line 45
    return-void
.end method
