.class public abstract Lio/reactivex/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    const-string v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/h;->a:I

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 139
    sget v0, Lio/reactivex/h;->a:I

    return v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1866
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1873
    new-instance v0, Lio/reactivex/d/e/b/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/j;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 14145
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/e/b/m$a;->a:Lio/reactivex/d/e/b/m$a;

    .line 20248
    const-string v3, "onNext is null"

    invoke-static {p1, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20249
    const-string v3, "onError is null"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20250
    const-string v3, "onComplete is null"

    invoke-static {v1, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20251
    const-string v3, "onSubscribe is null"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20253
    new-instance v3, Lio/reactivex/d/h/c;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/reactivex/d/h/c;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 20255
    invoke-virtual {p0, v3}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 14145
    return-object v3
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/h",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 7335
    .line 16366
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16367
    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 16368
    new-instance v0, Lio/reactivex/d/e/b/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/i;-><init>(Lio/reactivex/h;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 7335
    return-object v0
.end method

.method public final a(Lio/reactivex/x;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x;",
            ")",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11055
    .line 19139
    sget v0, Lio/reactivex/h;->a:I

    .line 20130
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20131
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 20132
    new-instance v1, Lio/reactivex/d/e/b/o;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/d/e/b/o;-><init>(Lio/reactivex/h;Lio/reactivex/x;I)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 11055
    return-object v0
.end method

.method public final a(Lio/reactivex/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14313
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20922
    :try_start_0
    sget-object v0, Lio/reactivex/g/a;->o:Lio/reactivex/c/c;

    .line 20923
    if-eqz v0, :cond_0

    .line 20924
    invoke-static {v0, p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    .line 14317
    :goto_0
    const-string v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14319
    invoke-virtual {p0, v0}, Lio/reactivex/h;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 14331
    return-void

    :cond_0
    move-object v0, p1

    .line 20926
    goto :goto_0

    .line 14321
    :catch_0
    move-exception v0

    throw v0

    .line 14322
    :catch_1
    move-exception v0

    .line 14323
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 14326
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 14328
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14329
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14330
    throw v1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14264
    instance-of v0, p1, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 14265
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 14270
    :goto_0
    return-void

    .line 14267
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14268
    new-instance v0, Lio/reactivex/d/h/d;

    invoke-direct {v0, p1}, Lio/reactivex/d/h/d;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    goto :goto_0
.end method

.method public final b()Lio/reactivex/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14893
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 14894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14896
    :cond_0
    new-instance v0, Lio/reactivex/d/e/b/w;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/w;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9204
    .line 17139
    sget v0, Lio/reactivex/h;->a:I

    .line 18139
    sget v1, Lio/reactivex/h;->a:I

    .line 18356
    const-string v2, "mapper is null"

    invoke-static {p1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18357
    const-string v2, "maxConcurrency"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 18358
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 18359
    instance-of v2, p0, Lio/reactivex/d/c/h;

    if-eqz v2, :cond_1

    .line 18361
    check-cast p0, Lio/reactivex/d/c/h;

    invoke-interface {p0}, Lio/reactivex/d/c/h;->call()Ljava/lang/Object;

    move-result-object v0

    .line 18362
    if-nez v0, :cond_0

    .line 18784
    sget-object v0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/h;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 18365
    :goto_0
    return-object v0

    .line 19112
    :cond_0
    new-instance v1, Lio/reactivex/d/e/b/u$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/d/e/b/u$a;-><init>(Ljava/lang/Object;Lio/reactivex/c/h;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0

    .line 18367
    :cond_1
    new-instance v2, Lio/reactivex/d/e/b/h;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/reactivex/d/e/b/h;-><init>(Lio/reactivex/h;Lio/reactivex/c/h;II)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/y;
    .locals 1
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
    .line 16167
    new-instance v0, Lio/reactivex/d/e/b/y;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/y;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method
