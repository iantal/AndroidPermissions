.class public final Lo/tS;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tS$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/sz<TR;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sE;Lo/sV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sE<+TT;>;Lo/sV<-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tS;->ˏ:Lo/sE;

    .line 29
    iput-object p2, p0, Lo/tS;->ˋ:Lo/sV;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/tS;->ˏ:Lo/sE;

    new-instance v1, Lo/tS$ˊ;

    iget-object v2, p0, Lo/tS;->ˋ:Lo/sV;

    invoke-direct {v1, p1, v2}, Lo/tS$ˊ;-><init>(Lo/sD;Lo/sV;)V

    invoke-interface {v0, v1}, Lo/sE;->ॱ(Lo/sD;)V

    .line 35
    return-void
.end method
