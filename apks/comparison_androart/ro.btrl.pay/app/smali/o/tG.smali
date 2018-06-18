.class public final Lo/tG;
.super Lo/ty;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tG$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ty<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/sR;

.field final ˎ:Lo/sR;

.field final ॱ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sw;Lo/sW;Lo/sW;Lo/sR;Lo/sR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sR;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/ty;-><init>(Lo/sw;)V

    .line 34
    iput-object p2, p0, Lo/tG;->ॱ:Lo/sW;

    .line 35
    iput-object p3, p0, Lo/tG;->ˊ:Lo/sW;

    .line 36
    iput-object p4, p0, Lo/tG;->ˎ:Lo/sR;

    .line 37
    iput-object p5, p0, Lo/tG;->ˋ:Lo/sR;

    .line 38
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/tG;->ˏ:Lo/sw;

    new-instance v1, Lo/tG$If;

    iget-object v3, p0, Lo/tG;->ॱ:Lo/sW;

    iget-object v4, p0, Lo/tG;->ˊ:Lo/sW;

    iget-object v5, p0, Lo/tG;->ˎ:Lo/sR;

    iget-object v6, p0, Lo/tG;->ˋ:Lo/sR;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/tG$If;-><init>(Lo/sx;Lo/sW;Lo/sW;Lo/sR;Lo/sR;)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 43
    return-void
.end method
