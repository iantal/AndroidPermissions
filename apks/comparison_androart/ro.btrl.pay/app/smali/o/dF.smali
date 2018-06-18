.class public final Lo/dF;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lo/cw;

.field public final ˏ:Lo/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cp<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cw;ILo/cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cw;ILo/cp<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dF;->ˋ:Lo/cw;

    iput p2, p0, Lo/dF;->ˊ:I

    iput-object p3, p0, Lo/dF;->ˏ:Lo/cp;

    return-void
.end method
