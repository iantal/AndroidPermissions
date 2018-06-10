.class final Lru/tcsbank/mb/ui/offers/loyalty/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/a/s;

.field final b:Lru/tcsbank/mb/a/a;

.field c:Lru/tcsbank/mb/model/ad/a/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/ad/a/bn",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/s;Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->a:Lru/tcsbank/mb/model/ad/a/s;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->d:Lru/tcsbank/mb/model/ad/a/bu;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->b:Lru/tcsbank/mb/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->a:Lru/tcsbank/mb/model/ad/a/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 1038
    iget-object v1, v1, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/s;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/i;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/j;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 71
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->d:Lru/tcsbank/mb/model/ad/a/bu;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/bu;->a(J)Lio/reactivex/k;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->a:Lru/tcsbank/mb/model/ad/a/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/g;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/g;-><init>(Lru/tcsbank/mb/model/ad/a/s;)V

    .line 57
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/h;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V

    .line 58
    invoke-virtual {v0, v2, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 59
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
    .line 42
    sget-object v0, Lru/tcsbank/mb/ui/offers/loyalty/c;->a:Lio/reactivex/c/h;

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/r;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/d;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/e;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/r;->f(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/f;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 52
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/model/ad/a/bn;)V
    .locals 4

    .prologue
    .line 0
    .line 1074
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 1075
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    .line 2042
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 1076
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(Ljava/util/List;)V

    .line 1077
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 3104
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3104
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 4038
    iget-object v0, v0, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 3105
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "offers"

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 4042
    iget-object v1, v1, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 3107
    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 5042
    iget-object v1, v1, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 3107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3104
    invoke-virtual {v2, v0, v3, v1}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 0
    return-void

    .line 1079
    :cond_0
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/bn;->c:Ljava/lang/Throwable;

    .line 1080
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 1083
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/p;->a:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(I)V

    goto :goto_0

    .line 3038
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/p;->c:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(I)V

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/n;

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/p;->b:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/n;->a(I)V

    goto :goto_0

    .line 3107
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
