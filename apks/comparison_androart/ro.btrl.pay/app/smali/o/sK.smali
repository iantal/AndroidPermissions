.class final Lo/sK;
.super Lo/sI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sI<Ljava/lang/Runnable;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/sI;-><init>(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunnableDisposable(disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/sK;->ˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/sK;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/sK;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
