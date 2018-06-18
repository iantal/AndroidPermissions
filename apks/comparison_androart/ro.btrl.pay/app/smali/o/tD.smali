.class public final Lo/tD;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tD$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sp;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sw<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/sp;-><init>()V

    .line 26
    iput-object p1, p0, Lo/tD;->ˋ:Lo/sw;

    .line 27
    return-void
.end method


# virtual methods
.method public ˏ(Lo/sn;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/tD;->ˋ:Lo/sw;

    new-instance v1, Lo/tD$If;

    invoke-direct {v1, p1}, Lo/tD$If;-><init>(Lo/sn;)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 32
    return-void
.end method
