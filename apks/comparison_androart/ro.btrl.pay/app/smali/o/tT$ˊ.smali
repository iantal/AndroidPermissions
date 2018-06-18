.class final Lo/tT$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sD;
.implements Lo/sH;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sD<TT;>;Lo/sH;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sZ;

.field final ˏ:Lo/sD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sD<-TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sD;Lo/sE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;Lo/sE<+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/tT$ˊ;->ˏ:Lo/sD;

    .line 57
    iput-object p2, p0, Lo/tT$ˊ;->ॱ:Lo/sE;

    .line 58
    new-instance v0, Lo/sZ;

    invoke-direct {v0}, Lo/sZ;-><init>()V

    iput-object v0, p0, Lo/tT$ˊ;->ˎ:Lo/sZ;

    .line 59
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/tT$ˊ;->ॱ:Lo/sE;

    invoke-interface {v0, p0}, Lo/sE;->ॱ(Lo/sD;)V

    .line 90
    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/tT$ˊ;->ˏ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/tT$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/tT$ˊ;->ˏ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˏ(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 64
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 78
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lo/tT$ˊ;->ˎ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ॱ()V

    .line 80
    return-void
.end method
