.class public Lo/re;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lo/ra;
.implements Lo/rj;
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Lo/ra<Lo/rm;>;Lo/rj;Lo/rm;"
    }
.end annotation


# instance fields
.field final ˏ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lo/re;->ˊ(Ljava/lang/Object;)Lo/ra;

    move-result-object v0

    iput-object v0, p0, Lo/re;->ˏ:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/re;->ˊ(Ljava/lang/Object;)Lo/ra;

    move-result-object v0

    iput-object v0, p0, Lo/re;->ˏ:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    invoke-interface {v0, p1}, Lo/rj;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/rm;

    invoke-interface {v0}, Lo/rm;->ʻ()Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/lang/Object;)Lo/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/ra<Lo/rm;>;:Lo/rj;:Lo/rm;>(Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lo/rl;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p1

    check-cast v0, Lo/ra;

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lo/rl;

    invoke-direct {v0}, Lo/rl;-><init>()V

    return-object v0
.end method

.method public ˊ()Lo/rf;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

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

    .line 60
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/rm;

    invoke-virtual {p0, v0}, Lo/re;->ˎ(Lo/rm;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1}, Lo/rm;->ˋ(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1}, Lo/rm;->ˋ(Z)V

    .line 76
    return-void
.end method

.method public ˎ(Lo/rm;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ˋ(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/re;->ॱ()Lo/ra;

    move-result-object v0

    check-cast v0, Lo/rj;

    check-cast v0, Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Lo/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/ra<Lo/rm;>;:Lo/rj;:Lo/rm;>()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/re;->ˏ:Ljava/lang/Object;

    check-cast v0, Lo/ra;

    return-object v0
.end method
