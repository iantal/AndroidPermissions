.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/p;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/p;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    check-cast p1, Lru/tcsbank/mb/model/ad/a/bo;

    .line 1064
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;

    .line 2025
    iget-object v2, p1, Lru/tcsbank/mb/model/ad/a/bo;->b:Ljava/util/List;

    .line 1064
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;->a(Ljava/util/List;)V

    .line 1065
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;

    .line 3021
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/bo;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1065
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 0
    return-void
.end method
