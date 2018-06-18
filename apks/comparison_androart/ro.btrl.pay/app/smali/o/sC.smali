.class public final Lo/sC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ˊ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<Lo/sy;Lo/sy;>;"
        }
    .end annotation
.end field

.field private static volatile ˋ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<Ljava/util/concurrent/Callable<Lo/sy;>;Lo/sy;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ˊ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v2, Lo/sC;->ˋ:Lo/sV;

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {p0}, Lo/sC;->ॱ(Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    invoke-static {v2, p0}, Lo/sC;->ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/sV;Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sV<Ljava/util/concurrent/Callable<Lo/sy;>;Lo/sy;>;Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lo/sC;->ˏ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sy;

    .line 98
    if-nez v2, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-object v2
.end method

.method static ˏ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/sV<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {v1}, Lo/sO;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static ॱ(Ljava/util/concurrent/Callable;)Lo/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/sy;>;)Lo/sy;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sy;

    .line 87
    if-nez v2, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    return-object v2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lo/sO;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static ॱ(Lo/sy;)Lo/sy;
    .locals 3

    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v2, Lo/sC;->ˊ:Lo/sV;

    .line 54
    if-nez v2, :cond_1

    .line 55
    return-object p0

    .line 57
    :cond_1
    invoke-static {v2, p0}, Lo/sC;->ˏ(Lo/sV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sy;

    return-object v0
.end method
