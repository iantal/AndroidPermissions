.class public final Lru/tcsbank/mb/model/ae/a/a;
.super Lru/tcsbank/mb/model/ae/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/model/ae/a/d;-><init>(J)V

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lru/tcsbank/mb/model/ae/a/d$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lru/tcsbank/mb/model/ae/a/d$a;->b:Lru/tcsbank/mb/model/ae/a/d$a;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    .line 1305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 23
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v5

    .line 2305
    iget-wide v6, v5, Lorg/joda/time/a/g;->a:J

    .line 23
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v6, p0, Lru/tcsbank/mb/model/ae/a/a;->a:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_9

    .line 24
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 27
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 4031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 27
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->w()Lru/tinkoff/mb/api/entities/operations/b;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->w()Lru/tinkoff/mb/api/entities/operations/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->k()Lru/tinkoff/mb/api/entities/common/Merchant;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->k()Lru/tinkoff/mb/api/entities/common/Merchant;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 33
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {p1, p2}, Lru/tcsbank/mb/model/ae/a/a;->b(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4054
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4055
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->CASH:Lru/tinkoff/mb/api/entities/operations/n;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v0, v1, :cond_6

    .line 4060
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 4061
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v5

    .line 4063
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 4345
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 4063
    if-eqz v1, :cond_5

    .line 5345
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 4064
    const-string v6, "c2c-in-new"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6345
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 7345
    iget-object v6, v5, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 4064
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8337
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 4065
    if-eqz v1, :cond_3

    .line 9337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 4065
    const-string v1, "agreement"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 10337
    :goto_0
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 4066
    if-eqz v0, :cond_4

    .line 11337
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 4066
    const-string v2, "agreement"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4067
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v4

    .line 4055
    :goto_2
    if-eqz v0, :cond_6

    :cond_1
    move v0, v3

    .line 39
    :goto_3
    if-nez v0, :cond_2

    .line 12074
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->PAY:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 39
    :goto_4
    if-nez v0, :cond_2

    .line 13032
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 39
    :goto_5
    if-eqz v0, :cond_9

    .line 40
    :cond_2
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_6
    return v0

    :cond_3
    move-object v1, v2

    .line 4065
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 4066
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 4070
    goto :goto_2

    :cond_6
    move v0, v4

    .line 4055
    goto :goto_3

    :cond_7
    move v0, v4

    .line 12074
    goto :goto_4

    :cond_8
    move v0, v4

    .line 13032
    goto :goto_5

    :cond_9
    move v0, v4

    .line 23
    goto :goto_6
.end method
