.class Lobr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobr;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lobr;


# direct methods
.method constructor <init>(Lobr;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lobr$1;->a:Lobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    instance-of v0, p1, Lobo;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lobo;

    .line 44
    invoke-virtual {v0}, Lobo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object p1, p0, Lobr$1;->a:Lobr;

    invoke-static {p1}, Lobr;->a(Lobr;)Lobs;

    move-result-object p1

    const-string v1, "ebaf24ac-48b7"

    invoke-interface {p1, v1}, Lobs;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lobr$1;->a:Lobr;

    invoke-static {v0}, Lobr;->b(Lobr;)I

    move-result v0

    iget-object v1, p0, Lobr$1;->a:Lobr;

    invoke-static {v1}, Lobr;->c(Lobr;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 54
    iget-object p1, p0, Lobr$1;->a:Lobr;

    invoke-static {p1}, Lobr;->a(Lobr;)Lobs;

    move-result-object p1

    const-string v0, "cefc38f4-48b7"

    invoke-interface {p1, v0}, Lobs;->a(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 55
    iget-object p1, p0, Lobr$1;->a:Lobr;

    invoke-static {p1}, Lobr;->d(Lobr;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 56
    iget-object p1, p0, Lobr$1;->a:Lobr;

    invoke-static {p1}, Lobr;->e(Lobr;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lobr$1;->a:Lobr;

    invoke-static {v2}, Lobr;->f(Lobr;)Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lobr$1$1;

    invoke-direct {v0, p0}, Lobr$1$1;-><init>(Lobr$1;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lobr$1;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
