.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/q;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/q;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    check-cast p1, Lru/tcsbank/mb/model/ad/a/bo;

    .line 1054
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;

    .line 2025
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/bo;->b:Ljava/util/List;

    .line 1054
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
