.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/n;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/n;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1041
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/f;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;->a(Lru/tinkoff/mb/api/entities/loyalty/f;)V

    .line 1042
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
