.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/aj;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/aj;->a:Lru/tcsbank/mb/ui/subscriptions/manage/ab;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1068
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1113
    iput-object v0, v3, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2096
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1114
    iput-object v2, v3, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1116
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    iget-object v4, v3, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v2, v4}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1117
    iget-object v2, v3, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v2}, Lru/tcsbank/mb/model/subscription/ae;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1118
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    .line 2112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 1118
    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->a(Lru/tinkoff/mb/api/entities/subscriptions/a;Ljava/util/List;)V

    .line 1119
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->b(Z)V

    :goto_0
    return-void

    .line 1121
    :cond_0
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->b(Z)V

    goto :goto_0
.end method
