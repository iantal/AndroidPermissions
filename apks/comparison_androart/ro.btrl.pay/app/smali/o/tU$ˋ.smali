.class final Lo/tU$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sD;
.implements Lo/sH;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sD<TT;>;Lo/sH;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˋ:Ljava/lang/Throwable;

.field final ˎ:Lo/sy;

.field final ˏ:Lo/sD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sD<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sD;Lo/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;Lo/sy;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lo/tU$ˋ;->ˏ:Lo/sD;

    .line 51
    iput-object p2, p0, Lo/tU$ˋ;->ˎ:Lo/sy;

    .line 52
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    iget-object v2, p0, Lo/tU$ˋ;->ˋ:Ljava/lang/Throwable;

    .line 78
    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, Lo/tU$ˋ;->ˏ:Lo/sD;

    invoke-interface {v0, v2}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/tU$ˋ;->ˏ:Lo/sD;

    iget-object v1, p0, Lo/tU$ˋ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/sD;->ˏ(Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lo/tU$ˋ;->ˋ:Ljava/lang/Throwable;

    .line 71
    iget-object v0, p0, Lo/tU$ˋ;->ˎ:Lo/sy;

    invoke-virtual {v0, p0}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 73
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/tU$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/tU$ˋ;->ˊ:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lo/tU$ˋ;->ˎ:Lo/sy;

    invoke-virtual {v0, p0}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v1

    .line 65
    invoke-static {p0, v1}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 66
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/tU$ˋ;->ˏ:Lo/sD;

    invoke-interface {v0, p0}, Lo/sD;->ˏ(Lo/sH;)V

    .line 59
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 87
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    return-void
.end method
