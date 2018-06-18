.class public final Lo/tw;
.super Lo/ts;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ts<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:I

.field final ˎ:Z

.field final ˏ:Z

.field final ॱॱ:Lo/sR;


# direct methods
.method public constructor <init>(Lo/sr;IZZLo/sR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sr<TT;>;IZZLo/sR;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ts;-><init>(Lo/sr;)V

    .line 38
    iput p2, p0, Lo/tw;->ˋ:I

    .line 39
    iput-boolean p3, p0, Lo/tw;->ˎ:Z

    .line 40
    iput-boolean p4, p0, Lo/tw;->ˏ:Z

    .line 41
    iput-object p5, p0, Lo/tw;->ॱॱ:Lo/sR;

    .line 42
    return-void
.end method
