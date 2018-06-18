.class public final Lo/tL;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tL$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ॱ:Lo/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sw<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 29
    iput-object p1, p0, Lo/tL;->ॱ:Lo/sw;

    .line 30
    iput-object p2, p0, Lo/tL;->ˏ:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/tL;->ॱ:Lo/sw;

    new-instance v1, Lo/tL$iF;

    iget-object v2, p0, Lo/tL;->ˏ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo/tL$iF;-><init>(Lo/sD;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 36
    return-void
.end method
