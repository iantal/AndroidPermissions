.class public Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;
.super Lru/tcsbank/mb/ui/activities/operation/payment/aa;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/aa",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/t;",
        "Lru/tcsbank/mb/ui/activities/pay/i;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/t;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "11256"


# instance fields
.field a:Lru/tinkoff/mb/api/entities/templates/Template;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_amount"

    .line 85
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 150
    const v0, 0x7f0b0072

    const v1, 0x7f09040a

    const v2, 0x7f0903fc

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a(III)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 6370
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->q:Ljava/lang/String;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 92
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_1

    .line 25027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 279
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 281
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 25059
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 25103
    iget-object v7, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 26044
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 283
    check-cast v2, Lru/tcsbank/mb/ui/activities/pay/i;

    .line 26174
    iget-object v4, v2, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 284
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 27171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 284
    if-eqz v2, :cond_2

    .line 285
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 28171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 29031
    iget-object v10, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 288
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 289
    :goto_2
    const-string v2, "transfer-legal"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-taxes"

    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-nontaxes"

    .line 291
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-third-party"

    .line 292
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 29156
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 295
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "transfer-third-party"

    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "individual"

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v9, "bankBik"

    .line 299
    invoke-virtual {v5, v9}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p1

    .line 294
    invoke-virtual/range {v2 .. v10}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 351
    :goto_4
    return-void

    .line 279
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 285
    :cond_2
    sget-object v10, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 288
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 296
    :cond_4
    const-string v4, "org"

    goto :goto_3

    .line 306
    :cond_5
    const-string v2, "transfer-inner-third-party"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "transfer-inner-third-party-currency"

    .line 307
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 308
    :cond_6
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 30156
    iget-object v9, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 309
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v10

    .line 310
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "template"

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v3, "message"

    .line 314
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v15, 0x1

    :goto_5
    const/16 v17, 0x1

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v18, p1

    .line 308
    invoke-virtual/range {v9 .. v18}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 314
    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    .line 319
    :cond_8
    const-string v2, "c2c-in-new"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "c2c-out"

    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "c2c-anytoany"

    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 323
    :cond_9
    if-eqz v4, :cond_a

    .line 324
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 325
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 30228
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 325
    if-eqz v2, :cond_a

    .line 326
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 31228
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 32064
    iget-object v8, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    .line 328
    :goto_6
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 32156
    iget-object v3, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 328
    if-eqz v4, :cond_b

    .line 329
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 33075
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 330
    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 34075
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 35064
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v9, p1

    .line 328
    invoke-virtual/range {v3 .. v10}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    goto/16 :goto_4

    .line 326
    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    .line 329
    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 331
    :cond_c
    const-string v2, "c2c-in-new"

    .line 332
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->p:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 340
    :cond_e
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 35156
    iget-object v11, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 340
    const/4 v12, 0x1

    if-eqz v4, :cond_f

    .line 342
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 36059
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 36131
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    move-object/from16 v19, v10

    .line 340
    invoke-virtual/range {v11 .. v19}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    goto/16 :goto_4

    .line 342
    :cond_f
    const/4 v13, 0x0

    goto :goto_9
.end method

.method protected final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 196
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/i;

    .line 11174
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 12059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11343
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;

    move-result-object v2

    .line 198
    new-instance v3, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    sget-object v0, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 13059
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13123
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 199
    invoke-virtual {v0, v4}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 203
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 14051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 14059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 14237
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 209
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/ui/receipt/o;)V

    .line 210
    return-void

    .line 199
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->c:Lru/tcsbank/mb/ui/receipt/o$b;

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const-string v0, "p2p-uni"

    .line 7103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "destType"

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const-string v1, "destType"

    .line 7123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 172
    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "destValue"

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 175
    const v1, 0x7f0f0933

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8111
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 181
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->e(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 182
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/i;->a()V

    .line 184
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 9123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 184
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v2, :cond_2

    const v0, 0x7f0f0690

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(Ljava/lang/String;)V

    .line 187
    return-void

    .line 184
    :cond_2
    const v0, 0x7f0f0907

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 4

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 17059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17136
    iget-object p1, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 18068
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 253
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/a;I)I

    move-result v1

    .line 255
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 18205
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 256
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 7

    .prologue
    const v2, 0x7f090483

    const/4 v6, 0x0

    .line 260
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 18354
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 19063
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->status:Lru/tinkoff/mb/api/entities/templates/d;

    .line 18354
    sget-object v1, Lru/tinkoff/mb/api/entities/templates/d;->INVALID:Lru/tinkoff/mb/api/entities/templates/d;

    if-ne v0, v1, :cond_3

    .line 18355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 18356
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18357
    const v0, 0x7f0907a4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 19067
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->statusDescriptions:Ljava/lang/String;

    .line 18357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18358
    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/h;-><init>(Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19366
    :goto_0
    const-string v0, "empty"

    .line 20059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 20103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19367
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 20372
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->d()Ljava/util/Map;

    move-result-object v2

    .line 21059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 20373
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v3

    .line 20375
    if-eqz v3, :cond_2

    .line 21155
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/providers/d;->g:Ljava/util/ArrayList;

    .line 20376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/g;

    .line 22091
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 20377
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20378
    if-eqz v1, :cond_1

    .line 23047
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/g;->a:Ljava/lang/String;

    .line 20378
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20379
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 23795
    iput-boolean v6, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 20380
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 24055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/g;->c:Lru/tinkoff/core/money/b;

    .line 20380
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 20381
    :cond_2
    return-void

    .line 18360
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 18361
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 9

    .prologue
    .line 59
    .line 36238
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/i;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/pay/a;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    .line 36241
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v4

    new-instance v5, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v5}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    .line 36243
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v6

    new-instance v7, Lru/tcsbank/mb/ui/m;

    invoke-direct {v7}, Lru/tcsbank/mb/ui/m;-><init>()V

    new-instance v8, Lru/tcsbank/mb/services/bd;

    invoke-direct {v8}, Lru/tcsbank/mb/services/bd;-><init>()V

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/activities/pay/i;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/services/bd;)V

    .line 59
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 269
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->b(Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 144
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/i;->d(Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final e()Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e()Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 10051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 10192
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->b:Ljava/lang/String;

    .line 191
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->finish()V

    .line 274
    return-void
.end method

.method public final h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 5051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 136
    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 134
    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 214
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 216
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15040
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 221
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/i;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Ljava/lang/String;)V

    .line 223
    :cond_0
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->n:Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v2, p3}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    return-void

    .line 225
    :cond_2
    if-eqz v0, :cond_1

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->b:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->n:Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v2, p3}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->setResult(ILandroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_3
    if-ne p2, v2, :cond_1

    if-nez p1, :cond_1

    .line 16044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 231
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 98
    const v1, 0x7f0c0016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v1, :cond_0

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 122
    invoke-static {p0, v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3388
    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 3388
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/dialogs/c;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/dialogs/c;

    move-result-object v1

    .line 3389
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string v3, "DIALOG_DELETE"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f090631
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 104
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x7f090632

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    :cond_0
    const v0, 0x7f090631

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
