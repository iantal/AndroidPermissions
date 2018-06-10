.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/list/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/g;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/g;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1028
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
