.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/w;->a:Lru/tcsbank/mb/ui/offers/loyalty/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/w;->a:Lru/tcsbank/mb/ui/offers/loyalty/t;

    check-cast p1, Ljava/lang/String;

    .line 1036
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/t;->a:Lru/tcsbank/mb/model/ad/a/co;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/co;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/aa;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/offers/loyalty/aa;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
