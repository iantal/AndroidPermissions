.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/dj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dt;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dt;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/dj;->h:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 2039
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/l/b;->b:Lru/tinkoff/mb/api/entities/g/v;

    if-nez v5, :cond_0

    move-object v0, v1

    .line 3023
    :goto_0
    iget v0, v0, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 1336
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/dj;->h:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 3047
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/g/l/b;->b:Lru/tinkoff/mb/api/entities/g/v;

    if-nez v6, :cond_1

    move-object v0, v1

    .line 5023
    :goto_1
    iget v0, v0, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 1337
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-static {v4}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v2, Lru/tcsbank/mb/ui/accounts/deposit/dj;->h:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 5043
    iget-object v7, v6, Lru/tinkoff/mb/api/entities/g/l/b;->b:Lru/tinkoff/mb/api/entities/g/v;

    if-nez v7, :cond_2

    .line 7023
    :goto_2
    iget v1, v1, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 1338
    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-static {v4}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1339
    new-instance v4, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->X_()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0368

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v1, v6, v0

    .line 1340
    invoke-virtual {v4, v5, v6}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 1341
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 1343
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_max_deposit_amount"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void

    .line 2039
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/l/b;->b:Lru/tinkoff/mb/api/entities/g/v;

    .line 3021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/v;->a:Lru/tinkoff/mb/api/entities/common/i;

    goto/16 :goto_0

    .line 3047
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/l/b;->b:Lru/tinkoff/mb/api/entities/g/v;

    .line 4037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/v;->c:Lru/tinkoff/mb/api/entities/common/i;

    goto/16 :goto_1

    .line 5043
    :cond_2
    iget-object v1, v6, Lru/tinkoff/mb/api/entities/g/l/b;->b:Lru/tinkoff/mb/api/entities/g/v;

    .line 6029
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/v;->b:Lru/tinkoff/mb/api/entities/common/i;

    goto :goto_2
.end method
