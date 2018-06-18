.class final Lo/tP$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lo/tP$If;->ˏ:Lo/sx;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/tP$If;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/tP$If;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 54
    return-void
.end method

.method ˎ(Lo/sH;)V
    .locals 1

    .line 83
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 84
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/tP$If;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/tP$If;->ˏ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 69
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/tP$If;->ˏ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/tP$If;->ˏ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/tP$If;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    return-void
.end method
