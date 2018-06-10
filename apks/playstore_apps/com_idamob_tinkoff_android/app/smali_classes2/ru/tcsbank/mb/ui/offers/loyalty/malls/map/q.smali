.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/q;->a:Lru/tcsbank/mb/model/ad/a/bo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/q;->a:Lru/tcsbank/mb/model/ad/a/bo;

    check-cast p1, Ljava/util/List;

    .line 1035
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l$a;

    .line 2025
    iget-object v0, v0, Lru/tcsbank/mb/model/ad/a/bo;->b:Ljava/util/List;

    .line 1035
    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 0
    return-object v1
.end method
