.class public final synthetic Lru/tcsbank/mb/model/subscription/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/subscription/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/e;->a:Lru/tcsbank/mb/model/subscription/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/e;->a:Lru/tcsbank/mb/model/subscription/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1115
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    .line 1167
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/j/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2067
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 2102
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscriptionId:Ljava/lang/String;

    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    const-string v1, "fio"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/u;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    const-string v1, " "

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    const-string v1, " "

    .line 3014
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1173
    const-string v1, "lastName"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {p1, v1, v2}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string v1, "firstName"

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {p1, v1, v2}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string v1, "patronymic"

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    return-object p1
.end method
