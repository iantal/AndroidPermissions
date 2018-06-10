.class public abstract Lru/tcsbank/mb/ui/operations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;
    .locals 2

    .prologue
    .line 22
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lru/tcsbank/mb/ui/operations/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/operations/c;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Transaction;)V

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/operations/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/operations/b;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Payment;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OperationItem has unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/math/BigDecimal;
.end method

.method public abstract j()Lru/tinkoff/core/money/b;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lru/tinkoff/mb/api/entities/operations/d;
.end method

.method public abstract m()Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;
.end method

.method public abstract n()Z
.end method
