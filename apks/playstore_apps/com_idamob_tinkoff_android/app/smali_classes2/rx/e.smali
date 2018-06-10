.class public Lrx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/e$c;,
        Lrx/e$b;,
        Lrx/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/e;->a:Lrx/e$a;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1982
    new-instance v0, Lrx/c/a/u;

    invoke-direct {v0, p0}, Lrx/c/a/u;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2040
    new-instance v0, Lrx/c/a/t;

    invoke-direct {v0, p0}, Lrx/c/a/t;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$a",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lrx/e;

    invoke-static {p0}, Lrx/f/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/e;-><init>(Lrx/e$a;)V

    return-object v0
.end method

.method public static a(Lrx/e;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1196
    .line 15055
    sget-object v0, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 15101
    instance-of v1, p0, Lrx/c/e/j;

    if-eqz v1, :cond_0

    .line 15102
    check-cast p0, Lrx/c/e/j;

    .line 15103
    invoke-virtual {p0, v0}, Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15105
    :cond_0
    new-instance v1, Lrx/c/a/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lrx/c/a/k;-><init>(Lrx/e;Lrx/b/f;I)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/e;Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1224
    invoke-static {p0, p1}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/b/g",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lrx/b/m;->a(Lrx/b/g;)Lrx/b/l;

    move-result-object v1

    .line 14083
    new-instance v2, Lrx/c/a/j;

    invoke-direct {v2, v0, v1}, Lrx/c/a/j;-><init>(Ljava/lang/Iterable;Lrx/b/l;)V

    invoke-static {v2}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 733
    return-object v0
.end method

.method private a(Lrx/h;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "ZI)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7909
    instance-of v0, p0, Lrx/c/e/j;

    if-eqz v0, :cond_0

    .line 7910
    check-cast p0, Lrx/c/e/j;

    invoke-virtual {p0, p1}, Lrx/c/e/j;->d(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 7912
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/c/a/ap;

    invoke-direct {v0, p1, p2, p3}, Lrx/c/a/ap;-><init>(Lrx/h;ZI)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2005
    array-length v0, p0

    .line 2006
    if-nez v0, :cond_0

    .line 16837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 2012
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2010
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 17177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0

    .line 2012
    :cond_1
    new-instance v0, Lrx/c/a/s;

    invoke-direct {v0, p0}, Lrx/c/a/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/l;Lrx/e;)Lrx/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10395
    if-nez p0, :cond_0

    .line 10396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10398
    :cond_0
    iget-object v0, p1, Lrx/e;->a:Lrx/e$a;

    if-nez v0, :cond_1

    .line 10399
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10407
    :cond_1
    invoke-virtual {p0}, Lrx/l;->d()V

    .line 10414
    instance-of v0, p0, Lrx/e/c;

    if-nez v0, :cond_2

    .line 10416
    new-instance v0, Lrx/e/c;

    invoke-direct {v0, p0}, Lrx/e/c;-><init>(Lrx/l;)V

    move-object p0, v0

    .line 10423
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/e;->a:Lrx/e$a;

    invoke-static {p1, v0}, Lrx/f/c;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/e$a;->a(Ljava/lang/Object;)V

    .line 10424
    invoke-static {p0}, Lrx/f/c;->a(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10446
    :goto_0
    return-object v0

    .line 10425
    :catch_0
    move-exception v0

    .line 10427
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28108
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    .line 29059
    iget-boolean v1, v1, Lrx/c/e/l;->b:Z

    .line 10429
    if-eqz v1, :cond_3

    .line 10430
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 10446
    :goto_1
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v0

    goto :goto_0

    .line 10434
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10435
    :catch_1
    move-exception v1

    .line 10436
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10439
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10441
    invoke-static {v2}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10443
    throw v2
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1861
    new-instance v0, Lrx/c/a/ad;

    invoke-direct {v0, p0}, Lrx/c/a/ad;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/c/e/j;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/c/e/j;

    .line 18055
    sget-object v0, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 2570
    invoke-virtual {p0, v0}, Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 2572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c/a/ao;->a(Z)Lrx/c/a/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lrx/e;Lrx/e;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1546
    invoke-static {p0, p1}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 16055
    sget-object v1, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 16131
    instance-of v2, v0, Lrx/c/e/j;

    if-eqz v2, :cond_0

    .line 16132
    check-cast v0, Lrx/c/e/j;

    .line 16133
    invoke-virtual {v0, v1}, Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16135
    :cond_0
    new-instance v2, Lrx/c/a/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lrx/c/a/k;-><init>(Lrx/e;Lrx/b/f;I)V

    invoke-static {v2}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/b/g",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4004
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 4004
    new-instance v1, Lrx/c/a/az;

    invoke-direct {v1, p2}, Lrx/c/a/az;-><init>(Lrx/b/g;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5555
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v5

    .line 20581
    new-instance v0, Lrx/c/a/m;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrx/c/a/m;-><init>(Lrx/e;JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 5555
    return-object v0
.end method

.method public final a(Lrx/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5950
    new-instance v0, Lrx/c/a/am;

    invoke-direct {v0, p1}, Lrx/c/a/am;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5871
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    .line 5872
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    .line 5873
    new-instance v2, Lrx/c/e/a;

    invoke-direct {v2, v0, p1, v1}, Lrx/c/e/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 5875
    new-instance v0, Lrx/c/a/o;

    invoke-direct {v0, p0, v2}, Lrx/c/a/o;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6542
    new-instance v0, Lrx/c/a/p;

    invoke-direct {v0, p0, p1}, Lrx/c/a/p;-><init>(Lrx/e;Lrx/b/f;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/f;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;ZI)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6955
    new-instance v0, Lrx/c/a/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/c/a/q;-><init>(Lrx/e;Lrx/b/f;ZI)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/g;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11893
    new-instance v0, Lrx/c/a/ay;

    invoke-direct {v0, p1}, Lrx/c/a/ay;-><init>(Lrx/b/g;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/e$b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$b",
            "<+TR;-TT;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lrx/c/a/v;

    iget-object v1, p0, Lrx/e;->a:Lrx/e$a;

    invoke-direct {v0, v1, p1}, Lrx/c/a/v;-><init>(Lrx/e$a;Lrx/e$b;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/e;Lrx/b/g;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/b/g",
            "<-TT;-TT2;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12851
    invoke-static {p0, p1, p2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7804
    sget v0, Lrx/c/e/h;->b:I

    .line 25838
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lrx/e;->a(Lrx/h;ZI)Lrx/e;

    move-result-object v0

    .line 7804
    return-object v0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10222
    if-nez p1, :cond_0

    .line 10223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10225
    :cond_0
    if-nez p2, :cond_1

    .line 10226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10229
    :cond_1
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    .line 10230
    new-instance v1, Lrx/c/e/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/c/e/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 27390
    invoke-static {v1, p0}, Lrx/e;->a(Lrx/l;Lrx/e;)Lrx/m;

    move-result-object v0

    .line 10230
    return-object v0
.end method

.method public final a(Lrx/l;)Lrx/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10325
    :try_start_0
    invoke-virtual {p1}, Lrx/l;->d()V

    .line 10327
    iget-object v0, p0, Lrx/e;->a:Lrx/e$a;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/e$a;->a(Ljava/lang/Object;)V

    .line 10328
    invoke-static {p1}, Lrx/f/c;->a(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10345
    :goto_0
    return-object v0

    .line 10329
    :catch_0
    move-exception v0

    .line 10331
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10334
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10345
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v0

    goto :goto_0

    .line 10335
    :catch_1
    move-exception v1

    .line 10336
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10339
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10341
    invoke-static {v2}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10343
    throw v2
.end method

.method public final b(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5384
    .line 20177
    invoke-static {p1}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 5384
    invoke-virtual {p0, v0}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6010
    new-instance v0, Lrx/c/a/an;

    invoke-direct {v0, p1}, Lrx/c/a/an;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/b/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6636
    invoke-virtual {p0, p1}, Lrx/e;->h(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 23049
    sget-object v1, Lrx/c/a/au$a;->a:Lrx/c/a/au;

    .line 22513
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    .line 6636
    return-object v0
.end method

.method public final b(Lrx/b/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11999
    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 31055
    sget-object v1, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 11999
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7873
    const/4 v0, 0x1

    sget v1, Lrx/c/e/h;->b:I

    invoke-direct {p0, p1, v0, v1}, Lrx/e;->a(Lrx/h;ZI)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lrx/i;

    .line 13085
    new-instance v1, Lrx/c/a/ab;

    invoke-direct {v1, p0}, Lrx/c/a/ab;-><init>(Lrx/e;)V

    .line 380
    invoke-direct {v0, v1}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4523
    .line 19039
    sget-object v0, Lrx/c/a/ai$a;->a:Lrx/c/a/ai;

    .line 4523
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6592
    new-instance v0, Lrx/c/a/al;

    invoke-direct {v0, p1}, Lrx/c/a/al;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/b/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/c/e/j;

    if-ne v0, v1, :cond_0

    .line 6714
    check-cast p0, Lrx/c/e/j;

    invoke-virtual {p0, p1}, Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 6716
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5413
    if-nez p1, :cond_0

    .line 5414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alternate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5416
    :cond_0
    new-instance v0, Lrx/c/a/ac;

    invoke-direct {v0, p0, p1}, Lrx/c/a/ac;-><init>(Lrx/e;Lrx/e;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10476
    iget-object v0, p0, Lrx/e;->a:Lrx/e$a;

    instance-of v0, v0, Lrx/c/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29510
    :goto_0
    instance-of v1, p0, Lrx/c/e/j;

    if-eqz v1, :cond_1

    .line 29511
    check-cast p0, Lrx/c/e/j;

    invoke-virtual {p0, p1}, Lrx/c/e/j;->d(Lrx/h;)Lrx/e;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29513
    :cond_1
    new-instance v1, Lrx/c/a/av;

    invoke-direct {v1, p0, p1, v0}, Lrx/c/a/av;-><init>(Lrx/e;Lrx/h;Z)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final d()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5229
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrx/c/e/e;->e:Lrx/c/e/e$d;

    .line 19459
    new-instance v2, Lrx/c/a/aa;

    invoke-direct {v2, p0, v0, v1}, Lrx/c/a/aa;-><init>(Lrx/e;Ljava/lang/Object;Lrx/b/g;)V

    invoke-static {v2}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 5229
    return-object v0
.end method

.method public final d(Lrx/b/f;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/c/e/j;

    if-ne v0, v1, :cond_0

    .line 6748
    check-cast p0, Lrx/c/e/j;

    invoke-virtual {p0, p1}, Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 23607
    :goto_0
    return-object v0

    .line 6750
    :cond_0
    invoke-virtual {p0, p1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 23606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/c/e/j;

    if-ne v1, v2, :cond_1

    .line 23607
    check-cast v0, Lrx/c/e/j;

    .line 24055
    sget-object v1, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 23607
    invoke-virtual {v0, v1}, Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 24096
    :cond_1
    new-instance v1, Lrx/c/a/ao;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/c/a/ao;-><init>(ZI)V

    .line 23609
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8197
    .line 26059
    new-instance v0, Lrx/c/a/ar;

    new-instance v1, Lrx/c/a/ar$2;

    invoke-direct {v1, p1}, Lrx/c/a/ar$2;-><init>(Lrx/e;)V

    invoke-direct {v0, v1}, Lrx/c/a/ar;-><init>(Lrx/b/f;)V

    .line 8197
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5679
    .line 21047
    sget-object v0, Lrx/c/a/ak$a;->a:Lrx/c/a/ak;

    .line 5679
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/b/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6982
    sget v0, Lrx/c/e/h;->b:I

    .line 25071
    instance-of v1, p0, Lrx/c/e/j;

    if-eqz v1, :cond_0

    .line 25072
    check-cast p0, Lrx/c/e/j;

    .line 25085
    iget-object v0, p0, Lrx/c/e/j;->b:Ljava/lang/Object;

    .line 25073
    new-instance v1, Lrx/c/a/r$b;

    invoke-direct {v1, v0, p1}, Lrx/c/a/r$b;-><init>(Ljava/lang/Object;Lrx/b/f;)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 25075
    :cond_0
    new-instance v1, Lrx/c/a/r;

    invoke-direct {v1, p0, p1, v0}, Lrx/c/a/r;-><init>(Lrx/e;Lrx/b/f;I)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6613
    invoke-virtual {p0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    .line 22049
    sget-object v1, Lrx/c/a/au$a;->a:Lrx/c/a/au;

    .line 21513
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    .line 6613
    return-object v0
.end method

.method public final f(Lrx/b/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7721
    new-instance v0, Lrx/c/a/w;

    invoke-direct {v0, p0, p1}, Lrx/c/a/w;-><init>(Lrx/e;Lrx/b/f;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8118
    .line 26041
    sget-object v0, Lrx/c/a/aq$a;->a:Lrx/c/a/aq;

    .line 8118
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/b/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8233
    .line 27050
    new-instance v0, Lrx/c/a/ar;

    new-instance v1, Lrx/c/a/ar$1;

    invoke-direct {v1, p1}, Lrx/c/a/ar$1;-><init>(Lrx/b/f;)V

    invoke-direct {v0, v1}, Lrx/c/a/ar;-><init>(Lrx/b/f;)V

    .line 8233
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9568
    new-instance v0, Lrx/c/a/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/c/a/au;-><init>(B)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/b/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10684
    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10603
    new-instance v0, Lrx/c/a/aw;

    invoke-direct {v0}, Lrx/c/a/aw;-><init>()V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrx/b/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+TK;>;)",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11672
    new-instance v0, Lrx/c/a/ag;

    .line 30055
    sget-object v1, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 11672
    invoke-direct {v0, p0, p1, v1}, Lrx/c/a/ag;-><init>(Lrx/e;Lrx/b/f;Lrx/b/f;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11646
    .line 30052
    sget-object v0, Lrx/c/a/ax$a;->a:Lrx/c/a/ax;

    .line 11646
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
