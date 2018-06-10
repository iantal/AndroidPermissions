.class final Lru/tcsbank/mb/ui/offers/loyalty/t;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/a/co;

.field b:Lru/tcsbank/mb/model/ad/a/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/ad/a/bn",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/co;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/t;->a:Lru/tcsbank/mb/model/ad/a/co;

    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/t;->a:Lru/tcsbank/mb/model/ad/a/co;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/t;->b:Lru/tcsbank/mb/model/ad/a/bn;

    .line 1038
    iget-object v1, v1, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/co;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/y;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/z;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 49
    return-void
.end method

.method final a(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lru/tcsbank/mb/ui/offers/loyalty/u;->a:Lio/reactivex/c/h;

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/r;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/v;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/w;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/r;->f(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/x;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 41
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/model/ad/a/bn;)V
    .locals 2

    .prologue
    .line 0
    .line 1052
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/t;->b:Lru/tcsbank/mb/model/ad/a/bn;

    .line 1053
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    .line 2042
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 1054
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/ac;->a(Ljava/util/List;)V

    .line 1055
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/ac;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 1064
    :goto_0
    return-void

    .line 1057
    :cond_0
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/bn;->c:Ljava/lang/Throwable;

    .line 1058
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1060
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/ac;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 1061
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/p;->a:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/ac;->a(I)V

    goto :goto_0

    .line 3038
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/p;->c:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/ac;->a(I)V

    goto :goto_0

    .line 1066
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/ac;

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/p;->b:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/ac;->a(I)V

    goto :goto_0
.end method
