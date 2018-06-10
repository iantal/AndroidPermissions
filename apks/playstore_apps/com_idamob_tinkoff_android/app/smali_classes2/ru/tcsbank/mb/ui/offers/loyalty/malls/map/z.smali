.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;

.field private final b:Lru/tcsbank/mb/model/aa/a;

.field private final c:Lru/tcsbank/mb/model/config/a;

.field private final d:Lru/tcsbank/mb/ui/h/r;

.field private e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/k/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/ui/h/r;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/an;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a:Lru/tcsbank/mb/model/ad/a/bu;

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->b:Lru/tcsbank/mb/model/aa/a;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->c:Lru/tcsbank/mb/model/config/a;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->d:Lru/tcsbank/mb/ui/h/r;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->b:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->a()Lio/reactivex/k;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ae;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ae;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;)V

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/af;->a:Lio/reactivex/c/g;

    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ag;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ag;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;)V

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 64
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a:Lru/tcsbank/mb/model/ad/a/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/bu;->a(Z)Lio/reactivex/y;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aa;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;J)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ab;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 55
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->e:Lio/reactivex/y;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->e()Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->e:Lio/reactivex/y;

    .line 1081
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->city:Ljava/lang/String;

    .line 1102
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 2061
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->a:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->e:Lio/reactivex/y;

    .line 74
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ah;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ah;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ai;->a:Lio/reactivex/c/h;

    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/k;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aj;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/aj;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ak;->a:Lio/reactivex/c/h;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->d:Lru/tcsbank/mb/ui/h/r;

    const v2, 0x7f0601a2

    .line 81
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/h/r;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/al;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ac;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 88
    return-void
.end method
