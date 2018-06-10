.class final Lio/reactivex/d/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Lio/reactivex/c/h;Lio/reactivex/w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;",
            "Lio/reactivex/w",
            "<-TR;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 132
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 135
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    invoke-interface {p1, v2}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null SingleSource"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    if-nez v0, :cond_1

    .line 148
    invoke-static {p2}, Lio/reactivex/d/a/d;->a(Lio/reactivex/w;)V

    :goto_0
    move v0, v1

    .line 154
    :goto_1
    return v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {v0, p2}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    move v0, v1

    .line 144
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p2}, Lio/reactivex/d/e/f/x;->c(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
