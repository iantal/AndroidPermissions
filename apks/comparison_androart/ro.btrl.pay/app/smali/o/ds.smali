.class public final Lo/ds;
.super Lo/cC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/cd$iF;>Lo/cC;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cp<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cp<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/cC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ds;->ˋ:Lo/cp;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ds;->ˋ:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->ॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/dW;)V
    .locals 0

    return-void
.end method

.method public final ˋ(Lo/dW;)V
    .locals 0

    return-void
.end method

.method public final ˏ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/ds;->ˋ:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->ˎ()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ek;)Lo/ek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ds;->ˋ:Lo/cp;

    invoke-virtual {v0, p1}, Lo/cp;->ˎ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method
