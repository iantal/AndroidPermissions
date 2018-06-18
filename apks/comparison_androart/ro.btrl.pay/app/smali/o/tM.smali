.class public final Lo/tM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tM$If;
    }
.end annotation


# direct methods
.method public static ˏ(Lo/sw;Lo/sx;Lo/sV;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/sw<TT;>;Lo/sx<-TR;>;Lo/sV<-TT;+Lo/sw<+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 55
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 60
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v3, p1}, Lo/tc;->ॱ(Ljava/lang/Throwable;Lo/sx;)V

    .line 59
    const/4 v0, 0x1

    return v0

    .line 62
    :goto_0
    if-nez v2, :cond_0

    .line 63
    invoke-static {p1}, Lo/tc;->ˋ(Lo/sx;)V

    .line 64
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, v2}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 71
    :catch_1
    move-exception v4

    .line 72
    invoke-static {v4}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v4, p1}, Lo/tc;->ॱ(Ljava/lang/Throwable;Lo/sx;)V

    .line 74
    const/4 v0, 0x1

    return v0

    .line 77
    :goto_1
    instance-of v0, v3, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 81
    move-object v0, v3

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 86
    goto :goto_2

    .line 82
    :catch_2
    move-exception v5

    .line 83
    invoke-static {v5}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v5, p1}, Lo/tc;->ॱ(Ljava/lang/Throwable;Lo/sx;)V

    .line 85
    const/4 v0, 0x1

    return v0

    .line 88
    :goto_2
    if-nez v4, :cond_1

    .line 89
    invoke-static {p1}, Lo/tc;->ˋ(Lo/sx;)V

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_1
    new-instance v5, Lo/tM$If;

    invoke-direct {v5, p1, v4}, Lo/tM$If;-><init>(Lo/sx;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, v5}, Lo/sx;->ˊ(Lo/sH;)V

    .line 94
    invoke-virtual {v5}, Lo/tM$If;->run()V

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-interface {v3, p1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 99
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
