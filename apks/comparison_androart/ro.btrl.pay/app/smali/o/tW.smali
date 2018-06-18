.class public final Lo/tW;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 24
    iput-object p1, p0, Lo/tW;->ˎ:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lo/sJ;->ॱ()Lo/sH;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/sD;->ˏ(Lo/sH;)V

    .line 30
    iget-object v0, p0, Lo/tW;->ˎ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/sD;->ˏ(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
