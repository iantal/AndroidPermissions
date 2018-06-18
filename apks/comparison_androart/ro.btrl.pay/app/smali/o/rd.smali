.class public abstract Lo/rd;
.super Lo/qY;
.source ""

# interfaces
.implements Lo/ra;
.implements Lo/rj;
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rd$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Lo/qY<TParams;TProgress;TResult;>;Lo/ra<Lo/rm;>;Lo/rj;Lo/rm;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/rl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/qY;-><init>()V

    .line 37
    new-instance v0, Lo/rl;

    invoke-direct {v0}, Lo/rl;-><init>()V

    iput-object v0, p0, Lo/rd;->ˎ:Lo/rl;

    .line 38
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lo/rf;->ˏ(Lo/rj;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/rm;

    invoke-interface {v0}, Lo/rm;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Lo/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/ra<Lo/rm;>;:Lo/rj;:Lo/rm;>()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/rd;->ˎ:Lo/rl;

    return-object v0
.end method

.method public ˊ()Lo/rf;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    invoke-interface {v0}, Lo/rj;->ˊ()Lo/rf;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/rm;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/rm;

    invoke-virtual {p0, v0}, Lo/rd;->ˋ(Lo/rm;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1}, Lo/rm;->ˋ(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public ˋ(Lo/rm;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/rd;->ˏ()Lo/qY$iF;

    move-result-object v0

    sget-object v1, Lo/qY$iF;->ˎ:Lo/qY$iF;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ˋ(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1}, Lo/rm;->ˋ(Z)V

    .line 82
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/rd;->ʼ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final varargs ॱ(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ExecutorService;[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v1, Lo/rd$ˊ;

    invoke-direct {v1, p1, p0}, Lo/rd$ˊ;-><init>(Ljava/util/concurrent/Executor;Lo/rd;)V

    .line 43
    invoke-super {p0, v1, p2}, Lo/qY;->ˎ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/qY;

    .line 44
    return-void
.end method
