.class public abstract Lio/reactivex/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    return v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 12004
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12005
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12006
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12007
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12009
    new-instance v0, Lio/reactivex/d/d/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/d/m;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 12011
    invoke-virtual {p0, v0}, Lio/reactivex/r;->b(Lio/reactivex/w;)V

    .line 12013
    return-object v0
.end method

.method private static varargs a(Lio/reactivex/c/h;I[Lio/reactivex/u;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/u",
            "<+TT;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 209
    .line 14387
    const-string v0, "sources is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14388
    array-length v0, p2

    if-nez v0, :cond_0

    .line 14617
    sget-object v0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 14389
    :goto_0
    return-object v0

    .line 14391
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14392
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 14395
    shl-int/lit8 v0, p1, 0x1

    .line 14396
    new-instance v1, Lio/reactivex/d/e/e/f;

    invoke-direct {v1, p2, p0, v0}, Lio/reactivex/d/e/e/f;-><init>([Lio/reactivex/u;Lio/reactivex/c/h;I)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/t;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1562
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1563
    new-instance v0, Lio/reactivex/d/e/e/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/j;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<+TT;>;",
            "Lio/reactivex/u",
            "<+TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1167
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16266
    new-instance v1, Lio/reactivex/d/e/e/g;

    invoke-static {v0}, Lio/reactivex/r;->a([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v2

    .line 17166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v3

    .line 16266
    sget v4, Lio/reactivex/d/j/f;->b:I

    invoke-direct {v1, v0, v2, v3, v4}, Lio/reactivex/d/e/e/g;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;II)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 1169
    return-object v0
.end method

.method public static a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<+TT1;>;",
            "Lio/reactivex/u",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 433
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    .line 15166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v1

    .line 435
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/u;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;I[Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/i;)Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<+TT1;>;",
            "Lio/reactivex/u",
            "<+TT2;>;",
            "Lio/reactivex/u",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 476
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    .line 16166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v1

    .line 479
    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/u;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;I[Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1895
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1896
    new-instance v0, Lio/reactivex/d/e/e/ae;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ae;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2268
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    new-instance v0, Lio/reactivex/d/e/e/ak;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ak;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2294
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2295
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2297
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/r;->a([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/u",
            "<+TT;>;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1593
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    new-instance v0, Lio/reactivex/d/e/e/m;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lio/reactivex/u",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3900
    .line 18934
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18935
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18936
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18937
    new-instance v0, Lio/reactivex/d/e/e/bf;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/bf;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 3900
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x28

    const-wide/16 v4, 0x0

    .line 2173
    .line 18123
    const-string v0, "unit is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18124
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18126
    new-instance v1, Lio/reactivex/d/e/e/aj;

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/aj;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 2173
    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1689
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1690
    array-length v0, p0

    if-nez v0, :cond_0

    .line 17617
    sget-object v0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 1696
    :goto_0
    return-object v0

    .line 1693
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1694
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    .line 1696
    :cond_1
    new-instance v0, Lio/reactivex/d/e/e/ac;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ac;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<+TT1;>;",
            "Lio/reactivex/u",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4121
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4122
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4123
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    .line 19166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v1

    .line 4123
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/u;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 19805
    const-string v3, "zipper is null"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19806
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 19807
    new-instance v3, Lio/reactivex/d/e/e/bg;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/d/e/e/bg;-><init>([Lio/reactivex/u;Lio/reactivex/c/h;I)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 4123
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/u",
            "<+TT;>;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2763
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    .line 18264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 2763
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1724
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1725
    new-instance v0, Lio/reactivex/d/e/e/ad;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ad;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3847
    const-string v0, "unit is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3848
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3850
    new-instance v0, Lio/reactivex/d/e/e/bc;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0, p1}, Lio/reactivex/d/e/e/bc;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/u",
            "<+TT;>;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3110
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1617
    sget-object v0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 11940
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 11971
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12494
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 12495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12497
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/ba;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/ba;-><init>(Lio/reactivex/u;J)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7238
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7239
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7240
    new-instance v0, Lio/reactivex/d/e/e/l;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/l;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7798
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7799
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/q",
            "<TT;>;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7916
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7918
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v0

    .line 7919
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v1

    .line 7920
    invoke-static {p1}, Lio/reactivex/d/b/a;->c(Lio/reactivex/c/g;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 7917
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7892
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7893
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7894
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7895
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7896
    new-instance v0, Lio/reactivex/d/e/e/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/q;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/r",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 8719
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8720
    new-instance v0, Lio/reactivex/d/e/e/ab;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ab;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Collection",
            "<-TK;>;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7656
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7657
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7658
    new-instance v0, Lio/reactivex/d/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/o;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Z)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;Z)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8293
    .line 22166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    .line 22362
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22363
    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 22364
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 22365
    instance-of v1, p0, Lio/reactivex/d/c/h;

    if-eqz v1, :cond_1

    .line 22367
    check-cast p0, Lio/reactivex/d/c/h;

    invoke-interface {p0}, Lio/reactivex/d/c/h;->call()Ljava/lang/Object;

    move-result-object v0

    .line 22368
    if-nez v0, :cond_0

    .line 22617
    sget-object v0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 22371
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/d/e/e/au;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    .line 22373
    :cond_1
    new-instance v1, Lio/reactivex/d/e/e/x;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/d/e/e/x;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;ZI)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/m;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/m",
            "<-TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8178
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8179
    new-instance v0, Lio/reactivex/d/e/e/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/w;-><init>(Lio/reactivex/u;Lio/reactivex/c/m;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<+TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7028
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7029
    invoke-static {p0, p1}, Lio/reactivex/r;->a(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/v;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v",
            "<-TT;+TR;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6260
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->a(Lio/reactivex/r;)Lio/reactivex/u;

    move-result-object v0

    .line 19956
    const-string v1, "source is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19957
    instance-of v1, v0, Lio/reactivex/r;

    if-eqz v1, :cond_0

    .line 19958
    check-cast v0, Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 19960
    :cond_0
    new-instance v1, Lio/reactivex/d/e/e/af;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/e/af;-><init>(Lio/reactivex/u;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/x;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9684
    const/4 v0, 0x0

    .line 23166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v1

    .line 9684
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;ZI)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/x;ZI)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x;",
            "ZI)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9749
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9750
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9751
    new-instance v0, Lio/reactivex/d/e/e/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/e/an;-><init>(Lio/reactivex/u;Lio/reactivex/x;ZI)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11770
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11771
    invoke-virtual {p0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 13731
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13732
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13733
    invoke-static {}, Lio/reactivex/d/j/h;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/y",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 6199
    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6200
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6201
    new-instance v0, Lio/reactivex/d/e/e/e;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/e;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lio/reactivex/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7976
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, p1, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8814
    .line 22836
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22837
    new-instance v0, Lio/reactivex/d/e/e/aa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/aa;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 8814
    return-object v0
.end method

.method public final b(Lio/reactivex/u;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<+TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12123
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12124
    new-instance v0, Lio/reactivex/d/e/e/ay;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ay;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/x;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12100
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12101
    new-instance v0, Lio/reactivex/d/e/e/ax;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ax;-><init>(Lio/reactivex/u;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5018
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0}, Lio/reactivex/d/d/f;-><init>()V

    .line 5019
    invoke-virtual {p0, v0}, Lio/reactivex/r;->b(Lio/reactivex/w;)V

    .line 5020
    invoke-virtual {v0}, Lio/reactivex/d/d/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5021
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12019
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23939
    :try_start_0
    sget-object v0, Lio/reactivex/g/a;->q:Lio/reactivex/c/c;

    .line 23940
    if-eqz v0, :cond_0

    .line 23941
    invoke-static {v0, p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 12023
    :goto_0
    const-string v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12025
    invoke-virtual {p0, v0}, Lio/reactivex/r;->a(Lio/reactivex/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12037
    return-void

    :cond_0
    move-object v0, p1

    .line 23943
    goto :goto_0

    .line 12027
    :catch_0
    move-exception v0

    throw v0

    .line 12028
    :catch_1
    move-exception v0

    .line 12029
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 12032
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 12034
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12035
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12036
    throw v1
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8021
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9537
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9538
    new-instance v0, Lio/reactivex/d/e/e/am;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/am;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7262
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7263
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->b(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 11914
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9877
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9878
    new-instance v0, Lio/reactivex/d/e/e/ap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ap;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 8219
    .line 21125
    cmp-long v0, v0, v0

    if-gez v0, :cond_0

    .line 21126
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21128
    :cond_0
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21129
    new-instance v0, Lio/reactivex/d/e/e/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/u;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 8219
    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/r",
            "<TT;>;+",
            "Lio/reactivex/u",
            "<TR;>;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10297
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23203
    new-instance v0, Lio/reactivex/d/e/e/ai$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ai$a;-><init>(Lio/reactivex/r;)V

    .line 10298
    invoke-static {v0, p1}, Lio/reactivex/d/e/e/as;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11387
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11388
    new-instance v0, Lio/reactivex/d/e/e/aw;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/aw;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4990
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0}, Lio/reactivex/d/d/f;-><init>()V

    .line 4991
    invoke-virtual {p0, v0}, Lio/reactivex/r;->b(Lio/reactivex/w;)V

    .line 4992
    invoke-virtual {v0}, Lio/reactivex/d/d/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4993
    if-eqz v0, :cond_0

    .line 4994
    return-object v0

    .line 4996
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12151
    .line 24166
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    .line 24180
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24181
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 24182
    instance-of v1, p0, Lio/reactivex/d/c/h;

    if-eqz v1, :cond_1

    .line 24184
    check-cast p0, Lio/reactivex/d/c/h;

    invoke-interface {p0}, Lio/reactivex/d/c/h;->call()Ljava/lang/Object;

    move-result-object v0

    .line 24185
    if-nez v0, :cond_0

    .line 24617
    sget-object v0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 24188
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/d/e/e/au;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    .line 24190
    :cond_1
    new-instance v1, Lio/reactivex/d/e/e/az;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/d/e/e/az;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;I)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7136
    new-instance v0, Lio/reactivex/d/e/e/i;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/i;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7585
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;)",
            "Lio/reactivex/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12365
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12366
    new-instance v0, Lio/reactivex/d/e/d/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7688
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v0

    .line 20723
    const-string v1, "keySelector is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20724
    new-instance v1, Lio/reactivex/d/e/e/p;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/d;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/d/e/e/p;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 7688
    return-object v0
.end method

.method public final i()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 8198
    .line 21096
    cmp-long v0, v0, v0

    if-gez v0, :cond_0

    .line 21097
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21099
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/t;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/t;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    .line 8198
    return-object v0
.end method

.method public final j()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 8238
    .line 21153
    cmp-long v0, v0, v0

    if-gez v0, :cond_0

    .line 21154
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21156
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/e/u;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 8238
    return-object v0
.end method

.method public final k()Lio/reactivex/b;
    .locals 1

    .prologue
    .line 9234
    new-instance v0, Lio/reactivex/d/e/e/ah;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ah;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9365
    new-instance v0, Lio/reactivex/d/e/e/al;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/al;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11365
    new-instance v0, Lio/reactivex/d/e/e/av;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/av;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11409
    new-instance v0, Lio/reactivex/d/e/e/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/e/aw;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13598
    .line 24630
    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 24631
    new-instance v0, Lio/reactivex/d/e/e/be;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/be;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 13598
    return-object v0
.end method
