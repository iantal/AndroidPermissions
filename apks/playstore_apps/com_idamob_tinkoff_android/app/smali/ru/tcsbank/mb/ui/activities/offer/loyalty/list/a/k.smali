.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/k;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/k;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    check-cast p1, Ljava/util/List;

    .line 1034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;->U()V

    :goto_0
    return-void

    .line 1037
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method
