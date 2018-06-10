.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ad;->a:Lru/tcsbank/mb/model/subscription/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1096
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 1062
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/subscription/ae;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V

    .line 2096
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3084
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 4083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 5054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 4084
    if-eqz v1, :cond_1

    .line 6054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 4084
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7046
    :goto_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 4085
    invoke-static {v2, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 4086
    if-eqz v0, :cond_0

    .line 7127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 4084
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 0
    :cond_2
    return-object p1
.end method
