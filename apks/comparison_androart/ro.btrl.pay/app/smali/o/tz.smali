.class public final Lo/tz;
.super Lo/su;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tz$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/su<TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sX<-TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sE;Lo/sX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sE<TT;>;Lo/sX<-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/su;-><init>()V

    .line 34
    iput-object p1, p0, Lo/tz;->ˎ:Lo/sE;

    .line 35
    iput-object p2, p0, Lo/tz;->ˋ:Lo/sX;

    .line 36
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ss;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ss<-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/tz;->ˎ:Lo/sE;

    new-instance v1, Lo/tz$iF;

    iget-object v2, p0, Lo/tz;->ˋ:Lo/sX;

    invoke-direct {v1, p1, v2}, Lo/tz$iF;-><init>(Lo/ss;Lo/sX;)V

    invoke-interface {v0, v1}, Lo/sE;->ॱ(Lo/sD;)V

    .line 41
    return-void
.end method
