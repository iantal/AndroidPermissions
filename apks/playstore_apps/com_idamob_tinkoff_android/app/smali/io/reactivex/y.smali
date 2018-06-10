.class public abstract Lio/reactivex/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/ac;Lio/reactivex/ac;)Lio/reactivex/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<+TT;>;",
            "Lio/reactivex/ac",
            "<+TT;>;)",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 223
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    new-array v0, v2, [Lio/reactivex/ac;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/h;->a([Ljava/lang/Object;)Lio/reactivex/h;

    move-result-object v0

    .line 13192
    const-string v1, "sources is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13193
    const-string v1, "prefetch"

    invoke-static {v2, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 13194
    new-instance v1, Lio/reactivex/d/e/b/d;

    .line 14060
    sget-object v2, Lio/reactivex/d/e/f/o$a;->a:Lio/reactivex/d/e/f/o$a;

    .line 13194
    sget v3, Lio/reactivex/d/j/f;->a:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/d/e/b/d;-><init>(Lorg/a/b;Lio/reactivex/c/h;I)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static a(Lio/reactivex/ab;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ab",
            "<TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 360
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lio/reactivex/d/e/f/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/b;-><init>(Lio/reactivex/ab;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/k;)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<+TT1;>;",
            "Lio/reactivex/ac",
            "<+TT2;>;",
            "Lio/reactivex/ac",
            "<+TT3;>;",
            "Lio/reactivex/ac",
            "<+TT4;>;",
            "Lio/reactivex/ac",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1474
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1475
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1476
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1478
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1479
    invoke-static {p5}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/ac;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;[Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/j;)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<+TT1;>;",
            "Lio/reactivex/ac",
            "<+TT2;>;",
            "Lio/reactivex/ac",
            "<+TT3;>;",
            "Lio/reactivex/ac",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1426
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1427
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1428
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1429
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1430
    invoke-static {p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/ac;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;[Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/i;)Lio/reactivex/y;
    .locals 3
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
            "Lio/reactivex/ac",
            "<+TT1;>;",
            "Lio/reactivex/ac",
            "<+TT2;>;",
            "Lio/reactivex/ac",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1383
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1384
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1385
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1386
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ac;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;[Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;
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
            "Lio/reactivex/ac",
            "<+TT1;>;",
            "Lio/reactivex/ac",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1344
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1345
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1346
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/ac;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;[Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Lio/reactivex/c/h;[Lio/reactivex/ac;)Lio/reactivex/y;
    .locals 1
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
            "+TR;>;[",
            "Lio/reactivex/ac",
            "<+TT;>;)",
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1754
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1755
    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1756
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1757
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object v0

    .line 1759
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/d/e/f/y;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/f/y;-><init>([Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/ac",
            "<+TT;>;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 379
    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lio/reactivex/d/e/f/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 655
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lio/reactivex/d/e/f/p;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 422
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14397
    const-string v1, "errorSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14398
    new-instance v1, Lio/reactivex/d/e/f/i;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/f/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    new-instance v0, Lio/reactivex/d/e/f/n;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/b;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 3153
    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3155
    new-instance v0, Lio/reactivex/d/d/d;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/d;-><init>(Lio/reactivex/c/b;)V

    .line 3156
    invoke-virtual {p0, v0}, Lio/reactivex/y;->b(Lio/reactivex/aa;)V

    .line 3157
    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 1
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
    .line 3206
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3207
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3209
    new-instance v0, Lio/reactivex/d/d/i;

    invoke-direct {v0, p1, p2}, Lio/reactivex/d/d/i;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 3210
    invoke-virtual {p0, v0}, Lio/reactivex/y;->b(Lio/reactivex/aa;)V

    .line 3211
    return-object v0
.end method

.method public final a(Lio/reactivex/c/m;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/m",
            "<-TT;>;)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2303
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2304
    new-instance v0, Lio/reactivex/d/e/c/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/h;-><init>(Lio/reactivex/ac;Lio/reactivex/c/m;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/ac;)Lio/reactivex/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            "Lio/reactivex/ac",
            "<+TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3460
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3461
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3462
    new-instance v0, Lio/reactivex/d/e/f/v;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/f/v;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/ac;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2165
    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2166
    new-instance v0, Lio/reactivex/d/e/f/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/e;-><init>(Lio/reactivex/ac;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2206
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2207
    new-instance v0, Lio/reactivex/d/e/f/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/g;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/y;
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
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2326
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2327
    new-instance v0, Lio/reactivex/d/e/f/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/j;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/x;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2756
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2757
    new-instance v0, Lio/reactivex/d/e/f/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/r;-><init>(Lio/reactivex/ac;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2494
    new-instance v0, Lio/reactivex/d/d/g;

    invoke-direct {v0}, Lio/reactivex/d/d/g;-><init>()V

    .line 2495
    invoke-virtual {p0, v0}, Lio/reactivex/y;->b(Lio/reactivex/aa;)V

    .line 2496
    invoke-virtual {v0}, Lio/reactivex/d/d/g;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lio/reactivex/aa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3510
    new-instance v0, Lio/reactivex/d/e/a/h;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/h;-><init>(Lio/reactivex/ac;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/o",
            "<+TR;>;>;)",
            "Lio/reactivex/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2349
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2350
    new-instance v0, Lio/reactivex/d/e/f/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/m;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2224
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2225
    new-instance v0, Lio/reactivex/d/e/f/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/h;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/x;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3291
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3292
    new-instance v0, Lio/reactivex/d/e/f/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/u;-><init>(Lio/reactivex/ac;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 3217
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16956
    sget-object v0, Lio/reactivex/g/a;->r:Lio/reactivex/c/c;

    .line 16957
    if-eqz v0, :cond_0

    .line 16958
    invoke-static {v0, p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    .line 3221
    :goto_0
    const-string v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3224
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/y;->a(Lio/reactivex/aa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3232
    return-void

    :cond_0
    move-object v0, p1

    .line 16960
    goto :goto_0

    .line 3226
    :catch_0
    move-exception v0

    throw v0

    .line 3227
    :catch_1
    move-exception v0

    .line 3228
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 3229
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3231
    throw v1
.end method

.method public final c()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3552
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 3553
    check-cast p0, Lio/reactivex/d/c/b;

    invoke-interface {p0}, Lio/reactivex/d/c/b;->s_()Lio/reactivex/h;

    move-result-object v0

    .line 3555
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/d/e/f/w;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/w;-><init>(Lio/reactivex/ac;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/r;
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
    .line 2428
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2429
    new-instance v0, Lio/reactivex/d/e/f/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/l;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2260
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2261
    new-instance v0, Lio/reactivex/d/e/f/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/f;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2806
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2807
    new-instance v0, Lio/reactivex/d/e/f/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/d/e/f/s;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 3181
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3591
    instance-of v0, p0, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_0

    .line 3592
    check-cast p0, Lio/reactivex/d/c/c;

    invoke-interface {p0}, Lio/reactivex/d/c/c;->t_()Lio/reactivex/k;

    move-result-object v0

    .line 3594
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/d/e/c/o;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/o;-><init>(Lio/reactivex/ac;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/r;
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
    .line 2451
    invoke-virtual {p0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    .line 15264
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 2451
    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 2474
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2475
    new-instance v0, Lio/reactivex/d/e/f/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/k;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3611
    instance-of v0, p0, Lio/reactivex/d/c/d;

    if-eqz v0, :cond_0

    .line 3612
    check-cast p0, Lio/reactivex/d/c/d;

    invoke-interface {p0}, Lio/reactivex/d/c/d;->u_()Lio/reactivex/r;

    move-result-object v0

    .line 3614
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/d/e/f/x;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/x;-><init>(Lio/reactivex/ac;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lio/reactivex/c/h;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2666
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2667
    new-instance v0, Lio/reactivex/d/e/f/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/q;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2789
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2790
    new-instance v0, Lio/reactivex/d/e/f/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/f/s;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/h;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ac",
            "<+TT;>;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2876
    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2877
    new-instance v0, Lio/reactivex/d/e/f/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/f/t;-><init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/h;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/h",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;)",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2957
    invoke-virtual {p0}, Lio/reactivex/y;->c()Lio/reactivex/h;

    move-result-object v0

    .line 16231
    const-string v1, "handler is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16232
    new-instance v1, Lio/reactivex/d/e/b/t;

    invoke-direct {v1, v0, p1}, Lio/reactivex/d/e/b/t;-><init>(Lio/reactivex/h;Lio/reactivex/c/h;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 2957
    return-object v0
.end method
