.class final synthetic Lru/tcsbank/mb/ui/activities/pay/v;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/v;->a:Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/v;->a:Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1147
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    .line 2119
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-nez v1, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2120
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/w;->d:Ljava/lang/String;

    .line 2124
    :goto_0
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/pay/w;->c:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v6, v3, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 2124
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/pay/w;->b:Lru/tcsbank/mb/model/session/g;

    .line 2125
    invoke-virtual {v3}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2127
    invoke-static {v7}, Lru/tcsbank/mb/model/providers/x;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2124
    :cond_0
    invoke-virtual {v6, v3, v1, v4, v2}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 0
    return-void

    .line 2121
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_4

    .line 2122
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2131
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2125
    goto :goto_1

    :cond_3
    move v4, v5

    .line 2127
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
