.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ai;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ai;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1096
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1099
    invoke-static {v1}, Lru/tcsbank/mb/model/subscription/ae;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->c:Lru/tcsbank/mb/model/pay/b/h;

    .line 1100
    invoke-virtual {v2}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/subscriptions/manage/af;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/af;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v2, v3}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1064
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/ah;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/ah;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 1065
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0

    .line 1101
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
