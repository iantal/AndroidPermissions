.class public final Lo/tN;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tN$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sE;Lo/sW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sE<TT;>;Lo/sW<-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tN;->ˋ:Lo/sE;

    .line 29
    iput-object p2, p0, Lo/tN;->ॱ:Lo/sW;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/tN;->ˋ:Lo/sE;

    new-instance v1, Lo/tN$ˊ;

    invoke-direct {v1, p0, p1}, Lo/tN$ˊ;-><init>(Lo/tN;Lo/sD;)V

    invoke-interface {v0, v1}, Lo/sE;->ॱ(Lo/sD;)V

    .line 36
    return-void
.end method
