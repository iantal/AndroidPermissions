.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;

    check-cast p1, Ljava/util/List;

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Ljava/util/Collection;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
