.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ak;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ak;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ak;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ak;->b:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 1993
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/am;

    invoke-direct {v3, v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/account/am;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/util/List;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 1994
    invoke-virtual {v2, v3}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
