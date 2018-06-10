.class final Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/model/ad/a/bu;

.field private final c:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->b:Lru/tcsbank/mb/model/ad/a/bu;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->c:Lru/tcsbank/mb/model/ad/a/ae;

    .line 39
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Ljava/util/List;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)",
            "Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;"
        }
    .end annotation

    .prologue
    .line 88
    .line 2116
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->offers:Ljava/util/ArrayList;

    .line 88
    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/x;->a:Lcom/google/common/a/g;

    invoke-static {v0, v1}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/y;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/y;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/z;->a:Ljava/util/Comparator;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 93
    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;

    invoke-direct {v2, p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;-><init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Ljava/util/List;I)V

    return-object v2
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->b:Lru/tcsbank/mb/model/ad/a/bu;

    .line 1045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/bu;->a(Z)Lio/reactivex/y;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->c:Lru/tcsbank/mb/model/ad/a/ae;

    .line 44
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/v;->a:Lio/reactivex/c/c;

    .line 42
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/w;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ab;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ac;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 66
    return-void
.end method

.method final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 70
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ad;->a:Lio/reactivex/c/m;

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ae;->a:Lio/reactivex/c/h;

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->c:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/a/a/af;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/af;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 74
    invoke-virtual {v1, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->c:Lru/tcsbank/mb/model/ad/a/ae;

    .line 76
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ag;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ag;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;I)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ai;

    invoke-direct {v2, p0, p2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ai;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;I)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 85
    return-void
.end method
