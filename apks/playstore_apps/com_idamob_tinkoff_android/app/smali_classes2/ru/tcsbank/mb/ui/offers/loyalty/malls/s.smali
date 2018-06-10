.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/s;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/s;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/r;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1081
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->city:Ljava/lang/String;

    .line 1102
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 2061
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->a:Ljava/lang/String;

    .line 1046
    iget-object v3, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->e()Lio/reactivex/y;

    move-result-object v3

    .line 1047
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/offers/loyalty/malls/w;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/w;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/x;->a:Lio/reactivex/c/h;

    .line 1050
    invoke-virtual {v1, v3}, Lio/reactivex/k;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/y;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/y;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v1, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/z;->a:Lio/reactivex/c/h;

    .line 1053
    invoke-virtual {v1, v2}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->b:Lru/tcsbank/mb/ui/h/r;

    const v2, 0x7f0601a2

    .line 1054
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/h/r;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/k;->b(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/aa;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/aa;-><init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 1055
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
