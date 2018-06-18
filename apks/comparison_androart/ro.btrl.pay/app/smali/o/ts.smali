.class abstract Lo/ts;
.super Lo/sr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/sr<TR;>;"
    }
.end annotation


# instance fields
.field protected final ॱ:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sr<TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/sr;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sr;

    iput-object v0, p0, Lo/ts;->ॱ:Lo/sr;

    .line 43
    return-void
.end method
