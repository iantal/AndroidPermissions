.class final Lru/tcsbank/mb/ui/subscriptions/manage/ab;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/manage/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/a/t;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/pay/b/h;

.field d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

.field e:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final f:Lru/tcsbank/mb/model/config/a;

.field private final g:Lru/tcsbank/mb/model/subscription/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/subscription/ae;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->f:Lru/tcsbank/mb/model/config/a;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a:Lru/tcsbank/mb/services/a/t;

    .line 56
    iput-object p3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->b:Lru/tcsbank/mb/model/a/e;

    .line 57
    iput-object p4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->c:Lru/tcsbank/mb/model/pay/b/h;

    .line 58
    iput-object p5, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->g:Lru/tcsbank/mb/model/subscription/ae;

    .line 59
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->a(Z)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a:Lru/tcsbank/mb/services/a/t;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/t;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lio/reactivex/b;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ao;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/ap;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ap;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ae;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 96
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/manage/ac;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/ac;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->g:Lru/tcsbank/mb/model/subscription/ae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/ad;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ad;-><init>(Lru/tcsbank/mb/model/subscription/ae;)V

    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ai;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/aj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/aj;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/ak;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ak;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 69
    return-void
.end method

.method final a(ZLru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->d()Ljava/util/Map;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lru/tcsbank/mb/model/subscription/ae;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    if-eqz p1, :cond_2

    .line 1128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2137
    :goto_0
    if-eqz p1, :cond_4

    .line 2138
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2139
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 6149
    :goto_1
    if-eqz p1, :cond_6

    .line 6150
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6151
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 7142
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 11161
    :goto_2
    if-eqz p1, :cond_8

    move-object v6, p3

    .line 14172
    :goto_3
    if-eqz p1, :cond_a

    .line 14173
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    .line 81
    :cond_0
    :goto_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/ar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/ar;->a(Z)V

    .line 82
    iget-object v10, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a:Lru/tcsbank/mb/services/a/t;

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 17067
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17103
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 17140
    const-string v0, "fio"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17141
    const-string v11, "fio"

    const-string v0, "fio"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/tcsbank/mb/utils/j/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17143
    :cond_1
    iget-object v0, v10, Lru/tcsbank/mb/services/a/t;->b:Lru/tinkoff/mb/api/d/ai;

    invoke-static {v4}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface/range {v0 .. v9}, Lru/tinkoff/mb/api/d/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 18072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 17144
    new-instance v1, Lru/tcsbank/mb/services/a/v;

    invoke-direct {v1, v10}, Lru/tcsbank/mb/services/a/v;-><init>(Lru/tcsbank/mb/services/a/t;)V

    .line 17145
    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/al;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/am;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/am;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/manage/an;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/an;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/ab;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 87
    return-void

    .line 1129
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 1129
    if-eqz v0, :cond_3

    .line 1130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_3
    move-object v5, v7

    .line 1132
    goto/16 :goto_0

    .line 2141
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 3112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 2141
    if-eqz v0, :cond_5

    .line 2142
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 4112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 5037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/a;->d:Lru/tinkoff/mb/api/entities/subscriptions/d;

    .line 6018
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/subscriptions/d;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move-object v9, v7

    .line 2144
    goto/16 :goto_1

    .line 6153
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 8112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 6153
    if-eqz v0, :cond_7

    .line 6154
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 9112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 10037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/a;->d:Lru/tinkoff/mb/api/entities/subscriptions/d;

    .line 11022
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/subscriptions/d;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move-object v8, v7

    .line 6156
    goto/16 :goto_2

    .line 11163
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 12112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 11163
    if-eqz v0, :cond_9

    .line 11164
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 13112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 14029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/a;->b:Ljava/math/BigDecimal;

    .line 11164
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_9
    move-object v6, v7

    .line 11166
    goto/16 :goto_3

    .line 14174
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 15112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 14174
    if-eqz v0, :cond_0

    .line 14175
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ab;->d:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 16112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->autoPaySettings:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 17033
    iget v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/a;->c:I

    .line 14175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4
.end method
