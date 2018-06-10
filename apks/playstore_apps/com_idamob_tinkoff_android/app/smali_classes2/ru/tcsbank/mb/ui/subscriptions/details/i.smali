.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/i;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/i;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/q/a;

    .line 1112
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2098
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 1112
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3020
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/q/a;->b:Ljava/lang/String;

    .line 1113
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1114
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->b:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
