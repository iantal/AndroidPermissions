.class public final Lo/tq;
.super Lo/sp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tq$ˋ;
    }
.end annotation


# instance fields
.field final ʻ:Lo/sR;

.field final ʼ:Lo/sR;

.field final ˊ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Lo/sH;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/sR;

.field final ˏ:Lo/sq;

.field final ॱ:Lo/sR;


# direct methods
.method public constructor <init>(Lo/sq;Lo/sW;Lo/sW;Lo/sR;Lo/sR;Lo/sR;Lo/sR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sq;Lo/sW<-Lo/sH;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sR;Lo/sR;Lo/sR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/sp;-><init>()V

    .line 39
    iput-object p1, p0, Lo/tq;->ˏ:Lo/sq;

    .line 40
    iput-object p2, p0, Lo/tq;->ˊ:Lo/sW;

    .line 41
    iput-object p3, p0, Lo/tq;->ˋ:Lo/sW;

    .line 42
    iput-object p4, p0, Lo/tq;->ॱ:Lo/sR;

    .line 43
    iput-object p5, p0, Lo/tq;->ˎ:Lo/sR;

    .line 44
    iput-object p6, p0, Lo/tq;->ʼ:Lo/sR;

    .line 45
    iput-object p7, p0, Lo/tq;->ʻ:Lo/sR;

    .line 46
    return-void
.end method


# virtual methods
.method protected ˏ(Lo/sn;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/tq;->ˏ:Lo/sq;

    new-instance v1, Lo/tq$ˋ;

    invoke-direct {v1, p0, p1}, Lo/tq$ˋ;-><init>(Lo/tq;Lo/sn;)V

    invoke-interface {v0, v1}, Lo/sq;->ˎ(Lo/sn;)V

    .line 52
    return-void
.end method
