.class final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/model/am/a;

.field final c:Lru/tcsbank/mb/model/l;

.field final d:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/am/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->a:Lru/tcsbank/mb/model/config/a;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->b:Lru/tcsbank/mb/model/am/a;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->c:Lru/tcsbank/mb/model/l;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->d:Lru/tcsbank/mb/model/session/g;

    .line 46
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v1, v6, [Lcom/google/common/a/o;

    new-instance v2, Lru/tcsbank/mb/model/a/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v3, v5

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v3, v6

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    aput-object v2, v1, v5

    .line 69
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 72
    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aa;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aa;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ab;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ac;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 76
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/g/j/i/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    .line 1106
    if-eqz p1, :cond_1

    move v1, v2

    .line 2048
    :goto_0
    iget-object v4, p3, Lru/tinkoff/mb/api/entities/g/j/i/a;->e:Lru/tinkoff/mb/api/entities/common/i;

    .line 3032
    iget v5, p3, Lru/tinkoff/mb/api/entities/g/j/i/a;->a:I

    .line 3084
    if-nez p2, :cond_2

    move v4, v3

    .line 1110
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    if-nez v4, :cond_6

    move v5, v2

    :goto_2
    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;->a(Z)V

    .line 1111
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    move v3, v2

    .line 56
    :cond_0
    if-nez v3, :cond_7

    .line 65
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 1106
    goto :goto_0

    .line 4027
    :cond_2
    iget-object v0, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3090
    new-instance v6, Ljava/math/BigDecimal;

    .line 5019
    iget v7, v4, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 3090
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3091
    new-instance v7, Ljava/math/BigDecimal;

    .line 5023
    iget v8, v4, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 3091
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3092
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_4

    .line 3093
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    .line 5031
    iget-object v5, p2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 6019
    iget v6, v4, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 6023
    iget v4, v4, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 3093
    invoke-interface {v0, v5, v6, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;->a(Lru/tinkoff/core/money/a;II)V

    move v4, v3

    .line 3094
    goto :goto_1

    .line 3098
    :cond_4
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 3099
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    .line 6031
    iget-object v4, p2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 3099
    invoke-interface {v0, v4, v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;->a(Lru/tinkoff/core/money/a;I)V

    move v4, v3

    .line 3100
    goto :goto_1

    :cond_5
    move v4, v2

    .line 3102
    goto :goto_1

    :cond_6
    move v5, v3

    .line 1110
    goto :goto_2

    .line 59
    :cond_7
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;->b(Z)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->b:Lru/tcsbank/mb/model/am/a;

    .line 6033
    iget-object v1, v0, Lru/tcsbank/mb/model/am/a;->c:Lru/tinkoff/mb/api/d/d;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 7027
    iget-object v3, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 6033
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    .line 7031
    iget-object v3, p2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 7047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 6033
    invoke-interface {v1, v2, v4, v5, v3}, Lru/tinkoff/mb/api/d/d;->a(Ljava/lang/String;JLjava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 7060
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 6033
    new-instance v2, Lru/tcsbank/mb/model/am/b;

    invoke-direct {v2, v0, p1, p2}, Lru/tcsbank/mb/model/am/b;-><init>(Lru/tcsbank/mb/model/am/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;)V

    .line 6034
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/x;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/y;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/z;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto/16 :goto_3
.end method
