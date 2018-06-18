.class abstract Lo/sI;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<TT;>;Lo/sH;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected abstract ˎ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final ˎ()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/sI;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lo/sI;->get()Ljava/lang/Object;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/sI;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lo/sI;->ˎ(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
