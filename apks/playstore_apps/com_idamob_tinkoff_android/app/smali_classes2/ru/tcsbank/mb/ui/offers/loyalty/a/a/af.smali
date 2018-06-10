.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/af;->a:Lru/tcsbank/mb/model/ad/a/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/af;->a:Lru/tcsbank/mb/model/ad/a/ae;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/Collection;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method
