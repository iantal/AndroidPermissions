.class Lo/nw$ˋ;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/nR<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lo/nw$ˋ;->ˋ:Lo/nR;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 970
    :cond_0
    iget-object v0, p0, Lo/nw$ˋ;->ˋ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT;)V"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lo/nw$ˋ;->ˋ:Lo/nR;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 977
    :cond_0
    iget-object v0, p0, Lo/nw$ˋ;->ˋ:Lo/nR;

    invoke-virtual {v0, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 978
    return-void
.end method

.method public ॱ(Lo/nR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nR<TT;>;)V"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lo/nw$ˋ;->ˋ:Lo/nR;

    if-eqz v0, :cond_0

    .line 961
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 963
    :cond_0
    iput-object p1, p0, Lo/nw$ˋ;->ˋ:Lo/nR;

    .line 964
    return-void
.end method
