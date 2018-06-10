.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/dj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dl;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 0
    iget-object v8, p0, Lru/tcsbank/mb/ui/accounts/deposit/dl;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    .line 5274
    iget-object v0, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5275
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f03b3

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 5276
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 5277
    :cond_0
    :goto_0
    return-void

    .line 5279
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v9

    .line 5280
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5281
    iget-object v0, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/dr;->a:Lcom/google/common/a/g;

    .line 5282
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 5614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 6046
    iget-object v0, v8, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5283
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dv;

    iget v3, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    iget-boolean v1, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->f:Z

    if-eqz v1, :cond_2

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    :goto_1
    const-string v4, ","

    .line 5285
    invoke-static {v4}, Lcom/google/common/a/h;->a(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/common/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c:Landroid/widget/Switch;

    .line 5286
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    .line 5283
    invoke-virtual {v0, v3, v1, v2, v4}, Lru/tcsbank/mb/ui/accounts/deposit/dv;->a(ILru/tinkoff/mb/api/entities/deposits/i;Ljava/lang/String;Z)V

    .line 5302
    :goto_2
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 8148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5303
    invoke-virtual {v9}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    .line 5304
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a()Ljava/util/List;

    move-result-object v0

    .line 9114
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/a/j;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5304
    iget v3, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    .line 5305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c:Landroid/widget/Switch;

    .line 5306
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->f:Z

    .line 5307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 10094
    const-string v6, "4.0"

    invoke-virtual {v1, v6}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10095
    iget-object v6, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v7, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v8, "Deposit_Opened"

    invoke-interface {v6, v7, v8}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 10096
    iget-object v7, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v8, "anonymous"

    invoke-interface {v7, v6, v8, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10097
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "currency"

    invoke-interface {v2, v6, v7, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10098
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "term"

    invoke-interface {v0, v6, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10099
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "increased_rate"

    invoke-interface {v0, v6, v2, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10100
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "capitalization"

    invoke-interface {v0, v6, v2, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10101
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 10102
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5283
    :cond_2
    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/i;->TO_CARD:Lru/tinkoff/mb/api/entities/deposits/i;

    goto/16 :goto_1

    .line 5288
    :cond_3
    iget-object v0, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a:Lru/tcsbank/mb/ui/smartfields/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5291
    iget-object v0, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/ds;->a:Lcom/google/common/a/g;

    .line 5292
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 6614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 7046
    iget-object v0, v8, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5293
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dv;

    iget v1, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    iget-boolean v2, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->f:Z

    if-eqz v2, :cond_4

    sget-object v2, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    :goto_4
    const-string v4, ","

    .line 5295
    invoke-static {v4}, Lcom/google/common/a/h;->a(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 7088
    iget-object v4, v4, Lru/tcsbank/mb/ui/smartfields/o;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 5296
    iget-object v5, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 8080
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/o;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5297
    iget-object v6, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 5298
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/smartfields/o;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c:Landroid/widget/Switch;

    .line 5299
    invoke-virtual {v7}, Landroid/widget/Switch;->isChecked()Z

    move-result v7

    .line 5293
    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/ui/accounts/deposit/dv;->a(ILru/tinkoff/mb/api/entities/deposits/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lru/tinkoff/mb/api/entities/deposits/i;->TO_CARD:Lru/tinkoff/mb/api/entities/deposits/i;

    goto :goto_4

    .line 5303
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
