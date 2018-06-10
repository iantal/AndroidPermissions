.class final Lru/tcsbank/mb/ui/limits/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/limits/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/limits/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/k/a;

.field final b:Lru/tcsbank/mb/model/config/a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/model/y/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/model/y/a;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/e;->a:Lru/tcsbank/mb/model/k/a;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/ui/limits/e;->d:Lru/tcsbank/mb/model/y/a;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/ui/limits/e;->b:Lru/tcsbank/mb/model/config/a;

    .line 51
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/math/BigDecimal;
    .locals 5

    .prologue
    .line 179
    .line 4204
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/u;

    .line 7024
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/u;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 7204
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 8163
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 182
    if-ne v3, v4, :cond_0

    .line 9028
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/u;->b:Ljava/lang/String;

    .line 9047
    iget-object v4, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10032
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/u;->c:Ljava/math/BigDecimal;

    .line 187
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->a(Z)V

    .line 60
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/e;->b:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 60
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/limits/f;

    invoke-direct {v1, p0, p3, p2, p1}, Lru/tcsbank/mb/ui/limits/f;-><init>(Lru/tcsbank/mb/ui/limits/e;ZZLjava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/limits/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/limits/g;-><init>(Lru/tcsbank/mb/ui/limits/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/limits/l;

    invoke-direct {v2, p0, p2}, Lru/tcsbank/mb/ui/limits/l;-><init>(Lru/tcsbank/mb/ui/limits/e;Z)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 94
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->T()V

    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;Ljava/math/BigDecimal;Z)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/limits/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    new-instance v2, Lru/tinkoff/core/money/b;

    .line 1204
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2171
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 138
    invoke-direct {v2, v1, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/limits/u;->a(Lru/tinkoff/core/money/b;)V

    .line 158
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->b(Z)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/e;->d:Lru/tcsbank/mb/model/y/a;

    .line 3180
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 4030
    iget-object v0, v0, Lru/tcsbank/mb/model/y/a;->a:Lru/tinkoff/mb/api/d/t;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lru/tinkoff/mb/api/d/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/limits/p;

    invoke-direct {v1, p0, p1, p4}, Lru/tcsbank/mb/ui/limits/p;-><init>(Lru/tcsbank/mb/ui/limits/e;Lru/tinkoff/mb/api/entities/cards/Card;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/limits/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/limits/q;-><init>(Lru/tcsbank/mb/ui/limits/e;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->b(Z)V

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    .line 10180
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->b(Ljava/lang/String;)V

    .line 150
    const-string v0, "Offline"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->W()V

    .line 11180
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lru/tcsbank/mb/ui/limits/e;->b(Ljava/lang/String;ZZ)V

    .line 154
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/i/a;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/limits/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/limits/u;->a(Lru/tinkoff/mb/api/entities/i/a;Ljava/math/BigDecimal;)V

    .line 111
    return-void
.end method

.method final b(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 114
    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->a(Z)V

    .line 119
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/e;->d:Lru/tcsbank/mb/model/y/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/y/a;->a(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/limits/m;

    invoke-direct {v1, p3}, Lru/tcsbank/mb/ui/limits/m;-><init>(Z)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/limits/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/limits/n;-><init>(Lru/tcsbank/mb/ui/limits/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/limits/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/limits/o;-><init>(Lru/tcsbank/mb/ui/limits/e;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/limits/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 133
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->T()V

    goto :goto_0
.end method
